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

AcceptConvoOutput _$AcceptConvoOutputFromJson(Map<String, dynamic> json) {
  return _AcceptConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$AcceptConvoOutput {
  String get convoId => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  /// Serializes this AcceptConvoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AcceptConvoOutputCopyWith<AcceptConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcceptConvoOutputCopyWith<$Res> {
  factory $AcceptConvoOutputCopyWith(
          AcceptConvoOutput value, $Res Function(AcceptConvoOutput) then) =
      _$AcceptConvoOutputCopyWithImpl<$Res, AcceptConvoOutput>;
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class _$AcceptConvoOutputCopyWithImpl<$Res, $Val extends AcceptConvoOutput>
    implements $AcceptConvoOutputCopyWith<$Res> {
  _$AcceptConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$AcceptConvoOutputImplCopyWith<$Res>
    implements $AcceptConvoOutputCopyWith<$Res> {
  factory _$$AcceptConvoOutputImplCopyWith(_$AcceptConvoOutputImpl value,
          $Res Function(_$AcceptConvoOutputImpl) then) =
      __$$AcceptConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class __$$AcceptConvoOutputImplCopyWithImpl<$Res>
    extends _$AcceptConvoOutputCopyWithImpl<$Res, _$AcceptConvoOutputImpl>
    implements _$$AcceptConvoOutputImplCopyWith<$Res> {
  __$$AcceptConvoOutputImplCopyWithImpl(_$AcceptConvoOutputImpl _value,
      $Res Function(_$AcceptConvoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
  }) {
    return _then(_$AcceptConvoOutputImpl(
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
class _$AcceptConvoOutputImpl implements _AcceptConvoOutput {
  const _$AcceptConvoOutputImpl({required this.convoId, required this.rev});

  factory _$AcceptConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AcceptConvoOutputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String rev;

  @override
  String toString() {
    return 'AcceptConvoOutput(convoId: $convoId, rev: $rev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcceptConvoOutputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, rev);

  /// Create a copy of AcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcceptConvoOutputImplCopyWith<_$AcceptConvoOutputImpl> get copyWith =>
      __$$AcceptConvoOutputImplCopyWithImpl<_$AcceptConvoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AcceptConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _AcceptConvoOutput implements AcceptConvoOutput {
  const factory _AcceptConvoOutput(
      {required final String convoId,
      required final String rev}) = _$AcceptConvoOutputImpl;

  factory _AcceptConvoOutput.fromJson(Map<String, dynamic> json) =
      _$AcceptConvoOutputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get rev;

  /// Create a copy of AcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcceptConvoOutputImplCopyWith<_$AcceptConvoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
