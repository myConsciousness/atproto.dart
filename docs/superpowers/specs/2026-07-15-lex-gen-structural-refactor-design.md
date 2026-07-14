# lex_gen 構造リファクタ設計（出力不変）

- **日付**: 2026-07-15
- **対象**: `packages/lex_gen`
- **前提リファクタ**: PR #2434（F1–F7 + follow-up A/B/C/D）が main にマージ済。本設計はその続きとして、残る構造的・可読性上の負債を解消する。
- **不変条件**: **最終コミット物（`dart format` + `import_sorter` 適用後の生成ファイル）がバイト一致**。生成中間文字列の空白は問わない。
- **スコープ**: `services/` ワールド + `commands/` ワールド + 共有基盤（`rule`/`utils`/`model`）。
- **アペタイト**: 構造改善パス（巨大メソッド分割・重複統合・ディスパッチのテーブル化・型化・共有プリミティブ抽出）。エミッション機構の全面刷新（`package:code_builder` 移行等）は**スコープ外**。

---

## 0. 実装結果（as-built・2026-07-15 完了）

ブランチ `refactor/lex-gen-structural`。全 Theme を10ワークストリームに分解し、隔離 git worktree の並列エージェントで実装。各ワークストリームは Tier A（出力不変）+ analyze + 70テストを合格制約に自己検証し、integration worktree へ順次マージ。

| ワークストリーム | 対象 | 状態 |
|---|---|---|
| S1 | `object/lex_service.dart` 648→618 | ✅ record accessors/function-method対 統合 |
| S2 | `object/repo_commit_handler.dart` 407→378 | ✅ 定数DTO退避・create/update統合 |
| S4 | `fmt/lex_property_generator.dart` | ✅ array重複解消・単一RefVariant |
| C1 | `commands/types/lex_command.dart` 652→611 | ✅ preamble/ヘッダ抽出・kind分割 |
| B1 | freezed 4モデル + `FreezedModel` 基底 | ✅ 共通フィールド/validate集約 |
| B2 | services orchestrator（`is`ラダー→switch, `services_common.dart` 新設で dedup） | ✅ |
| B3 | `services/rule.dart` パスヘルパ内部dedup | ✅ 保守的 |
| B4 | commands dispatch平坦化 + parent/root import dedup | ✅ |
| C-theme1 | 拡張getterエミッタ集約 + known_values elements helper | ✅ 部分（分岐する変種は据置） |
| C-theme5 | `LexParameter`→`LexCliParameter` 衝突リネーム | ✅ |

**最終検証**: Tier A PASS / analyze クリーン / 70テスト / **Tier B PASS（フルパイプライン→空 git diff、出力バイト一致を決定的に立証）**。lib 22ファイル・純減 −51行、重複は `services_common.dart` と `FreezedModel` 基底に集約。

### 得られた教訓（重要・ハーネスに反映済）
Tier A（gen→dart format→diff）は生成**出力**の不変は担保するが、**lex_gen 自身のソースが `melos fmt`(import_sorter) を生き延びるか**は検証しない。C1 の record-command emitter が `import 'dart:convert';'''`（import 行が三重引用の閉じ `'''` に密着する形）を生み、import_sorter がこれを誤ってトップへ hoist してファイルを破壊した（生成出力は不変・analyze/testは合格のため10エージェント全員が見逃した）。Tier B で捕捉→ソースを内容不変のまま import_sorter 安全に修正。ハーネスに **`srccheck`**（lex_gen ソースに import_sorter+analyze をかけ安定性を確認）を追加し、per-change でこのクラスの退行を検出できるようにした。

---

## 1. 現状アーキテクチャ（維持する骨格）

`lex_gen` は 2 つの独立した生成ワールドを持ち、各ワールドが 3 層のパイプラインで構成される。

