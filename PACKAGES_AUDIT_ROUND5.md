# packages/ 第5ラウンド監査レポート

対象: `main` @ 7c20fe428（第4ラウンド基点 61ce9804d から 128 コミット）
手法: 領域別に並列エージェントで精査。指摘は原則コード全経路の読解＋再現スクリプト実測で検証。
CRITICAL/HIGH は監査者とは独立に再現を取り直して確認済み。

---

## 0. サマリ

新規コード（DAG-CBOR エンコーダ・TID・retry 刷新・セッション共有・atomic thread）は
**総じて高品質**で、第3〜4ラウンドの高 severity 指摘に退行はない。
ただし第4ラウンドで「修正済み」としていた **SSRF 対策が実際には破れており、
未認証の攻撃者が内部ネットワークへ到達できる**。これが今回の最重要所見。

| # | 内容 | severity |
|---|------|----------|
| C-3 | did_plc+atproto_identity: 二次の base58 デコードに長さ上限が無く、未認証1リクエストでサーバを分単位で凍結 | **CRITICAL** |
| C-1 | atproto_identity: userinfo 混入で SSRF 対策を全面回避（allowlist も無効化） | **CRITICAL** |
| C-2 | atproto_identity: 解決後の PDS `serviceEndpoint` が全くの無検証（did:plc だけで到達可） | **HIGH** |
| H-1 | `atproto_identity` と `feed_generator` が CI に一切含まれていない（104 テストが未実行） | **HIGH** |
| H-3 | `isLinkFacade` が解析不能な表示テキストを fail-open（全角ドット等でフィッシング判定を回避） | **HIGH** |
| H-2 | `uploadVideoAndAwait` が公式の service-auth 手順を通らない | **MEDIUM〜HIGH** |
| M-6〜M-8 | `headers` の実体共有・OzoneTool のヘッダ非分離・大小文字違いの proxy 二重化 | MEDIUM |
| M-1 | CAR デコーダのヘッダ varint が無検証（無言の空返却＋生 RangeError） | MEDIUM |
| M-9〜M-11 | grouper の O(n²) マージ・bluesky_text 抽出の O(n²)・facet JSON の `_TypeError` | MEDIUM |

**共通する構造的テーマ**: 「文字列を検証してから、別の解析器で解釈し直す」ズレ。
C-1（検証は文字列・接続は `Uri.parse`）、H-3（検証は自前 regex・解釈はブラウザの UTS-46）、
M-8（合成はキー完全一致・送信は大小文字非依存）はいずれも同じ形をしている。

---

## 1. CRITICAL

### C-1. `did:web` の userinfo 混入で SSRF ガードを全面回避できる（未認証・pre-auth）

- **場所**: `packages/atproto_identity/lib/src/identity/identity_resolver.dart:365`（検証）と
  `:368` / `:372`（URL 組み立て）
- **根本原因**: `_checkDidWebHostPort` は **文字列** を検証するのに、
  URL は `Uri.parse('https://$host/...')` と**文字列補間**で組み立て、
  組み立て後の `Uri.host` を再検証しない。`@` より前は userinfo として解釈されるため、
  「検証した文字列」と「実際に接続するホスト」が別物になる。
- **独立再現（本セッションで実測、監査エージェントとは別に取り直し）**:

  ```
  --- 既定設定 (allowPrivateNetwork: false) ---
  BLOCKED   did:web:127.0.0.1%3A8080                    ← 正規形は正しく遮断
  ACCEPTED  did:web:evil.example.com%40127.0.0.1%3A8080
            validator saw host="evil.example.com@127.0.0.1"
            REAL REQUEST -> host=127.0.0.1 port=8080 userInfo="evil.example.com"
  ACCEPTED  did:web:evil.example.com%40169.254.169.254
            REAL REQUEST -> host=169.254.169.254 (クラウドメタデータ)
  ACCEPTED  did:web:2130706433   → dns=127.0.0.1   （10進 IP）
  ACCEPTED  did:web:127.1        → dns=127.0.0.1   （短縮形 IP）
  ACCEPTED  did:web:localhost.   → dns=::1,127.0.0.1（末尾ドット FQDN）

  --- allowedHosts: {feed.example.com} を設定していても ---
  ACCEPTED  did:web:feed.example.com%3A%40127.0.0.1
            validator saw host="feed.example.com"   ← allowlist を通過
            REAL REQUEST -> host=127.0.0.1          ← 実際の接続先
  ```

- **攻撃経路**: `verifyServiceAuth` は JWT の `iss`（**署名検証前**の未検証ペイロード）を
  resolver に渡す。フィードジェネレータ等の公開サービスに対し、**認証情報を一切持たない
  攻撃者**が細工した `iss` を投げるだけで、サーバから内部ホスト・クラウドメタデータ
  （169.254.169.254）・内部ポートへ盲目 HTTP リクエストを発行させられる。
- **重要**: `allowedHosts` は doc 上「DNS 名の限界を補う多層防御の要」と位置づけられているが、
  上記のとおり**それ自体が回避可能**。つまり利用者に残された緩和策がない。
- **副次**: 3系統の IP リテラル検査（`Uri.parseIPv4Address`）は厳密な dotted-quad のみを
  受け付けるのに、`getaddrinfo` は `inet_aton` 系（10進・8進・16進・短縮形）を解決するため、
  文字列検査と実解決の意味論がずれている。
- **修正方針（単一の根本原因なので一括で閉じられる）**:
  1. 先に `Uri` を構築し、**`uri.host` に対して**検証する（文字列に対してではなく）
  2. `userInfo` / `query` / `fragment` が非空なら reject
  3. `localhost` 比較の前に末尾 `.` を除去
  4. 全数字ラベル・非 LDH ラベルを reject（`inet_aton` 系表記の遮断）
  5. native では解決後の IP を検査し、その IP へピン留め（DNS リバインディング対策）
- **Impact 5 / Risk 5 / Effort 3 → 優先度 30**

### C-3. 未認証の攻撃者が二次の base58 デコードでサーバを分単位で凍結できる

- **場所**: `packages/did_plc/lib/src/crypto/encoding.dart:61-89`（`base58BtcDecode`）と
  `packages/atproto_identity/lib/src/signing_key.dart:24-25`（**長さ上限なし**）。
  到達経路は `service_auth.dart:185`
- **根本原因**: `base58BtcDecode` の内側ループが入力1文字ごとに `bytes` 全体を走査し、
  `bytes` は入力長に比例して伸びるため **O(n²)**。`signing_key.dart` は
  `multibase is String && multibase.isNotEmpty` を確認するだけで、**長さを一切制限しない**
  （実在の ed25519 鍵は約 48〜50 文字）。
