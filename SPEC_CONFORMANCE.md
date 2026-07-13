# atproto.dart 公式仕様適合性レポート

- 実施日: 2026-07-13
- 対象: `packages/` 配下13パッケージ(監査修正後の `audit/fixes` ブランチ、HEAD `7ac54cf86`)
- 手法: 9つの仕様ドメインに分割して並列精査。各ドメインで公式仕様(atproto.com/specs、did:plc spec v0.1、RFC 9449/9126/9207/8414、正規実装 `@atproto/api`)を取得し、現行コードと照合。**多くの項目は実行検証済み**(実 PLC ディレクトリのデータ・実 CID・再現スクリプト・テストスイート実行)
- 凡例: ✅ CONFORMANT / ⚠️ GAP(low〜medium) / ❌ GAP(重要または未実装)
- 前回のコード品質監査は `PACKAGES_AUDIT.md`(2026-07-12)。本レポートは「公式仕様との適合性」という別軸で、前回指摘の修正状況の検証も含む

---

## 1. 総合サマリー

| ドメイン | 対象パッケージ | 総合判定 | critical/high GAP | 主な残課題 |
|---|---|---|---|---|
| 識別子 (DID/Handle/AT-URI/NSID/TID/rkey) | at_primitives | ⚠️ | 0 | NSID検証の過剰拒否/許可(medium)、**TID・Record Key検証が完全未実装** |
| データモデル / CID / multiformats | multiformats, atproto_core | ✅ | 0 | `$bytes` 正規化欠落(low)、`CID.toJson` が `/` キー(low) |
| XRPC / HTTP | xrpc | ✅ | 0 | `Retry-After` 未対応(medium)、他 low 3件 |
| リポジトリ / Sync・Firehose | atproto, atproto_core | ✅ | 0 | seq 順序検証なし(low)。**前回指摘5件すべて修正確認済み** |
| OAuth / DPoP | atproto_oauth | ⚠️ | 0 | `scope` 検証なし(medium)、PDS→entryway 解決未実装(medium) |
| did:plc | did_plc | ✅ | 0 | **実暗号を実ネットワークデータで end-to-end 実証**。残は low 3件 |
| リッチテキスト facets | bluesky_text | ⚠️ | 0 | 直前文字クラスが公式より緩い(medium)、裸IDN誤スライス(low-med) |
| Lexicon 言語 / コード生成 | lexicon, lex_gen | ⚠️ | 0 | G-18 default脱落(medium)、検証制約 parse-only(medium)、G-6 潜在 |
| ラベル / モデレーション | bluesky | ✅ | 0 | **全面準拠**。公式 `@atproto/api` とライン単位一致を確認 |

### 結論

- **critical / high の仕様非適合はゼロ。** 前回監査の修正(WS-1〜WS-10)は仕様適合性の観点でも有効に機能しており、did:plc の実暗号・firehose フレーム処理・モデレーションエンジンは実データ/正規実装との照合で準拠を実証できた。
- 残る GAP は medium 6件 + low 多数。相互運用に実害が出うるのは以下の6点:
  1. **[識別子] NSID 検証**: `com.4chan.example` のような有効 NSID を誤拒否 / `com.example.foo-bar` のような無効 NSID を誤許可
  2. **[識別子] TID・Record Key 検証の欠如**: `..` や 512 文字超の rkey が素通り
  3. **[OAuth] `scope` 検証なし**: トークンレスポンスの `atproto` scope 含有を検証していない(仕様は reject を要求)
  4. **[OAuth] アイデンティティ解決未実装**: handle/DID→PDS→authorization server の解決がなく、`service` に entryway 直指定が必要
  5. **[facets] 直前文字クラス**: `wow,@alice.bsky.social` 等で公式と facet が異なる投稿が生成される
  6. **[lex_gen] `knownValues`+`default` の default 脱落**: `labelValueDefinition.defaultSetting` が仕様既定 `warn` でなく null

---

## 2. 識別子 (Identifiers) — at_primitives

### 適合性サマリ

| 識別子 | 判定 | 備考 |
|---|---|---|
| Handle | ✅ おおむね適合 | 構文検証は仕様準拠。予約TLD (.local/.arpa 等) は非強制(公式TS実装と同挙動) |
| DID | ⚠️ GAP (low) | 長さ上限が 8192 バイト。仕様は 2048 文字が hard limit |
| AT-URI | ⚠️ GAP (low) | `parseStrict` は適合。`parse()` は無検証で、緩い正規表現が did:web の `.`+`%` 併用を解析不能 |
| NSID | ❌ GAP (medium) | 中間セグメントの先頭数字を誤って拒否/name セグメントのハイフンを誤って許可 |
| TID | ❌ GAP (missing) | 実装・検証が一切存在しない |
| Record Key | ❌ GAP (missing) | 実装・検証が一切存在しない(AT-URI の rkey も非空チェックのみ) |

