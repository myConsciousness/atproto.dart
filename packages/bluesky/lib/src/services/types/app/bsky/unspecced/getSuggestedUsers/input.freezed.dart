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

UnspeccedGetSuggestedUsersInput _$UnspeccedGetSuggestedUsersInputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedUsersInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedUsersInput {
  /// Category of users to get suggestions for.
  String? get category => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedUsersInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedUsersInputCopyWith<UnspeccedGetSuggestedUsersInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedUsersInputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedUsersInputCopyWith(
          UnspeccedGetSuggestedUsersInput value,
          $Res Function(UnspeccedGetSuggestedUsersInput) then) =
      _$UnspeccedGetSuggestedUsersInputCopyWithImpl<$Res,
          UnspeccedGetSuggestedUsersInput>;
  @useResult
  $Res call({String? category, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedUsersInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedUsersInput>
    implements $UnspeccedGetSuggestedUsersInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$UnspeccedGetSuggestedUsersInputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedUsersInputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedUsersInputImplCopyWith(
          _$UnspeccedGetSuggestedUsersInputImpl value,
          $Res Function(_$UnspeccedGetSuggestedUsersInputImpl) then) =
      __$$UnspeccedGetSuggestedUsersInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? category, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedUsersInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedUsersInputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedUsersInputImpl>
    implements _$$UnspeccedGetSuggestedUsersInputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedUsersInputImplCopyWithImpl(
      _$UnspeccedGetSuggestedUsersInputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedUsersInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedUsersInputImpl(
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
class _$UnspeccedGetSuggestedUsersInputImpl
    implements _UnspeccedGetSuggestedUsersInput {
  const _$UnspeccedGetSuggestedUsersInputImpl(
      {this.category, this.limit, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedUsersInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedUsersInputImplFromJson(json);

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
    return 'UnspeccedGetSuggestedUsersInput(category: $category, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedUsersInputImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category, limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestedUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedUsersInputImplCopyWith<
          _$UnspeccedGetSuggestedUsersInputImpl>
      get copyWith => __$$UnspeccedGetSuggestedUsersInputImplCopyWithImpl<
          _$UnspeccedGetSuggestedUsersInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedUsersInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedUsersInput
    implements UnspeccedGetSuggestedUsersInput {
  const factory _UnspeccedGetSuggestedUsersInput(
          {final String? category,
          final int? limit,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedUsersInputImpl;

  factory _UnspeccedGetSuggestedUsersInput.fromJson(Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedUsersInputImpl.fromJson;

  /// Category of users to get suggestions for.
  @override
  String? get category;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedUsersInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedUsersInputImplCopyWith<
          _$UnspeccedGetSuggestedUsersInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
