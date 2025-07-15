// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OAuthClientMetadata {
  String get clientId;
  String get applicationType;
  String get clientName;
  String get clientUri;
  bool get dpopBoundAccessTokens;
  List<String> get grantTypes;
  @JsonKey(name: 'redirect_uris_OLD')
  List<String> get redirectUrisOLD;
  List<String> get redirectUris;
  List<String> get responseTypes;
  String get scope;
  String get tokenEndpointAuthMethod;

  /// Create a copy of OAuthClientMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OAuthClientMetadataCopyWith<OAuthClientMetadata> get copyWith =>
      _$OAuthClientMetadataCopyWithImpl<OAuthClientMetadata>(
          this as OAuthClientMetadata, _$identity);

  /// Serializes this OAuthClientMetadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OAuthClientMetadata &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.applicationType, applicationType) ||
                other.applicationType == applicationType) &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName) &&
            (identical(other.clientUri, clientUri) ||
                other.clientUri == clientUri) &&
            (identical(other.dpopBoundAccessTokens, dpopBoundAccessTokens) ||
                other.dpopBoundAccessTokens == dpopBoundAccessTokens) &&
            const DeepCollectionEquality()
                .equals(other.grantTypes, grantTypes) &&
            const DeepCollectionEquality()
                .equals(other.redirectUrisOLD, redirectUrisOLD) &&
            const DeepCollectionEquality()
                .equals(other.redirectUris, redirectUris) &&
            const DeepCollectionEquality()
                .equals(other.responseTypes, responseTypes) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(
                    other.tokenEndpointAuthMethod, tokenEndpointAuthMethod) ||
                other.tokenEndpointAuthMethod == tokenEndpointAuthMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      clientId,
      applicationType,
      clientName,
      clientUri,
      dpopBoundAccessTokens,
      const DeepCollectionEquality().hash(grantTypes),
      const DeepCollectionEquality().hash(redirectUrisOLD),
      const DeepCollectionEquality().hash(redirectUris),
      const DeepCollectionEquality().hash(responseTypes),
      scope,
      tokenEndpointAuthMethod);

  @override
  String toString() {
    return 'OAuthClientMetadata(clientId: $clientId, applicationType: $applicationType, clientName: $clientName, clientUri: $clientUri, dpopBoundAccessTokens: $dpopBoundAccessTokens, grantTypes: $grantTypes, redirectUrisOLD: $redirectUrisOLD, redirectUris: $redirectUris, responseTypes: $responseTypes, scope: $scope, tokenEndpointAuthMethod: $tokenEndpointAuthMethod)';
  }
}

/// @nodoc
abstract mixin class $OAuthClientMetadataCopyWith<$Res> {
  factory $OAuthClientMetadataCopyWith(
          OAuthClientMetadata value, $Res Function(OAuthClientMetadata) _then) =
      _$OAuthClientMetadataCopyWithImpl;
  @useResult
  $Res call(
      {String clientId,
      String applicationType,
      String clientName,
      String clientUri,
      bool dpopBoundAccessTokens,
      List<String> grantTypes,
      @JsonKey(name: 'redirect_uris_OLD') List<String> redirectUrisOLD,
      List<String> redirectUris,
      List<String> responseTypes,
      String scope,
      String tokenEndpointAuthMethod});
}