### 詳細

**Handle — [CONFORMANT](注記あり)** `packages/at_primitives/lib/src/at_identifier/handle.dart:28-69`
- ASCII限定 (`^[a-zA-Z0-9.-]*$`)、≤253文字、≥2セグメント、各ラベル1–63文字、ラベル先頭/末尾ハイフン禁止、TLD先頭は英字 — いずれも仕様どおり。
- [GAP low/注記] 予約・特殊TLD(`.local`, `.arpa`, `.invalid`, `.onion`, `.internal` 等)を構文層で拒否しない(L22-23 のコメントで明言)。仕様はこれらを "immediately fail" と記すが、公式 TypeScript の `ensureValidHandle` も同様に非強制のため、参照実装とは整合。

**DID — [GAP low]** `packages/at_primitives/lib/src/at_identifier/did.dart:55`
- 仕様: "There is a current hard limit of 2048 characters"。実装は `did.length > 8 * 1024` = 8192 バイト上限。2049〜8192 文字の DID を受理してしまう。その他(allowed chars、method 検証、末尾 `:`/`%` 禁止)は適合。

**AT-URI — [CONFORMANT (parseStrict)] / [GAP low (parse)]** `packages/at_primitives/lib/src/at_uri/validation.dart`, `at_uri.dart:10-15`
- `ensureValidAtUri`(= `parseStrict`)は制限構文として仕様適合。query を含む URI の拒否も仕様の「query は未使用」と整合。
- [GAP low] `AtUri.parse` は仕様検証を行わず緩い正規表現のみ。DID分岐が `.`/`_` を欠くため `at://did:web:example.com%3A3000/...` が `FormatException`。
- [GAP] rkey は Record Key 構文で検証されず非空チェックのみ。

**NSID — [GAP medium]** `packages/at_primitives/lib/src/nsid/validation.dart:42-62`
- 全体ASCII・≥3セグメント・≤317文字・各セグメント≤63 は適合。
- [過剰拒否] `_labelStartRegExp = ^[a-zA-Z]` を**全ラベルに適用**。仕様では中間セグメントは数字始まり可。`com.4chan.example` → `InvalidNsidError`(誤り)。
- [過剰許可] name セグメント(最終ラベル)の「英数字のみ(ハイフン不可)」を強制していない。`com.example.foo-bar` が valid 判定(仕様上 invalid)。

**TID — [GAP missing]**
- TID 型・検証(13文字固定、base32-sortable、`^[234567abcdefghij][234567abcdefghijklmnopqrstuvwxyz]{12}$`)が**一切存在しない**。ワークスペース全体に base32-sortable の実装なし。

**Record Key — [GAP missing]**
- Record Key の検証(`[a-zA-Z0-9_~.:-]` 限定、1–512文字、`.`/`..` 禁止)が**どこにも実装されていない**。`at://did:plc:xxx/app.bsky.feed.post/..`(禁止値)や 512文字超の rkey が `parseStrict` を通過する。

---

## 3. データモデル / CID / multiformats — multiformats, atproto_core

### サマリ

| 項目 | 判定 | 備考 |
|---|---|---|
| Multicodec 定数 (raw 0x55 / dag-pb 0x70 / dag-cbor 0x71) | ✅ | 前回監査の `dagPb=0x55` 誤りは修正済み |
| CID encode/decode ラウンドトリップ | ✅ | 実 atproto CID (bafyrei/bafkrei) で検証済み |
| base32 multibase (小文字 'b' 接頭辞) | ✅ | 小文字デコードも動作確認 |
| Blob JSON 形状 | ✅ | `$type/mimeType/size/ref.$link` |
| CAR デコード (varint / 可変長 CID) | ✅ | 36 バイト固定ではなく可変長対応 |
| firehose の cid-link (`$link`) 正規化 | ✅ | tag 42 → `{"$link":...}` |
| `bytes` の `{"$bytes":base64}` 表現 | ⚠️ GAP (low) | CAR 経路で生 `Uint8List` のまま返る |
| `CID.toJson/fromJson` のキー | ⚠️ GAP (low) | atproto は `$link`、実装は `/`(ただしレコード経路では未使用) |

### 検証済みの適合項目