- **攻撃シナリオ（署名は一切不要）**: 攻撃者は自分がホストする `did:web` ドキュメントに
  `publicKeyMultibase: "z" + "Q"×512000` を置き、未認証の
  `GET /xrpc/app.bsky.feed.getFeedSkeleton` に `iss=did:web:attacker.example` の
  未署名 JWT を付けて投げるだけ。`HttpIdentityResolver` の応答サイズ上限は 512KiB なので
  ペイロードは通る。鍵のデコードは **`verifySignatureBytes` より前**に走る。
- **本セッションでの実測（`base58BtcDecode` 直接計測）**:
  ```
  len  1,000 ->     7 ms
  len  4,000 ->    17 ms
  len 16,000 ->   181 ms
  len 32,000 ->   690 ms   （3.8倍／倍長 = きれいな二次）
  len 64,000 -> 2,196 ms
  ```
  512,000 文字へ外挿すると約 140 秒。監査エージェントはハンドラ経由の end-to-end で
  **171 秒**を実測している。Dart は単一アイソレートなので、その間
  **全エンドポイントと firehose インデクサを含むサーバ全体が停止する**。
  数リクエストで恒久的な停止に等しい。
- **これはテンプレート固有ではない**: 欠陥は `did_plc` のデコーダと
  `atproto_identity` の上限欠如にある。テンプレートは
  「それを未認証で公開インターネットに晒す」役割を果たしているだけで、
  同じ経路を持つ利用者コードはすべて影響を受ける。
- **C-1 との合わせ技**: C-1 の SSRF は任意ホストへの到達を許し、
  ここではその任意ホストが攻撃者自身のペイロード配信元になる。
- **対応**: `signing_key.dart` で `publicKeyMultibase` の長さを上限（数百文字）で切る。
  併せて `base58BtcDecode` 自体にも入力長の上限を設ける（多層防御）。
  正しい修正は後者だけでは足りない（呼び出し側の契約として上限を明示すべき）。
- **Impact 5 / Risk 5 / Effort 1 → 優先度 50（本レポート最高）**

---

## 2. HIGH

### C-2. 解決された PDS `serviceEndpoint` に host ポリシーが一切かからない

- **場所**: `identity_resolver.dart:422-443`（`_extractPdsEndpoint`）→ `:448`（`_normalizeHttpOrigin`）
- **事実（コード読解で確定）**: `_normalizeHttpOrigin` は scheme が http/https で
  host が非空かだけを見る。`_checkDidWebHostname` を**呼ばない**。
  平文 `http` も、`127.0.0.1` も、`169.254.169.254` も、`[::1]` も通る。
- **なぜ C-1 より広いか**: `serviceEndpoint` は **did:plc でも攻撃者が自由に設定できる**。
  誰でも任意の `serviceEndpoint` を持つ did:plc を登録できるため、
  C-1 の did:web 経路を塞いでも**この経路は残る**。
- **到達先**: `ResolvedIdentity.pds` は呼び出し側がそのまま接続する値であり、
  `atproto_oauth/lib/src/oauth_client.dart:215-221` が `resolved.pds` から
  PDS メタデータを取得する。DID ドキュメント取得だけを固めて、SSRF を次ホップに手渡している。
- **テスト**: この経路のカバレッジはゼロ。
- **Impact 4 / Risk 4 / Effort 2 → 優先度 32**

### H-1. `atproto_identity` と `feed_generator` テンプレートが CI に一切含まれていない

- **場所**: `.github/workflows/test.yml` の `PACKAGES` 配列（変更検知＋テストマトリクス）と
  `DART_DIRS` 環境変数（format-analyze ジョブ）
- **事実**:
  - ワークスペースは 15 パッケージ + `templates/feed_generator`。`PACKAGES` は 13 個で
    `atproto_identity` を欠き、`DART_DIRS` も欠く。`feed_generator` はどちらにも無い
    （`grep -c feed_generator .github/workflows/test.yml` → 0）。
  - **atproto_identity 63 テスト + feed_generator 41 テスト = 104 テストが CI で一度も動いていない。**
    format も analyze もかからない。
  - 実害の実証: `dart format --set-exit-if-changed packages/atproto_identity` は
    `test/src/service_auth_test.dart` と `test/src/signing_key_test.dart` の 2 件で**既に差分あり**
    = マトリクスに入っていれば format-analyze が落ちていた。
  - **C-1/C-2 と直結**: SSRF 対策とサービス認証（信頼根）を担うパッケージが無検証で、
    しかも `atproto_oauth` が依存している。C-1 の修正を入れても、
    この穴を先に塞がないと回帰を検知できない。
- **根本原因**: `PACKAGES` はハードコード配列で、root `pubspec.yaml` の workspace 定義と
  自動照合されていない。新パッケージ追加時の更新漏れを誰も検知できない。
  同じ失敗形は website で既知。
- **誤検知回避のため確認済み**: `publish.yml` はタグ駆動で package 名に依存せず問題なし。
  `validate_dependencies.yml` は `packages/*/pubspec.yaml` を glob するため問題なし。
  欠落は test.yml のみ。
- **現状**: 両パッケージとも今は analyze クリーン・テスト全緑（63/63、41/41）。
  **潜在的な穴であって、まだ壊れてはいない**（実際に漏れた劣化は format 差分 2 件のみ）。
- **Impact 4 / Risk 5 / Effort 1 → 優先度 45（最も費用対効果が高い）**

### H-2. `uploadVideoAndAwait` が service-auth トークンを使わずセッション認証で送る

- **場所**: `packages/bluesky/lib/src/services/app/bsky/video_service.dart:188`
  （`pollUntilTerminal` が `uploadVideo` を呼ぶ）、`:57-73`（`$service` 既定 = video.bsky.app）
- **事実（コード上 CONFIRMED）**: `uploadVideoAndAwait` は ctx 自身の認証
  （app-password なら `Bearer <accessJwt>`、OAuth なら DPoP）で video.bsky.app に送る。
  一方、同ファイルの `getUploadVideoAuth()` (`:325-354`) は
  `getServiceAuth(aud: did:web:<PDS>, lxm: com.atproto.repo.uploadBlob, exp:+30min)` を
  正しく実装し、`uploadVideoWithAuthToken` と対で公式フローを構成している。
  新 API はこの対を**バイパスする**。
