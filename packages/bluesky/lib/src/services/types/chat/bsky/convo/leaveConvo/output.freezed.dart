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

LeaveConvoOutput _$LeaveConvoOutputFromJson(Map<String, dynamic> json) {
  return _LeaveConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$LeaveConvoOutput {
  String get convoId => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  /// Serializes this LeaveConvoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeaveConvoOutputCopyWith<LeaveConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveConvoOutputCopyWith<$Res> {
  factory $LeaveConvoOutputCopyWith(
          LeaveConvoOutput value, $Res Function(LeaveConvoOutput) then) =
      _$LeaveConvoOutputCopyWithImpl<$Res, LeaveConvoOutput>;
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class _$LeaveConvoOutputCopyWithImpl<$Res, $Val extends LeaveConvoOutput>
    implements $LeaveConvoOutputCopyWith<$Res> {
  _$LeaveConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeaveConvoOutput
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
abstract class _$$LeaveConvoOutputImplCopyWith<$Res>
    implements $LeaveConvoOutputCopyWith<$Res> {
  factory _$$LeaveConvoOutputImplCopyWith(_$LeaveConvoOutputImpl value,
          $Res Function(_$LeaveConvoOutputImpl) then) =
      __$$LeaveConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class __$$LeaveConvoOutputImplCopyWithImpl<$Res>
    extends _$LeaveConvoOutputCopyWithImpl<$Res, _$LeaveConvoOutputImpl>
    implements _$$LeaveConvoOutputImplCopyWith<$Res> {
  __$$LeaveConvoOutputImplCopyWithImpl(_$LeaveConvoOutputImpl _value,
      $Res Function(_$LeaveConvoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
  }) {
    return _then(_$LeaveConvoOutputImpl(
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
class _$LeaveConvoOutputImpl implements _LeaveConvoOutput {
  const _$LeaveConvoOutputImpl({required this.convoId, required this.rev});

  factory _$LeaveConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaveConvoOutputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String rev;

  @override
  String toString() {
    return 'LeaveConvoOutput(convoId: $convoId, rev: $rev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaveConvoOutputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, rev);

  /// Create a copy of LeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaveConvoOutputImplCopyWith<_$LeaveConvoOutputImpl> get copyWith =>
      __$$LeaveConvoOutputImplCopyWithImpl<_$LeaveConvoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _LeaveConvoOutput implements LeaveConvoOutput {
  const factory _LeaveConvoOutput(
      {required final String convoId,
      required final String rev}) = _$LeaveConvoOutputImpl;

  factory _LeaveConvoOutput.fromJson(Map<String, dynamic> json) =
      _$LeaveConvoOutputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get rev;

  /// Create a copy of LeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeaveConvoOutputImplCopyWith<_$LeaveConvoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