- **Multicodec 定数** `packages/multiformats/lib/src/cid.dart:25-103` — `raw(0x55)`, `dagPb2(0x70)`, `dagCbor(0x71)` が正しい。旧 `dagPb(0x55)` / `dabCbor` は `@Deprecated` エイリアスとして残るが `valueOf()` は正しい値を返す。
- **CID ラウンドトリップ** — 実 atproto CID(`bafyreidfayvfuwqa7qlnopdjiqrxzs6blmoeu4rujcjtnci5beludirz2a` 他)で parse→toString 一致を `dart run` で実測。blessed 形式(CIDv1、sha-256 0x12/0x20、base32 小文字 'b')に適合。
- **CAR デコード** `packages/atproto_core/lib/src/car_decoder.dart` — LEB128 varint を境界チェック付きで読み、CID 長は `_cidByteLength` (87-123) で可変長解析。tag 42 の CID-link を `{"$link":"<base32>"}` に正規化 (160-168)。

### GAP(いずれも low)

- **[GAP low] `bytes` の DAG-JSON 表現が CAR 経路で欠落** `car_decoder.dart:159-171` — `_normalize` は CID タグ以外の `CborBytes` を生の `Uint8List` のまま返す。`{"$bytes": base64}` に正規化されない。`bytes` 型フィールドは稀なため実害は限定的。
- **[GAP low] `CID.toJson/fromJson` が `$link` でなく `/` を使用** `cid.dart:163,186` — IPLD DAG-JSON 慣習の `/` であり atproto 表現ではない。レコードの CID-link は car_decoder / Blob.ref 側で `$link` を用いるため、atproto のデータ経路には未接続(公開 API 上の潜在的非適合)。

---

## 4. XRPC / HTTP — xrpc

### サマリ

| # | 項目 | 判定 | 重要度 |
|---|------|------|--------|
| 1 | クエリ配列エンコード(同名キー反復) | ✅ | - |
| 2 | boolean を `true`/`false` で送出 | ✅ | - |
| 3 | integer / datetime(ISO8601 UTC) エンコード | ✅ | - |
| 4 | GET=query / POST=procedure マッピング | ✅ | - |
| 5 | Content-Type(json / blob の MIME sniff / `*/*`) | ✅ | - |
| 6 | 標準エラー形 `{error,message}` パースと非JSONフォールバック | ✅ | - |
| 7 | 未知 HTTP ステータス処理 | ✅ | - |
| 8 | `ratelimit-reset`(unix秒)の解釈 | ✅ | - |
| 9 | `429` 時の `Retry-After` 未対応 | ⚠️ GAP | medium |
| 10 | `ratelimit-policy` 欠如時に全RL情報を破棄 | ⚠️ GAP | low |
| 11 | WS 購読でサーバの `op:-1` エラーフレームを非識別 | ⚠️ GAP(上位層に委譲) | low |
| 12 | `3xx`(304含む)を一律 NotSupported 例外化 | ⚠️ GAP | low |

### 詳細

- **[CONFORMANT]** 配列は同名反復キー(`?k=a&k=b`)、bool は `"true"`/`"false"`、`DateTime` は `toUtc().toIso8601String()`(`utils.dart:58-75`)。エラーボディは `_parseErrorBody`(`xrpc.dart:484-495`)が非JSON(HTML 502、空 429)でも安全にフォールバック。未知ステータスは `HttpStatus.valueOf`(`http_status.dart:92-100`)が `unknown` に写像。
- **[GAP medium] `Retry-After` を honor しない** — `RateLimit.fromHeaders`(`rate_limit.dart:105-108`)は `ratelimit-*` ヘッダのみ参照。`Retry-After: 30` だけを返すプロキシ経由の 429 では `RateLimit.unlimited()` となりバックオフ秒数が失われる。Bluesky 本体は常に `ratelimit-*` を送るため実害は限定的。
- **[GAP low] `ratelimit-policy` 欠如で全破棄** — `_hasRateLimits`(`rate_limit.dart:139-143`)が4ヘッダ全ての存在を要求。`policy` を送らない準拠サーバの有効なレート制限情報が捨てられる。
- **[GAP low(委譲)] `op:-1` エラーフレーム** — xrpc 層の `subscribe` はフレームヘッダを解析しない(atproto の firehose アダプタが担当、そちらは対応済み)。`subscribe` の API 表面だけを使う利用者はサーバエラーフレームを検知できない。
- **[GAP low] `304 Not Modified` も例外化** — `checkStatus`(`xrpc.dart:442-445`)。条件付き GET を送らないため通常は到達しない理論上のエッジ。

---

## 5. リポジトリ / Sync・Firehose — atproto, atproto_core

### サマリ