- **失敗シナリオ**: セルフホスト PDS の app-password では PDS 発行 JWT を
  video.bsky.app が検証できず 401。OAuth では DPoP トークンの aud が PDS/authserver なので
  同様に拒否され得る。
- **未検証部分（正直に）**: video.bsky.app が実際に素のセッショントークンを拒否するかは
  **ライブ検証していない**。素の `uploadVideo` は以前から同じ挙動で存在するため、
  bsky.social ホストに限れば通っている可能性は残る。独立した 2 エージェントが同じ結論に達した。
  確実なのは「パッケージ自身が用意した正しい経路を新 API が使っていない」こと。
- **付随**: `$headers` は doc 上アップロードのみ適用で、ポーリングに同じトークンを渡す口がない
  = `WithAuthToken` 系列と合成不能という API 非対称。
- **対応**: 内部で `getUploadVideoAuth()` を取得し upload/poll 双方に付与。
  **着手前にライブ PDS で 401 を確認すること。**
- **Impact 4 / Risk 3 / Effort 2 → 優先度 28**

---

### H-3. `isLinkFacade` が「解析できない表示テキスト」を fail-open で素通りさせる

- **場所**: `packages/bluesky_text/lib/src/link_facade.dart:174`
  （`if (!hasScheme && !_domainRegex.hasMatch(host)) return null;`）、regex は `:16`
- **根本原因**: `_resolveDisplayHost` が `null` を返すと `isLinkFacade` は `false`
  （＝フィッシングではない）を返す。「表示テキストにホストが無い」と
  「ホストらしいが解析できなかった」を呼び出し側が区別できず、**未知の形は常に安全側に倒れない**。
- **独立再現（本セッションで実測）**:
  ```
  FLAGGED   display="bsky.app"       ← 対照（ASCII ドット）
  NOT FLAG  display="bsky。app"      ← U+3002 表意文字終止符
  NOT FLAG  display="bsky．app"      ← U+FF0E 全角終止符
  NOT FLAG  display="bsky｡app"      ← U+FF61 半角表意文字終止符
  NOT FLAG  display="ｂｓｋｙ.ａｐｐ" ← 全角英字
  FLAGGED   display="https://bsky。app"  ← スキームを付けると flag される（非対称）
  ```
  UTS-46 はこれらを `.` および ASCII 英字にマップするため、**ブラウザではいずれも
  bsky.app として実際に解決する**。つまり読者には正規ドメインに見え、機能もするのに、
  リンク先が別ホストでも警告が出ない。
- **これはホモグラフの例外ではない**: doc が非目標と宣言しているのは「見た目が似た
  別スクリプト」であり、これは IDNA が正規ホストへ**マップする**文字。別問題。
- **同種の fail-open（実測）**:
  ```
  NOT FLAG  "bsky.app"（引用符）/ <bsky.app> / //bsky.app（プロトコル相対）/ bsky.app,
  FLAGGED   bsky.app/ ・ [bsky.app]   ← 対照
  NOT FLAG  https://bsky.app\@evil.example.com  ← WHATWG では `\` が authority を終端し
                                                   ブラウザは host=bsky.app と読む
  FLAGGED   https://bsky.app\evil.example.com   ← 一つ違いの兄弟は flag される（非一貫）
  ```
- **対応**: 表示テキストを UTS-46 相当で正規化してから比較する（最低でも
  U+3002/U+FF0E/U+FF61 と全角英数の写像）、`_authorityEndRegex` に `\` を追加、
  引用符・角括弧・プロトコル相対の剥がし。加えて
  **「判定不能」を `false` と区別できる戻り値**にするのが構造的な解。
- **Impact 4 / Risk 4 / Effort 3 → 優先度 24**

---

## 3. MEDIUM

### M-10. `bluesky_text` のエンティティ抽出がドット密なテキストで二次

- **場所**: `bluesky_text/lib/src/regex/valid_domain.dart:25`（無アンカーの `validSubdomain*`）を
  `lib/src/extractor/extractor.dart:190` が駆動
- 破滅的バックトラッキング（指数）ではないが、開始位置ごとにラベル列を再走査するため
  きれいな **O(n²)**。本セッションの実測（`BlueskyText(s).entities`、ウォーム後）:
  ```
  benign 300字 lorem :     186 µs
  'a.' * 75   (150字):   2,913 µs
  'a.' * 150  (300字):  16,252 µs   ← 投稿長上限。良性比 約87倍
  'a.' * 300  (600字):  90,590 µs
  'a.' * 600 (1200字): 238,704 µs
  'a.' * 1500(3000字): 1,636,336 µs （1.6秒）
  URL + 括弧3000    :  611,584 µs
  ```
- **露出**: `BlueskyText` は 300 字超のテキストも受け付ける設計なので、
  `split()` の前に下書き全体で `.entities` を読むクライアント（1打鍵ごとに再計算する
  コンポーザ等）が該当する。UI が固まる。
- **Impact 3 / Risk 2 / Effort 3**

### M-11. `PostFacet.fromJson` が不正な JSON で `_TypeError` を投げる

- **場所**: `bluesky_text/lib/src/facet.dart:29, 33, 38, 39`
- feature レベルの寛容さ（未知 `$type` はスキップ）はあるが、構造的キャストが無防備。
  敵対的 PDS のレコードで描画経路がクラッシュする:
  `{'features': []}`（index 欠落）、`index` が int、`byteStart` が String / double、
  `features` が int / `['x']` — いずれも `_TypeError`。
- 対照的に `facet_segmenter.dart` の `renderFacets` は**堅牢**（負値・`1<<62`・範囲外・
  重複・ゼロ幅・コードポイント/絵文字の途中でも、連結が原文に一致する隙間なし分割を返す）。
  脆いのは JSON パーサだけ。
- **Impact 3 / Risk 2 / Effort 1**

### M-1. CAR デコーダ: ヘッダ varint が境界検証されず、契約が2通りに破れる

- **場所**: `packages/atproto_core/lib/src/car_decoder.dart:56-57`
- **実測再現（本セッションで `dart run` 実行）**:
  - **(a) 切り詰め CAR が無言でゼロブロックを返す**: ヘッダ varint が入力長を超える長さを
    主張すると `cursor > bytes.length` でループが一度も回らず、例外でなく**空 Map** を返す。
    リポジトリエクスポートが途中で切れていても「空のリポジトリ」に見える＝静かなデータ損失。
  - **(b) 生の `RangeError` が漏れる**: ヘッダ varint が shift=63 で符号ビットを立てると
    `header.value` が負→`cursor` が負→`bytes[負]` で
    `RangeError (length): Invalid value: Not in inclusive range 0..17: -9223372036854775798`。
- **指摘に値する理由**: 同ファイル `:27-29` の docstring が
  「敵対的・切り詰め入力で生の RangeError/TypeError を投げていた旧実装を CarException に置き換えた」と
  明示的に契約し、`car_decoder_test.dart:140,153` はその契約を**ブロック varint については
  テストしている**。ヘッダ varint だけが同じ検証を通っていない、テスト漏れの兄弟ケース。
- **対応**: `header.value` の非負チェックと
  `header.length + header.value <= bytes.length` の上限チェックを `CarException` で
  （ブロック側 `:64` と同じ形）。
- **Impact 3 / Risk 3 / Effort 1 → 優先度 30**

### M-2. 5xx の実ステータスを捨てて `statusCode: 500` を固定

- **場所**: `packages/atproto_core/lib/src/clients/challenge.dart:84`（再現実測済み: 503 で 500 を観測）
- xrpc の `checkStatus` は 500/502/503/504 を全て `InternalServerErrorException` に写すが、
  challenge 側が固定値を渡すため、`RetryContext.statusCode` で分岐する自作 `RetryStrategy` が
  永久にマッチしない。実値は `e.response.status.code` で取得可能。
  付随して 503 の `Retry-After` は 429 経路でしか読まれず serverError 経路で無視される。
  既定 `RetryConfig` は statusCode を見ないので実害はなく、公開 API の不正確さ。
- **Impact 2 / Risk 1 / Effort 1**

### M-3. ずれて到着する 401 が不要なセッションローテーションを連鎖させる

- **場所**: `atproto_core/lib/src/clients/service_context.dart:134-146`、
  同型が `atproto_oauth/lib/src/oauth_session_manager.dart:93-102`（再現実測済み）
- single-flight は「リフレッシュ中に重なった要求」しか束ねない。A の 401→リフレッシュ完了
  （S1→S2）後に、S1 で送信済みだった B の 401 が到着すると、
  「失敗した要求が使ったトークンと現在のセッションが既に別物」を確認せず S2→S3 へ回す。
  N 本の stale リクエストで最大 N 回転し、その都度 `onSessionUpdated`（永続化）が走る。
  破壊はしない（各回転は正当な未使用トークンを使う）。
- **対応**: 失敗した要求の accessJwt を渡し、現在の `session.accessJwt` と異なれば
  リフレッシュせず再送のみ（atproto TS SDK と同方式）。
- **Impact 2 / Risk 2 / Effort 2**

### M-4. `did:plc` / ハンドル解決のリダイレクトが無制約

- **場所**: `identity_resolver.dart:116`（`enforceHostPolicy` は did:web のときだけ true、`:317`）
- did:plc とハンドル解決はリダイレクトを任意ホスト・任意スキームへ追従する。
  実測で `plc.directory` からの 302 → `http://169.254.169.254/latest/meta-data/` が追従され解決成功。
  敵対的/侵害された `plcDirectory`・`handleResolver` が前提なので既定 pre-auth ではないが、
  リダイレクト先は無条件に制約すべき。
