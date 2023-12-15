// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'self_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SelfLabel _$SelfLabelFromJson(Map<String, dynamic> json) {
  return _SelfLabel.fromJson(json);
}

/// @nodoc
mixin _$SelfLabel {
  /// [comAtprotoLabelDefsSelfLabel]
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The short string name of the value or type of this label.
  @JsonKey(name: 'val')
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelfLabelCopyWith<SelfLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfLabelCopyWith<$Res> {
  factory $SelfLabelCopyWith(SelfLabel value, $Res Function(SelfLabel) then) =
      _$SelfLabelCopyWithImpl<$Res, SelfLabel>;
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'val') String value});
}

/// @nodoc
class _$SelfLabelCopyWithImpl<$Res, $Val extends SelfLabel>
    implements $SelfLabelCopyWith<$Res> {
  _$SelfLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfLabelImplCopyWith<$Res>
    implements $SelfLabelCopyWith<$Res> {
  factory _$$SelfLabelImplCopyWith(
          _$SelfLabelImpl value, $Res Function(_$SelfLabelImpl) then) =
      __$$SelfLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'val') String value});
}

/// @nodoc
class __$$SelfLabelImplCopyWithImpl<$Res>
    extends _$SelfLabelCopyWithImpl<$Res, _$SelfLabelImpl>
    implements _$$SelfLabelImplCopyWith<$Res> {
  __$$SelfLabelImplCopyWithImpl(
      _$SelfLabelImpl _value, $Res Function(_$SelfLabelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_$SelfLabelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfLabelImpl implements _SelfLabel {
  const _$SelfLabelImpl(
      {@typeKey this.type = comAtprotoLabelDefsSelfLabel,
      @JsonKey(name: 'val') required this.value});

  factory _$SelfLabelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfLabelImplFromJson(json);

  /// [comAtprotoLabelDefsSelfLabel]
  @override
  @typeKey
  final String type;

  /// The short string name of the value or type of this label.
  @override
  @JsonKey(name: 'val')
  final String value;

  @override
  String toString() {
    return 'SelfLabel(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfLabelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfLabelImplCopyWith<_$SelfLabelImpl> get copyWith =>
      __$$SelfLabelImplCopyWithImpl<_$SelfLabelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfLabelImplToJson(
      this,
    );
  }
}

abstract class _SelfLabel implements SelfLabel {
  const factory _SelfLabel(
      {@typeKey final String type,
      @JsonKey(name: 'val') required final String value}) = _$SelfLabelImpl;

  factory _SelfLabel.fromJson(Map<String, dynamic> json) =
      _$SelfLabelImpl.fromJson;

  @override

  /// [comAtprotoLabelDefsSelfLabel]
  @typeKey
  String get type;
  @override

  /// The short string name of the value or type of this label.
  @JsonKey(name: 'val')
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$SelfLabelImplCopyWith<_$SelfLabelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
