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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelDefsSelfLabel _$LabelDefsSelfLabelFromJson(Map<String, dynamic> json) {
  return _LabelDefsSelfLabel.fromJson(json);
}

/// @nodoc
mixin _$LabelDefsSelfLabel {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get val => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelDefsSelfLabelCopyWith<LabelDefsSelfLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelDefsSelfLabelCopyWith<$Res> {
  factory $LabelDefsSelfLabelCopyWith(
          LabelDefsSelfLabel value, $Res Function(LabelDefsSelfLabel) then) =
      _$LabelDefsSelfLabelCopyWithImpl<$Res, LabelDefsSelfLabel>;
  @useResult
  $Res call({@typeKey String type, String val});
}

/// @nodoc
class _$LabelDefsSelfLabelCopyWithImpl<$Res, $Val extends LabelDefsSelfLabel>
    implements $LabelDefsSelfLabelCopyWith<$Res> {
  _$LabelDefsSelfLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? val = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelDefsSelfLabelImplCopyWith<$Res>
    implements $LabelDefsSelfLabelCopyWith<$Res> {
  factory _$$LabelDefsSelfLabelImplCopyWith(_$LabelDefsSelfLabelImpl value,
          $Res Function(_$LabelDefsSelfLabelImpl) then) =
      __$$LabelDefsSelfLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String val});
}

/// @nodoc
class __$$LabelDefsSelfLabelImplCopyWithImpl<$Res>
    extends _$LabelDefsSelfLabelCopyWithImpl<$Res, _$LabelDefsSelfLabelImpl>
    implements _$$LabelDefsSelfLabelImplCopyWith<$Res> {
  __$$LabelDefsSelfLabelImplCopyWithImpl(_$LabelDefsSelfLabelImpl _value,
      $Res Function(_$LabelDefsSelfLabelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? val = null,
  }) {
    return _then(_$LabelDefsSelfLabelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelDefsSelfLabelImpl implements _LabelDefsSelfLabel {
  const _$LabelDefsSelfLabelImpl(
      {@typeKey this.type = comAtprotoLabelDefsSelfLabel, required this.val});

  factory _$LabelDefsSelfLabelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelDefsSelfLabelImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String val;

  @override
  String toString() {
    return 'LabelDefsSelfLabel(type: $type, val: $val)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelDefsSelfLabelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.val, val) || other.val == val));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, val);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelDefsSelfLabelImplCopyWith<_$LabelDefsSelfLabelImpl> get copyWith =>
      __$$LabelDefsSelfLabelImplCopyWithImpl<_$LabelDefsSelfLabelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelDefsSelfLabelImplToJson(
      this,
    );
  }
}

abstract class _LabelDefsSelfLabel implements LabelDefsSelfLabel {
  const factory _LabelDefsSelfLabel(
      {@typeKey final String type,
      required final String val}) = _$LabelDefsSelfLabelImpl;

  factory _LabelDefsSelfLabel.fromJson(Map<String, dynamic> json) =
      _$LabelDefsSelfLabelImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get val;
  @override
  @JsonKey(ignore: true)
  _$$LabelDefsSelfLabelImplCopyWith<_$LabelDefsSelfLabelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
