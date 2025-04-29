// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerInfoLinks {
  String? get privacyPolicy;
  String? get termsOfService;

  /// Create a copy of ServerInfoLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerInfoLinksCopyWith<ServerInfoLinks> get copyWith =>
      _$ServerInfoLinksCopyWithImpl<ServerInfoLinks>(
          this as ServerInfoLinks, _$identity);

  /// Serializes this ServerInfoLinks to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerInfoLinks &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privacyPolicy, termsOfService);

  @override
  String toString() {
    return 'ServerInfoLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }
}

/// @nodoc
abstract mixin class $ServerInfoLinksCopyWith<$Res> {
  factory $ServerInfoLinksCopyWith(
          ServerInfoLinks value, $Res Function(ServerInfoLinks) _then) =
      _$ServerInfoLinksCopyWithImpl;
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class _$ServerInfoLinksCopyWithImpl<$Res>
    implements $ServerInfoLinksCopyWith<$Res> {
  _$ServerInfoLinksCopyWithImpl(this._self, this._then);

  final ServerInfoLinks _self;
  final $Res Function(ServerInfoLinks) _then;

  /// Create a copy of ServerInfoLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_self.copyWith(
      privacyPolicy: freezed == privacyPolicy
          ? _self.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _self.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ServerInfoLinks implements ServerInfoLinks {
  const _ServerInfoLinks({this.privacyPolicy, this.termsOfService});
  factory _ServerInfoLinks.fromJson(Map<String, dynamic> json) =>
      _$ServerInfoLinksFromJson(json);

  @override
  final String? privacyPolicy;
  @override
  final String? termsOfService;

  /// Create a copy of ServerInfoLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerInfoLinksCopyWith<_ServerInfoLinks> get copyWith =>
      __$ServerInfoLinksCopyWithImpl<_ServerInfoLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServerInfoLinksToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerInfoLinks &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privacyPolicy, termsOfService);

  @override
  String toString() {
    return 'ServerInfoLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }
}

/// @nodoc
abstract mixin class _$ServerInfoLinksCopyWith<$Res>
    implements $ServerInfoLinksCopyWith<$Res> {
  factory _$ServerInfoLinksCopyWith(
          _ServerInfoLinks value, $Res Function(_ServerInfoLinks) _then) =
      __$ServerInfoLinksCopyWithImpl;
  @override
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class __$ServerInfoLinksCopyWithImpl<$Res>
    implements _$ServerInfoLinksCopyWith<$Res> {
  __$ServerInfoLinksCopyWithImpl(this._self, this._then);

  final _ServerInfoLinks _self;
  final $Res Function(_ServerInfoLinks) _then;

  /// Create a copy of ServerInfoLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_ServerInfoLinks(
      privacyPolicy: freezed == privacyPolicy
          ? _self.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _self.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
