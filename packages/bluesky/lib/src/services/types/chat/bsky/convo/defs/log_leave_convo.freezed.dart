// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_leave_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogLeaveConvo {
  String get rev;
  String get convoId;

  /// Create a copy of LogLeaveConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogLeaveConvoCopyWith<LogLeaveConvo> get copyWith =>
      _$LogLeaveConvoCopyWithImpl<LogLeaveConvo>(
          this as LogLeaveConvo, _$identity);

  /// Serializes this LogLeaveConvo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogLeaveConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogLeaveConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class $LogLeaveConvoCopyWith<$Res> {
  factory $LogLeaveConvoCopyWith(
          LogLeaveConvo value, $Res Function(LogLeaveConvo) _then) =
      _$LogLeaveConvoCopyWithImpl;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogLeaveConvoCopyWithImpl<$Res>
    implements $LogLeaveConvoCopyWith<$Res> {
  _$LogLeaveConvoCopyWithImpl(this._self, this._then);

  final LogLeaveConvo _self;
  final $Res Function(LogLeaveConvo) _then;

  /// Create a copy of LogLeaveConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_self.copyWith(
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _LogLeaveConvo implements LogLeaveConvo {
  const _LogLeaveConvo({required this.rev, required this.convoId});
  factory _LogLeaveConvo.fromJson(Map<String, dynamic> json) =>
      _$LogLeaveConvoFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  /// Create a copy of LogLeaveConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogLeaveConvoCopyWith<_LogLeaveConvo> get copyWith =>
      __$LogLeaveConvoCopyWithImpl<_LogLeaveConvo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogLeaveConvoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogLeaveConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogLeaveConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class _$LogLeaveConvoCopyWith<$Res>
    implements $LogLeaveConvoCopyWith<$Res> {
  factory _$LogLeaveConvoCopyWith(
          _LogLeaveConvo value, $Res Function(_LogLeaveConvo) _then) =
      __$LogLeaveConvoCopyWithImpl;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$LogLeaveConvoCopyWithImpl<$Res>
    implements _$LogLeaveConvoCopyWith<$Res> {
  __$LogLeaveConvoCopyWithImpl(this._self, this._then);

  final _LogLeaveConvo _self;
  final $Res Function(_LogLeaveConvo) _then;

  /// Create a copy of LogLeaveConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_LogLeaveConvo(
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
