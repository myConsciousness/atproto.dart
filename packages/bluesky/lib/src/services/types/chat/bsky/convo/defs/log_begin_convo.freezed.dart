// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_begin_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogBeginConvo {
  String get rev;
  String get convoId;

  /// Create a copy of LogBeginConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogBeginConvoCopyWith<LogBeginConvo> get copyWith =>
      _$LogBeginConvoCopyWithImpl<LogBeginConvo>(
          this as LogBeginConvo, _$identity);

  /// Serializes this LogBeginConvo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogBeginConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogBeginConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class $LogBeginConvoCopyWith<$Res> {
  factory $LogBeginConvoCopyWith(
          LogBeginConvo value, $Res Function(LogBeginConvo) _then) =
      _$LogBeginConvoCopyWithImpl;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogBeginConvoCopyWithImpl<$Res>
    implements $LogBeginConvoCopyWith<$Res> {
  _$LogBeginConvoCopyWithImpl(this._self, this._then);

  final LogBeginConvo _self;
  final $Res Function(LogBeginConvo) _then;

  /// Create a copy of LogBeginConvo
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
class _LogBeginConvo implements LogBeginConvo {
  const _LogBeginConvo({required this.rev, required this.convoId});
  factory _LogBeginConvo.fromJson(Map<String, dynamic> json) =>
      _$LogBeginConvoFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  /// Create a copy of LogBeginConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogBeginConvoCopyWith<_LogBeginConvo> get copyWith =>
      __$LogBeginConvoCopyWithImpl<_LogBeginConvo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogBeginConvoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogBeginConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogBeginConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class _$LogBeginConvoCopyWith<$Res>
    implements $LogBeginConvoCopyWith<$Res> {
  factory _$LogBeginConvoCopyWith(
          _LogBeginConvo value, $Res Function(_LogBeginConvo) _then) =
      __$LogBeginConvoCopyWithImpl;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$LogBeginConvoCopyWithImpl<$Res>
    implements _$LogBeginConvoCopyWith<$Res> {
  __$LogBeginConvoCopyWithImpl(this._self, this._then);

  final _LogBeginConvo _self;
  final $Res Function(_LogBeginConvo) _then;

  /// Create a copy of LogBeginConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_LogBeginConvo(
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
