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

UnspeccedGetSuggestedStarterPacksInput
    _$UnspeccedGetSuggestedStarterPacksInputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedStarterPacksInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedStarterPacksInput {
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedStarterPacksInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedStarterPacksInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedStarterPacksInputCopyWith<
          UnspeccedGetSuggestedStarterPacksInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedStarterPacksInputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedStarterPacksInputCopyWith(
          UnspeccedGetSuggestedStarterPacksInput value,
          $Res Function(UnspeccedGetSuggestedStarterPacksInput) then) =
      _$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl<$Res,
          UnspeccedGetSuggestedStarterPacksInput>;
  @useResult
  $Res call({int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedStarterPacksInput>
    implements $UnspeccedGetSuggestedStarterPacksInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedStarterPacksInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$UnspeccedGetSuggestedStarterPacksInputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedStarterPacksInputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedStarterPacksInputImplCopyWith(
          _$UnspeccedGetSuggestedStarterPacksInputImpl value,
          $Res Function(_$UnspeccedGetSuggestedStarterPacksInputImpl) then) =
      __$$UnspeccedGetSuggestedStarterPacksInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedStarterPacksInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedStarterPacksInputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedStarterPacksInputImpl>
    implements _$$UnspeccedGetSuggestedStarterPacksInputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedStarterPacksInputImplCopyWithImpl(
      _$UnspeccedGetSuggestedStarterPacksInputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedStarterPacksInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedStarterPacksInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedStarterPacksInputImpl(
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
class _$UnspeccedGetSuggestedStarterPacksInputImpl
    implements _UnspeccedGetSuggestedStarterPacksInput {
  const _$UnspeccedGetSuggestedStarterPacksInputImpl(
      {this.limit, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedStarterPacksInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedStarterPacksInputImplFromJson(json);

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
    return 'UnspeccedGetSuggestedStarterPacksInput(limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedStarterPacksInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestedStarterPacksInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedStarterPacksInputImplCopyWith<
          _$UnspeccedGetSuggestedStarterPacksInputImpl>
      get copyWith =>
          __$$UnspeccedGetSuggestedStarterPacksInputImplCopyWithImpl<
              _$UnspeccedGetSuggestedStarterPacksInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedStarterPacksInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedStarterPacksInput
    implements UnspeccedGetSuggestedStarterPacksInput {
  const factory _UnspeccedGetSuggestedStarterPacksInput(
          {final int? limit, final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedStarterPacksInputImpl;

  factory _UnspeccedGetSuggestedStarterPacksInput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedStarterPacksInputImpl.fromJson;

  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedStarterPacksInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedStarterPacksInputImplCopyWith<
          _$UnspeccedGetSuggestedStarterPacksInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
