# atproto.dart packages 精査レポート

- 実施日: 2026-07-12
- 対象: `packages/` 配下13パッケージの手書きコード(生成コード `*.g.dart` / `*.freezed.dart` / `GENERATED` マーカー付きは除外。生成コードの問題は根本原因である lex_gen 側の課題として整理)
- 手法: 7領域に分割して並列レビュー。**多数の指摘は再現スクリプト・ライブ実行で検証済み**(各項目に「検証済み」と記載)
- 凡例: 重大度 = critical / high / medium / low、工数 = S(小) / M(中) / L(大)

---

## 1. サマリー

| ワークストリーム | 対象 | critical | high | 主なテーマ |
|---|---|---|---|---|
| WS-1 | xrpc | 0 | 4 | エラーボディのJSON前提パース、WebSocket購読のリーク |
| WS-2 | atproto_core | 0 | 2 | リトライ設計(429無視)、CARデコーダの脆さ |
| WS-3 | at_primitives / multiformats / atproto_test | 0 | 0 | バリデーション未接続、multicodec誤り、モックのUTF-8破損 |
| WS-4 | atproto(Firehose・アダプタ) | 0 | 3 | `#sync`/`prevData` フレーム欠落、敵対的入力でのクラッシュ |
| WS-5 | bluesky(通知・モデレーション・video) | 0 | 4 | 通知グルーピングが実データで即クラッシュ、OAuth時のvideo APIクラッシュ |
| WS-6 | bluesky_text | 1 | 5 | IDN URLでクラッシュ、書記素/UTF-16/UTF-8の単位混同、公式実装との乖離 |
| WS-7 | atproto_oauth | 0 | 2 | `dpop-nonce` null断定クラッシュ、テスト皆無 |
| WS-8 | did_plc | 1 | 5 | **署名・検証がモック実装のまま公開**、実データを全部弾くバリデータ |
| WS-9 | bluesky_cli | 1 | 4 | **`--help` にパスワード平文表示**、認証エラーで生スタックトレース |
| WS-10 | lex_gen / lexicon | 0 | 4 | `$unknown` キーがレコードに混入、レコードに `$type` 欠落、datetime がUTC正規化されず直列化 |

### 最優先 Top 10(即着手推奨)

1. **[WS-9] `--help` にパスワード平文表示**(critical/S)— `BLUESKY_PASSWORD` が usage の `defaultsTo` として出力される。CIログ等へ漏洩。検証済み
2. **[WS-8] did_plc の署名・検証がモック実装**(critical/L)— 公開鍵だけで「署名」を偽造でき、実ディレクトリとも非互換。実装するか公開APIから外すかの判断が必要
3. **[WS-6] IDN URLを含む投稿でクラッシュ**(critical/S〜M)— `https://日本.example.com` を含むテキストで `.links`/`.entities`/`.format()` が例外。検証済み
4. **[WS-5] 通知グルーピングが現行実データでクラッシュ**(high/S〜M)— `labels` 欠落・新reason(`like-via-repost` 等)で即例外。検証済み
5. **[WS-10] `$unknown` キーが作成レコードに混入 / レコードに `$type` が付かない**(high/S)— 生成コード全体に波及
6. **[WS-1+4] Firehose購読の障害耐性**(high/S〜M)— 切断してもdone/errorが流れず無音停止。`#sync`/`prevData` 付きcommitが `unknown` に化ける。検証済み
7. **[WS-7] `dpop-nonce` ヘッダ欠落でトークン取得後にクラッシュ**(high/S)— nonceヘッダはRFC上任意
8. **[WS-5] OAuthセッションで `uploadVideo` が即クラッシュ**(high/S)— `session!.did` 参照。検証済み
9. **[WS-2] 429がリトライされない**(high/M)— `RetryConfig` 設定済みでもレートリミットで即失敗。`ratelimit-reset` 情報は未使用
10. **[WS-9] 認証失敗で生スタックトレース+exit 255**(high/S)— パスワード誤りで未捕捉例外。検証済み

### ストリーム間の依存関係

基本的に**全ストリームは並列作業可能**。以下のみ調整が必要:

- **WS-10 → WS-4/5/9**: ジェネレータ修正後の再生成は最後に統合ステップとして実施(手書きファイルの修正とは衝突しない)。WS-9の生成コマンド起因の課題(int.parse等)は WS-10 で修正
- **WS-1 ↔ WS-4**: xrpc の `subscribe`/`Subscription` のクローズ・エラー伝播のセマンティクス変更は Firehose アダプタの挙動に直結。インターフェース合意のみ先に行う
- **WS-2 ↔ WS-4**: `car_decoder` のAPI変更(CID長対応・ストリーミング化)はアダプタ側の呼び出しに影響

---

## 2. WS-1: xrpc(HTTP/WebSocket基盤)

対象: `packages/xrpc`

### バグ

- [ ] **X-1** (high/S) `lib/src/xrpc/xrpc.dart:333-346` + `lib/src/subscription.dart:29-31` — `subscribe()` の `StreamController` が永遠にcloseされず、`Subscription.close()` もsinkしか閉じない。サーバ切断後 `await for` が永久にハング、controllerリーク
- [ ] **X-2** (high/S) `lib/src/xrpc/xrpc.dart:341-343` — WebSocketエラーが `onError: (_) => channel.sink.close()` で握り潰され `addError` されない。接続失敗も無音(`channel.ready` 未await)
- [ ] **X-3** (high/S) `lib/src/xrpc/xrpc.dart:414-430` — `_buildWsUri` が生文字列連結: percent-encodingなし、List値が `[a, b]` 形式、DateTimeがISO8601化されない。`wantedCollections` 複数指定で不正URL
- [ ] **X-4** (high/M) `lib/src/xrpc/xrpc.dart:389-401` + `lib/src/utils.dart:66-89` + `lib/src/http/http.dart:109-111` — 非2xxボディを常に `jsonDecode`。プロキシのHTML 502や空の429で `FormatException` になり、型付き例外もリトライも機能しない
- [ ] **X-5** (medium/S) `lib/src/http_status.dart:83-92` — `HttpStatus.valueOf` が未知コード(Cloudflare 520等)で `UnsupportedError`。エラーレスポンス構築中にクラッシュしリトライ不能
- [ ] **X-6** (medium/S) `lib/src/xrpc/xrpc.dart:363-367` — 409 Conflict を成功扱いし、エラーボディをデータモデルとしてパースしようとする
- [ ] **X-7** (medium/S) `lib/src/entities/rate_limit.dart:105-137` — レートリミットヘッダのパースが無防備な `int.parse` / `split('=')[1]`。不正形式ヘッダで**成功レスポンスが**クラッシュに化ける
- [ ] **X-8** (medium/S) `lib/src/utils.dart:22-48` — `removeNullValues` の非対称性: 空Mapは親からキーごと消えるが空Listは残る。パラメータなしリクエストのURL末尾に `?` が付く
- [ ] **X-9** (medium/S) `lib/src/utils.dart:52-64` — `convertParameters` がList内の `DateTime` を `toString()`(スペース入り)、`Serializable` を `.value` 展開せずに直列化
- [ ] **X-10** (low/S) `lib/src/xrpc/xrpc_response.dart:37` / `lib/src/http/response.dart:32` — `toJson()` が `data` = String/Uint8List/Map のとき `NoSuchMethodError`
- [ ] **X-11** (low/S) `lib/src/xrpc/xrpc.dart:305-315` — `procedure` に `adaptor` パラメータがない(queryと非対称)、`encoding` は厳密な `Map<String, dynamic>` のみ
- [ ] **X-12** (low/S) `lib/src/xrpc/xrpc.dart:434-444` — Content-Typeヘッダの大文字小文字が分岐で不統一、JSONに `charset=utf-8` なし

