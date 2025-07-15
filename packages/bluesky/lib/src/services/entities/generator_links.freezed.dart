// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneratorLinks {
  String? get privacyPolicy;
  String? get termsOfService;

  /// Create a copy of GeneratorLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeneratorLinksCopyWith<GeneratorLinks> get copyWith =>
      _$GeneratorLinksCopyWithImpl<GeneratorLinks>(
          this as GeneratorLinks, _$identity);

  /// Serializes this GeneratorLinks to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GeneratorLinks &&
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
    return 'GeneratorLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }
}

/// @nodoc
abstract mixin class $GeneratorLinksCopyWith<$Res> {
  factory $GeneratorLinksCopyWith(
          GeneratorLinks value, $Res Function(GeneratorLinks) _then) =
      _$GeneratorLinksCopyWithImpl;
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class _$GeneratorLinksCopyWithImpl<$Res>
    implements $GeneratorLinksCopyWith<$Res> {
  _$GeneratorLinksCopyWithImpl(this._self, this._then);

  final GeneratorLinks _self;
  final $Res Function(GeneratorLinks) _then;

  /// Create a copy of GeneratorLinks
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
class _GeneratorLinks implements GeneratorLinks {
  const _GeneratorLinks({this.privacyPolicy, this.termsOfService});
  factory _GeneratorLinks.fromJson(Map<String, dynamic> json) =>
      _$GeneratorLinksFromJson(json);

  @override
  final String? privacyPolicy;
  @override
  final String? termsOfService;

  /// Create a copy of GeneratorLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeneratorLinksCopyWith<_GeneratorLinks> get copyWith =>
      __$GeneratorLinksCopyWithImpl<_GeneratorLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeneratorLinksToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeneratorLinks &&
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
    return 'GeneratorLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }
}

/// @nodoc
abstract mixin class _$GeneratorLinksCopyWith<$Res>
    implements $GeneratorLinksCopyWith<$Res> {
  factory _$GeneratorLinksCopyWith(
          _GeneratorLinks value, $Res Function(_GeneratorLinks) _then) =
      __$GeneratorLinksCopyWithImpl;
  @override
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class __$GeneratorLinksCopyWithImpl<$Res>
    implements _$GeneratorLinksCopyWith<$Res> {
  __$GeneratorLinksCopyWithImpl(this._self, this._then);

  final _GeneratorLinks _self;
  final $Res Function(_GeneratorLinks) _then;

  /// Create a copy of GeneratorLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_GeneratorLinks(
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