- **Impact 3 / Risk 2 / Effort 2**

### M-6. `headers` ゲッターが内部マップの実体を返し、共有先すべてを書き換えてしまう

- **場所**: `atproto_core/lib/src/clients/service_context.dart:202`（防御的コピーなしの `_headers = headers`）と
  `:365`（`get headers => _headers ?? const {}`）。露出面は
  `bluesky_chat.dart:259`、`ozone_tool.dart:278`、`atproto.dart:315`
- **確認済み**: `identical(bsky.headers, atproto.headers) == true`。
  `bsky.headers['atproto-proxy'] = ...` と書くと、`app.bsky.*` だけでなく
  `tools.ozone.*` と `com.atproto.*` にもそのプロキシが乗る（chat だけは別マップなので影響なし）。
  逆に `chat.headers.remove('atproto-proxy')` は chat を無言で de-proxy し、以後ずっと壊れる。
  さらに呼び出し側ヘッダが無いときは `const {}` が返るため、**同じ操作が
  `UnsupportedError` になったりならなかったりする**。
- **対応**: コンストラクタでコピーし、ゲッターは `Map.unmodifiable` を返す。
- **Impact 3 / Risk 3 / Effort 1**

### M-7. `OzoneTool` だけヘッダ分離がなく、doc が指示する使い方が必ずリークする

- **場所**: `bluesky/lib/src/ozone_tool.dart:259-260`（`_OzoneTool._(atproto.ctx, atproto)`）、doc は `:53-55`
- ライブラリは ozone 用プロキシヘッダをどこにも設定せず（`grep atproto-proxy` は chat の定数のみ）、
  doc は「呼び出し側が用意せよ」と指示する。ところが `OzoneTool.fromAtproto` は
  `atproto.ctx` をそのまま採用するため、呼び出し側が設定した ozone プロキシが
  `app.bsky.*` と `com.atproto.*` にも乗る。実測:
  ```
  app.bsky.feed.getTimeline     -> did:web:ozone.example#atproto_labeler
  tools.ozone.server.getConfig  -> did:web:ozone.example#atproto_labeler
  com.atproto.server.getSession -> did:web:ozone.example#atproto_labeler
  ```
  結果、`fromAtproto` の2通りの使い方が両立しない（コンテキストを共有してタイムラインを誤ルーティングするか、
  共有せずに single-use リフレッシュトークン競合を復活させるか）。
  `7278b2252` がまさにこのために追加した `ctx.withHeaders` が使われていない。
  影響は誤ルーティングであって資格情報の露出ではない（アクセストークンはプロキシ先に転送されず
  PDS が service auth を発行する）ため MEDIUM。
- **Impact 3 / Risk 2 / Effort 2**

### M-8. `atproto-proxy` の大文字小文字違いが chat リクエストに二重で乗る

- **場所**: `bluesky/lib/src/bluesky_chat.dart:243-246`
- スプレッド合成はキー完全一致なので、呼び出し側の `'Atproto-Proxy'` は
  `_kBskyChatProxyHeaders` に上書きされず両方残る。実測で chat リクエストに
  `Atproto-Proxy=did:web:ozone.example#atproto_labeler` と
  `atproto-proxy=did:web:api.bsky.chat#bsky_chat` が併存。
  既定の `package:http` では大文字小文字を畳んで**たまたま** chat 側が勝つが、
  生の `Map` を `dart:io`/Dio に渡す独自 `GetClient`/`PostClient`（サポート済みの拡張点）では
  2つの `atproto-proxy` ヘッダが送出され、PDS が先頭を採ると **DM の一覧・送信が
  呼び出し側のサービスへプロキシされる**。
  `ServiceContext._mergeAuthHeaders`（`:572-584`）に既に小文字キーで剥がす正しい実装がある。