### 改善・最適化

- [ ] **X-13** (medium/M) `lib/src/xrpc/xrpc.dart:160-170,302-317` — 毎リクエスト新規 `http.get/post`(コネクション再利用なし)。注入可能な共有 `http.Client` へ。`.timeout()` はリクエストを中断しない点も対処
- [ ] **X-14** (medium/M) `lib/src/utils.dart:74-78` — adaptorパスの `jsonEncode`→`jsonDecode` 往復を再帰キー変換に置換(Firehose負荷でCPU/アロケーション半減)
- [ ] **X-15** (low/M) `lib/src/xrpc/xrpc.dart:326-352` — `subscribe` が接続確立前に偽の `XRPCResponse`(status: ok)を返す。`wss://` ハードコードで `Protocol` 未対応

### テスト

- [ ] **X-16** (medium/M) 非JSONエラーボディ / 未知ステータスコード / 不正レートリミットヘッダ / subscribeパラメータエンコード / `Subscription.close()` セマンティクスのテストなし。subscribeテストが実 `bsky.network` に接続

---

## 3. WS-2: atproto_core

対象: `packages/atproto_core`

### バグ

- [ ] **C-1** (high/M) `lib/src/clients/challenge.dart:24-83` — リトライ対象が `TimeoutException` と 500 のみ。**429は `maxAttempts: 5` でも即失敗**し、パース済みの `ratelimit-reset` 情報は未使用。`SocketException` 等ネットワーク断も対象外。`dynamic` 型付けで `XRPCResponse<T>` の型も消失
- [ ] **C-2** (high/M) `lib/src/car_decoder.dart:13-43` — CID長36バイト固定・プレフィックス未検証: 非(CIDv1+sha-256)ブロックで以降のストリーム全体を無音で誤スライス。tag-42のCIDリンクが生int配列 `{"link":[0,1,...]}` になる。切り詰め入力で生 `RangeError`(47-60行)。検証済み
- [ ] **C-3** (medium/S) `lib/src/types/session.dart:76-93` — `atprotoPdsEndpoint` が host のみ返しポート/スキームを落とす(`https://pds.example.com:3000` → ポート443へ)。didDocに `#atproto_pds` がない場合のJWT `aud` フォールバック欠落。blanket catchで不正didDocも無音
- [ ] **C-4** (medium/S) `lib/src/converters/nsid_converter.dart` vs `lib/src/utils/nsid_converter.dart` — `NsidConverter`(検証あり)と `NSIDConverter`(検証なし)がほぼ同名で両方エクスポートされ、importによって挙動が変わる
- [ ] **C-5** (low/S) `lib/src/internals/utils.dart:5-8` — `isA<String?>(null)` が false を返す(nullable型を考慮しない)
- [ ] **C-6** (low/S) `lib/src/clients/service_context.dart:139-171` — 呼び出し側headersが `Authorization` を上書き可能な順序でspread。`dpop-nonce` キーの大文字小文字非正規化
- [ ] **C-7** (low/S) `lib/src/internals/lex_object_converter.dart:33` — `$unknown` が空非nullマップのとき `"$unknown": {}` がワイヤJSONに残る(WS-10のL-1と関連)

### 改善・最適化

- [ ] **C-8** (medium/M) `lib/src/car_decoder.dart:33-39` — ブロック毎に `jsonDecode(jsonEncode(cbor.decode(...)))` の3重変換。CBOR→Dart直接正規化 + `Uint8List.sublistView` + 遅延イテレータ化(getRepoは数十MBを全バッファ)
- [ ] **C-9** (low/S) `lib/src/internals/lex_object_converter.dart:19` — 全lexiconオブジェクトの(逆)直列化で走る per-key `List.contains`。`Set` 化でO(1)
- [ ] **C-10** (low/S) `lib/src/utils.dart:29` ほか — 呼び出し毎の `RegExp` 生成を `static final` へ
- [ ] **C-11** (low/S) `lib/src/utils/jwt_decoder.dart:26-28` — blanket catchが失敗原因を消す。`lib/src/clients/retry_config.dart:60` の生 `Function` 型付けも改善

### テスト

- [ ] **C-12** (medium/M) `car_decoder` / `Challenge`(DPoP nonceリトライ・上限・500系との相互作用)/ `lex_object_converter` のテストが皆無

---

## 4. WS-3: at_primitives / multiformats / atproto_test

### at_primitives

- [ ] **P-1** (medium/S) `lib/src/at_uri/at_uri.dart:70-77` — `AtUri.parse` が隣にある `ensureValidAtUri` を呼ばず、緩い正規表現のみ。パスセグメント過多・不正handle・不正NSIDが素通り(本家TSは両者セット)
- [ ] **P-2** (medium/S) `lib/src/at_uri/at_uri.dart:106-111,178-183` — パスなしURIで `collection` が生 `StateError`、`rkey` が `RangeError`。アクセス毎にパス再分割も無駄
- [ ] **P-3** (medium/M) `lib/src/at_uri/at_uri.dart:9-13,121-137` — クエリ文字列がキャプチャされるのに保持されず、`toString()` で無音消失(本家は `searchParams` 保持)
- [ ] **P-4** (low/S) `lib/src/nsid/validation.dart:21-43` — NSID上限が旧仕様(317/63であるべき所が382/128)。`com.example.*` が2パートドメインで通る判定順バグ
- [ ] **P-5** (low/S) 全バリデータの per-call `RegExp` 生成(`nsid/validation.dart:47` はループ内)を `static final` へ
- [ ] **P-6** (low/S) `InvalidAtUriError` 等が `toString()` 未オーバーライドでメッセージを表示しない