/// @nodoc
class _$OAuthClientMetadataCopyWithImpl<$Res>
    implements $OAuthClientMetadataCopyWith<$Res> {
  _$OAuthClientMetadataCopyWithImpl(this._self, this._then);

  final OAuthClientMetadata _self;
  final $Res Function(OAuthClientMetadata) _then;

  /// Create a copy of OAuthClientMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? applicationType = null,
    Object? clientName = null,
    Object? clientUri = null,
    Object? dpopBoundAccessTokens = null,
    Object? grantTypes = null,
    Object? redirectUrisOLD = null,
    Object? redirectUris = null,
    Object? responseTypes = null,
    Object? scope = null,
    Object? tokenEndpointAuthMethod = null,
  }) {
    return _then(_self.copyWith(
      clientId: null == clientId
          ? _self.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      applicationType: null == applicationType
          ? _self.applicationType
          : applicationType // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _self.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientUri: null == clientUri
          ? _self.clientUri
          : clientUri // ignore: cast_nullable_to_non_nullable
              as String,
      dpopBoundAccessTokens: null == dpopBoundAccessTokens
          ? _self.dpopBoundAccessTokens
          : dpopBoundAccessTokens // ignore: cast_nullable_to_non_nullable
              as bool,
      grantTypes: null == grantTypes
          ? _self.grantTypes
          : grantTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      redirectUrisOLD: null == redirectUrisOLD
          ? _self.redirectUrisOLD
          : redirectUrisOLD // ignore: cast_nullable_to_non_nullable
              as List<String>,
      redirectUris: null == redirectUris
          ? _self.redirectUris
          : redirectUris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      responseTypes: null == responseTypes
          ? _self.responseTypes
          : responseTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      scope: null == scope
          ? _self.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      tokenEndpointAuthMethod: null == tokenEndpointAuthMethod
          ? _self.tokenEndpointAuthMethod
          : tokenEndpointAuthMethod // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, fieldRename: FieldRename.snake)
class _OAuthClientMetadata implements OAuthClientMetadata {
  const _OAuthClientMetadata(
      {required this.clientId,
      required this.applicationType,
      required this.clientName,
      required this.clientUri,
      this.dpopBoundAccessTokens = true,
      final List<String> grantTypes = const [],
      @JsonKey(name: 'redirect_uris_OLD')
      final List<String> redirectUrisOLD = const [],
      final List<String> redirectUris = const [],
      final List<String> responseTypes = const [],
      required this.scope,
      required this.tokenEndpointAuthMethod})
      : _grantTypes = grantTypes,
        _redirectUrisOLD = redirectUrisOLD,
        _redirectUris = redirectUris,
        _responseTypes = responseTypes;
  factory _OAuthClientMetadata.fromJson(Map<String, dynamic> json) =>
      _$OAuthClientMetadataFromJson(json);

  @override
  final String clientId;
  @override
  final String applicationType;
  @override
  final String clientName;
  @override
  final String clientUri;
  @override
  @JsonKey()
  final bool dpopBoundAccessTokens;
  final List<String> _grantTypes;
  @override
  @JsonKey()
  List<String> get grantTypes {
    if (_grantTypes is EqualUnmodifiableListView) return _grantTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_grantTypes);
  }

  final List<String> _redirectUrisOLD;
  @override
  @JsonKey(name: 'redirect_uris_OLD')
  List<String> get redirectUrisOLD {
    if (_redirectUrisOLD is EqualUnmodifiableListView) return _redirectUrisOLD;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_redirectUrisOLD);
  }

  final List<String> _redirectUris;
  @override
  @JsonKey()
  List<String> get redirectUris {
    if (_redirectUris is EqualUnmodifiableListView) return _redirectUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_redirectUris);
  }

  final List<String> _responseTypes;
  @override
  @JsonKey()
  List<String> get responseTypes {
    if (_responseTypes is EqualUnmodifiableListView) return _responseTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_responseTypes);
  }

  @override
  final String scope;
  @override
  final String tokenEndpointAuthMethod;

  /// Create a copy of OAuthClientMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthClientMetadataCopyWith<_OAuthClientMetadata> get copyWith =>
      __$OAuthClientMetadataCopyWithImpl<_OAuthClientMetadata>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthClientMetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthClientMetadata &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.applicationType, applicationType) ||
                other.applicationType == applicationType) &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName) &&
            (identical(other.clientUri, clientUri) ||
                other.clientUri == clientUri) &&
            (identical(other.dpopBoundAccessTokens, dpopBoundAccessTokens) ||
                other.dpopBoundAccessTokens == dpopBoundAccessTokens) &&
            const DeepCollectionEquality()
                .equals(other._grantTypes, _grantTypes) &&
            const DeepCollectionEquality()
                .equals(other._redirectUrisOLD, _redirectUrisOLD) &&
            const DeepCollectionEquality()
                .equals(other._redirectUris, _redirectUris) &&
            const DeepCollectionEquality()
                .equals(other._responseTypes, _responseTypes) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(
                    other.tokenEndpointAuthMethod, tokenEndpointAuthMethod) ||
                other.tokenEndpointAuthMethod == tokenEndpointAuthMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      clientId,
      applicationType,
      clientName,
      clientUri,
      dpopBoundAccessTokens,
      const DeepCollectionEquality().hash(_grantTypes),
      const DeepCollectionEquality().hash(_redirectUrisOLD),
      const DeepCollectionEquality().hash(_redirectUris),
      const DeepCollectionEquality().hash(_responseTypes),
      scope,
      tokenEndpointAuthMethod);

  @override
  String toString() {
    return 'OAuthClientMetadata(clientId: $clientId, applicationType: $applicationType, clientName: $clientName, clientUri: $clientUri, dpopBoundAccessTokens: $dpopBoundAccessTokens, grantTypes: $grantTypes, redirectUrisOLD: $redirectUrisOLD, redirectUris: $redirectUris, responseTypes: $responseTypes, scope: $scope, tokenEndpointAuthMethod: $tokenEndpointAuthMethod)';
  }
}

