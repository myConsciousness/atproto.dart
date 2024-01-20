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

ServerDescribeServerLinks _$ServerDescribeServerLinksFromJson(
    Map<String, dynamic> json) {
  return _ServerDescribeServerLinks.fromJson(json);
}

/// @nodoc
mixin _$ServerDescribeServerLinks {
  String? get privacyPolicy => throw _privateConstructorUsedError;
  String? get termsOfService => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerDescribeServerLinksCopyWith<ServerDescribeServerLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDescribeServerLinksCopyWith<$Res> {
  factory $ServerDescribeServerLinksCopyWith(ServerDescribeServerLinks value,
          $Res Function(ServerDescribeServerLinks) then) =
      _$ServerDescribeServerLinksCopyWithImpl<$Res, ServerDescribeServerLinks>;
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class _$ServerDescribeServerLinksCopyWithImpl<$Res,
        $Val extends ServerDescribeServerLinks>
    implements $ServerDescribeServerLinksCopyWith<$Res> {
  _$ServerDescribeServerLinksCopyWithImpl(this._value, this._then);

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
abstract class _$$ServerDescribeServerLinksImplCopyWith<$Res>
    implements $ServerDescribeServerLinksCopyWith<$Res> {
  factory _$$ServerDescribeServerLinksImplCopyWith(
          _$ServerDescribeServerLinksImpl value,
          $Res Function(_$ServerDescribeServerLinksImpl) then) =
      __$$ServerDescribeServerLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class __$$ServerDescribeServerLinksImplCopyWithImpl<$Res>
    extends _$ServerDescribeServerLinksCopyWithImpl<$Res,
        _$ServerDescribeServerLinksImpl>
    implements _$$ServerDescribeServerLinksImplCopyWith<$Res> {
  __$$ServerDescribeServerLinksImplCopyWithImpl(
      _$ServerDescribeServerLinksImpl _value,
      $Res Function(_$ServerDescribeServerLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_$ServerDescribeServerLinksImpl(
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
class _$ServerDescribeServerLinksImpl implements _ServerDescribeServerLinks {
  const _$ServerDescribeServerLinksImpl(
      {this.privacyPolicy, this.termsOfService});

  factory _$ServerDescribeServerLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerDescribeServerLinksImplFromJson(json);

  @override
  final String? privacyPolicy;
  @override
  final String? termsOfService;

  @override
  String toString() {
    return 'ServerDescribeServerLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerDescribeServerLinksImpl &&
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
  _$$ServerDescribeServerLinksImplCopyWith<_$ServerDescribeServerLinksImpl>
      get copyWith => __$$ServerDescribeServerLinksImplCopyWithImpl<
          _$ServerDescribeServerLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerDescribeServerLinksImplToJson(
      this,
    );
  }
}

abstract class _ServerDescribeServerLinks implements ServerDescribeServerLinks {
  const factory _ServerDescribeServerLinks(
      {final String? privacyPolicy,
      final String? termsOfService}) = _$ServerDescribeServerLinksImpl;

  factory _ServerDescribeServerLinks.fromJson(Map<String, dynamic> json) =
      _$ServerDescribeServerLinksImpl.fromJson;

  @override
  String? get privacyPolicy;
  @override
  String? get termsOfService;
  @override
  @JsonKey(ignore: true)
  _$$ServerDescribeServerLinksImplCopyWith<_$ServerDescribeServerLinksImpl>
      get copyWith => throw _privateConstructorUsedError;
}
