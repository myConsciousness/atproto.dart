// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateReadOutput _$UpdateReadOutputFromJson(Map<String, dynamic> json) {
  return _UpdateReadOutput.fromJson(json);
}

/// @nodoc
mixin _$UpdateReadOutput {
  ConvoView get convo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateReadOutputCopyWith<UpdateReadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateReadOutputCopyWith<$Res> {
  factory $UpdateReadOutputCopyWith(
          UpdateReadOutput value, $Res Function(UpdateReadOutput) then) =
      _$UpdateReadOutputCopyWithImpl<$Res, UpdateReadOutput>;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$UpdateReadOutputCopyWithImpl<$Res, $Val extends UpdateReadOutput>
    implements $UpdateReadOutputCopyWith<$Res> {
  _$UpdateReadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_value.copyWith(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_value.convo, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateReadOutputImplCopyWith<$Res>
    implements $UpdateReadOutputCopyWith<$Res> {
  factory _$$UpdateReadOutputImplCopyWith(_$UpdateReadOutputImpl value,
          $Res Function(_$UpdateReadOutputImpl) then) =
      __$$UpdateReadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$UpdateReadOutputImplCopyWithImpl<$Res>
    extends _$UpdateReadOutputCopyWithImpl<$Res, _$UpdateReadOutputImpl>
    implements _$$UpdateReadOutputImplCopyWith<$Res> {
  __$$UpdateReadOutputImplCopyWithImpl(_$UpdateReadOutputImpl _value,
      $Res Function(_$UpdateReadOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_$UpdateReadOutputImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$UpdateReadOutputImpl implements _UpdateReadOutput {
  const _$UpdateReadOutputImpl({required this.convo});

  factory _$UpdateReadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateReadOutputImplFromJson(json);

  @override
  final ConvoView convo;

  @override
  String toString() {
    return 'UpdateReadOutput(convo: $convo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateReadOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateReadOutputImplCopyWith<_$UpdateReadOutputImpl> get copyWith =>
      __$$UpdateReadOutputImplCopyWithImpl<_$UpdateReadOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateReadOutputImplToJson(
      this,
    );
  }
}

abstract class _UpdateReadOutput implements UpdateReadOutput {
  const factory _UpdateReadOutput({required final ConvoView convo}) =
      _$UpdateReadOutputImpl;

  factory _UpdateReadOutput.fromJson(Map<String, dynamic> json) =
      _$UpdateReadOutputImpl.fromJson;

  @override
  ConvoView get convo;
  @override
  @JsonKey(ignore: true)
  _$$UpdateReadOutputImplCopyWith<_$UpdateReadOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