| # | 項目 | 判定 | 該当箇所 |
|---|------|------|----------|
| 1 | `prevData` 変換(commit が unknown に落ちる問題) | ✅ 前回A-1=修正済 | sync_subscribe_repos_adaptor.dart:30 |
| 2 | `#sync` フレームの CAR blocks デコード | ✅ 前回A-2=修正済 | 同 :34-41 |
| 3 | `convertCidLinks` の敵対的 `{"ref":[1,2,3]}` クラッシュ | ✅ 前回A-3=修正済 | cid_links.dart:16-30 |
| 4 | エラーフレーム `op=-1` の型付き例外化 | ✅ 前回A-10=修正済 | firehose_adaptor.dart:66-71 |
| 5 | テキスト(String)フレーム処理 | ✅ 前回A-8=修正済 | firehose_adaptor.dart:81-101 |
| 6 | CAR デコード(可変長 CID・varint 境界・型付き例外) | ✅ | car_decoder.dart |
| 7 | フレーム内 CID の 0x00 マルチベース接頭辞処理 | ✅ | cid.dart:218-257 |
| 8 | seq の順序/重複検証(event-stream 仕様) | ⚠️ GAP low | 実装なし |
| 9 | `convertCidLinks` が実質 no-op(デッドコード化) | 情報 | cid_links.dart |
| 10 | `tooBig`/`blobs`/`rebase` の未マッピング | 情報(deprecated のため許容) | commit.dart:27-37 |

**前回監査で挙がっていた firehose 関連5項目はすべて修正済みで、テストスイート実行(`dart test` 全6件パス)により実行確認できた。新規の重大な非適合は検出せず。**

### 残る軽微な GAP

- **[GAP low] seq の順序・重複検証が無い** — event-stream 仕様: "clients treat out-of-order or duplicate sequence numbers as an error… drop the connection"。本実装は単一フレームのデコードのみで seq の連続性を追跡しない。再接続時のカーソル管理も未提供でアプリ側任せ。
- **[情報] `convertCidLinks` が実質 no-op** — `decodeCar` が既に CID を正規化するため、`sync_subscribe_repos_adaptor.dart:77-79` の呼び出しは走査のみで変換を行わないデッドコード。
- **[情報] `tooBig` 未マッピング** — 仕様上 deprecated で `$unknown` に退避され例外にならないため許容範囲。ただし旧 relay が `tooBig:true` を送る場合、コミット不完全の事実は型として表面化しない。

---

## 6. OAuth / DPoP — atproto_oauth

### サマリ

| 項目 | 判定 | 旧監査ID |
|---|---|---|
| `dpop-nonce` 欠落でクラッシュ | ✅(optional 扱い) | O-1 修正済 |
| DPoP nonce リトライ上限 | ✅(上限2) | O-2 修正済 |
| `expires_in` 欠落 / refresh token 引継ぎ | ✅ | O-3 修正済 |
| `iss` コールバック検証(RFC 9207) | ⚠️ 部分的(存在時のみ検証) | O-6 概ね修正 |
| ECDSA 乱数シード | ✅(Fortuna+Random.secure 32B) | O-7 修正済 |
| RFC 8414 メタデータ探索 | ✅(フォールバック付) | O-8 部分修正 |
| PDS→entryway 解決 / protected-resource metadata | ❌ GAP(未実装) | O-8 未解決 |
| `scope` に `atproto` 含有検証 | ❌ GAP | 新規 |
| PKCE S256 / state 定数時間比較 | ✅ | — |
| DPoP proof 構造・鍵バインド | ✅(軽微な逸脱あり) | — |

### 検証済み GAP

- **[GAP medium] `scope` 検証なし** `oauth_client.dart:682-688` — 仕様:「Clients should reject token responses if they don't contain a `scope` field, or if the scope field does not contain `atproto`」。`_buildSession` は `scope ?? fallbackScope ?? ''` で受けるだけで一切拒否しない。
- **[GAP medium] PDS→entryway アイデンティティ解決・protected-resource metadata 未実装** `oauth_client.dart:156-158, 660-662` — `service` ホスト直下の `/.well-known/oauth-authorization-server` しか引かず、handle/DID → PDS → authorization server の解決が無い。`sub` は `did:` プレフィックス確認のみで、フロー開始時 identity との双方向突合は TODO のまま。
- **[GAP low] デフォルトで `iss` の存在を強制しない** `oauth_client.dart:387-399` — 明示 `issuer` 引数が渡された時のみ `iss` 欠落を例外化。存在時の値検証は正しい。
- **[GAP low] PAR リクエストに DPoP proof を付けていない** `oauth_client.dart:266` — リファレンス実装は PAR にも付与し nonce を先取り。初回 token 要求で `use_dpop_nonce` の往復が1回増えるのみ。
- **[GAP low] `getClientMetadata` が任意ホストの `http://` を許容** `oauth_client.dart:82-90` — 仕様は `https://`(開発用 localhost を除く)に限定。
- **[INFO]** DPoP proof に非標準 `sub: client_id` クレーム(`helper.dart:179`、実害なし)。refresh の同時実行ロック無し(呼び出し側責務とも言える)。

### 修正確認済み