### multiformats

- [ ] **P-7** (medium/M) `lib/src/cid.dart:26-27` — `Multicodec.dagPb(0x55)` は誤り(0x55=raw、dag-pb=0x70)。atproto blobのCIDで `isDagPb` がtrueになり、本物のdag-pbは拒否される。`dabCbor` はtypo。公開enumのため非互換変更 → deprecationサイクル要
- [ ] **P-8** (low/S) `lib/src/cid.dart:115-116,205-231` — `bytes` getterが毎回37バイト新規確保、`==`/`hashCode` が都度呼ぶ
- [ ] **P-9** (low/S) `lib/src/cid.dart:88-91` — `CID.create` にバイナリ(`Uint8List`)オーバーロードがない。`:154-160` の二重デコードも解消可

### atproto_test

- [ ] **P-10** (medium/S) `lib/src/mocks/clients.dart:29,66` — `jsonEncode(json).codeUnits` がUTF-16をバイト扱い。**非ASCII(日本語・絵文字)を含むモックJSONが壊れる**。`utf8.encode()` へ
- [ ] **P-11** (medium/M) `lib/src/expectations.dart:131-153` — `testSubscription` が実 `bsky.network` に接続し1分スピン(X-1のバグと相まって2分タイムアウト頼み)。モック `WebSocketChannel` 化
- [ ] **P-12** (low/S) `lib/src/service_runner.dart:41-44` — `useMockedClient: false` で本番 `bsky.social` に向く。エラーパスmatcherは401/429/500のみで400・非JSONボディ未カバー

---

## 5. WS-4: atproto(Firehose・アダプタ)

対象: `packages/atproto` の手書き部分。**全バグは再現スクリプトで実証済み**

### バグ

- [ ] **A-1** (high/S) `lib/src/firehose/sync_subscribe_repos_adaptor.dart:28-33` — `prevData` フィールド(sync v1.1でリレーが全commitに付与)がCID変換されず、**全commitイベントが `unknown` に劣化**。検証済み
- [ ] **A-2** (high/S) `lib/src/firehose/sync_subscribe_repos_adaptor.dart:100` — `#sync` フレームの `blocks` CARがデコードされず型付き `Sync` イベントを一切受け取れない(アカウント移行/リカバリで使用)。検証済み
- [ ] **A-3** (high/S) `lib/src/tools/adaptors/cid_links.dart:13-14` — `key == 'ref' && 全要素int` のヒューリスティックで任意のint配列に `CID.fromList`。**ネットワーク上の任意ユーザが `"ref": [1,2,3]` を含むレコードを公開するだけで全Firehoseコンシューマをクラッシュ**させられる(`"ref": []` も同様)。検証済み
- [ ] **A-4** (medium/M) `car_decoder` の堅牢化(WS-2 C-2 と同一。API調整をWS-2と合意)
- [ ] **A-5** (medium/S) `lib/src/tools/adaptors/repo_blocks_adaptor.dart:13` — `toRepoBlocks` はいかなる入力でも成功しない(decodeCarのJSON往復で `data` の型が常に不一致)。検証済み。未エクスポートの死にコードでもある(A-10参照)
- [ ] **A-6** (low/S) `lib/src/tools/adaptors/repo_commit_adaptor.dart:9` — `$type` キーを持つブロックがないCARで生 `StateError`。検証済み
- [ ] **A-7** (low/S) `lib/src/services/session.dart:55` — `deleteSession` の `protocol` パラメータが転送されず無視。`createSession`/`refreshSession` は `protocol` 非公開でAPI不整合
- [ ] **A-8** (low/S) `lib/src/firehose/firehose_adaptor.dart:12` — WebSocketテキストフレームで `TypeError`(`List<int>` 前提)

### 改善

- [ ] **A-9** (medium/S) `lib/src/firehose/sync_subscribe_repos_adaptor.dart:54-58` — `_getBlocks` の catch-all が commit のCAR差分を無音で空マップ化。データ欠損を検知可能に(型付きエラー or フラグ)
- [ ] **A-10** (medium/S) 同ファイル — Firehoseエラーフレーム(`op: -1`、`FutureCursor`/`ConsumerTooSlow`)が `unknown` と区別不能。headerの `op` を見て型付きエラーとして表面化。検証済み
- [ ] **A-11** (medium/L) 自動アクセストークンリフレッシュなし: 期限切れ(約2h)後は全呼び出しが `UnauthorizedException` になり、手動 `refreshSession` + インスタンス再構築が必要。`Challenge` の401パスに expiry チェック+refresh-and-retry を追加するのが本命
- [ ] **A-12** (low/S) `lib/src/tools/adaptors/` の3ファイルはバレル未エクスポート・参照ゼロの死にコード。修正+エクスポート+テスト or 削除の判断

### 最適化

- [ ] **A-13** (low/S) `firehose_adaptor.dart:12` — イベント毎の `[0x82] + data` 全フレームコピー(リレー水準で毎秒数千回)。逐次CBORデコード or `BytesBuilder` へ
- [ ] **A-14** (low/S) `sync_subscribe_repos_adaptor.dart:68-77` — ops ループ内での `{...blocks}` 再構築(O(ops×blocks))。実際は `convertCidLinks` のin-place変更に依存しておりコピーは純粋な無駄

### テスト

- [ ] **A-15** (high/M) 手書きアダプタのカバレッジゼロ: `#commit`/`#sync`/`#identity`/エラーフレームのfixture、`convertCidLinks`、repo系アダプタ、session系ヘルパのテストを追加(A-1〜A-6は全てこれで防げた)

---

## 6. WS-5: bluesky(通知・モデレーション・video)

対象: `packages/bluesky` の手書き部分。グルーパのバグは再現スクリプトで実証済み

### 通知グルーピング(バグ)