/// @nodoc
abstract mixin class _$OAuthClientMetadataCopyWith<$Res>
    implements $OAuthClientMetadataCopyWith<$Res> {
  factory _$OAuthClientMetadataCopyWith(_OAuthClientMetadata value,
          $Res Function(_OAuthClientMetadata) _then) =
      __$OAuthClientMetadataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String clientId,
      String applicationType,
      String clientName,
      String clientUri,
      bool dpopBoundAccessTokens,
      List<String> grantTypes,
      @JsonKey(name: 'redirect_uris_OLD') List<String> redirectUrisOLD,
      List<String> redirectUris,
      List<String> responseTypes,
      String scope,
      String tokenEndpointAuthMethod});
}

/// @nodoc
class __$OAuthClientMetadataCopyWithImpl<$Res>
    implements _$OAuthClientMetadataCopyWith<$Res> {
  __$OAuthClientMetadataCopyWithImpl(this._self, this._then);

  final _OAuthClientMetadata _self;
  final $Res Function(_OAuthClientMetadata) _then;

  /// Create a copy of OAuthClientMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clientId = null,
    Object? applicationType = null,
    Object? clientName = null,
    Object? clientUri = null,
    Object? dpopBoundAccessTokens = null,
    Object? grantTypes = null,
    Object? redirectUrisOLD = null,
    Object? redirectUris = null,
    Object? responseTypes = null,
    Object? scope = null,
    Object? tokenEndpointAuthMethod = null,
  }) {
    return _then(_OAuthClientMetadata(
      clientId: null == clientId
          ? _self.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      applicationType: null == applicationType
          ? _self.applicationType
          : applicationType // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _self.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientUri: null == clientUri
          ? _self.clientUri
          : clientUri // ignore: cast_nullable_to_non_nullable
              as String,
      dpopBoundAccessTokens: null == dpopBoundAccessTokens
          ? _self.dpopBoundAccessTokens
          : dpopBoundAccessTokens // ignore: cast_nullable_to_non_nullable
              as bool,
      grantTypes: null == grantTypes
          ? _self._grantTypes
          : grantTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      redirectUrisOLD: null == redirectUrisOLD
          ? _self._redirectUrisOLD
          : redirectUrisOLD // ignore: cast_nullable_to_non_nullable
              as List<String>,
      redirectUris: null == redirectUris
          ? _self._redirectUris
          : redirectUris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      responseTypes: null == responseTypes
          ? _self._responseTypes
          : responseTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      scope: null == scope
          ? _self.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      tokenEndpointAuthMethod: null == tokenEndpointAuthMethod
          ? _self.tokenEndpointAuthMethod
          : tokenEndpointAuthMethod // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
