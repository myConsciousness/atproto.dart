// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDescribeFeedGeneratorLinks _$FeedDescribeFeedGeneratorLinksFromJson(
    Map<String, dynamic> json) {
  return _FeedDescribeFeedGeneratorLinks.fromJson(json);
}

/// @nodoc
mixin _$FeedDescribeFeedGeneratorLinks {
  String? get privacyPolicy => throw _privateConstructorUsedError;
  String? get termsOfService => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDescribeFeedGeneratorLinksCopyWith<FeedDescribeFeedGeneratorLinks>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDescribeFeedGeneratorLinksCopyWith<$Res> {
  factory $FeedDescribeFeedGeneratorLinksCopyWith(
          FeedDescribeFeedGeneratorLinks value,
          $Res Function(FeedDescribeFeedGeneratorLinks) then) =
      _$FeedDescribeFeedGeneratorLinksCopyWithImpl<$Res,
          FeedDescribeFeedGeneratorLinks>;
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class _$FeedDescribeFeedGeneratorLinksCopyWithImpl<$Res,
        $Val extends FeedDescribeFeedGeneratorLinks>
    implements $FeedDescribeFeedGeneratorLinksCopyWith<$Res> {
  _$FeedDescribeFeedGeneratorLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$FeedDescribeFeedGeneratorLinksImplCopyWith<$Res>
    implements $FeedDescribeFeedGeneratorLinksCopyWith<$Res> {
  factory _$$FeedDescribeFeedGeneratorLinksImplCopyWith(
          _$FeedDescribeFeedGeneratorLinksImpl value,
          $Res Function(_$FeedDescribeFeedGeneratorLinksImpl) then) =
      __$$FeedDescribeFeedGeneratorLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class __$$FeedDescribeFeedGeneratorLinksImplCopyWithImpl<$Res>
    extends _$FeedDescribeFeedGeneratorLinksCopyWithImpl<$Res,
        _$FeedDescribeFeedGeneratorLinksImpl>
    implements _$$FeedDescribeFeedGeneratorLinksImplCopyWith<$Res> {
  __$$FeedDescribeFeedGeneratorLinksImplCopyWithImpl(
      _$FeedDescribeFeedGeneratorLinksImpl _value,
      $Res Function(_$FeedDescribeFeedGeneratorLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_$FeedDescribeFeedGeneratorLinksImpl(
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
class _$FeedDescribeFeedGeneratorLinksImpl
    implements _FeedDescribeFeedGeneratorLinks {
  const _$FeedDescribeFeedGeneratorLinksImpl(
      {this.privacyPolicy, this.termsOfService});

  factory _$FeedDescribeFeedGeneratorLinksImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedDescribeFeedGeneratorLinksImplFromJson(json);

  @override
  final String? privacyPolicy;
  @override
  final String? termsOfService;

  @override
  String toString() {
    return 'FeedDescribeFeedGeneratorLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDescribeFeedGeneratorLinksImpl &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privacyPolicy, termsOfService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDescribeFeedGeneratorLinksImplCopyWith<
          _$FeedDescribeFeedGeneratorLinksImpl>
      get copyWith => __$$FeedDescribeFeedGeneratorLinksImplCopyWithImpl<
          _$FeedDescribeFeedGeneratorLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDescribeFeedGeneratorLinksImplToJson(
      this,
    );
  }
}

abstract class _FeedDescribeFeedGeneratorLinks
    implements FeedDescribeFeedGeneratorLinks {
  const factory _FeedDescribeFeedGeneratorLinks(
      {final String? privacyPolicy,
      final String? termsOfService}) = _$FeedDescribeFeedGeneratorLinksImpl;

  factory _FeedDescribeFeedGeneratorLinks.fromJson(Map<String, dynamic> json) =
      _$FeedDescribeFeedGeneratorLinksImpl.fromJson;

  @override
  String? get privacyPolicy;
  @override
  String? get termsOfService;
  @override
  @JsonKey(ignore: true)
  _$$FeedDescribeFeedGeneratorLinksImplCopyWith<
          _$FeedDescribeFeedGeneratorLinksImpl>
      get copyWith => throw _privateConstructorUsedError;
}