- **Impact 3 / Risk 3 / Effort 1**

### M-9. `notifications_grouper` のマージが O(n²)

- **場所**: `bluesky/lib/src/tools/utils/notifications_grouper.dart:222-231`（`uris`/`authors` への
  `removeWhere`）と `:258`（`relatedLabels.contains`）
- キー探索は `HashMap` で O(1) だが、**マージの内側**が二次。m 件を吸収するグループは O(m²)。実測:
  ```
  n=1000  17.9ms / n=2000  60.3ms / n=4000 212.1ms / n=8000 923.3ms  （きれいな二次）
  ```
  `listNotifications` の `limit` は最大 100 なので1ページ分は無償に近い。露出するのは
  複数ページを連結してから `group()` に渡す呼び出し側で、API 上それを妨げるものはない。
  8千件（人気投稿の数日分の like）でアイソレートが約1秒ブロックする。
  修正は局所的（グループごとに author DID とラベルキーの `Set` を持つ）。
- **Impact 2 / Risk 2 / Effort 2**

### M-5. `HttpIdentityResolver.resolve()` が DID 構文を検証しない

- 文法チェックは呼び出し側（`service_auth.dart:49,152`）にしかなく、他の利用者は無防備。
  実測: `resolve("did:plc:abc/../../export")` → `https://plc.directory/export`（パストラバーサル）、
  `?count=1` / `#frag` も素通り。`did_plc` の `PLC.getDocument` は正準文法を強制しており、
  `atproto_identity` が弱い側になっている。
- **Impact 3 / Risk 2 / Effort 1**

---

## 4. LOW（契約の一貫性・小欠陥）

| ID | 場所 | 内容 |
|----|------|------|
| L-1 | `multiformats/.../dag_cbor.dart:197` | 不正 base64 の sole-`$bytes` で `FormatException` が漏れる。doc は ArgumentError/InvalidCidError のみを契約。`computeRecordCid` 経由でユーザーデータが到達しうる |
| L-2 | `multiformats/.../dag_cbor.dart:182-188` | `{'$link': 123}` のような非文字列値が例外にならず**普通のマップとして黙って符号化**される。float 拒否・重複キー拒否という「不正入力は loudly fail」方針と非対称 |
| L-3 | `multiformats/.../dag_cbor.dart:78` | 深いネスト（20万段）で `StackOverflowError`。did_plc 側は `on Error` で意図的に封じ込め済みだが、`dagCborEncode`/`computeRecordCid` 直接利用では未捕捉 |
| L-4 | `atproto_core/.../retry_config.dart:111-120` | docstring の「capped exponential backoff」に反し指数部は無上限（attempt 20 で約6日）。さらに `:117-118` に**サーバ要求が大きいほど待ちが短くなる**逆転（指数512s・retryAfter1000s→60s）。既定 maxAttempts では未到達 |
| L-5 | `atproto_core/.../challenge.dart:276-290` | `ratelimit-reset` を epoch 秒固定解釈。IETF 草案準拠サーバの delta-seconds（`30`）は1970年扱い→無視。誤方向には倒れない |
| L-6 | `atproto_core/.../service_context.dart:106-125` | ユーザー提供 `onRefreshSession` に時間制限がなく、ハングすると single-flight ゆえ全リクエストが無期限停止（`_timeout` は xrpc 呼び出しにしか効かない） |
| L-7 | `atproto_core/.../challenge.dart:33-42` | 公開 `Challenge.execute` が再帰用の内部状態（`attempt` 等）を引数に露出。外部から `attempt: 5` を渡せリトライ会計が崩れる |
| L-8 | `bluesky/.../video_service.dart:196-215, :162-169, :67` | timeout 後に `onProgress` が1回追い打ち発火／`pollInterval` のゼロ・負値ガードなし（ビジーポーリング）／匿名 ctx で `'did': ''` 送信 |
| L-9 | `bluesky/.../feed/thread.dart:294-305` | `applyWrites` が `results` を返さない PDS ではコミット成功後に必ず throw し、例外に rkeys/uris が載らないため doc が案内する回復手段が呼び出し側に渡らない |
| L-10 | `did_plc/.../operation_validator.dart:413,421`、`key_manager.dart:113`、`lex_gen/.../rule.dart:38` | `RegExp` を関数内で毎回コンパイル。`operation_validator` は監査ログのストリーム処理で操作ごとに回る |
| L-11 | `did_plc/.../verifier.dart:196-207` | `[0x01,0x71,0x12,0x20,...]` の手書き CID 組み立てが残存。`multiformats.CID.createFromBytes` に置換可能 |
| L-12 | `atproto_identity/.../identity_resolver.dart:284-293` | 例外メッセージに最大 512KiB のリモート応答本文をそのまま埋める（ログ肥大／ログインジェクション）。トークン material は漏れない |
| L-13 | `atproto_identity/.../identity_resolver.dart:87` | 未注入時にリクエストごとに新規 `http.Client`。ハンドル解決は 2 フェッチ = 2 回のコールド TLS。`close()` も未提供 |
| L-14 | `atproto_identity` 全体 | キャッシュ・ネガティブキャッシュ・in-flight 重複排除がゼロ（`grep -i cache` → 0 件）。偽 `iss` の洪水が `plc.directory` への無料のリクエスト増幅になる |
| L-15 | `notifications_grouper.dart:183-196` | 同一 author の排除規則が `if (window != null)` の内側にあり、`window: null` の独自設定では3行上のコメントに反して同一 author が1グループに畳まれる（実測: window=48h→2グループ / null→1グループ・uris 2件）。`window` が無関係な2役を兼ねている |
| L-16 | `notifications_grouper.dart:56` | `windowAnchor` がグループ生成時に固定され更新されない。doc（`:87-88` と config `:63-67`）の「各グループの最新通知に追随するスライディングウィンドウ」は実在しない。API 順（新しい順）なら結果は正しいので、doc を直すか実装を追随させるかの二択 |
| L-17 | `notifications_grouper_config.dart:16-21` | 設定値の検証が皆無。`window: Duration.zero` や負値で `delta >= window` が恒真になりグルーピングが無言で全無効化（実測: official→1グループ / zero→2 / 負→2）。fail-open なので DoS ではないが、typo が診断不能 |
| L-18 | `group_by.dart:38-43, :66-72` | UTC の `indexedAt` から**ローカル時刻**の `DateTime` を組み立てるため、DST 移行日に2つの UTC 時間が同一バケットへ（`TZ=America/New_York` で実測: UTC 2時と3時が同一キー）。`DateTime.utc(...)` で解決。`24 % hour != 0` のときバケット幅が不均等になる点、doc が「wall-clock」と書いている点も同様 |
| L-19 | `bluesky/lib/src/moderation/utils.dart:213` | labeler 限定分岐だけ legacy ラベル名の remap（`_getModerationLabel`）を通さない。`{label:'nsfw', labelerDid:<購読中>}` が死んだ pref になる（`labelerDid` 無しなら `'porn'` として有効）。legacy 名は `labelerDid` より前の時代のものなので実際にはほぼ到達不能 |
| L-20 | `bluesky/lib/src/moderation/utils.dart:180-188` | ユーザーの `LabelersPref` が app labeler の DID を含むと二重登録され、`ModerationPrefs.labelers` に同一 DID が2件並ぶ。参照は `.firstOrNull` なので挙動は不変、公開リストの値が不正確なだけ |
| L-21 | `notifications_grouper.dart:162` | `List.sort` は非安定なので `indexedAt` が同値のグループ（サーバ側バッチ indexing で頻出）の順序が不定。元インデックスの second key で決定的にできる |