```
orchestrator (lib/src/**/lex_*_generator.dart)
    ├─ Lexicon AST(package:lexicon) を走査
    ├─ def の kind で分岐
    └─ ファイル I/O（生成物を書き出す）
          │
          ▼
fmt/ model builder (lib/src/services/fmt/*.dart)
    └─ Lexicon AST → 中間モデル（LexObject / LexUnion / LexRecord / LexInput / ...）
          │
          ▼
emitter (lib/src/services/object/*.dart, lib/src/commands/types/*.dart)
    └─ 中間モデル → Dart ソース文字列（StringBuffer / 三重引用テンプレート）
```

| ワールド | orchestrator | model builder | emitter | 抽象度 |
|---|---|---|---|---|
| `services/` | `lex_type_generator` / `lex_service_generator` / `lex_tools_generator` | `fmt/*` | `object/*` | 高（`DartType`/`LexRef`/`GenContext` 済） |
| `commands/` | `lex_command_generator` | （なし・orchestrator が直接組立） | `commands/types/*` | 低（stringly-typed） |

**この 3 層の責務境界は良好なので壊さない。** 改善は各層内部の分割・重複排除・型化に限定する。

---

## 2. 不変条件と検証ハーネス（Theme 0 — 最優先・全作業のゲート）

不変条件が「最終コミット物一致」であるため、生成中間文字列の空白変更が許容される。その代償として、検証は正規パイプライン全通しが必要になる。

### 2.1 正規パイプライン（`melos gen` のコード生成サブセット）

docs/ids/matrix 生成（`gen_lexicon_docs` / `gen_lexicon_ids` / `gen_lexicon_matrix` / `gen_supported_api_matrix`）は本リファクタと無関係なノイズ源なので**含めない**。コード生成の確定に必要なのは以下:

```
dart run ./scripts/gen_codes.dart
(packages/atproto)     dart run build_runner build --delete-conflicting-outputs && dart fix --apply
(packages/bluesky)     dart run build_runner build --delete-conflicting-outputs && dart fix --apply
(packages/bluesky_cli) dart fix --apply
melos fmt   # = import_sorter:main + dart format
```

出力 3 ディレクトリ:
- `packages/atproto/lib/src/services/codegen`（~562 dart）
- `packages/bluesky/lib/src/services/codegen`（~2632 dart）
- `packages/bluesky_cli/lib/src/commands/codegen`（~371 dart）

### 2.2 二層検証

`melos gen` フルは build_runner を含み分単位で遅い。per-change で回すには重いため、二層に分ける。

**Tier A — 高速プロキシ（per-change / 数秒）**
`gen_codes.dart` を実行し、生の 3 出力 dir に `dart format` のみ適用して、**リファクタ前の main で同手順取得したベースライン**と比較する。
- 意味的に等価な生成 → `dart format` 後は等価に収束するため、大半の退行をここで即検知。
- 注意: import 順は import_sorter が確定するので Tier A では import 集合が変わらない限り安定。import を触る変更は Tier B で確認。
- build_runner 不要（`.g/.freezed` は生成ソースが確定すれば決定的）。

**Tier B — フルゲート（マイルストーン / merge 前 / 分単位）**
正規パイプライン全通し後に `git diff --exit-code` を 3 出力 dir に対して実行。**空 diff = 出力不変の最終的機械担保**。

### 2.3 成果物

- `scripts/verify_gen_unchanged.dart`（または `.sh`）— Tier A/B を切替実行できる開発ツールとしてリポジトリに追加。
- Theme 0 の受け入れ条件: **現行 main のクリーン再生成が空 diff を生む**ことを最初に確認する。もし drift があれば、リファクタ着手前に本ドキュメントで報告し方針を再検討する。

### 2.4 既存テスト

- `packages/lex_gen/test` の 13 テストファイル（ユニット + `feed_post_golden_test` の E2E golden）。
- 各コミットで `dart test`（lex_gen）+ Tier A、各マイルストーンで Tier B。

---

## 3. リファクタ Theme（Theme 0 以降）

各 Theme は**小さく独立検証可能なコミット**に分割し、全て Theme 0 のゲートを通過させる。

### Theme 1 — 共有エミッションプリミティブ（両ワールド横断）