- [ ] **B-1** (high/S) `lib/src/tools/utils/notifications_grouper.dart:141` — `labels` 欠落通知(lexicon上optional、頻出)で `group()` が `CheckedFromJsonException`。`?? const []` で修正。検証済み
- [ ] **B-2** (high/S) 同 `:198` — `_mergeLabels` も同根: ラベルなしのいいね2件のマージで `TypeError`。両呼び出し箇所の修正必須。検証済み
- [ ] **B-3** (high/M) `lib/src/tools/utils/grouped_notification_reason.dart:8` — enum に新しい reason(`verified` / `like-via-repost` / `subscribed-post` 等)がなく、**現行AppViewの実タイムラインで `group()` がクラッシュ**。未知文字列のフォールバックも追加。検証済み
- [ ] **B-4** (medium/S) `notifications_grouper.dart:124` vs `:138` — 書き換え後のreason(`customFeedLike`)と生reason(`like`)を比較しており永遠に一致しない。フィードジェネレータへのいいねが一切グルーピングされない。検証済み
- [ ] **B-5** (low/S) 同 `:209` — `toSet()` によるラベル重複排除がMapのidentity等価で機能しない
- [ ] **B-6** (low/S) `lib/src/tools/utils/group_by.dart:22,44` — 範囲検証がassertのみ。リリースビルドで `groupByHour(0)` がゼロ除算、`groupByHour(25)` が無音で誤動作。extensionのdocとも矛盾
- [ ] **B-7** (low/S) `lib/src/tools/extensions/grouped_notification.dart:19` — doc は「followで常にthrow」と言うが実装はnullを返す
- [ ] **B-8** (low/M) `notifications_grouper.dart:79,114,231` — O(n²)線形スキャン+JSON Map往復+ソート比較毎の `DateTime.parse`。`HashMap<(reason, subject), group>` +型付き中間構造でO(n)化(B-1/B-2の脆さも構造的に解消)

### モデレーションエンジン

公式 `@atproto/api` とのライン単位照合で**大部分は準拠を確認済み**(ラベル優先度、adult gating、self-label、cause priority、getUI ルーティング等)。残課題:

- [ ] **B-9** (low/S) `lib/src/moderation/types/mute_words.dart:101` — 1文字判定が書記素数(公式はUTF-16長)で、107行目の自前 `length` とも不整合。絵文字1字のミュートワードが公式と異なりsubstring一致する
- [ ] **B-10** (low/S) 同 `:74-78,121` — `toLowerCase()` / `DateTime.now()` / 単語分割がミュートワード毎ループ内で再計算。ループ外へ巻き上げ(挙動不変)
- [ ] **B-11** (low/S) `lib/src/moderation/types/subjects/post.dart:64` — `decidePost` のみ `validate` ガードなしで `fromJson`。連合先の不正レコードで `moderatePost` がthrow(quoted-postパスはガード済み)
- [ ] **B-12** (medium/M) `lib/src/moderation/utils.dart:132,158` — エンジン全体の入口である `getModerationPrefs` / `getLabelDefinitions`(レガシーlabel remap、visibility remap等)のテストがゼロ

### video / クライアント入口

- [ ] **B-13** (high/S) `lib/src/services/app/bsky/video_service.dart:37` — `ctx.session!.did` がOAuth認証クライアントでnull → `uploadVideo` が即クラッシュ。`ctx.repo` を使う(SDKの他所と同じ)。検証済み
- [ ] **B-14** (low/S) `lib/src/ozone_tool.dart:24` — `OzoneTool` に `fromOAuthSession` がない(兄弟クラスは両方持つ)。`BlueskyChat` に `oAuthSession` getterがない非対称も
- [ ] **B-15** (low/S) 3ファイルで「replay service」typo ×6(正: relay)

### テスト

- [ ] **B-16** (medium/S) グルーパ: `labels` 欠落・新reason・customFeedLikeのマージ・ラベル重複排除のテスト追加(既存164テストは全fixtureに `'labels': []` があるため素通りしていた)。video: OAuthパスのテスト追加

---

## 7. WS-6: bluesky_text

対象: `packages/bluesky_text`。**大半の指摘は実行検証済み**

### critical / high(バグ)

- [ ] **T-1** (critical/M) `lib/src/regex/valid_ascii_domain.dart:22` + `lib/src/extractor/extractor.dart:187-218` — IDNドメインで二重にクラッシュ: ①ASCIIラベルなし(`https://日本語.jp`)は `firstMatch(...)!` でTypeError、②混在(`https://日本.example.com`)は再構築URIの `indexOf` が -1 → `toUtf8Index(-1)` でRangeError。`.links`/`.entities`/`.format()`/markdownリンク全滅。検証済み
- [ ] **T-2** (high/S) `lib/src/regex/valid_mention.dart:15` — `caseSensitive: false` 欠落。`@Alice.Bsky.Social` / `@SHINYAKATO.DEV` が検出されない(公式 `MENTION_REGEX` は大文字可)。検証済み
- [ ] **T-3** (high/M) `lib/src/regex/hashtag_emoji.dart:5` — 「絵文字」クラス ` -㌀` に和字間隔U+3000・行区切り・CJK句読点・全サロゲート範囲が混入。`#タグ　こんにちは` が1タグに、`#tag3　#tag4` は**両方消失**。既存 issue-#1933 テスト群の意図と直接矛盾。検証済み
- [ ] **T-4** (high/S) `lib/src/splitter.dart:48,60` — チャンク予算が UTF-16長 vs 書記素数の比較。絵文字混じりで300字の6割以下しか詰めない(599書記素が7分割等)。検証済み
- [ ] **T-5** (high/S) `lib/src/utils.dart:12` + `formatter.dart:112` — `startsWith('http')` 判定が両方向に破綻: `httpstatus.io` はスキームなしfacet、`HTTPS://EXAMPLE.COM` は `https://HTTPS://...` に二重prefix。検証済み
- [ ] **T-6** (high/M) `lib/src/bluesky_text.dart:234` + `splitter.dart` — `split()` が `_replacements`/`_linkConfig` を引き継がず、`format()` 済みテキストの分割で**短縮表示文字列から再抽出した切断URL**がfacetに入る。検証済み

### medium(バグ)

