// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OAuthClientMetadata _$OAuthClientMetadataFromJson(Map<String, dynamic> json) {
  return _OAuthClientMetadata.fromJson(json);
}

/// @nodoc
mixin _$OAuthClientMetadata {
  String get clientId => throw _privateConstructorUsedError;
  String get applicationType => throw _privateConstructorUsedError;
  String get clientName => throw _privateConstructorUsedError;
  String get clientUri => throw _privateConstructorUsedError;
  bool get dpopBoundAccessTokens => throw _privateConstructorUsedError;
  List<String> get grantTypes => throw _privateConstructorUsedError;
  @JsonKey(name: 'redirect_uris_OLD')
  List<String> get redirectUrisOLD => throw _privateConstructorUsedError;
  List<String> get redirectUris => throw _privateConstructorUsedError;
  List<String> get responseTypes => throw _privateConstructorUsedError;
  String get scope => throw _privateConstructorUsedError;
  String get tokenEndpointAuthMethod => throw _privateConstructorUsedError;

  /// Serializes this OAuthClientMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OAuthClientMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OAuthClientMetadataCopyWith<OAuthClientMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthClientMetadataCopyWith<$Res> {
  factory $OAuthClientMetadataCopyWith(
          OAuthClientMetadata value, $Res Function(OAuthClientMetadata) then) =
      _$OAuthClientMetadataCopyWithImpl<$Res, OAuthClientMetadata>;
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
class _$OAuthClientMetadataCopyWithImpl<$Res, $Val extends OAuthClientMetadata>
    implements $OAuthClientMetadataCopyWith<$Res> {
  _$OAuthClientMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      applicationType: null == applicationType
          ? _value.applicationType
          : applicationType // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientUri: null == clientUri
          ? _value.clientUri
          : clientUri // ignore: cast_nullable_to_non_nullable
              as String,
      dpopBoundAccessTokens: null == dpopBoundAccessTokens
          ? _value.dpopBoundAccessTokens
          : dpopBoundAccessTokens // ignore: cast_nullable_to_non_nullable
              as bool,
      grantTypes: null == grantTypes
          ? _value.grantTypes
          : grantTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      redirectUrisOLD: null == redirectUrisOLD
          ? _value.redirectUrisOLD
          : redirectUrisOLD // ignore: cast_nullable_to_non_nullable
              as List<String>,
      redirectUris: null == redirectUris
          ? _value.redirectUris
          : redirectUris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      responseTypes: null == responseTypes
          ? _value.responseTypes
          : responseTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      tokenEndpointAuthMethod: null == tokenEndpointAuthMethod
          ? _value.tokenEndpointAuthMethod
          : tokenEndpointAuthMethod // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OAuthClientMetadataImplCopyWith<$Res>
    implements $OAuthClientMetadataCopyWith<$Res> {
  factory _$$OAuthClientMetadataImplCopyWith(_$OAuthClientMetadataImpl value,
          $Res Function(_$OAuthClientMetadataImpl) then) =
      __$$OAuthClientMetadataImplCopyWithImpl<$Res>;
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
class __$$OAuthClientMetadataImplCopyWithImpl<$Res>
    extends _$OAuthClientMetadataCopyWithImpl<$Res, _$OAuthClientMetadataImpl>
    implements _$$OAuthClientMetadataImplCopyWith<$Res> {
  __$$OAuthClientMetadataImplCopyWithImpl(_$OAuthClientMetadataImpl _value,
      $Res Function(_$OAuthClientMetadataImpl) _then)
      : super(_value, _then);

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
    return _then(_$OAuthClientMetadataImpl(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      applicationType: null == applicationType
          ? _value.applicationType
          : applicationType // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientUri: null == clientUri
          ? _value.clientUri
          : clientUri // ignore: cast_nullable_to_non_nullable
              as String,
      dpopBoundAccessTokens: null == dpopBoundAccessTokens
          ? _value.dpopBoundAccessTokens
          : dpopBoundAccessTokens // ignore: cast_nullable_to_non_nullable
              as bool,
      grantTypes: null == grantTypes
          ? _value._grantTypes
          : grantTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      redirectUrisOLD: null == redirectUrisOLD
          ? _value._redirectUrisOLD
          : redirectUrisOLD // ignore: cast_nullable_to_non_nullable
              as List<String>,
      redirectUris: null == redirectUris
          ? _value._redirectUris
          : redirectUris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      responseTypes: null == responseTypes
          ? _value._responseTypes
          : responseTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      tokenEndpointAuthMethod: null == tokenEndpointAuthMethod
          ? _value.tokenEndpointAuthMethod
          : tokenEndpointAuthMethod // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, fieldRename: FieldRename.snake)
class _$OAuthClientMetadataImpl implements _OAuthClientMetadata {
  const _$OAuthClientMetadataImpl(
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

  factory _$OAuthClientMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OAuthClientMetadataImplFromJson(json);

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

  @override
  String toString() {
    return 'OAuthClientMetadata(clientId: $clientId, applicationType: $applicationType, clientName: $clientName, clientUri: $clientUri, dpopBoundAccessTokens: $dpopBoundAccessTokens, grantTypes: $grantTypes, redirectUrisOLD: $redirectUrisOLD, redirectUris: $redirectUris, responseTypes: $responseTypes, scope: $scope, tokenEndpointAuthMethod: $tokenEndpointAuthMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthClientMetadataImpl &&
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

  /// Create a copy of OAuthClientMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OAuthClientMetadataImplCopyWith<_$OAuthClientMetadataImpl> get copyWith =>
      __$$OAuthClientMetadataImplCopyWithImpl<_$OAuthClientMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OAuthClientMetadataImplToJson(
      this,
    );
  }
}

abstract class _OAuthClientMetadata implements OAuthClientMetadata {
  const factory _OAuthClientMetadata(
      {required final String clientId,
      required final String applicationType,
      required final String clientName,
      required final String clientUri,
      final bool dpopBoundAccessTokens,
      final List<String> grantTypes,
      @JsonKey(name: 'redirect_uris_OLD') final List<String> redirectUrisOLD,
      final List<String> redirectUris,
      final List<String> responseTypes,
      required final String scope,
      required final String
          tokenEndpointAuthMethod}) = _$OAuthClientMetadataImpl;

  factory _OAuthClientMetadata.fromJson(Map<String, dynamic> json) =
      _$OAuthClientMetadataImpl.fromJson;

  @override
  String get clientId;
  @override
  String get applicationType;
  @override
  String get clientName;
  @override
  String get clientUri;
  @override
  bool get dpopBoundAccessTokens;
  @override
  List<String> get grantTypes;
  @override
  @JsonKey(name: 'redirect_uris_OLD')
  List<String> get redirectUrisOLD;
  @override
  List<String> get redirectUris;
  @override
  List<String> get responseTypes;
  @override
  String get scope;
  @override
  String get tokenEndpointAuthMethod;

  /// Create a copy of OAuthClientMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OAuthClientMetadataImplCopyWith<_$OAuthClientMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
