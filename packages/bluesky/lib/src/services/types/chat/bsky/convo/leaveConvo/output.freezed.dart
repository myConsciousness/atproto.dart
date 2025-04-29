// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LeaveConvoOutput {
  String get convoId;
  String get rev;

  /// Create a copy of LeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LeaveConvoOutputCopyWith<LeaveConvoOutput> get copyWith =>
      _$LeaveConvoOutputCopyWithImpl<LeaveConvoOutput>(
          this as LeaveConvoOutput, _$identity);

  /// Serializes this LeaveConvoOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LeaveConvoOutput &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, rev);

  @override
  String toString() {
    return 'LeaveConvoOutput(convoId: $convoId, rev: $rev)';
  }
}

/// @nodoc
abstract mixin class $LeaveConvoOutputCopyWith<$Res> {
  factory $LeaveConvoOutputCopyWith(
          LeaveConvoOutput value, $Res Function(LeaveConvoOutput) _then) =
      _$LeaveConvoOutputCopyWithImpl;
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class _$LeaveConvoOutputCopyWithImpl<$Res>
    implements $LeaveConvoOutputCopyWith<$Res> {
  _$LeaveConvoOutputCopyWithImpl(this._self, this._then);

  final LeaveConvoOutput _self;
  final $Res Function(LeaveConvoOutput) _then;

  /// Create a copy of LeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
  }) {
    return _then(_self.copyWith(
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _LeaveConvoOutput implements LeaveConvoOutput {
  const _LeaveConvoOutput({required this.convoId, required this.rev});
  factory _LeaveConvoOutput.fromJson(Map<String, dynamic> json) =>
      _$LeaveConvoOutputFromJson(json);

  @override
  final String convoId;
  @override
  final String rev;

  /// Create a copy of LeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LeaveConvoOutputCopyWith<_LeaveConvoOutput> get copyWith =>
      __$LeaveConvoOutputCopyWithImpl<_LeaveConvoOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LeaveConvoOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LeaveConvoOutput &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, rev);

  @override
  String toString() {
    return 'LeaveConvoOutput(convoId: $convoId, rev: $rev)';
  }
}

/// @nodoc
abstract mixin class _$LeaveConvoOutputCopyWith<$Res>
    implements $LeaveConvoOutputCopyWith<$Res> {
  factory _$LeaveConvoOutputCopyWith(
          _LeaveConvoOutput value, $Res Function(_LeaveConvoOutput) _then) =
      __$LeaveConvoOutputCopyWithImpl;
  @override
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class __$LeaveConvoOutputCopyWithImpl<$Res>
    implements _$LeaveConvoOutputCopyWith<$Res> {
  __$LeaveConvoOutputCopyWithImpl(this._self, this._then);

  final _LeaveConvoOutput _self;
  final $Res Function(_LeaveConvoOutput) _then;

  /// Create a copy of LeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convoId = null,
    Object? rev = null,
  }) {
    return _then(_LeaveConvoOutput(
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
