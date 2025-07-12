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

UnspeccedGetTrendingTopicsInput _$UnspeccedGetTrendingTopicsInputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetTrendingTopicsInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetTrendingTopicsInput {
  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  String? get viewer => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetTrendingTopicsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetTrendingTopicsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetTrendingTopicsInputCopyWith<UnspeccedGetTrendingTopicsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetTrendingTopicsInputCopyWith<$Res> {
  factory $UnspeccedGetTrendingTopicsInputCopyWith(
          UnspeccedGetTrendingTopicsInput value,
          $Res Function(UnspeccedGetTrendingTopicsInput) then) =
      _$UnspeccedGetTrendingTopicsInputCopyWithImpl<$Res,
          UnspeccedGetTrendingTopicsInput>;
  @useResult
  $Res call({String? viewer, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetTrendingTopicsInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetTrendingTopicsInput>
    implements $UnspeccedGetTrendingTopicsInputCopyWith<$Res> {
  _$UnspeccedGetTrendingTopicsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetTrendingTopicsInput
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
abstract class _$$UnspeccedGetTrendingTopicsInputImplCopyWith<$Res>
    implements $UnspeccedGetTrendingTopicsInputCopyWith<$Res> {
  factory _$$UnspeccedGetTrendingTopicsInputImplCopyWith(
          _$UnspeccedGetTrendingTopicsInputImpl value,
          $Res Function(_$UnspeccedGetTrendingTopicsInputImpl) then) =
      __$$UnspeccedGetTrendingTopicsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? viewer, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetTrendingTopicsInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetTrendingTopicsInputCopyWithImpl<$Res,
        _$UnspeccedGetTrendingTopicsInputImpl>
    implements _$$UnspeccedGetTrendingTopicsInputImplCopyWith<$Res> {
  __$$UnspeccedGetTrendingTopicsInputImplCopyWithImpl(
      _$UnspeccedGetTrendingTopicsInputImpl _value,
      $Res Function(_$UnspeccedGetTrendingTopicsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetTrendingTopicsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetTrendingTopicsInputImpl(
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
class _$UnspeccedGetTrendingTopicsInputImpl
    implements _UnspeccedGetTrendingTopicsInput {
  const _$UnspeccedGetTrendingTopicsInputImpl(
      {this.viewer, this.limit, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetTrendingTopicsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetTrendingTopicsInputImplFromJson(json);

  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
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
    return 'UnspeccedGetTrendingTopicsInput(viewer: $viewer, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetTrendingTopicsInputImpl &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewer, limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetTrendingTopicsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetTrendingTopicsInputImplCopyWith<
          _$UnspeccedGetTrendingTopicsInputImpl>
      get copyWith => __$$UnspeccedGetTrendingTopicsInputImplCopyWithImpl<
          _$UnspeccedGetTrendingTopicsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetTrendingTopicsInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetTrendingTopicsInput
    implements UnspeccedGetTrendingTopicsInput {
  const factory _UnspeccedGetTrendingTopicsInput(
          {final String? viewer,
          final int? limit,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetTrendingTopicsInputImpl;

  factory _UnspeccedGetTrendingTopicsInput.fromJson(Map<String, dynamic> json) =
      _$UnspeccedGetTrendingTopicsInputImpl.fromJson;

  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  @override
  String? get viewer;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetTrendingTopicsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetTrendingTopicsInputImplCopyWith<
          _$UnspeccedGetTrendingTopicsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