---

## 5. 構造的所見（バグではないが設計上の負債）

- **`atproto_core` → `atproto_oauth` の層逆転**: `atproto_core/lib/atproto_oauth.dart` が
  `package:atproto_oauth` を丸ごと再エクスポートし `service_context.dart:13` が import する。
  最下層のはずの core が oauth → identity → did_plc → pointycastle/universal_io を引きずり、
  app-password だけの利用者にも全部が付く。lockstep バンプ連鎖の一因。
- **サードパーティ型の公開 API 漏れ**: `atproto_core.dart:35-36` が
  `package:cbor/simple.dart` の `cbor` と `package:multiformats` 全体を再エクスポート。
  これらの破壊的変更がそのまま atproto_core の破壊的変更になる。
- **依存の停滞**（既知・`dependency-upgrade-blockers` と一致）: freezed 3.x が analyzer を固定し、
  analyzer 10.2.0（最新 14.1.0、4 メジャー遅れ）・build_runner・test が上げられない。
  ランタイム依存ではないため脆弱性面のリスクは低い。定期確認対象。
- **例外設計の非一貫**: video 側は sealed `VideoUploadException` 階層で switch 網羅可能、
  thread 側は単独 `ThreadVerificationException` + ArgumentError/StateError 混用。
- **TODO 負債はほぼゼロ**: 手書きコード全体で TODO/FIXME は 2 件（lex_gen の採番済み G-5/G-6）。

---

## 6. 回帰なしと実証した領域（再指摘しないこと）

- **retry 刷新とセッション共有**: 第3ラウンドの3大バグ（コンストラクタ一回解決による
  エンドポイント誤り／`OAuthClient.refresh` の single-flight 欠如／非冪等 POST の再送）は
  **全て修正済みを全経路読解で確認**。`service` は遅延ゲッター化、refresh は client 層と
  manager 層の二重 single-flight、`nextDelay` は `isProcedure && isAmbiguous` で再送を拒否。
  派生 ctx が `_SessionState` を参照共有しセッション・in-flight・`onSessionUpdated` が一本化。
- **DAG-CBOR / CID の正準性**: 外部公知ベクタ `{"hello":"world"}` →
  `bafyreidykglsfhoixmivffc5uwhcgshx4j465xwqntbmu43nb2dzqwfvae` に一致。さらに実 PDS
  リポジトリ `repo.car` の **dag-cbor 3,622 ブロック全件**が再エンコードで自己 CID に一致。
  キーの length-first→bytewise ソート、最小長整数、float 全面拒否、tag 42、
  dart2js の 32bit シフト罠回避、UTF-8 衝突キー検出まで正しい。
- **TID**: 単調性（凍結クロック・逆行クロック）、10bit マスク、BigInt による 2^53 超え対策、
  すべてテスト済みで正しい。
- **JWT サービス認証コア**: `alg`/`typ` 許可リスト（`none`/HS*/RS* を fail-closed）、`aud`、
  `exp`（整数限定のオーバーフローガード）、`maxTokenLifetime`、`iat`、`nbf`、`lxm`、`iss` 文法が
  **すべて `resolver.resolve` の前**に検査される。署名検証が fetch の後になるのは
  鍵が DID ドキュメントにしか存在しない以上、プロトコル上不可避（参照実装と同じ）。
  8KiB のトークンサイズ上限、`#atproto` の厳密一致、ReDoS 無し（8KiB で実測 195µs 線形）も確認。
- **moderation パリティ**: 第4ラウンドの2件（labeler 限定 pref の global 混入によるアダルト解除、
  appLabelers の消失）は**修正済みを確認**。公式クライアントと同型、moderation 164 件緑。
- **video の Authorization 上書き退行**: 再発なし。GET/POST 双方の `callerHasAuth` ガードで
  呼び出し側 Bearer が保持され DPoP に潰されない。
- **`did_plc` の `CreateOperationV1 prev:null`**: 修正適用済み。実監査ログ
  `audit_log_pfrazee.json` から `did:plc:ragtjsm2j2vknwkz3zp4oxrd` を正しく導出、
  did_plc テスト 15 件全緑。
- **atproto_identity の正しく効いている防御**: 正規形の私設 IP リテラル
  （`127.0.0.1`、10/8、172.16/12、192.168/16、169.254/16、`::1`、`::ffff:127.0.0.1`、
  `fc00::/7`、`fe80::/10` 等）は**リクエスト発行前に**遮断。タイムアウト、
  512KiB の応答サイズ上限（ストリーミングで JSON デコード前）、did:web のリダイレクト制御
  （手動・最大5・https 限定・毎ホップで host ポリシー再適用）、DID ドキュメントの `id` 束縛。
  ※ ただし C-1/C-2 の迂回路があるため、これらは**正規形にしか効いていない**。
- **`group_by.dart` のデッドループ**: `grouped.values.toList()` に修正済み。
- **notifications_grouper**: `HashMap<_GroupKey,_MutableGroup>` による O(n) グルーピング＋
  末尾 1 回ソート。O(n²) ではない。
