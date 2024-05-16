// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_begin_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoLogBeginConvo _$ConvoLogBeginConvoFromJson(Map<String, dynamic> json) {
  return _ConvoLogBeginConvo.fromJson(json);
}

/// @nodoc
mixin _$ConvoLogBeginConvo {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoLogBeginConvoCopyWith<ConvoLogBeginConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoLogBeginConvoCopyWith<$Res> {
  factory $ConvoLogBeginConvoCopyWith(
          ConvoLogBeginConvo value, $Res Function(ConvoLogBeginConvo) then) =
      _$ConvoLogBeginConvoCopyWithImpl<$Res, ConvoLogBeginConvo>;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$ConvoLogBeginConvoCopyWithImpl<$Res, $Val extends ConvoLogBeginConvo>
    implements $ConvoLogBeginConvoCopyWith<$Res> {
  _$ConvoLogBeginConvoCopyWithImpl(this._value, this._then);

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
abstract class _$$ConvoLogBeginConvoImplCopyWith<$Res>
    implements $ConvoLogBeginConvoCopyWith<$Res> {
  factory _$$ConvoLogBeginConvoImplCopyWith(_$ConvoLogBeginConvoImpl value,
          $Res Function(_$ConvoLogBeginConvoImpl) then) =
      __$$ConvoLogBeginConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$$ConvoLogBeginConvoImplCopyWithImpl<$Res>
    extends _$ConvoLogBeginConvoCopyWithImpl<$Res, _$ConvoLogBeginConvoImpl>
    implements _$$ConvoLogBeginConvoImplCopyWith<$Res> {
  __$$ConvoLogBeginConvoImplCopyWithImpl(_$ConvoLogBeginConvoImpl _value,
      $Res Function(_$ConvoLogBeginConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_$ConvoLogBeginConvoImpl(
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
class _$ConvoLogBeginConvoImpl implements _ConvoLogBeginConvo {
  const _$ConvoLogBeginConvoImpl({required this.rev, required this.convoId});

  factory _$ConvoLogBeginConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoLogBeginConvoImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  @override
  String toString() {
    return 'ConvoLogBeginConvo(rev: $rev, convoId: $convoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoLogBeginConvoImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoLogBeginConvoImplCopyWith<_$ConvoLogBeginConvoImpl> get copyWith =>
      __$$ConvoLogBeginConvoImplCopyWithImpl<_$ConvoLogBeginConvoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoLogBeginConvoImplToJson(
      this,
    );
  }
}

abstract class _ConvoLogBeginConvo implements ConvoLogBeginConvo {
  const factory _ConvoLogBeginConvo(
      {required final String rev,
      required final String convoId}) = _$ConvoLogBeginConvoImpl;

  factory _ConvoLogBeginConvo.fromJson(Map<String, dynamic> json) =
      _$ConvoLogBeginConvoImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;
  @override
  @JsonKey(ignore: true)
  _$$ConvoLogBeginConvoImplCopyWith<_$ConvoLogBeginConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
