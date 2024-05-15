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

ConvoLeaveConvo _$ConvoLeaveConvoFromJson(Map<String, dynamic> json) {
  return _ConvoLeaveConvo.fromJson(json);
}

/// @nodoc
mixin _$ConvoLeaveConvo {
  String get convoId => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoLeaveConvoCopyWith<ConvoLeaveConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoLeaveConvoCopyWith<$Res> {
  factory $ConvoLeaveConvoCopyWith(
          ConvoLeaveConvo value, $Res Function(ConvoLeaveConvo) then) =
      _$ConvoLeaveConvoCopyWithImpl<$Res, ConvoLeaveConvo>;
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class _$ConvoLeaveConvoCopyWithImpl<$Res, $Val extends ConvoLeaveConvo>
    implements $ConvoLeaveConvoCopyWith<$Res> {
  _$ConvoLeaveConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoLeaveConvoImplCopyWith<$Res>
    implements $ConvoLeaveConvoCopyWith<$Res> {
  factory _$$ConvoLeaveConvoImplCopyWith(_$ConvoLeaveConvoImpl value,
          $Res Function(_$ConvoLeaveConvoImpl) then) =
      __$$ConvoLeaveConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class __$$ConvoLeaveConvoImplCopyWithImpl<$Res>
    extends _$ConvoLeaveConvoCopyWithImpl<$Res, _$ConvoLeaveConvoImpl>
    implements _$$ConvoLeaveConvoImplCopyWith<$Res> {
  __$$ConvoLeaveConvoImplCopyWithImpl(
      _$ConvoLeaveConvoImpl _value, $Res Function(_$ConvoLeaveConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
  }) {
    return _then(_$ConvoLeaveConvoImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoLeaveConvoImpl implements _ConvoLeaveConvo {
  const _$ConvoLeaveConvoImpl({required this.convoId, required this.rev});

  factory _$ConvoLeaveConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoLeaveConvoImplFromJson(json);

  @override
  final String convoId;
  @override
  final String rev;

  @override
  String toString() {
    return 'ConvoLeaveConvo(convoId: $convoId, rev: $rev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoLeaveConvoImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, rev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoLeaveConvoImplCopyWith<_$ConvoLeaveConvoImpl> get copyWith =>
      __$$ConvoLeaveConvoImplCopyWithImpl<_$ConvoLeaveConvoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoLeaveConvoImplToJson(
      this,
    );
  }
}

abstract class _ConvoLeaveConvo implements ConvoLeaveConvo {
  const factory _ConvoLeaveConvo(
      {required final String convoId,
      required final String rev}) = _$ConvoLeaveConvoImpl;

  factory _ConvoLeaveConvo.fromJson(Map<String, dynamic> json) =
      _$ConvoLeaveConvoImpl.fromJson;

  @override
  String get convoId;
  @override
  String get rev;
  @override
  @JsonKey(ignore: true)
  _$$ConvoLeaveConvoImplCopyWith<_$ConvoLeaveConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