- **xrpc**: `waitUntilReset` の 60s 上限、`removeNullValuesFromBody`（`allow: []` の意味反転修正）、
  subscribe の pre-listen pause / `onListen` resume によるバッファ無制限化の封じ込め、
  いずれも正しく入っている。
- **秘匿情報の漏洩**: `Session.toString` は accessJwt/refreshJwt を `[REDACTED]`。
  xrpc 例外の `XRPCRequest` は method+url のみでヘッダを含まない。retry/challenge 層にログ出力なし。
- **`bluesky_text` のバイトインデックス**: 全 facet について
  `utf8.encode(text).sublist(byteStart, byteEnd)` をデコードして検証し、**欠陥なし**。
  絵文字 ZWJ 連結（👨‍👩‍👧‍👦）、地域表示記号（🇯🇵）、サロゲートペア（𝒳）、CJK、キリル、
  IDN ホスト、ハッシュタグ内絵文字、括弧つきパス、markdown リンク、すべて厳密一致。
- **`bluesky_text` の既報バグ3件は修正済み・退行なし**:
  非 ASCII URL パスの切断（`ja.wikipedia.org/wiki/日本語` が完全に取れる）、
  メールアドレスの部分リンク化（`mail@alice.bsky.social` → エンティティ0件）、
  IDN URL クラッシュ（`https://bücher.de/x`・`http://例え.jp/テスト` とも正常）。
  直前文字クラスの過検出も解消。
- **facet のワイヤ形状**: `Entity.toFacet` は facet 本体・`index`(`#byteSlice`)・
  各 feature に `$type` を出力。`lexicons/app/bsky/richtext/facet.json` と照合して適合、
  `RichtextFacet.validate` も通る。
- **`isLinkFacade` の正しく効いている判定**: 本セッションで実測し、以下は全て正しい。
  ```
  FLAGGED  bsky.app -> https://evil.example.com            （単純不一致）
  FLAGGED  https://bsky.app@evil.example.com -> evil...    （userinfo をホストに見せる）
  FLAGGED  bsky.app -> https://bsky.app.evil.com           （サブドメイン詐称）
  FLAGGED  bsky.app -> https://evil.com/bsky.app           （パスに埋め込み）
  FLAGGED  bsky.app. / BSKY.APP -> https://evil.com        （末尾ドット・大文字）
  FLAGGED  bsky.app -> https://xn--bsky-8m5a.app           （punycode 先）
  allowed  bsky.app -> staging.bsky.app / 逆 / www. 除去 / :443 / 通常の userinfo
  allowed  alice@example.com（メール表示）/ ホストでない文字列 / mailto:（ホスト無し）
  ```
  ホモグラフ（同一の見た目のキリル文字ホストを表示かつリンク先にする）だけは
  原理的に検出できないが、**doc がそれを明示的に非目標と宣言**し、
  警告表示用に `toDisplayHost` を提供している。設計として誠実。
  唯一の注記: `https://bsky.app` と表示して `http://bsky.app` にリンクする
  スキームのダウングレードは flag されない（ホスト比較なので設計通り）。

---

## 7. 並列ワークストリーム設計

各 WS は**独立したファイル集合**に閉じており、同時着手で衝突しない。
WS-A のみ性質が異なる（CI 設定のみ）ため単独ブランチ。

### 依存順序

```
WS-A (CI 空白)  ─── 先に入れる。他すべての回帰検知基盤になる
      │
      ├─ WS-B (SSRF)        C-1/C-2/M-4/M-5/L-12〜14   atproto_identity 単独
      ├─ WS-C (video 認証)   H-2/L-8                    bluesky video_service 単独
      ├─ WS-D (CAR/CBOR)     M-1/L-1〜L-3/L-11          atproto_core + multiformats + did_plc
      ├─ WS-E (retry/session) M-2/M-3/L-4〜L-7          atproto_core clients 単独
      ├─ WS-G (ヘッダ分離)    M-6/M-7/M-8               service_context + chat + ozone
      ├─ WS-H (grouper)      M-9/L-15〜L-21             tools/utils + moderation/utils
      ├─ WS-I (bluesky_text)  H-3/M-10/M-11             bluesky_text 単独
      ├─ WS-J (テンプレート)   J-1〜J-8                   templates/feed_generator 単独
      └─ WS-F (構造・微最適化) L-10、層逆転の調査、doc ドリフト
```

**着手順の推奨**: C-3 は Effort 1・Impact 5 で本レポート最高の優先度なので、
WS-B の中でも**最初に単独で出す**（`signing_key.dart` に長さ上限を足すだけ）。
C-1 の根治は範囲が大きいので、その後に続ける。

WS-E と WS-G はどちらも `service_context.dart` に触れるが、
E は `clients/challenge.dart` + retry 系と `_SessionState` 周辺、
G は `_headers` の保持とゲッター（`:202`/`:365`）と別ファイル（chat/ozone）で、
**触る行が重ならない**。同時進行させるなら G を先にマージする取り決めにすれば衝突しない。

### 各ワークストリーム

| WS | 範囲 | 主な対象ファイル | 優先度 | 目安 |
|----|------|------------------|--------|------|
| **A** | CI 空白の解消 | `.github/workflows/test.yml` のみ | **最優先** | 小 |
| **B** | SSRF 根絶＋C-3 の長さ上限 | `atproto_identity/lib/src/{identity/identity_resolver,signing_key}.dart`、`did_plc/lib/src/crypto/encoding.dart` | **最優先** | 大 |
| **J** | テンプレート堅牢化 | `templates/feed_generator/lib/src/{indexer,store,server,config,identity}/*` | 高 | 中 |
| **I** | フィッシング判定の堅牢化 | `bluesky_text/lib/src/link_facade.dart`、`regex/valid_domain.dart`、`facet.dart` | **最優先** | 大 |
| **C** | video 認証経路 | `bluesky/lib/src/services/app/bsky/video_service.dart` | 高 | 中 |
| **G** | ヘッダ分離・不変化 | `atproto_core/.../service_context.dart`（`_headers` のみ）、`bluesky/lib/src/{bluesky_chat,ozone_tool}.dart` | 高 | 中 |
| **D** | デコーダ/エンコーダ契約 | `atproto_core/lib/src/car_decoder.dart`、`multiformats/lib/src/dag_cbor.dart`、`did_plc/lib/src/crypto/verifier.dart` | 中 | 中 |
| **E** | retry/セッション | `atproto_core/lib/src/clients/{challenge,retry_config}.dart` + `_SessionState` | 中 | 中 |
| **H** | grouper / moderation | `bluesky/lib/src/tools/utils/*`、`bluesky/lib/src/moderation/utils.dart` | 中 | 中 |
| **F** | 構造・微最適化 | `did_plc` 検証系の RegExp、doc 修正、層逆転の調査 | 低 | 小 |