- [ ] **T-7** (medium/S) `extractor.dart:296-306` — `##dart` で facet value が `#dart`(先頭 `#` 残留。lexicon違反、公式は不一致)。検証済み
- [ ] **T-8** (medium/S) `extractor.dart:299` + `const.dart:9` — タグ長判定が「`#` 込み66 UTF-16単位」だが正は「64書記素(`#` 除く)」。絵文字40個のタグが弾かれ、65字タグが通る。検証済み
- [ ] **T-9** (medium/S) `lib/src/regex/valid_mention_preceding_chars.dart:5` — twitter-textの `RT:` 節を落とした残骸の選択肢が全句読点・CJK直後のmentionを許可(`hi!@alice.bsky.social` 等。公式は `(^|\s|\()`)。検証済み
- [ ] **T-10** (medium/M) `extractor.dart:62-75,292-313` — facetの重なり解決なし: URL内の `@handle` がmention facetに、URL内 `#fragment` がtag facetになり、linkと重複。検証済み
- [ ] **T-11** (medium/M) `lib/src/extractor/markdown_extractor.dart:35,59` — 終端インデックスを再構築URL長から計算。URL正規表現が一部しか一致しないとき(`(...some path)` 等)インデックスがズレて `format()` が文字化け。検証済み
- [ ] **T-12** (medium/M〜L) `lib/src/extractor/length_exceeded_extractor.dart:54,77,92,122,145` — 書記素上限をUTF-16インデックス扱い(サロゲート分断で `FormatException`)、UTF-8バイトオフセットと書記素数の比較、`take(maxLength + 1)` のoff-by-one。**公開APIはコメントアウト済みの死にコード**なので「修正 or テストごと削除」を決める。検証済み
- [ ] **T-13** (medium/S) `lib/src/entities/entity.dart:58-70` + `regex/valid_cashtag.dart` — 存在しない「公式 `CASHTAG_REGEX`」を出典と主張し、`$` 付き非標準tag facetをデフォルトの `entities` に含める
- [ ] **T-14** (medium/M) `lib/src/regex/hashtag_boundary.dart:28` ほか — 公式とのタグ検出乖離: `(#foo)`・句読点のみタグは検出する一方、`#tag1#tag2` は全消失(公式は `tag1#tag2`)。全角 `＃` 非対応(`hash_signs.dart:5`)。検証済み

### low(バグ・改善・最適化)

- [ ] **T-15** (low/S) `utils.dart:16-18` — `isEmojiOnly('👍 ')` がfalse(trimと書記素数計算の不整合)。検証済み
- [ ] **T-16** (low/S) `formatter.dart:169,181` — 16字パスを16字に「短縮」する境界バグ(`> 15` だが結果は13+3字)。検証済み
- [ ] **T-17** (low/S) `entity.dart:31-41` — `toFacet` がhandle→DID解決の全例外を握り潰し、ネットワーク断で無音のmention欠落
- [ ] **T-18** (low/S) `bluesky_text.dart:237` — 300書記素のみ判定で lexicon の3000 UTF-8バイト上限は未チェック(ZWJ絵文字300個は通るがサーバが拒否)
- [ ] **T-19** (low/M) 最適化: `unicode_string.dart:5` の `toUtf8Index` がエンティティ毎に全prefix再エンコード(O(n·entities))→インクリメンタル1パス化。`extractor.dart:293`/`markdown_extractor.dart:35` の per-match `substring` コピー→`matchAsPrefix`。`bluesky_text.dart:189-218` のgetter毎全再抽出→メモ化
- [ ] **T-20** (low/S) `extractor.dart:70` — `Extractor.all()` を config なしで呼ぶと `config!.handles!` でNPE。`splitter.dart:59-61` の貪欲分割による退化チャンク(300/1/299)。`spaces_group.dart:25` のU+180E(Unicode 6.3で非空白化)も掃除

### テスト

- [ ] **T-21** (medium/M) 欠落テスト: IDN入力(T-1の直接原因)、大文字TLD/スキーム、`format()`→`split()`、タグ本体内のU+3000/句読点、非BMPでの `split()`、facet重なり。`lengthExceededEntities` グループ(3682行〜)はAPIごとコメントアウト状態の整理。`links`/`tags` グループの重複テスト名(case16/29/21/22)の解消

---

## 8. WS-7: atproto_oauth

対象: `packages/atproto_oauth`(セキュリティ重点)

### バグ

- [ ] **O-1** (high/S) `lib/src/oauth_client.dart:170,289,383` — PAR/token/refresh の3箇所で `response.headers['dpop-nonce']!` null断定。nonceヘッダはRFC 9449上任意(PARはDPoP proof自体を送っていない)で、**トークン発行成功後にクラッシュしてトークンを失う**
- [ ] **O-2** (medium/S) 同 `:265-273,361-367` — `use_dpop_nonce` リトライが深さ無制限の再帰。refresh側はstatusCode確認すらせずリトライ → 無限ループ/スタックオーバーフロー
- [ ] **O-3** (medium/S) 同 `:374` — refresh tokenの回転を仮定(`body['refresh_token']` 非null前提)。非回転サーバで `TypeError` +有効なrefresh token喪失。`expires_in` 欠落(:284,378)も同様
- [ ] **O-4** (low/S) 同 `:263` — ステータス確認前の `jsonDecode`。HTML 502で `OAuthException` でなく `FormatException`
- [ ] **O-5** (low/S) 同 `:70-71,219-220` — `ArgumentError.notNull` の誤用(値をパラメータ名に)、`Uri.tryParse` 検証が実質no-op。`:140` の `redirect_uri: firstOrNull ?? ''` の無音空文字列も

### セキュリティ

- [ ] **O-6** (medium/S) `lib/src/oauth_client.dart:222-234` — callbackで `iss`(RFC 9207)未検証。atproto OAuth仕様はクライアント検証必須。mix-up攻撃を検出できない
- [ ] **O-7** (medium/S) `lib/src/helper/helper.dart:203-214` — ECDSA用 `FortunaRandom` のシードが `DateTime.now().millisecondsSinceEpoch % 255` の同一32バイト。現状はRFC 6979の決定的kで偶然無害化されているが、リファクタで秘密鍵漏洩に直結する地雷。`% 255` で255が出ない点も
- [ ] **O-8** (medium/L) エンドポイント(`/oauth/par` 等)が単一 `service` にハードコード。RFC 8414メタデータディスカバリ・PDS→entryway解決・`sub`/`scope` 検証(atproto仕様必須)が全て未実装
- [ ] **O-9** (low/M) `OAuthSession` が生DPoP秘密鍵をbase64文字列で保持し `toJson`/`fromJson` もなし(利用者が平文永続化しがち)。`refresh()` が引数sessionをin-place変更(`:363`)する点も。`:226` のstate比較は非constant-time(参考)

### 改善・テスト

- [ ] **O-10** (low/S) `lib/src/types/client_metadata.dart:23-25` — `redirect_uris_OLD` の移行残骸。expiry計算にclock skewマージンなし(:284,378)
- [ ] **O-11** (high/L) **test/ ディレクトリ自体が存在しない**。PKCE生成・state検証・DPoP JWT構造/署名・nonceリトライ・鍵encode/decode往復のテストを新設(セキュリティクリティカルパスとして最優先のテスト整備)

