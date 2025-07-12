// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnspeccedGetTrendsSkeletonInput _$UnspeccedGetTrendsSkeletonInputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetTrendsSkeletonInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetTrendsSkeletonInput {
  /// DID of the account making the request (not included for public/unauthenticated queries).
  String? get viewer => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetTrendsSkeletonInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetTrendsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetTrendsSkeletonInputCopyWith<UnspeccedGetTrendsSkeletonInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetTrendsSkeletonInputCopyWith<$Res> {
  factory $UnspeccedGetTrendsSkeletonInputCopyWith(
          UnspeccedGetTrendsSkeletonInput value,
          $Res Function(UnspeccedGetTrendsSkeletonInput) then) =
      _$UnspeccedGetTrendsSkeletonInputCopyWithImpl<$Res,
          UnspeccedGetTrendsSkeletonInput>;
  @useResult
  $Res call({String? viewer, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetTrendsSkeletonInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetTrendsSkeletonInput>
    implements $UnspeccedGetTrendsSkeletonInputCopyWith<$Res> {
  _$UnspeccedGetTrendsSkeletonInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetTrendsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetTrendsSkeletonInputImplCopyWith<$Res>
    implements $UnspeccedGetTrendsSkeletonInputCopyWith<$Res> {
  factory _$$UnspeccedGetTrendsSkeletonInputImplCopyWith(
          _$UnspeccedGetTrendsSkeletonInputImpl value,
          $Res Function(_$UnspeccedGetTrendsSkeletonInputImpl) then) =
      __$$UnspeccedGetTrendsSkeletonInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? viewer, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetTrendsSkeletonInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetTrendsSkeletonInputCopyWithImpl<$Res,
        _$UnspeccedGetTrendsSkeletonInputImpl>
    implements _$$UnspeccedGetTrendsSkeletonInputImplCopyWith<$Res> {
  __$$UnspeccedGetTrendsSkeletonInputImplCopyWithImpl(
      _$UnspeccedGetTrendsSkeletonInputImpl _value,
      $Res Function(_$UnspeccedGetTrendsSkeletonInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetTrendsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetTrendsSkeletonInputImpl(
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetTrendsSkeletonInputImpl
    implements _UnspeccedGetTrendsSkeletonInput {
  const _$UnspeccedGetTrendsSkeletonInputImpl(
      {this.viewer, this.limit, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetTrendsSkeletonInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetTrendsSkeletonInputImplFromJson(json);

  /// DID of the account making the request (not included for public/unauthenticated queries).
  @override
  final String? viewer;
  @override
  final int? limit;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UnspeccedGetTrendsSkeletonInput(viewer: $viewer, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetTrendsSkeletonInputImpl &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewer, limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetTrendsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetTrendsSkeletonInputImplCopyWith<
          _$UnspeccedGetTrendsSkeletonInputImpl>
      get copyWith => __$$UnspeccedGetTrendsSkeletonInputImplCopyWithImpl<
          _$UnspeccedGetTrendsSkeletonInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetTrendsSkeletonInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetTrendsSkeletonInput
    implements UnspeccedGetTrendsSkeletonInput {
  const factory _UnspeccedGetTrendsSkeletonInput(
          {final String? viewer,
          final int? limit,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetTrendsSkeletonInputImpl;

  factory _UnspeccedGetTrendsSkeletonInput.fromJson(Map<String, dynamic> json) =
      _$UnspeccedGetTrendsSkeletonInputImpl.fromJson;

  /// DID of the account making the request (not included for public/unauthenticated queries).
  @override
  String? get viewer;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetTrendsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetTrendsSkeletonInputImplCopyWith<
          _$UnspeccedGetTrendsSkeletonInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