**WS-A（先行必須）**
- `PACKAGES` と `DART_DIRS` に `atproto_identity` を追加、`templates/feed_generator` を
  マトリクスに載せる。
- 再発防止として、root `pubspec.yaml` の `workspace:` とワークフローの一覧が一致することを
  検証するステップを追加する（ハードコード配列を残すなら照合を機械化する）。
- 既存の format 差分 2 件を解消。

**WS-B（最重要・単独で最も大きい）**
- C-1 は 1〜5 の修正を一括で入れる（根本原因が一つなので分割しない）。
- C-2 は `_extractPdsEndpoint` の結果にも同じ host ポリシーを適用する。
  **これは did:plc だけで到達できるため、C-1 と同時に閉じないと意味がない。**
- 上記の再現ケース（userinfo・10進/短縮 IP・末尾ドット・allowlist 迂回・
  serviceEndpoint 各種）を**そのまま回帰テストとして固定**する。
- M-4/M-5、L-12〜14 も同ファイル群なのでここに含める。

**WS-C**
- 着手の第一歩は**ライブ検証**（video.bsky.app が素のセッション認証を拒否するか）。
  拒否が確認できれば内部で `getUploadVideoAuth()` を取得して upload/poll 双方に付与。
  通っていれば doc で意図を明示するに留める。

---

**WS-I（WS-B と同格の優先度）**
- H-3 は「表示テキストの正規化」という単一の根本原因に集約できる。
  UTS-46 相当の写像（最低限 U+3002 / U+FF0E / U+FF61 と全角英数）、
  `_authorityEndRegex` への `\` 追加、引用符・角括弧・プロトコル相対の剥がし。
- 構造的な本丸は**戻り値の設計**: 現状 `false` が「安全」と「判定不能」を兼ねている。
  三値（安全 / 不一致 / 判定不能）にすれば、呼び出し側が未知の形を保守的に扱える。
- M-10 の二次計算量と M-11 の JSON 堅牢化も同パッケージなのでここに含める。

---

**WS-J（feed_generator テンプレート）**

第4ラウンドの指摘は**大半が実際に修正済み**と実証された:
容量上限つきストア（既定 10,000・古い順に退避）、`FeedPosition(indexedAt, uri)` による
同一時刻カーソルの解決（10件同時刻でも重複0・欠落0）、不正カーソルの 400 化、
`print()` の除去、バックプレッシャ（xrpc 側の pre-listen pause が効いている）、
`aud`/`lxm` 束縛（誤 `aud`・誤 `lxm`・`lxm` 欠落はいずれも **resolver 呼び出し0回**で 401＝fail-closed）。
1M件ストアに対する `recent(limit:100)` 1万回が計 13ms で、per-request 全ソートも解消済み。

残る所見:

| ID | severity | 内容 |
|----|----------|------|
| J-1 | **HIGH** | `firehose_indexer.dart:86-87` の指数バックオフが**一度も作動しない**。`xrpc.subscribe` は接続失敗で throw せず（`channel.ready` のエラーは `xrpc.dart:364-366` で意図的に握り潰され、**ストリームエラー**として届く）、`consecutiveFailures` は `_connect()` 直後に 0 リセットされるため常に 0→1。実測でディレイが `[1,1,1,1,1]`ms（throw する経路の対照は `[1,2,4,8]`ms）。リレー障害時に **1秒間隔で永久に再接続**（約86,400回/日）し、毎回 `Bluesky.anonymous()` を作って閉じない。既存テストは throw する経路しか通らず偽の安心を与えている |
| J-2 | **HIGH** | `CachingIdentityResolver` に in-flight 重複排除もネガティブキャッシュも無い。同一 DID の同時 200 件 → **上流 200 フェッチ**。解決しない DID の逐次 100 件 → **上流 100 フェッチ**（失敗は `:54` で insert 前に throw するため一切キャッシュされない）。C-1 の SSRF と組んで増幅器になる |
| J-3 | MEDIUM | `Error`（`Exception` ではない）が認証ハンドラ（`:99`）・アルゴリズム経路（`:119`）・インデクサループ（`:92`）の3箇所で捕捉されず素通り。特にインデクサでは **1回で `start()` が永久停止**し、`bin/server.dart:53-55` はログするだけなので**凍結したフィードを無言で配り続ける** |
| J-4 | MEDIUM | `stop()` が生きた firehose を止められない（`await for` が健全なストリームでは終わらない）。ソケット teardown も `Subscription.close()` 呼び出しも無い |
| J-5 | MEDIUM | `in_memory_feed_store.dart:71` の `removeAt(0)` が O(n)。実測 capacity 10,000→30,988 挿入/s、100,000→2,321、1,000,000→233。`capacity` は README が宣伝する唯一の明白なつまみなので、保持期間を伸ばそうとすると **約130倍遅くなり**インデクサが追随できなくなり、J-1 の1Hzスピンへ落ちる。ring buffer / `ListQueue` で O(1) 化 |
| J-6 | MEDIUM | `config.dart:51-56` の `FEEDGEN_HOSTNAME` 検証が `:` と `/` の拒否のみ。`"feed.example.com?x=1"`・`"feed.example.com#f"`・`".."`・`" bad"`・300文字などが通り、`did.json` の `serviceEndpoint` にそのまま埋まる |
| J-7 | MEDIUM | 発行者アプリパスワードの最小権限化が doc のみ。`fromEnvironment` が無条件に読むため、共有 `.env`/compose `env_file` という通常構成では書き込み権限つき資格情報が公開プロセスに常駐する |
| J-8 | LOW | 敵対的カーソルが 400 本文にそのまま反射（20万文字→20万文字）。`feed` パラメータが無視され他人の feed URI でも 200 を返す。`limit` が不正値でも黙ってクランプ。識別子キャッシュが LRU でなく FIFO で1,000件の攻撃者 DID で全флаッシュ可能。HTTP のレート制限・タイムアウト・接続数上限・エラーミドルウェアが無い |

**J-1 と J-3 は同じファイルで密結合なので同一 WS で扱う。**
C-3 はテンプレート起因に見えて実体は packages 側なので **WS-B に含める**（WS-J ではない）。
