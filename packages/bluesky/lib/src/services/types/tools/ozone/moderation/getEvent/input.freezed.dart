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

ModerationGetEventInput _$ModerationGetEventInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetEventInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetEventInput {
  int get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetEventInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetEventInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetEventInputCopyWith<ModerationGetEventInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetEventInputCopyWith<$Res> {
  factory $ModerationGetEventInputCopyWith(ModerationGetEventInput value,
          $Res Function(ModerationGetEventInput) then) =
      _$ModerationGetEventInputCopyWithImpl<$Res, ModerationGetEventInput>;
  @useResult
  $Res call({int id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetEventInputCopyWithImpl<$Res,
        $Val extends ModerationGetEventInput>
    implements $ModerationGetEventInputCopyWith<$Res> {
  _$ModerationGetEventInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetEventInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetEventInputImplCopyWith<$Res>
    implements $ModerationGetEventInputCopyWith<$Res> {
  factory _$$ModerationGetEventInputImplCopyWith(
          _$ModerationGetEventInputImpl value,
          $Res Function(_$ModerationGetEventInputImpl) then) =
      __$$ModerationGetEventInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetEventInputImplCopyWithImpl<$Res>
    extends _$ModerationGetEventInputCopyWithImpl<$Res,
        _$ModerationGetEventInputImpl>
    implements _$$ModerationGetEventInputImplCopyWith<$Res> {
  __$$ModerationGetEventInputImplCopyWithImpl(
      _$ModerationGetEventInputImpl _value,
      $Res Function(_$ModerationGetEventInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetEventInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetEventInputImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetEventInputImpl implements _ModerationGetEventInput {
  const _$ModerationGetEventInputImpl(
      {required this.id, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationGetEventInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationGetEventInputImplFromJson(json);

  @override
  final int id;
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
    return 'ModerationGetEventInput(id: $id, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetEventInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetEventInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetEventInputImplCopyWith<_$ModerationGetEventInputImpl>
      get copyWith => __$$ModerationGetEventInputImplCopyWithImpl<
          _$ModerationGetEventInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetEventInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetEventInput implements ModerationGetEventInput {
  const factory _ModerationGetEventInput(
      {required final int id,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetEventInputImpl;

  factory _ModerationGetEventInput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetEventInputImpl.fromJson;

  @override
  int get id;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetEventInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetEventInputImplCopyWith<_$ModerationGetEventInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