---

## 9. WS-8: did_plc

対象: `packages/did_plc`

### critical

- [ ] **D-1** (critical/L) `lib/src/crypto/signer.dart:105-141` + `lib/src/crypto/verifier.dart:239-298` — **署名・検証スタック全体がモック**(「署名」= `sha256(message‖keyMaterial‖alg)`)。検証は `publicKey ?? keyBytes` で再計算するため**公開鍵の保持者なら誰でも「署名」を偽造可能**、かつ実PLCディレクトリとは非互換。公開APIからエクスポートされ、docに警告なし。→ **実crypto(secp256k1/p256 + DAG-CBOR)を実装するか、モジュールを非公開化するかの意思決定が最初**

### high(バグ)

- [ ] **D-2** (high/S) `lib/src/validation/operation_validator.dart:369-373` — 公開鍵の正規表現 `^[A-Za-z0-9_-]+$` がコロンを許さず、**実PLCの `did:key:z...` を含む全本物オペレーションを拒否**
- [ ] **D-3** (high/M) `lib/src/plc.dart:518-551` + `lib/src/client/http_client.dart:239-274` — `/export` はJSONLなのに全体を `jsonDecode` → 2件以上で常に失敗(status 200の `NetworkException`)。JSONL処理コード(plc.dart:690-702)は到達不能
- [ ] **D-4** (high/M) `lib/src/crypto/key_manager.dart:114-121,248-252` — `'z' + base64url` の偽multibase、multicodecプレフィックスなし、did:keyに不正文字(`+/=`)混入。生成物は仕様準拠コンシューマ全てと非互換。逆方向(`:230-241`)も本物のbase58btcを誤デコード
- [ ] **D-5** (high/L) `signer.dart:70-82` / `verifier.dart:350-413` — 正規化がソート済みJSON(正: DAG-CBOR)、`prev` が `base64(sha256(json))`(正: CIDv1)。実cryptoを入れても現行ロジックのままではチェーン検証が常に失敗
- [ ] **D-6** (high/M) `lib/src/streaming/jsonl_parser.dart:250-295` — `createBufferedStream` がデッドロック: バッファ満杯でupstreamをpauseした後、消費側が一度もpauseしていなければresumeパスが存在しない

### medium(バグ)

- [ ] **D-7** (medium/S) `lib/src/client/retry_policy.dart:151-175` — 例外リトライ判定が小文字substring一致で、実際の例外文字列は大文字始まり → **接続系エラーは一切リトライされない**
- [ ] **D-8** (medium/M) `lib/src/cache/cached_operation.dart` + `lib/src/plc.dart` — キャッシュラッパーが読み取りのみで書き込みゼロ(ヒット率恒久0%)。`_PLCImpl` は `CacheManager` を一切使っておらずサブシステム全体が未接続
- [ ] **D-9** (medium/S) `lib/src/cache/memory_cache.dart:193-198` — コンストラクタ起動の `Timer.periodic` ×5がisolateを生かし続け、`dispose()` 忘れでプロセスが終了しない
- [ ] **D-10** (medium/S) `lib/src/plc.dart:522,611,637` — `toIso8601String()` が `.toUtc()` なし。JSTでは9時間ズレたexportウィンドウで無音の欠落/重複
- [ ] **D-11** (medium/M) `lib/src/streaming/stream_processor.dart:109-179` — backpressureブロックが空(コメントのみ)、完了時に残バッファを `maxConcurrency` 無視で全並列起動。`:144-163` は同一エラーを `addError`+`throw` の二重発火(未処理async例外)
- [ ] **D-12** (medium/M) `lib/src/streaming/stream_processor.dart:202-233` — `batchStream` の `maxWaitTime` タイマーが空実装。`batch_processor.dart:157-187` は空入力で永久ハング
- [ ] **D-13** (medium/M) `lib/src/plc.dart:583-601` + `batch_processor.dart:216-229` — リトライ増幅(HTTP層4回×バッチ層3回=失敗DIDあたり最大16リクエスト、429の `Retry-After` 無視)
- [ ] **D-14** (medium/S) `operation_validator.dart:254-278` — 「rotation keyがverificationMethodsに含まれる」という仕様に存在しない要求で正当なオペレーションを拒否。`operation_builder.dart:82-86` の `type()` は引数を無視
- [ ] **D-15** (medium/M) `key_manager.dart:16-27` + `operation_utils.dart:60-71` — Ed25519の型文字列が2018/2020で内部不一致(同一パッケージ内で往復不能)。PLCが実際に使う**p256が丸ごと未対応**
- [ ] **D-16** (medium/M) `http_client.dart:133-188` — `getStream` にリトライもタイムアウトも適用されず、停止した `/export` 接続で永久ハング

### low(バグ)まとめ

- [ ] **D-17** (low/S×8) HTTP-date形式 `Retry-After` 非対応(`http_client.dart:435-456`)/ `delayForAttempt(0)` が即時リトライ(`retry_policy.dart:51`)/ ストリーミングの `chunk as T` TypeError(`http_client.dart:153`)/ `serviceEndpoint` 未チェックcast(`did_validator.dart:89`)/ 2xxパース失敗が「status 200のNetworkException」(`http_client.dart:267`)/ `BatchResult` の重複DID潰れ(`batch_processor.dart:45`)/ カスタムclient指定時に `service` 無視(`plc.dart:376`)/ processorの可変状態で並行実行破綻(`stream_processor.dart:53`)

### 改善・最適化

- [ ] **D-18** (medium/M) `plc.dart:604-627` — `exportOpsStream` がページネーションせず1000件で無音切り詰め(全ディレクトリストリーミングという宣伝ユースケースが不成立)。最後の `createdAt` でのチェーン化
- [ ] **D-19** (low/S〜M) LRU評価のO(n)スキャン(`memory_cache.dart:152`)、`jsonl_parser.dart:36-64` のO(n²)バッファ再構築、`http_client.dart:246` の `{'log': ...}` ラップによる転送層の結合

### テスト

- [ ] **D-20** (high/L) crypto全体・実PLC fixtureに対するバリデータ・`shouldRetryException`・キャッシュTTL/eviction/dispose・非ストリーミング `exportOps`(本番で壊れている)のテストが皆無。D-1〜D-7は全てテストがあれば検出できた

---

## 10. WS-9: bluesky_cli

対象: `packages/bluesky_cli`。**high以上は全てライブ実行で検証済み**

