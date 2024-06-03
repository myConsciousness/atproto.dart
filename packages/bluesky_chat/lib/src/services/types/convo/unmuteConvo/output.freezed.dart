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

UnmuteConvoOutput _$UnmuteConvoOutputFromJson(Map<String, dynamic> json) {
  return _UnmuteConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$UnmuteConvoOutput {
  ConvoView get convo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnmuteConvoOutputCopyWith<UnmuteConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnmuteConvoOutputCopyWith<$Res> {
  factory $UnmuteConvoOutputCopyWith(
          UnmuteConvoOutput value, $Res Function(UnmuteConvoOutput) then) =
      _$UnmuteConvoOutputCopyWithImpl<$Res, UnmuteConvoOutput>;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$UnmuteConvoOutputCopyWithImpl<$Res, $Val extends UnmuteConvoOutput>
    implements $UnmuteConvoOutputCopyWith<$Res> {
  _$UnmuteConvoOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$UnmuteConvoOutputImplCopyWith<$Res>
    implements $UnmuteConvoOutputCopyWith<$Res> {
  factory _$$UnmuteConvoOutputImplCopyWith(_$UnmuteConvoOutputImpl value,
          $Res Function(_$UnmuteConvoOutputImpl) then) =
      __$$UnmuteConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$UnmuteConvoOutputImplCopyWithImpl<$Res>
    extends _$UnmuteConvoOutputCopyWithImpl<$Res, _$UnmuteConvoOutputImpl>
    implements _$$UnmuteConvoOutputImplCopyWith<$Res> {
  __$$UnmuteConvoOutputImplCopyWithImpl(_$UnmuteConvoOutputImpl _value,
      $Res Function(_$UnmuteConvoOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_$UnmuteConvoOutputImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$UnmuteConvoOutputImpl implements _UnmuteConvoOutput {
  const _$UnmuteConvoOutputImpl({required this.convo});

  factory _$UnmuteConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnmuteConvoOutputImplFromJson(json);

  @override
  final ConvoView convo;

  @override
  String toString() {
    return 'UnmuteConvoOutput(convo: $convo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnmuteConvoOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnmuteConvoOutputImplCopyWith<_$UnmuteConvoOutputImpl> get copyWith =>
      __$$UnmuteConvoOutputImplCopyWithImpl<_$UnmuteConvoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnmuteConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _UnmuteConvoOutput implements UnmuteConvoOutput {
  const factory _UnmuteConvoOutput({required final ConvoView convo}) =
      _$UnmuteConvoOutputImpl;

  factory _UnmuteConvoOutput.fromJson(Map<String, dynamic> json) =
      _$UnmuteConvoOutputImpl.fromJson;

  @override
  ConvoView get convo;
  @override
  @JsonKey(ignore: true)
  _$$UnmuteConvoOutputImplCopyWith<_$UnmuteConvoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
