// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeneratorLinks _$GeneratorLinksFromJson(Map<String, dynamic> json) {
  return _GeneratorLinks.fromJson(json);
}

/// @nodoc
mixin _$GeneratorLinks {
  String? get privacyPolicy => throw _privateConstructorUsedError;
  String? get termsOfService => throw _privateConstructorUsedError;

  /// Serializes this GeneratorLinks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeneratorLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeneratorLinksCopyWith<GeneratorLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorLinksCopyWith<$Res> {
  factory $GeneratorLinksCopyWith(
          GeneratorLinks value, $Res Function(GeneratorLinks) then) =
      _$GeneratorLinksCopyWithImpl<$Res, GeneratorLinks>;
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class _$GeneratorLinksCopyWithImpl<$Res, $Val extends GeneratorLinks>
    implements $GeneratorLinksCopyWith<$Res> {
  _$GeneratorLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeneratorLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_value.copyWith(
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeneratorLinksImplCopyWith<$Res>
    implements $GeneratorLinksCopyWith<$Res> {
  factory _$$GeneratorLinksImplCopyWith(_$GeneratorLinksImpl value,
          $Res Function(_$GeneratorLinksImpl) then) =
      __$$GeneratorLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class __$$GeneratorLinksImplCopyWithImpl<$Res>
    extends _$GeneratorLinksCopyWithImpl<$Res, _$GeneratorLinksImpl>
    implements _$$GeneratorLinksImplCopyWith<$Res> {
  __$$GeneratorLinksImplCopyWithImpl(
      _$GeneratorLinksImpl _value, $Res Function(_$GeneratorLinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeneratorLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_$GeneratorLinksImpl(
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GeneratorLinksImpl implements _GeneratorLinks {
  const _$GeneratorLinksImpl({this.privacyPolicy, this.termsOfService});

  factory _$GeneratorLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneratorLinksImplFromJson(json);

  @override
  final String? privacyPolicy;
  @override
  final String? termsOfService;

  @override
  String toString() {
    return 'GeneratorLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratorLinksImpl &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privacyPolicy, termsOfService);

  /// Create a copy of GeneratorLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneratorLinksImplCopyWith<_$GeneratorLinksImpl> get copyWith =>
      __$$GeneratorLinksImplCopyWithImpl<_$GeneratorLinksImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeneratorLinksImplToJson(
      this,
    );
  }
}

abstract class _GeneratorLinks implements GeneratorLinks {
  const factory _GeneratorLinks(
      {final String? privacyPolicy,
      final String? termsOfService}) = _$GeneratorLinksImpl;

  factory _GeneratorLinks.fromJson(Map<String, dynamic> json) =
      _$GeneratorLinksImpl.fromJson;

  @override
  String? get privacyPolicy;
  @override
  String? get termsOfService;

  /// Create a copy of GeneratorLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeneratorLinksImplCopyWith<_$GeneratorLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