### セキュリティ

- [ ] **L-1** (critical/S) `lib/src/command_runner.dart:55-59` — `--password` の `defaultsTo: Platform.environment['BLUESKY_PASSWORD']` により、`--help`・引数なし起動・コマンドtypo時のUsageExceptionで**パスワード平文が usage に表示**(CIログ・録画に残る)。env読み取りを使用時に移動。検証済み
- [ ] **L-2** (high/M) `lib/src/commands/bsky_command.dart:88-93` — 生パスワードを `--service` で指定された任意ホストへPOST(公開エンドポイントのクエリでも認証)。資格情報は自PDSのみに送るべき
- [ ] **L-3** (low/M) `--password` CLI引数はshell履歴・`ps` に露出。`--password-stdin` / 対話プロンプトの追加

### バグ

- [ ] **L-4** (high/S) `lib/src/commands/query_command.dart:28` / `procedure_command.dart:28` / `blob_command.dart:41` — `await accessJwt`(createSession)が `Bsky.run()` のtry/catch外。**パスワード誤り・ネットワーク断で生スタックトレース+exit 255**。検証済み
- [ ] **L-5** (high/S) `lib/src/command_runner.dart:114-117` — catch-allの `exitCode = 1` が `rethrow` で死にコード化(実際はexit 255)。スクリプトの終了コード判定が破綻
- [ ] **L-6** (medium/S) `blob_command.dart:36` — 必須 `--file` 欠落時、ガード外の `argResults!['file']` が `ArgumentError` → 生スタックトレース。検証済み
- [ ] **L-7** (medium/S) `lib/src/runner/bsky_runner.dart:79-87` — `--pretty` 時に空ボディ200で `FormatException` → 成功した操作を失敗として報告(exit 1)。検証済み
- [ ] **L-8** (medium/M) `procedure_command.dart:28-34` — refresh-session / delete-session が refreshJwt でなく accessJwt を送るため**構造的に成功し得ない**(`_session['refreshJwt']` は未使用)
- [ ] **L-9** (medium/M) `blob_command.dart:44-53` — アップロードが xrpc 既定の10秒タイムアウト固定・`--timeout` フラグなし → 動画/大容量CARは事実上使用不能。`readAsBytesSync` の全量読み+イベントループブロックも
- [ ] **L-10** (medium/S) `command_runner.dart:101` — `args.contains('--version')`/`'-v'` が引数リスト全体に一致。生成コマンドの `--version` オプション(germnetwork declaration)や値 `-v` でコマンドが無音スキップされexit 0
- [ ] **L-11** (low/S) UsageExceptionのexitが1(慣習は64)で API 失敗と区別不能 / `--verbose` のタイムスタンプprefixがJSON出力を破壊し `| jq` 不能 / logger `warning()` の色分岐反転 / `--service` help文言が逆(送信元でなく宛先)

### 改善・アーキテクチャ

- [ ] **L-12** (high/L) セッションが per-process: **全CLI呼び出しが毎回パスワードログイン**。bsky.socialの createSession レートリミット(約30/5分)でスクリプトループがアカウントロック。`~/.config/bsky/session.json`(0600)+refreshSession への移行
- [ ] **L-13** (medium/S) 4つの基底コマンドの `Bsky(...)` 配線・jwt ヘッダ構築のコピペを `BskyCommand.execute(action)` ヘルパへ集約(L-4の修正を1箇所で担保)
- [ ] **L-14** (low/S) 死にコード掃除: `upload()`(呼び出しゼロ+`--service` 無視+`Bearer null`)、`runCommand` パススルー、melos由来のlogger未使用メソッド群。`--no-auth` エスケープハッチ追加
- [ ] **L-15** (→WS-10) 生成コマンドの `int.parse`/`jsonDecode` 生エラー(161箇所)、`apply_writes` の `writes` 非必須(空配列送信)、record系 create/put の argParser 全文重複 — **ジェネレータ側で修正**

### テスト

- [ ] **L-16** (medium/M) エラーパステストがゼロ(モックは常に200)。「誤パスワードでスタックトレースを出さない」「usage に資格情報が現れない(L-1の回帰ガード)」「401/500 → exit 1」「`--service` が実際にルーティングされる」を追加

---

## 11. WS-10: lex_gen / lexicon(コードジェネレータ)

対象: `packages/lex_gen` / `packages/lexicon`。修正後は atproto / bluesky / bluesky_cli の再生成が必要(統合ステップ)

### バグ(実害あり)

- [ ] **G-1** (high/S) `lib/src/services/object/lex_parameter.dart:62-67` — `getParamsRecord()` がref型を素の `.toJson()` で直列化し、`translate` で拾った `$unknown` マップが**リテラル `$unknown` キーとしてPDS上のレコードに保存される**(取得したReplyRef/facetsの再利用+create で発生を確認)。unionと同様Converter経由へ
- [ ] **G-2** (high/S) `lib/src/services/object/lex_service.dart:267-272,300-305` — レコードアクセサの create/put が `record.$type` を付けない(CLIジェネレータは付ける)。仕様上レコードは `$type` 必須で、厳格なPDS実装が拒否し得る
- [ ] **G-17** (high/M) `lib/src/services/fmt/lex_property_generator.dart:210-211` + `dart_type.dart:54-55` — `format: datetime` が素の `DateTime` にマップされ、生成される `toJson` が `.toUtc()` なしの `toIso8601String()`(`main.g.dart` で確認済み)。**ローカル時刻の `DateTime.now()` を渡すとタイムゾーンなし文字列**(`2026-07-11T12:00:00.000`)が直列化され、atproto の datetime format 違反。UTC正規化する `JsonKey`/converter の生成へ(サービスパラメータ側の `iso8601()` は適用済みでオブジェクト `toJson` のみ欠落)
- [ ] **G-3** (medium/S) `lib/src/services/rule.dart:24-27` — deprecated判定がdescription全体への大小無視substring一致。「Replacement for the deprecated `foo`」のような生きたフィールドが**無音でモデルから消える**(現コーパス25件は偶然全て本物)。`^DEPRECATED` アンカーへ
- [ ] **G-4** (medium/S) `lib/src/services/object/lex_union.dart:86-94` — union `fromJson` の catch-all で、`$type` 一致かつペイロード不正のデータが `.unknown` に無音劣化しバグを隠蔽
- [ ] **G-5** (medium/L) `*.defs` 間のクラス名衝突12〜15件(`ProfileViewBasic`(actor/chat)、`ViewerState`、`ReplyRef`(feed/convo)、`ConvoView` 等)— import衝突を利用者に強制。同名defが同一union/objectに現れた時点でコンパイル不能。命名規則の設計判断が必要
- [ ] **G-18** (medium/M) `lib/src/services/fmt/lex_property_generator.dart:90-91` — `knownValues` と `default` を両方持つstringは default が捨てられる。`labelValueDefinition.defaultSetting`(lexicon上 `default: "warn"`)がnullableフィールドになり、フィールド欠落時に仕様上の `warn` でなく `null` が見える
- [ ] **G-19** (medium/M) `lib/src/services/object/lex_object.dart:94` + `lex_property.dart:64` — `required` かつ `nullable` なプロパティが `@JsonSerializable(includeIfNull: false)` 下で `required T? x` になり、null値がキーごと消えて直列化される。`subscribeRepos#commit.since` の round-trip で必須キー `since` が欠落(仕様上「requiredかつnullable」= キー必須・値null可)

