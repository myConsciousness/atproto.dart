// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_hidden.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationCauseHidden {
  ModerationCauseSource get source;
  int get priority;
  bool get downgraded;

  /// Create a copy of ModerationCauseHidden
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationCauseHiddenCopyWith<ModerationCauseHidden> get copyWith =>
      _$ModerationCauseHiddenCopyWithImpl<ModerationCauseHidden>(
          this as ModerationCauseHidden, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationCauseHidden &&
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
    return 'ModerationCauseHidden(source: $source, priority: $priority, downgraded: $downgraded)';
  }
}

/// @nodoc
abstract mixin class $ModerationCauseHiddenCopyWith<$Res> {
  factory $ModerationCauseHiddenCopyWith(ModerationCauseHidden value,
          $Res Function(ModerationCauseHidden) _then) =
      _$ModerationCauseHiddenCopyWithImpl;
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$ModerationCauseHiddenCopyWithImpl<$Res>
    implements $ModerationCauseHiddenCopyWith<$Res> {
  _$ModerationCauseHiddenCopyWithImpl(this._self, this._then);

  final ModerationCauseHidden _self;
  final $Res Function(ModerationCauseHidden) _then;

  /// Create a copy of ModerationCauseHidden
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

  /// Create a copy of ModerationCauseHidden
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

class _ModerationCauseHidden implements ModerationCauseHidden {
  const _ModerationCauseHidden(
      {required this.source, this.priority = 6, this.downgraded = false});

  @override
  final ModerationCauseSource source;
  @override
  @JsonKey()
  final int priority;
  @override
  @JsonKey()
  final bool downgraded;

  /// Create a copy of ModerationCauseHidden
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationCauseHiddenCopyWith<_ModerationCauseHidden> get copyWith =>
      __$ModerationCauseHiddenCopyWithImpl<_ModerationCauseHidden>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationCauseHidden &&
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
    return 'ModerationCauseHidden(source: $source, priority: $priority, downgraded: $downgraded)';
  }
}

/// @nodoc
abstract mixin class _$ModerationCauseHiddenCopyWith<$Res>
    implements $ModerationCauseHiddenCopyWith<$Res> {
  factory _$ModerationCauseHiddenCopyWith(_ModerationCauseHidden value,
          $Res Function(_ModerationCauseHidden) _then) =
      __$ModerationCauseHiddenCopyWithImpl;
  @override
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$ModerationCauseHiddenCopyWithImpl<$Res>
    implements _$ModerationCauseHiddenCopyWith<$Res> {
  __$ModerationCauseHiddenCopyWithImpl(this._self, this._then);

  final _ModerationCauseHidden _self;
  final $Res Function(_ModerationCauseHidden) _then;

  /// Create a copy of ModerationCauseHidden
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? source = null,
    Object? priority = null,
    Object? downgraded = null,
  }) {
    return _then(_ModerationCauseHidden(
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

  /// Create a copy of ModerationCauseHidden
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
