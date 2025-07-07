// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_muted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationCauseMuted {
  ModerationCauseSource get source;
  int get priority;
  bool get downgraded;

  /// Create a copy of ModerationCauseMuted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationCauseMutedCopyWith<ModerationCauseMuted> get copyWith =>
      _$ModerationCauseMutedCopyWithImpl<ModerationCauseMuted>(
          this as ModerationCauseMuted, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationCauseMuted &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.downgraded, downgraded) ||
                other.downgraded == downgraded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source, priority, downgraded);

  @override
  String toString() {
    return 'ModerationCauseMuted(source: $source, priority: $priority, downgraded: $downgraded)';
  }
}

/// @nodoc
abstract mixin class $ModerationCauseMutedCopyWith<$Res> {
  factory $ModerationCauseMutedCopyWith(ModerationCauseMuted value,
          $Res Function(ModerationCauseMuted) _then) =
      _$ModerationCauseMutedCopyWithImpl;
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$ModerationCauseMutedCopyWithImpl<$Res>
    implements $ModerationCauseMutedCopyWith<$Res> {
  _$ModerationCauseMutedCopyWithImpl(this._self, this._then);

  final ModerationCauseMuted _self;
  final $Res Function(ModerationCauseMuted) _then;

  /// Create a copy of ModerationCauseMuted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? priority = null,
    Object? downgraded = null,
  }) {
    return _then(_self.copyWith(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _self.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of ModerationCauseMuted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceCopyWith<$Res> get source {
    return $ModerationCauseSourceCopyWith<$Res>(_self.source, (value) {
      return _then(_self.copyWith(source: value));
    });
  }
}

/// @nodoc

class _ModerationCauseMuted implements ModerationCauseMuted {
  const _ModerationCauseMuted(
      {required this.source, this.priority = 6, this.downgraded = false});

  @override
  final ModerationCauseSource source;
  @override
  @JsonKey()
  final int priority;
  @override
  @JsonKey()
  final bool downgraded;

  /// Create a copy of ModerationCauseMuted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationCauseMutedCopyWith<_ModerationCauseMuted> get copyWith =>
      __$ModerationCauseMutedCopyWithImpl<_ModerationCauseMuted>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationCauseMuted &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.downgraded, downgraded) ||
                other.downgraded == downgraded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source, priority, downgraded);

  @override
  String toString() {
    return 'ModerationCauseMuted(source: $source, priority: $priority, downgraded: $downgraded)';
  }
}

/// @nodoc
abstract mixin class _$ModerationCauseMutedCopyWith<$Res>
    implements $ModerationCauseMutedCopyWith<$Res> {
  factory _$ModerationCauseMutedCopyWith(_ModerationCauseMuted value,
          $Res Function(_ModerationCauseMuted) _then) =
      __$ModerationCauseMutedCopyWithImpl;
  @override
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$ModerationCauseMutedCopyWithImpl<$Res>
    implements _$ModerationCauseMutedCopyWith<$Res> {
  __$ModerationCauseMutedCopyWithImpl(this._self, this._then);

  final _ModerationCauseMuted _self;
  final $Res Function(_ModerationCauseMuted) _then;

  /// Create a copy of ModerationCauseMuted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? source = null,
    Object? priority = null,
    Object? downgraded = null,
  }) {
    return _then(_ModerationCauseMuted(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _self.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of ModerationCauseMuted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceCopyWith<$Res> get source {
    return $ModerationCauseSourceCopyWith<$Res>(_self.source, (value) {
      return _then(_self.copyWith(source: value));
    });
  }
}

// dart format on
