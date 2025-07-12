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

UnspeccedGetSuggestedFeedsInput _$UnspeccedGetSuggestedFeedsInputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedFeedsInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedFeedsInput {
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedFeedsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedFeedsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedFeedsInputCopyWith<UnspeccedGetSuggestedFeedsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedFeedsInputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedFeedsInputCopyWith(
          UnspeccedGetSuggestedFeedsInput value,
          $Res Function(UnspeccedGetSuggestedFeedsInput) then) =
      _$UnspeccedGetSuggestedFeedsInputCopyWithImpl<$Res,
          UnspeccedGetSuggestedFeedsInput>;
  @useResult
  $Res call({int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedFeedsInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedFeedsInput>
    implements $UnspeccedGetSuggestedFeedsInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedFeedsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedFeedsInput
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
abstract class _$$UnspeccedGetSuggestedFeedsInputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedFeedsInputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedFeedsInputImplCopyWith(
          _$UnspeccedGetSuggestedFeedsInputImpl value,
          $Res Function(_$UnspeccedGetSuggestedFeedsInputImpl) then) =
      __$$UnspeccedGetSuggestedFeedsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedFeedsInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedFeedsInputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedFeedsInputImpl>
    implements _$$UnspeccedGetSuggestedFeedsInputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedFeedsInputImplCopyWithImpl(
      _$UnspeccedGetSuggestedFeedsInputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedFeedsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedFeedsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedFeedsInputImpl(
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
class _$UnspeccedGetSuggestedFeedsInputImpl
    implements _UnspeccedGetSuggestedFeedsInput {
  const _$UnspeccedGetSuggestedFeedsInputImpl(
      {this.limit, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedFeedsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedFeedsInputImplFromJson(json);

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
    return 'UnspeccedGetSuggestedFeedsInput(limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedFeedsInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestedFeedsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedFeedsInputImplCopyWith<
          _$UnspeccedGetSuggestedFeedsInputImpl>
      get copyWith => __$$UnspeccedGetSuggestedFeedsInputImplCopyWithImpl<
          _$UnspeccedGetSuggestedFeedsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedFeedsInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedFeedsInput
    implements UnspeccedGetSuggestedFeedsInput {
  const factory _UnspeccedGetSuggestedFeedsInput(
          {final int? limit, final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedFeedsInputImpl;

  factory _UnspeccedGetSuggestedFeedsInput.fromJson(Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedFeedsInputImpl.fromJson;

  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedFeedsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedFeedsInputImplCopyWith<
          _$UnspeccedGetSuggestedFeedsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
