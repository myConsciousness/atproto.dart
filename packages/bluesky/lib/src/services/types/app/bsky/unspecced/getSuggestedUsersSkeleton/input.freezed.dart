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

UnspeccedGetSuggestedUsersSkeletonInput
    _$UnspeccedGetSuggestedUsersSkeletonInputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedUsersSkeletonInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedUsersSkeletonInput {
  /// DID of the account making the request (not included for public/unauthenticated queries).
  String? get viewer => throw _privateConstructorUsedError;

  /// Category of users to get suggestions for.
  String? get category => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedUsersSkeletonInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedUsersSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedUsersSkeletonInputCopyWith<
          UnspeccedGetSuggestedUsersSkeletonInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedUsersSkeletonInputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedUsersSkeletonInputCopyWith(
          UnspeccedGetSuggestedUsersSkeletonInput value,
          $Res Function(UnspeccedGetSuggestedUsersSkeletonInput) then) =
      _$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl<$Res,
          UnspeccedGetSuggestedUsersSkeletonInput>;
  @useResult
  $Res call(
      {String? viewer,
      String? category,
      int? limit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedUsersSkeletonInput>
    implements $UnspeccedGetSuggestedUsersSkeletonInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedUsersSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewer = freezed,
    Object? category = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
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
abstract class _$$UnspeccedGetSuggestedUsersSkeletonInputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedUsersSkeletonInputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedUsersSkeletonInputImplCopyWith(
          _$UnspeccedGetSuggestedUsersSkeletonInputImpl value,
          $Res Function(_$UnspeccedGetSuggestedUsersSkeletonInputImpl) then) =
      __$$UnspeccedGetSuggestedUsersSkeletonInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? viewer,
      String? category,
      int? limit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedUsersSkeletonInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedUsersSkeletonInputImpl>
    implements _$$UnspeccedGetSuggestedUsersSkeletonInputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedUsersSkeletonInputImplCopyWithImpl(
      _$UnspeccedGetSuggestedUsersSkeletonInputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedUsersSkeletonInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedUsersSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewer = freezed,
    Object? category = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedUsersSkeletonInputImpl(
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
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
class _$UnspeccedGetSuggestedUsersSkeletonInputImpl
    implements _UnspeccedGetSuggestedUsersSkeletonInput {
  const _$UnspeccedGetSuggestedUsersSkeletonInputImpl(
      {this.viewer,
      this.category,
      this.limit,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedUsersSkeletonInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedUsersSkeletonInputImplFromJson(json);

  /// DID of the account making the request (not included for public/unauthenticated queries).
  @override
  final String? viewer;

  /// Category of users to get suggestions for.
  @override
  final String? category;
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
    return 'UnspeccedGetSuggestedUsersSkeletonInput(viewer: $viewer, category: $category, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedUsersSkeletonInputImpl &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewer, category, limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestedUsersSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedUsersSkeletonInputImplCopyWith<
          _$UnspeccedGetSuggestedUsersSkeletonInputImpl>
      get copyWith =>
          __$$UnspeccedGetSuggestedUsersSkeletonInputImplCopyWithImpl<
              _$UnspeccedGetSuggestedUsersSkeletonInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedUsersSkeletonInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedUsersSkeletonInput
    implements UnspeccedGetSuggestedUsersSkeletonInput {
  const factory _UnspeccedGetSuggestedUsersSkeletonInput(
          {final String? viewer,
          final String? category,
          final int? limit,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedUsersSkeletonInputImpl;

  factory _UnspeccedGetSuggestedUsersSkeletonInput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedUsersSkeletonInputImpl.fromJson;

  /// DID of the account making the request (not included for public/unauthenticated queries).
  @override
  String? get viewer;

  /// Category of users to get suggestions for.
  @override
  String? get category;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedUsersSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedUsersSkeletonInputImplCopyWith<
          _$UnspeccedGetSuggestedUsersSkeletonInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
