// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_blocked_by.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationCauseBlockedBy {
  ModerationCauseSource get source;
  int get priority;
  bool get downgraded;

  /// Create a copy of ModerationCauseBlockedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationCauseBlockedByCopyWith<ModerationCauseBlockedBy> get copyWith =>
      _$ModerationCauseBlockedByCopyWithImpl<ModerationCauseBlockedBy>(
          this as ModerationCauseBlockedBy, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationCauseBlockedBy &&
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
    return 'ModerationCauseBlockedBy(source: $source, priority: $priority, downgraded: $downgraded)';
  }
}

/// @nodoc
abstract mixin class $ModerationCauseBlockedByCopyWith<$Res> {
  factory $ModerationCauseBlockedByCopyWith(ModerationCauseBlockedBy value,
          $Res Function(ModerationCauseBlockedBy) _then) =
      _$ModerationCauseBlockedByCopyWithImpl;
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$ModerationCauseBlockedByCopyWithImpl<$Res>
    implements $ModerationCauseBlockedByCopyWith<$Res> {
  _$ModerationCauseBlockedByCopyWithImpl(this._self, this._then);

  final ModerationCauseBlockedBy _self;
  final $Res Function(ModerationCauseBlockedBy) _then;

  /// Create a copy of ModerationCauseBlockedBy
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

  /// Create a copy of ModerationCauseBlockedBy
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

class _ModerationCauseBlockedBy implements ModerationCauseBlockedBy {
  const _ModerationCauseBlockedBy(
      {required this.source, this.priority = 4, this.downgraded = false});

  @override
  final ModerationCauseSource source;
  @override
  @JsonKey()
  final int priority;
  @override
  @JsonKey()
  final bool downgraded;

  /// Create a copy of ModerationCauseBlockedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationCauseBlockedByCopyWith<_ModerationCauseBlockedBy> get copyWith =>
      __$ModerationCauseBlockedByCopyWithImpl<_ModerationCauseBlockedBy>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationCauseBlockedBy &&
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
    return 'ModerationCauseBlockedBy(source: $source, priority: $priority, downgraded: $downgraded)';
  }
}

/// @nodoc
abstract mixin class _$ModerationCauseBlockedByCopyWith<$Res>
    implements $ModerationCauseBlockedByCopyWith<$Res> {
  factory _$ModerationCauseBlockedByCopyWith(_ModerationCauseBlockedBy value,
          $Res Function(_ModerationCauseBlockedBy) _then) =
      __$ModerationCauseBlockedByCopyWithImpl;
  @override
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$ModerationCauseBlockedByCopyWithImpl<$Res>
    implements _$ModerationCauseBlockedByCopyWith<$Res> {
  __$ModerationCauseBlockedByCopyWithImpl(this._self, this._then);

  final _ModerationCauseBlockedBy _self;
  final $Res Function(_ModerationCauseBlockedBy) _then;

  /// Create a copy of ModerationCauseBlockedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? source = null,
    Object? priority = null,
    Object? downgraded = null,
  }) {
    return _then(_ModerationCauseBlockedBy(
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

  /// Create a copy of ModerationCauseBlockedBy
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
