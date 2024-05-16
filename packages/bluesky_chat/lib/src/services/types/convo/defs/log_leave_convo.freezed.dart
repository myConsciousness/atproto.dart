// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_leave_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoLogLeaveConvo _$ConvoLogLeaveConvoFromJson(Map<String, dynamic> json) {
  return _ConvoLogLeaveConvo.fromJson(json);
}

/// @nodoc
mixin _$ConvoLogLeaveConvo {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoLogLeaveConvoCopyWith<ConvoLogLeaveConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoLogLeaveConvoCopyWith<$Res> {
  factory $ConvoLogLeaveConvoCopyWith(
          ConvoLogLeaveConvo value, $Res Function(ConvoLogLeaveConvo) then) =
      _$ConvoLogLeaveConvoCopyWithImpl<$Res, ConvoLogLeaveConvo>;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$ConvoLogLeaveConvoCopyWithImpl<$Res, $Val extends ConvoLogLeaveConvo>
    implements $ConvoLogLeaveConvoCopyWith<$Res> {
  _$ConvoLogLeaveConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_value.copyWith(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoLogLeaveConvoImplCopyWith<$Res>
    implements $ConvoLogLeaveConvoCopyWith<$Res> {
  factory _$$ConvoLogLeaveConvoImplCopyWith(_$ConvoLogLeaveConvoImpl value,
          $Res Function(_$ConvoLogLeaveConvoImpl) then) =
      __$$ConvoLogLeaveConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$$ConvoLogLeaveConvoImplCopyWithImpl<$Res>
    extends _$ConvoLogLeaveConvoCopyWithImpl<$Res, _$ConvoLogLeaveConvoImpl>
    implements _$$ConvoLogLeaveConvoImplCopyWith<$Res> {
  __$$ConvoLogLeaveConvoImplCopyWithImpl(_$ConvoLogLeaveConvoImpl _value,
      $Res Function(_$ConvoLogLeaveConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_$ConvoLogLeaveConvoImpl(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoLogLeaveConvoImpl implements _ConvoLogLeaveConvo {
  const _$ConvoLogLeaveConvoImpl({required this.rev, required this.convoId});

  factory _$ConvoLogLeaveConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoLogLeaveConvoImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  @override
  String toString() {
    return 'ConvoLogLeaveConvo(rev: $rev, convoId: $convoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoLogLeaveConvoImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoLogLeaveConvoImplCopyWith<_$ConvoLogLeaveConvoImpl> get copyWith =>
      __$$ConvoLogLeaveConvoImplCopyWithImpl<_$ConvoLogLeaveConvoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoLogLeaveConvoImplToJson(
      this,
    );
  }
}

abstract class _ConvoLogLeaveConvo implements ConvoLogLeaveConvo {
  const factory _ConvoLogLeaveConvo(
      {required final String rev,
      required final String convoId}) = _$ConvoLogLeaveConvoImpl;

  factory _ConvoLogLeaveConvo.fromJson(Map<String, dynamic> json) =
      _$ConvoLogLeaveConvoImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;
  @override
  @JsonKey(ignore: true)
  _$$ConvoLogLeaveConvoImplCopyWith<_$ConvoLogLeaveConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