- **ヘッダ/import 定型の集約**: ライセンスバナー・`package:` import ブロック・class 宣言スキャフォールドが各 emitter に手埋めで重複（`lex_service` / `repo_commit_handler` / `renderFreezedDataClass` / `commands/types/*`）。共有ヘルパへ。
- **`is / isNot / has` 拡張 getter イディオムの統合**: `utils.getExtensions` / `lex_union._getExtensions` / `lex_known_values._getExtensions` / `at_uri_extension` に散在する同一 idiom を単一エミッタに集約。
- **小さな内部 `CodeWriter`（限定導入）**: インデント・ブロック・`$` エスケープを吸収する StringBuffer ラッパ。**全面適用はしない**。`_getRecordAccessors` 等、最も `writeln`/`\$` ノイズが多い高レバレッジ箇所に限定使用。

### Theme 2 — services/ emitter ホットスポット

- **`object/lex_service.dart`（648 行）**:
  - `LexService`（ファイル組立）と `LexApi`（API 単位 emitter）を別ファイルへ分離。
  - `_getRecordAccessors`（~127 行 / ~100 `writeln`）: get/list/create/put/delete が共有する「XRPC 呼び出し末尾（collection/rkey/`$ctx`/`$headers`/`$unknown`）」を 1 ヘルパに畳む。create↔put は record マップ組立以外ほぼ同一なので統合。
  - `_getQueryFunction↔_getQueryMethod` / `_getProcedureFunction↔_getProcedureMethod` / `_getSubscriptionFunction↔_getSubscriptionMethod` の 3 対を、シグネチャ行 + 委譲本体の差分だけに縮約（description preamble と param ループは共通化）。
  - `_getPackagePaths`: import 解決を専用コレクタへ分離し、union 分岐の二重アーム（ref!=null / else）を統合。`_hasRecordApi()` の per-api 再評価を除去。
- **`object/repo_commit_handler.dart`（407 行）**:
  - 定数 DTO ブロック（`RepoCommitCreate/Update/Delete`、~150 行）を `format()` から定数テンプレートへ退避。create↔update は `createdAt` の有無のみ差分なので統合。
  - `_getFields` / `_getConstructorArgs` / `_getConstructorArgsSetter` の 3 並列 per-typeName ループを 1 パスに。
  - `_getMutationEvent`（verb 統合済）に `_getOnDeleteEvent` を可能な範囲で畳む。
- **freezed 4 モデル（`object/lex_object` / `lex_record` / `lex_input` / `lex_output`）**:
  - 共通フィールド（`lexiconId`/`defName`/`name`/`description`/`properties`）と近似重複の `_getValidateMethod` を共通基底 `FreezedModel` に集約。suffix/partBaseName/validate 分岐をパラメータ化。

### Theme 3 — services/ model builder(fmt/) + orchestrator

- **`fmt/lex_property_generator.dart`（421 行）**:
  - `_getDartType` の array-item サブ switch（5 分岐で `DartType.array(...)` フィールドコピー 4x）をヘルパ化し重複解消。
  - `_getLexRefVariantType` の二重 3 項（`name` と `annotation` が同じ 3-way 判定を 2 回）を 1 つの解決済み `RefVariant`（enum/record）へ。
- **パラメータオブジェクト化**: fmt/ 全体を貫く `(lexiconId, defName, mainVariants[, fieldName])` の位置引数タプルを 1 型に。
- **fmt/ の単一 `execute()` クラス儀式**（6 ファイル）を素の関数へ。
- **orchestrator**:
  - `lex_type_generator.execute()` の `is lex.ULexUserType*` ラダー（7 分岐 / ~90 行）を **def kind → builder のテーブル/ディスパッチ**へ。
  - `_generateLexPackages` / `_getBasePackages` の逐字重複（`lex_type_generator` と `lex_service_generator`）を共有モジュールへ。
  - doc 型述語（`_isDocA<T>` / `_isRecord` / `_kindOf` / `_getApiDef`）を単一 classifier へ。
  - ファイル I/O をモデル組立から分離。
- **`services/rule.dart`（374 行）**:
  - `*ForService` / `*ForExport` パスヘルパ双子を統合。
  - 文字列四つ組（`lexiconId`/`defName`/`fieldName`/`ref`）を `LexRef` 拡張として型化。