O-1(nonce optional 化・case-insensitive 取得)、O-2(`_maxDPoPNonceRetries=2`、無限ループ防止をテストで確認)、O-3(`expires_in` 欠落時 300秒デフォルト+30秒スキュー、非ローテーション時の refresh token 引継ぎ)、O-7(`Random.secure()` 32バイトで `FortunaRandom` シード)。PKCE S256(verifier 約238bit)、state 64字+定数時間比較、DPoP 鍵バインド(P-256 新規鍵、jti 一意、リトライ毎 proof 再生成)は仕様準拠。

---

## 7. did:plc — did_plc

### サマリ

| 検査項目 | 判定 | 旧監査項目 |
|---|---|---|
| 署名/検証が実 ECDSA (secp256k1/p256, SHA-256, RFC6979, low-S) | ✅ | **D-1 修正済** |
| did:key / multibase エンコード (multicodec + base58btc 'z') | ✅ | **D-4 修正済** |
| p256 (secp256r1) サポート | ✅ | **D-15 修正済** |
| Operation 正規化 = 実 DAG-CBOR / `prev` = CIDv1 | ✅ | **D-5 修正済** |
| DID 導出 = base32(sha256(DAG-CBOR))[:24] | ✅ 実ネットワークDIDと一致 | — |
| operation_validator が実 operation を受理 | ✅ | **D-2, D-14 修正済** |
| /export JSONL 解析 | ✅ | **D-3 修正済** |
| /export ページネーション | ⚠️ GAP (low) | D-18 部分対応 |
| operation_validator の過剰な必須制約 | ⚠️ GAP (low) | 新規 |

### 「real crypto」主張の検証結果 — 本物であることを実証

旧 D-1(署名がモックハッシュ)は**完全に修正済**。コード読みでなく実ネットワークデータで end-to-end 検証した:

- `signer.dart:66-89` / `verifier.dart:149-183`: pointycastle の実 ECDSA。RFC6979 決定的ノンス、low-S 正規化、64byte compact `r‖s` を base64url。検証側は既定で high-S を拒否。
- 実データ検証(`did:plc:ewvi7nxzyoun6zhxrhs64oiz` の audit log を plc.directory から取得):
  - `deriveDid(genesisOp)` → **ネットワークと完全一致**
  - `operationCid(genesisOp)` → `bafyreibfvkh3n6odvdpwj54j4xxdsgnn4zo5utbyf7z7nfbyikhtygzjcq` **完全一致**
  - 実署名が実 rotation key で検証成功、3エントリの `verifyAuditLog`(prev CID チェーン+鍵継承)も成功
- W3C did:key テストベクタ(secp256k1 `zQ3s...`, p256 `zDn...`)も正しくデコード。multicodec prefix は secp256k1=`[0xe7,0x01]`、p256=`[0x80,0x24]` で正しい(`key_manager.dart:22-25`)。

### 残存 GAP(いずれも軽微)

- **[GAP low] operation_validator が modern `plc_operation` に対し過剰制約** `validation/operation_validator.dart:157-169, 239-242` — `verificationMethods` に「最低1件」を要求するが仕様上は空でも有効。resolve/検証の主経路では呼ばれず影響は限定的。
- **[GAP low] /export ページネーションが createdAt カーソル方式** `plc.dart:680-714` — ページ境界と次ページ先頭が同一 createdAt を持つ稀なケースで operation を取りこぼす可能性。
- **[GAP low/doc] `exportOps()`(非ストリーム)は自動ページネーションしない** `plc.dart:564-572` — 1ページ(最大1000件)のみ返すが doc は「Export all operations」と記載。挙動とドキュメントの不一致。

---

## 8. リッチテキスト facets — bluesky_text

本パッケージは **twitter-text 由来の正規表現群**を土台にした手書き実装で、公式 `@atproto/api` の `detectFacets` とはアルゴリズムが根本的に異なる。共通ケースは一致するが、境界文字・IDN・タグ連結で挙動が乖離する。**バイトオフセット(UTF-8)は全ケースで正確**だった。

### サマリ

