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

LabelSubscribeLabelsInput _$LabelSubscribeLabelsInputFromJson(
    Map<String, dynamic> json) {
  return _LabelSubscribeLabelsInput.fromJson(json);
}

/// @nodoc
mixin _$LabelSubscribeLabelsInput {
  /// The last known event seq number to backfill from.
  int? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelSubscribeLabelsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelSubscribeLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelSubscribeLabelsInputCopyWith<LabelSubscribeLabelsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelSubscribeLabelsInputCopyWith<$Res> {
  factory $LabelSubscribeLabelsInputCopyWith(LabelSubscribeLabelsInput value,
          $Res Function(LabelSubscribeLabelsInput) then) =
      _$LabelSubscribeLabelsInputCopyWithImpl<$Res, LabelSubscribeLabelsInput>;
  @useResult
  $Res call({int? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LabelSubscribeLabelsInputCopyWithImpl<$Res,
        $Val extends LabelSubscribeLabelsInput>
    implements $LabelSubscribeLabelsInputCopyWith<$Res> {
  _$LabelSubscribeLabelsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelSubscribeLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelSubscribeLabelsInputImplCopyWith<$Res>
    implements $LabelSubscribeLabelsInputCopyWith<$Res> {
  factory _$$LabelSubscribeLabelsInputImplCopyWith(
          _$LabelSubscribeLabelsInputImpl value,
          $Res Function(_$LabelSubscribeLabelsInputImpl) then) =
      __$$LabelSubscribeLabelsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelSubscribeLabelsInputImplCopyWithImpl<$Res>
    extends _$LabelSubscribeLabelsInputCopyWithImpl<$Res,
        _$LabelSubscribeLabelsInputImpl>
    implements _$$LabelSubscribeLabelsInputImplCopyWith<$Res> {
  __$$LabelSubscribeLabelsInputImplCopyWithImpl(
      _$LabelSubscribeLabelsInputImpl _value,
      $Res Function(_$LabelSubscribeLabelsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelSubscribeLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelSubscribeLabelsInputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
class _$LabelSubscribeLabelsInputImpl implements _LabelSubscribeLabelsInput {
  const _$LabelSubscribeLabelsInputImpl(
      {this.cursor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LabelSubscribeLabelsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelSubscribeLabelsInputImplFromJson(json);

  /// The last known event seq number to backfill from.
  @override
  final int? cursor;
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
    return 'LabelSubscribeLabelsInput(cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelSubscribeLabelsInputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelSubscribeLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelSubscribeLabelsInputImplCopyWith<_$LabelSubscribeLabelsInputImpl>
      get copyWith => __$$LabelSubscribeLabelsInputImplCopyWithImpl<
          _$LabelSubscribeLabelsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelSubscribeLabelsInputImplToJson(
      this,
    );
  }
}

abstract class _LabelSubscribeLabelsInput implements LabelSubscribeLabelsInput {
  const factory _LabelSubscribeLabelsInput(
      {final int? cursor,
      final Map<String, dynamic>? $unknown}) = _$LabelSubscribeLabelsInputImpl;

  factory _LabelSubscribeLabelsInput.fromJson(Map<String, dynamic> json) =
      _$LabelSubscribeLabelsInputImpl.fromJson;

  /// The last known event seq number to backfill from.
  @override
  int? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelSubscribeLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelSubscribeLabelsInputImplCopyWith<_$LabelSubscribeLabelsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