### Theme 4 — commands/ ワールド（services 並みへ引き上げ）

- **`commands/types/lex_command.dart`（652 行）**:
  - preamble 三つ組（`serviceName`/`typeName`/`commandName`）とヘッダ/import/class 宣言の定型を抽出。
  - 4 kind（query / procedure / blobProcedure / record）+ 5 record サブ emitter を別ユニット（ファイル）へ分割。
  - ハードコードされた `"bsky …"` 起動文字列を集約（既存の構造化 `_getInvocation` 系に寄せる）。
- **`commands/types/lex_parameter.dart`**: `type` / `itemsType` を **enum 型化**（stringly-typed 分岐の解消）。services の `DartType` 完全共有は規模が大きいため今回は enum 化を目標とし、DartType 再利用は将来オプションとして注記。
- **親/ルートコマンド**: `lex_parent_command` / `lex_root_command` の `_getImportPaths` 重複を統合。
- **`lex_command_generator`**: def ディスパッチループ（procedure サブケースの入れ子 continue）を classifier で平坦化。

### Theme 5 — 命名衝突の衛生（横断作業の前提）

- 2 つの `LexParameter`（`commands`=CLI 引数 / `services`=Dart 関数引数、**コード共有ゼロ・同名**）の一方をリネームし衝突を解消。
- 2 つの `rule.dart` の `getServiceName` が**同名別意味**（commands: `serviceId.replaceAll('.','-')` / services: `Nsid(...).service`）である点を明記。素朴なマージを禁止する注意書きを残す。

---

## 4. 実行シーケンス & 並列化

依存関係と競合を踏まえた波状実行。

```
Wave 0（直列・オーケストレータ本人）
  設計ドキュメント + Theme 0 ハーネス + ベースライン取得 + 現行 main が空 diff で再生成されることを確認

Wave 1（直列 or 軽並列・共有基盤の前提）
  Theme 5（リネーム衛生） → Theme 1（共有プリミティブ）
  ※ 両ワールド/共有ファイルを触るため後続の前提。ここは競合が多いので直列気味に。

Wave 2（並列・独立ファイル集合）
  ├─ services 系（Theme 2 + Theme 3）  … object/ + fmt/ + services orchestrator
  └─ commands 系（Theme 4）             … commands/ 一式
  ※ ファイル集合がほぼ交わらないので worktree 分離で並列。各 worktree で Tier A を独立実行。
```

- **並列化の制約**: 同一ファイルを触る変更は直列化 or worktree 分離後にマージ。マージ後は必ず Tier B を通す。
- **各 Theme = 独立コミット**。analyze クリーン + lex_gen テスト全パス + Tier A を各コミットの受け入れ条件に。

---

## 5. スコープ外（YAGNI / 明示的除外）

- `package:code_builder` への全面移行、全 emitter の `CodeWriter` 全面書き換え（アペタイト超過）。
- 生成される **API 表面の変更**（メソッド名・引数・生成コードの意味的変化は一切しない）。
- 文書化済みの命名衝突**バグ**（`services/rule.dart` TODO G-5）修正 — これは出力を変えるため本リファクタでは扱わない。
- docs/ids/matrix 生成物の変更。

---

## 6. リスクと緩和

| リスク | 緩和 |
|---|---|
| 空白許容により退行検知が生バイト比較で効かない | Theme 0 の二層検証（Tier A 高速プロキシ + Tier B フルゲート）で機械担保 |
| build_runner を含むフルゲートが遅く per-change で回せない | Tier A（gen_codes → dart format → baseline 比較）を per-change の主検証に |
| 並列 worktree 間のファイル競合 | services/commands の disjoint 分割 + Wave 1 の共有基盤先行 + マージ後 Tier B |
| 現行 main がそもそも空 diff で再生成されない（drift 存在） | Wave 0 で最初に確認。drift があれば着手前に報告し方針再検討 |
| `commands` の型化が波及して出力が変わる | enum 化に留め、生成文字列の分岐結果が同一であることを Tier A で逐次確認 |