| 項目 | 判定 | 概要 |
|---|---|---|
| バイトオフセット(byteStart/byteEnd=UTF-8) | ✅ | `toUtf8Index` はサロゲート/多バイトを正しく計算。実測一致 |
| メンションの大文字小文字 | ✅ FIXED | `@Alice.Bsky.Social` 検出可(WS-6 で修正済) |
| タグ長制限(# 除く 64 グラフェム) | ✅ | 実効的に公式と一致 |
| 全角 `＃` / 全角スペース区切り / 絵文字タグ | ✅ FIXED | `#タグ　text` が正しく分割(WS-6 で修正済) |
| IDN + スキーム付き URL(旧 T-1 クラッシュ) | ✅ FIXED | `https://日本.example.com/path` を丸ごと保持、RangeError なし |
| スキーム二重付与 | ✅ FIXED | `HTTPS://…` 二重化を防止 |
| キャッシュタグ(`$AAPL` 化) | ✅ | 公式の tag facet 化・大文字化と一致 |
| **メンション/URL の直前文字クラス** | ❌ GAP medium | 句読点直後でも過検出 |
| **裸の IDN 隣接ドメイン** | ⚠️ GAP low-med | 非ASCIIラベルを捨てて誤スライス |
| **`.test` ハンドル** | ⚠️ GAP low | 検出されない |
| **`#tag1#tag2`** | ⚠️ GAP low | 公式と結果が異なる |

### 検出された問題(いずれも実行検証済み)

- **[GAP medium] メンション/URL の「直前文字」判定が公式より緩い** — 公式は先行を**行頭・空白・`(` のみ**に限定(`MENTION_REGEX`/`URL_REGEX`)。Dart 実装(`valid_mention_preceding_chars.dart:17`、`valid_url_preceding_chars.dart:9-10`)は任意の句読点直後でも検出。乖離入力(実測): `wow,@alice.bsky.social`(Dart 検出/公式非検出)、`"@alice.bsky.social"`、`foo,example.com`(Dart は link 化/公式非検出)、`label:example.com`。
- **[GAP low-med] 裸の非ASCII隣接ドメインを誤スライス** `extractor.dart:201-242` — `visit 日本.example.com here` で非ASCIIラベルを捨て `https://example.com` を facet 化。公式はリンクを一切生成しない。スキーム付き IDN は正しく保持(T-1 解消済)。
- **[GAP low] `.test` ハンドル非検出** `extractor.dart:147-163` — 公式は `.test` を特例許可。開発/テスト用ハンドルのみ影響。
- **[GAP low] `#tag1#tag2`** `extractor.dart:362-364` — Dart はタグ0個、公式は単一タグ `tag1#tag2` を生成。

### 補足(アーキテクチャ差)

リンク検出全体が twitter-text 方式(厳密な TLD リスト・balanced parens)で、公式の寛容な regex + 末尾句読点トリムとは別方式。末尾 `.,;:!?` と不均衡 `)` のトリムは実測で公式と一致したが、特殊 URL では乖離が起こり得る。公式と完全一致させるには regex 群を `@atproto/api` の4本(MENTION/URL/TAG/CASHTAG)に置き換える構造的変更が必要。

---

## 9. Lexicon 言語 / コード生成 — lexicon, lex_gen

### サマリ

| 項目 | 旧監査ID | 状態 | 深刻度 | 該当箇所 |
|---|---|---|---|---|
| record/union member への `$type` 付与 | G-1 | ✅ FIXED | — | lex_object.dart:96, lex_record.dart:91 |
| `$unknown` キーの wire JSON 漏れ | G-2 | ✅ FIXED | — | lex_object_converter.dart:34-56 |
| `datetime` を UTC ISO8601 で直列化 | G-17 | ✅ FIXED | — | internals/utils.dart:8, dart_type.dart:54-62 |
| `knownValues` + `default` で default 脱落 | G-18 | ❌ OPEN | medium | lex_property_generator.dart:90-99 |
| required + nullable の意味論 | G-19 | ✅ FIXED | — | lex_property.dart:46 |
| ネスト inline `object` の非対応クラッシュ | G-12 | ✅ FIXED(縮退) | low | lex_object_property_converter.dart:74-84 |
| 未知の string `format` で例外 | G-13 | ✅ FIXED | — | lex_string_format.dart:29 |
| `cid-link` / `bytes` の JSON 表現 | G-6 | ❌ OPEN(潜在) | low〜medium | lex_property_generator.dart:283-297 |
| string format → 型付きクラス | G-10 | ⚠️ 部分対応 | low | lex_property_generator.dart:240-271 |
| 検証制約 (min/max/graphemes/const/enum) | 新規 | ❌ 未実装 | medium | lex_gen 全体(生成に未使用) |
| union `closed` フラグ | 新規 | ⚠️ 未使用 | low | lex_ref_union.dart:20 |

### 依然 OPEN の GAP

- **[GAP medium] G-18 `knownValues` + `default` で default 脱落** — `_getDefaultValue()` が `knownValues != null` で default を捨てる(`lex_property_generator.dart:96`)。`labelValueDefinition.defaultSetting`(lexicon 上 `default: "warn"`)が nullable・`@Default` なしで生成され、未指定時に仕様既定 `warn` でなく `null` を返す。コード内 TODO で既知・意図的に保留。
- **[GAP medium] 検証制約が parse-only(新規)** — `minLength/maxLength/minGraphemes/maxGraphemes/minimum/maximum/const/enum` は lexicon モデルにパースされるが、`lex_gen` 側で参照する箇所は皆無(grep 0件)。生成コードに実行時検証は一切出力されない。
- **[GAP low〜medium] G-6 `cid-link`/`bytes` の JSON 表現(潜在)** — `bytes → Map`、`cid-link → String` で専用 Converter なし。CBOR/CAR 経路では前段のアダプタが文字列化するため往復するが、純 JSON エンドポイントでは仕様のラップ形状を復元できない。現行コーパスでは未到達。
- **[GAP low] G-10 string format の型写像が部分的** — `datetime → DateTime`、`at-uri → AtUri`、`knownValues → enum` のみ。`did/handle/uri/cid/nsid/tid/at-identifier/record-key/language` は素の `String`。
- **[GAP low] union `closed` フラグ未使用** — closed union でも未知 `$type` を許容(前方互換寄りの寛容側逸脱、実害小)。

### FIXED(修正確認済み)

G-1($type 付与)、G-2($unknown 巻き戻し)、G-17(datetime UTC 正規化、生成コードで確認)、G-19(required+nullable → `includeIfNull: true`、`subscribeRepos#commit.since` で確認)、G-13(未知 format 縮退)、G-12(ネスト object 縮退。なお現行 383 lexicon 文書に inline object プロパティは0件で潜在的安全網)。

---

## 10. ラベル / モデレーション — bluesky

### サマリ

| 項目 | 判定 | 旧監査ID |
|---|---|---|
| ミュートワード判定単位(UTF-16長 vs 書記素) | ✅ 修正済 | B-9 |
| ミュートワード判定ロジック全体 | ✅ | — |
| `decidePost` の `validate` ガード | ✅ 修正済 | B-11 |
| ラベル cause priority | ✅ | — |
| adult gating / unauthed gating / self-label / ignore | ✅ | — |
| `getUI` ルーティング(filter/blur/alert/inform、noOverride) | ✅ | — |
| デフォルト behaviors(BLOCK/MUTE/MUTEWORD/HIDE) | ✅ | — |
| カスタムラベル定義の解釈 | ✅ | — |
| 通知グルーピング reason enum + 未知フォールバック | ✅ 修正済 | B-3 |
| `getModerationPrefs`/`getLabelDefinitions` のテスト | ✅ 追加済 | B-12 |

**結論: 本ドメインは公式 `@atproto/api` moderation モジュールおよび label spec に対し全面的に準拠。** 旧監査の B-3/B-9/B-10/B-11/B-12 はすべて解消済み。新規の実質的ギャップは検出されず。

主な検証内容:
- ミュートワード: 公式 `mutewords.ts` と一行単位で一致(`types/mute_words.dart:76-176`)。UTF-16 判定への修正を確認。
- ラベル決定: priority 割当、adult gating、self-label、custom label 正規表現 `^[a-z-]+$`、cause priority(blocking=3/blocked-by=4/muted=6/label=1|2|5|7|8)すべて公式 `decision.ts` と一致。
- getUI: filter/blur/alert/inform 振り分け、noOverride、priority ソートが公式 `ui()` と完全一致。レガシー remap(gore→graphic-media 等)も正しい。
- 通知グルーピング: verified/like-via-repost/subscribed-post/starterpack-joined 等の現行 AppView 全 reason + `unknown` フォールバックを実装。
- [参考・実質差なし] `subjects/post.dart:63` は `!decision.me` 時点で mute-word cause の追加自体をスキップ(公式は cause 追加後 `ui()` でスキップ)。UI 出力は同一。

---

## 11. 優先度付き残課題一覧

### medium(相互運用に実害が出うる)

| # | ドメイン | 課題 | 該当箇所 |
|---|---|---|---|
| 1 | 識別子 | NSID 検証: 中間セグメント数字始まりの誤拒否 / name セグメントのハイフン誤許可 | at_primitives `nsid/validation.dart:42-62` |
| 2 | 識別子 | TID・Record Key 検証の完全欠如(`..` rkey 等が素通り) | at_primitives(未実装) |
| 3 | OAuth | トークンレスポンスの `scope`(`atproto` 含有)検証なし | atproto_oauth `oauth_client.dart:682-688` |
| 4 | OAuth | handle/DID→PDS→entryway 解決・protected-resource metadata 未実装 | atproto_oauth `oauth_client.dart:156-158,660-662` |
| 5 | facets | メンション/URL の直前文字クラスが公式より緩く facet 過検出 | bluesky_text `valid_*_preceding_chars.dart` |
| 6 | lex_gen | G-18: `knownValues`+`default` の default 脱落 / 検証制約 parse-only | lex_gen `lex_property_generator.dart:90-99` |
| 7 | xrpc | 429 の `Retry-After` ヘッダ未対応 | xrpc `rate_limit.dart:105-108` |

### low(理論上・エッジケース・潜在)

- DID 長上限 8192(正: 2048) / `AtUri.parse` の did:web 解析不能 / Handle 予約TLD 非強制(公式TSと同挙動)
- `$bytes` CAR 経路正規化欠落 / `CID.toJson` の `/` キー
- `ratelimit-policy` 欠如で RL 情報全破棄 / 304 例外化 / xrpc 層の op:-1 非識別(上位層対応済)
- firehose seq 順序検証なし / `convertCidLinks` デッドコード / `tooBig` 未マッピング
- OAuth: `iss` 存在の既定強制なし / PAR に DPoP なし / client_id の http 許容 / 非標準 `sub` クレーム
- did:plc: validator 過剰制約 / export ページネーションの createdAt カーソル / `exportOps()` doc 不一致
- facets: 裸 IDN 誤スライス / `.test` ハンドル / `#tag1#tag2`
- lexicon: G-6 潜在 / G-10 部分対応 / closed union 未使用

---

---

## 12. 対応状況（2026-07-13 修正パス）

bluesky_text を除く全 GAP に対して修正を実施し、テストを追加した（全パッケージ analyze クリーン / テスト全パス）。

| ドメイン | 対応 | テスト |
|---|---|---|
| 識別子 | NSID の中間セグメント数字始まり許可・name セグメントのハイフン拒否を修正。**TID・Record Key の検証を新規実装**（`ensureValidTid`/`ensureValidRecordKey`、`parseStrict` に配線）。DID 上限 2048 化、`AtUri.parse` の did:web regex 修正 | at_primitives 82 |
| データモデル / CID | `$bytes` を CAR 経路で `{"$bytes": base64}` 正規化、`CID.fromJson` が `$link` も受理、firehose のデッド `convertCidLinks` を削除 | multiformats 45 / atproto_core 112 / atproto 381 |
| XRPC | 429 の `Retry-After`（delta-seconds / HTTP-date）対応、`ratelimit-policy` を任意化 | xrpc 134 |
| OAuth | **`scope`（atproto 含有）検証**、**`resolveFromPds`/`resolveFromIdentity`（PDS→entryway 解決・handle 双方向検証・`sub` 突合）を実装**、`iss` 既定強制、PAR への DPoP、client_id を https+loopback に制限、DPoP proof の非標準 `sub` claim 削除 | atproto_oauth 69 |
| did:plc | validator の過剰必須制約（verificationMethods 最低1件）を緩和、export ページネーション境界の取りこぼしを CID dedup で解消、`exportOps` の doc 修正 | did_plc 104 |
| Lexicon / lex_gen | **G-18: `knownValues`+`default` の const ラッパー default 生成**、closed union の doc 注記、G-6 の TODO を検証結果で正確化 | lex_gen 63 / lexicon 390 |

### lex_gen G-18 の下流再生成（完了）

ジェネレータ修正後、正規パイプライン（`melos run gen` 相当: gen_codes → build_runner → `dart fix` → import_sorter → format）で atproto/bluesky/bluesky_cli を再生成済み。生成コードの差分は G-18 の影響を受ける **10 フィールドのみ**にクリーンに収束（+ .g/.freezed で計30ファイル）:

- atproto: `com.atproto.label.defs#labelValueDefinition.defaultSetting`（→ `warn`）、`com.atproto.admin.getInviteCodes` の `sort`（→ `recent`）
- bluesky: `app.bsky.actor.defs#mutedWord.actorTarget`（→ `all`）、`app.bsky.feed.getAuthorFeed.filter`（→ `posts_with_replies`）、`searchPosts.sort`、`unspecced.getPostThreadV2`、`searchPostsSkeleton`、`tools.ozone.safelink.queryEvents`/`queryRules`、`tools.ozone.setting.listOptions.scope`（→ `instance`）

いずれも nullable → **非 nullable + const ラッパー default** 化。非 nullable 化に伴い、手書きのモデレーションコード2箇所（`mute_words.dart`/`utils.dart`）の `?.` を `.` に追従。全パッケージ analyze/format クリーン・テスト全パス（atproto 381 / bluesky 850 / bluesky_cli 29）。

> 補足: 当初「約200ファイルのドリフト」と見えたのは診断時に `import_sorter`（`melos fmt` が実行する import グルーピング/整列）を省いていたためで、実在のドリフトではなかった。正規パイプラインを最後まで通すと差分は G-18 のみに収束する。

### 未対応

- **bluesky_text**: 依頼により対象外（facets の直前文字クラス乖離ほか）。公式 `@atproto/api` の regex 4本への置換という構造的判断が必要。

---

*前回のコード品質監査は `PACKAGES_AUDIT.md` を参照。第1部（1〜11章）の検証は分析のみ。第12章は 2026-07-13 に実施した修正の記録。*