### バグ(潜在 — 現コーパスでは未発火だが上流lexicon追加で発火)

- [ ] **G-6** (medium/M) `cid-link`→素のString、`bytes`→素のMap(`lex_property_generator.dart:252-261`): JSONエンドポイントでは `{"$link":...}`/`{"$bytes":...}` 形状のため崩壊(現状はCBORアダプタが先に文字列化するため無事)
- [ ] **G-7** (medium/M) bare ref(`#` なし)がrecord mainを指すと**空クラス名**を生成(`rule.dart:411-417,57`)/ blob配列アイテムが `List<Object>` 化(`lex_property_generator.dart:182`)/ knownValuesなしのstring defで空enum(コンパイル不能、`lex_type_generator.dart:83-92`)
- [ ] **G-8** (low/S×10) default値の `'`/`\`/`$` 未エスケープ / `List<DateTime>` パラメータでコンパイルエラー / procedureの `isBytes()` ガード欠落 / bytes-output誤判定 / `refs!` null断定 / 予約語エスケープ不足 / description内 `"` がCLI生成コードを破壊(`lex_command.dart:82,125,320`)/ `repo_commit_handler.dart:93` のtooBigコミットnullキャスト / `subscribe` 名ヒューリスティック / `upload` 名の「duct tape」ヒューリスティック / `_cleanWorkspace`(`lex_type_generator.dart:151-161`)がサービス名を**パスに含む**手書きファイルを再生成時に削除し得る / 拡張生成(`object/utils.dart:60-97`)の `hasX`/`isX` 命名前提とrequired-nullable boolでの型エラー

### 改善

- [ ] **G-9** (medium/M) `$unknown` の捕捉が呼び出しパス依存(Converter経由か `fromJson` 直かで挙動が変わる)+ optional-with-defaultフィールドが「未指定」と「明示デフォルト」を区別できず再直列化でキーが増える(`utils.dart:26-45`)
- [ ] **G-10** (low/L) string format(`did`/`handle`/`nsid`/`cid`/`tid` 等)が素のString(専用型は datetime / at-uri のみ)。at_primitivesの型を活かす
- [ ] **G-11** (low/S〜M) deprecatedの非対称(paramsは残りfieldsは消える)/ blueskyパッケージが atproto の `src/` に直接reach-inする90バレル / ref解決のO(n²)線形スキャン / `splitByUpperCase` の `V2`→`v_2` ファイル名

### lexicon パッケージ

- [ ] **G-12** (medium/M) ネストした inline `object` 型で `UnsupportedError` → ドキュメント全体のロード失敗(仕様上は合法、上流追加1つで死ぬ。`lex_object_property_converter.dart:74` ほか2箇所)
- [ ] **G-13** (medium/S) 未知の string `format` 値でenum decodeがthrow(フォールバックなし)
- [ ] **G-14** (low/S) `LexXrpcProcedure` の実装クラス名が `_LexXrpcQuery`(コピペ)/ `LexRefUnion.closed` がパースされるだけの死にフラグ / バリデーション制約(min/max/maxGraphemes等)はパースのみで一切未執行(medium/L)/ `LexRef.ref`・`LexRefUnion.refs` が仕様必須なのにnullable型で、lex_gen側の `!` 断定に不正docの診断を丸投げ / `lexicons.g.dart` 736KBはランタイムコストなし(atproto/blueskyは非依存を確認済み)でanalyzer/IDE負荷のみ — 対応は任意

### テスト

- [ ] **G-15** (high/L) **lex_gen にテストディレクトリ自体がない**。名前マッピング・ref解決・union生成・nullability・エスケープのユニットテスト+「再生成してdiffゼロ」のゴールデンテストを新設
- [ ] **G-16** (medium/M) lexicon: ネガティブテスト(ネストobject・未知format・refsなしunion)、per-converterユニットテスト

---

## 12. 横断テーマ(全ストリーム共通の設計課題)

1. **エラーボディのJSON前提**: xrpc(X-4)・oauth(O-4)・did_plc(D-3)で同型の欠陥。プロキシ由来の非JSONレスポンスへの耐性を層として設計
2. **リトライ設計の統一**: atproto_core Challenge(C-1)・did_plc RetryPolicy(D-7, D-13)がそれぞれ別実装で別のバグ。429 + `Retry-After`/`ratelimit-reset` 尊重・ネットワーク例外・増幅防止を1箇所に
3. **ストリーム/リソースのライフサイクル**: xrpc subscription(X-1/2)・did_plc streaming(D-6, D-11, D-12)・Timer(D-9)。close/error伝播の規約を決めて全パッケージに適用
4. **単位の混同(書記素/UTF-16/UTF-8)**: bluesky_text 全域(T-4, T-8, T-12)。単位を型で区別するラッパの導入が再発防止に有効
5. **本家TS実装との準拠性**: bluesky_text の regex 群・moderation・at_primitives バリデータは公式実装との差分テスト(fixture共有)を仕組み化する価値が高い
6. **catch-allによる無音劣化**: A-9(blocks空化)・G-4(union unknown化)・T-17(facet欠落)・C-3(didDoc)。「握り潰すなら検知可能に」を規約化
7. **テスト戦略**: atproto_oauth(O-11)と lex_gen(G-15)はテストゼロ。全体としてハッピーパス偏重で、今回の critical/high の大半は基本的なエラーパステストで検出可能だった

---

*生成コード(atproto/bluesky の codegen ディレクトリ、bluesky_cli の commands/codegen)への直接修正は禁止。該当課題は全て WS-10(lex_gen)で修正し再生成すること。*
