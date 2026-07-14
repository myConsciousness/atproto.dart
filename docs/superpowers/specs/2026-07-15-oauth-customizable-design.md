# OAuth フル・プラガブル化 設計書(#2060)

- Issue: [#2060 OAuth processes should be customizable](https://github.com/myConsciousness/atproto.dart/issues/2060)
- 背景 Issue: [#1982](https://github.com/myConsciousness/atproto.dart/issues/1982)(opaque トークン非対応による障害)
- 準拠先: atproto OAuth 仕様および公式 `@atproto/oauth-client`(TypeScript)の意味論
- 方針決定: フル・プラガブル構成(インターフェース DI)/ 破壊的変更 OK
  (旧 API は削除。`atproto_core` / `atproto` / `bluesky` はメジャーバンプ。
  ただし壊れるのは実質 OAuth 経路の利用者のみで、パスワード認証の
  利用フローは無変更。`xrpc` は変更不要 — §8 参照)

## 1. 課題

#1982 とそのフォローアップ(JetA2 氏のフォーク)で指摘された未解決点:

1. **`atproto_core` に JWT デコードが残存** — `restoreOAuthSession` /
   `OauthSessionExtension.accessTokenJwt` / `clientId` / `atprotoPdsEndpoint` が
   アクセストークンを JWT として解釈する。atproto OAuth のトークンは opaque であり
   形式を仮定してはならない(Bluesky チーム見解:
   bluesky-social/atproto discussion #3857)。
2. **`OAuthSession` が自己完結していない** — 認可サーバー(issuer)と PDS を保持
   しないため、復元セッションからの refresh や API 呼び出し先の決定に
   JWT デコードへ依存している。
3. **DPoP nonce が 1 個のフィールドを認可サーバーと PDS で共有** —
   refresh は認可サーバーの nonce で、API 呼び出しは PDS の nonce で
   `$dPoPNonce` を相互に上書きし、`use_dpop_nonce` リトライの ping-pong が発生する。
   公式クライアントは nonce を**オリジン単位**でキャッシュする。
4. **OAuth プロセスの各段(ストレージ、identity 解決、鍵/署名)が差し替え不可能** —
   Flutter の secure storage 連携、セルフホスト環境、非抽出鍵などに対応できない。
5. **OAuth セッションの自動リフレッシュがない** — `ServiceContext` の自動
   リフレッシュはレガシー(パスワード認証)`Session` 専用。

なお #1982 時点の指摘のうち「DPoP proof からの clientId 除去」
「`OAuthSession` のシリアライズ」「`aud` クレーム必須の撤廃」は
`atproto_oauth` v0.4.0 で解決済み。

## 2. 公式仕様の確認結果

`@atproto/oauth-client`(`fetch-dpop.ts` ほか)の確認結果。設計はこれに準拠する:

- DPoP proof の payload は `iat` / `jti` / `htm` / `htu` / `nonce`(任意)/
  `ath`(任意)のみ。**`iss` や `client_id` は含めない**。
- DPoP nonce は **URL オリジンをキーとする単一キャッシュ**で管理し、
  認可サーバーと PDS は自然に別エントリになる。セッションには持たせない。
- トークンは opaque。有効期限はトークン応答の `expires_in` からのみ得る。
- TokenSet は `iss` / `sub` / `aud` / `scope` / トークン類 / `expires_at` を持ち
  自己完結。セッションは `sub`(DID)をキーに保存する。
- refresh は single-flight(並行呼び出しでリフレッシュは 1 回)。
  `invalid_grant` での失敗時はセッションを破棄する。

## 3. 全体アーキテクチャ

`atproto_oauth` を「差し替え可能な部品 + それを編成する `OAuthClient`」に再構成し、
`atproto_core` からは JWT デコードと DPoP 生成の知識を完全に排除する。

```
atproto_oauth
├─ OAuthClient(オーケストレーター)
├─ OAuthSessionManager(自動リフレッシュ + 認証ヘッダー構築)
├─ interfaces: OAuthStateStore / OAuthSessionStore / DPoPNonceCache /
│              IdentityResolver / DPoPSigner
└─ defaults:   InMemory 各ストア / HTTP リゾルバ / pointycastle ES256
        ↓
atproto_core: ServiceContext は Manager に認証ヘッダー構築を委譲
        ↓
atproto / bluesky: ATProto.fromOAuth(manager) / Bluesky.fromOAuth(manager)
```

## 4. プラガブル・インターフェース(atproto_oauth)

すべて abstract interface + デフォルト実装同梱。何も注入しなければ現行同様に動く。

| インターフェース | 役割 | デフォルト実装 |
|---|---|---|
| `OAuthStateStore` | 認可開始〜callback 間の一時状態。キーは `state` パラメータ。アプリ再起動をまたぐ callback 処理を可能にする | in-memory |
| `OAuthSessionStore` | セッション永続化。キーは `sub`(DID)。Flutter では secure storage 実装を注入 | in-memory |
| `DPoPNonceCache` | オリジン単位の nonce キャッシュ(公式準拠)。認可サーバーと PDS の nonce を構造的に分離 | in-memory Map |
| `IdentityResolver` | handle/DID → `ResolvedIdentity(did, pds, handle)` の解決。セルフホスト・独自リゾルバ対応 | 現行ロジック(`com.atproto.identity.resolveHandle` + plc.directory / did:web + `alsoKnownAs` 双方向検証) |
| `DPoPSigner` | DPoP 鍵ペア生成 + proof JWT 署名。鍵は opaque な String ハンドルとして扱い、keychain 参照など非抽出鍵にも対応可能 | pointycastle ES256(現行 helper 相当) |

インターフェース定義(シグネチャ):

```dart
abstract interface class OAuthStateStore {
  Future<void> set(String key, OAuthContext context);
  Future<OAuthContext?> find(String key);
  Future<void> delete(String key);
}

abstract interface class OAuthSessionStore {
  Future<void> set(String sub, OAuthSession session);
  Future<OAuthSession?> find(String sub);
  Future<void> delete(String sub);
}

abstract interface class DPoPNonceCache {
  Future<String?> find(String origin);
  Future<void> set(String origin, String nonce);
}

abstract interface class IdentityResolver {
  Future<ResolvedIdentity> resolve(String identity);
}

abstract interface class DPoPSigner {
  Future<DPoPKeyPair> generateKeyPair();
  Future<String> createProof({
    required String htm,
    required String htu,
    required DPoPKeyPair keyPair,
    String? nonce,
    String? accessToken, // 非 null なら ath を含める
  });
}
```

## 5. `OAuthSession` の再設計(自己完結化)

公式 TokenSet 相当。トークンは opaque とし、JWT デコードは一切行わない。

公式 TokenSet 相当。トークンは opaque とし、JWT デコードは一切行わない。

```dart
final class OAuthSession {
  final String accessToken;    // opaque(形式を仮定しない)
  final String? refreshToken;
  final String tokenType;      // 'DPoP'
  final String scope;
  final DateTime? expiresAt;   // expires_in からのみ算出(なければ null)
  final String sub;            // アカウント DID
  final String issuer;         // 認可サーバー issuer(新規)
  final String pds;            // PDS オリジン(新規)
  final String clientId;
  final String dpopPublicKey;  // `$` プレフィックス廃止
  final String dpopPrivateKey; // DPoPSigner のハンドル文字列
  // dPoPNonce は保持しない → DPoPNonceCache へ移動
}
```

- `toJson` / `fromJson` を維持。旧形式 JSON(`dpop_nonce` 入り、`issuer`/`pds` なし)
  の復元用に専用ファクトリ
  `OAuthSession.fromLegacyJson(json, {required String issuer, required String pds})`
  を用意する(`dpop_nonce` は破棄。`issuer`/`pds` は旧 JSON に存在しないため
  呼び出し側が明示する)。新形式の `fromJson` は `issuer`/`pds` を必須とする。
- セキュリティ警告(秘密鍵・トークンを含む)の doc comment は現行を踏襲。

`OAuthContext` は `state` キーで `OAuthStateStore` に保存される認可途中状態とし、
`codeVerifier` / `state` / `issuer` / `tokenEndpoint` / DPoP 鍵 / `expectedSub` /
解決済み `pds` を持つ(シリアライズ可能、現行の freezed 構成を踏襲)。

## 6. `OAuthClient`(オーケストレーター)

```dart
final class OAuthClient {
  OAuthClient(
    this.metadata, {
    IdentityResolver? identityResolver,
    OAuthStateStore? stateStore,
    OAuthSessionStore? sessionStore,
    DPoPNonceCache? nonceCache,
    DPoPSigner? signer,
    http.Client? httpClient,
  });

  Future<Uri> authorize(String identity);
  Future<OAuthSession> callback(String callbackUrl);
  Future<OAuthSession> refresh(OAuthSession session);
  Future<void> revoke(OAuthSession session);
  Future<OAuthSession?> restore(String sub);
}
```

- `authorize`: identity 解決 → 認可サーバー発見(RFC 9728)→ サーバーメタデータ
  (RFC 8414)→ PKCE/state 生成 → DPoP 付き PAR → `OAuthContext` を
  `stateStore` に保存 → 認可 URL を返す。戻り値からタプルの
  `OAuthContext` を廃止(ストア経由に一本化)。
- `callback`: URL の `state` で `stateStore` から文脈を復元(使用後は削除)。
  RFC 9207 `iss` 検証 → code 交換 → セッション構築 → `sessionStore` へ保存。
  **アプリ再起動後に新しい `OAuthClient` インスタンスでも成立する。**
- `refresh`: `session.issuer` からサーバーメタデータを解決して token endpoint を
  決定(クライアント構築時の `service` に依存しない)。`invalid_grant` 失敗時は
  `sessionStore` から削除し `OAuthSessionRevokedException`(新設)を投げる。
- `revoke`: `revocation_endpoint` へのトークン失効(公式 signOut 相当。新規)。
  成功可否に関わらず `sessionStore` から削除する。
- `restore`: `sessionStore` から復元し、期限切れなら refresh して返す。

現行の検証・保護ロジックはすべて維持する:
RFC 9207 `iss` 検証、state の定数時間比較、`sub` DID 検証と account 一致検証、
`scope` の `atproto` 必須、issuer 一致検証(RFC 8414 §3.3)、PAR への DPoP proof、
`use_dpop_nonce` の有界リトライ、`client_id` の https 制約(loopback 例外)。

nonce の読み書きは、トークン系リクエストが `nonceCache[トークンendpointのオリジン]`、
リソース系リクエストが `nonceCache[PDS オリジン]` を使う。セッションが nonce を
持たなくなることで、refresh による PDS nonce 上書き問題は構造的に消滅する。

## 7. `OAuthSessionManager`(公式 SessionGetter 相当)

`atproto_core` 以下との接続点。DPoP とリフレッシュの知識をここに閉じ込める。

```dart
final class OAuthSessionManager {
  OAuthSessionManager(this.client, {required String sub});
  factory OAuthSessionManager.fromSession(OAuthSession session,
      {OAuthClient? client}); // 単発利用・従来挙動互換。client 省略時は
                              // リフレッシュ不可(getSession は現セッションを
                              // そのまま返し、refreshOnUnauthorized は false)

  Future<OAuthSession> getSession();
  Future<Map<String, String>> buildAuthHeaders(Uri endpoint, String method);
  void reportDpopNonce(Uri endpoint, String nonce);
  Future<bool> refreshOnUnauthorized();
  Stream<OAuthSession> get onSessionUpdated;
}
```

- `getSession`: `expiresAt` による先読みリフレッシュ(clock skew マージン込み)。
  single-flight(並行呼び出しでリフレッシュ 1 回)。`expiresAt == null` の場合は
  先読みせず 401 反応型のみ。
- `buildAuthHeaders`: `Authorization: DPoP <accessToken>` と `DPoP: <proof>`
  (`ath` 含む、nonce は `nonceCache[endpoint のオリジン]`)を返す。
- `onSessionUpdated`: リフレッシュ等でセッションが更新されるたびに流れる。
  アプリはこれを購読して永続化する(`sessionStore` 注入時は自動保存もされる)。

## 8. `atproto_core` の変更(2.0.0・破壊的変更)

- 削除: `restoreOAuthSession` / `OauthSessionExtension`
  (`accessTokenJwt` / `refreshTokenJwt` / `clientId` / `atprotoPdsEndpoint`)/
  `decodeJwt` の公開 export / `types/jwt.dart` の OAuth 用途。
- JWT デコードはレガシー(パスワード認証)`Session` の内部実装専用として残す
  (`com.atproto.server.createSession` の accessJwt は仕様上 JWT であり、
  有効期限の取得手段が他にないため)。
- `ServiceContext`:
  - `oAuthSession` フィールド → `oAuthSessionManager` に置換。
  - `_buildAuthHeader` の OAuth 分岐 → `await manager.buildAuthHeaders()` に委譲
    (`FormatException`(client_id 欠落)分岐は消滅)。
  - `_onUpdateDpopNonce` → `manager.reportDpopNonce()` に委譲。
  - 401 時 → `manager.refreshOnUnauthorized()`(レガシー Session の
    `onRefreshSession` と並列の扱い)。
  - service 決定: `oAuthSession.atprotoPdsEndpoint`(JWT デコード)→
    `session.pds` フィールドに置換。
  - これにより OAuth セッションの自動リフレッシュ(先読み + 401 反応)が
    初めて有効になる。
  - `Challenge` の `use_dpop_nonce` / 401 / レート制限リトライの骨格は現行のまま。
- **`xrpc` は変更不要**(リリースなし): `DPoPSigner.createProof` は非同期だが、
  `xrpc` の `HeaderBuilder`(同期)を非同期化する必要はない。DPoP proof の
  `htu` は RFC 9449 §4.2 によりクエリ・フラグメントを含まないため、
  `ServiceContext` が `Challenge` に渡すクロージャの内側で
  `Uri.https(service, '/xrpc/<nsid>')`(xrpc と同じ構築規則)から proof を
  await 構築し、完成した認証ヘッダーを `headers` 引数として `xrpc.query` /
  `procedure` に渡す。OAuth 経路では `headerBuilder` を使わない
  (レガシー Bearer 経路は従来どおり `headerBuilder`)。
  リトライ時はクロージャ再実行により新しい nonce / proof で再構築される。

## 9. `atproto` / `bluesky` の変更(2.0.0)

- `ATProto.fromOAuthSession(session)` → `ATProto.fromOAuth(OAuthSessionManager)`。
- 便宜 API として `fromOAuthSession(session)` は
  `OAuthSessionManager.fromSession()` を内部で構築する形で維持
  (自動リフレッシュは manager にクライアントが紐付く場合のみ)。
- `Bluesky` / `BlueskyChat` / `OzoneTool` も同様。

## 10. エラー処理

- `OAuthException` は維持。新設:
  - `OAuthSessionRevokedException` — refresh の `invalid_grant` /
    revoke 済みセッション。捕捉側は再ログインへ誘導する。
- ストア I/O の例外はラップせず伝播(注入実装の責務)。
- ネットワーク層のリトライは従来どおり `atproto_core` の `Challenge` が担う。

## 11. テスト戦略

- 各デフォルト実装の単体テスト + 注入テスト(カスタムストア/署名器が
  呼ばれることをモックで検証)。
- opaque トークン回帰(#1982): 非 JWT のアクセストークンで
  authorize → callback → API 呼び出し(mock HTTP)が通ること。
- nonce 分離: 認可サーバーと PDS が異なる nonce を要求するシナリオで
  上書き ping-pong が起きないこと(リクエスト回数を検証)。
- 再起動シミュレーション: authorize 後に別の `OAuthClient` インスタンスで
  callback が成立すること(`OAuthStateStore` 経由)。
- refresh の single-flight: 並行 API 呼び出しでトークンリクエストが 1 回のみ。
- `invalid_grant` でのセッション破棄と `OAuthSessionRevokedException`。
- 既存テスト(PKCE / DPoP proof / ES256 / iss / state / scope)の新 API への移行。
- 旧形式 `OAuthSession` JSON からのマイグレーション。

## 12. リリース計画・成果物

| パッケージ | バージョン | 内容 |
|---|---|---|
| `xrpc` | 変更なし | リリース不要(§8 参照) |
| `atproto_oauth` | 0.5.0 | 本設計の中核(破壊的変更) |
| `atproto_core` | 2.0.0 | JWT 排除・Manager 統合 |
| `atproto` | 2.0.0 | `fromOAuth` 移行 |
| `bluesky` | 2.0.0 | `fromOAuth` 移行 |

破壊的変更の影響範囲は実質 OAuth 経路の利用者のみ
(パスワード認証のフロー・API は無変更。`decodeJwt` を直接 import している
利用者のみ追加で影響)。

- README / example / CHANGELOG(移行ガイド込み)を更新する。
- 移行ガイドには `restoreOAuthSession` からの書き換え例
  (`OAuthSession.fromJson` + `OAuthSessionManager.fromSession`)を含める。

## 13. スコープ外

- レガシー(パスワード認証)セッションフローの変更(JWT デコード温存)。
- 公式 TS クライアントの `Runtime` / ロック抽象の忠実移植。
- Flutter 向け secure storage 実装の同梱(インターフェースのみ提供し、
  ドキュメントで実装例を示す)。
