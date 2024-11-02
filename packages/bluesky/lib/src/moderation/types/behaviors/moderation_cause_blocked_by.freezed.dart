// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_blocked_by.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationCauseBlockedBy {
  ModerationCauseSource get source => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  bool get downgraded => throw _privateConstructorUsedError;

  /// Create a copy of ModerationCauseBlockedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationCauseBlockedByCopyWith<ModerationCauseBlockedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseBlockedByCopyWith<$Res> {
  factory $ModerationCauseBlockedByCopyWith(ModerationCauseBlockedBy value,
          $Res Function(ModerationCauseBlockedBy) then) =
      _$ModerationCauseBlockedByCopyWithImpl<$Res, ModerationCauseBlockedBy>;
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$ModerationCauseBlockedByCopyWithImpl<$Res,
        $Val extends ModerationCauseBlockedBy>
    implements $ModerationCauseBlockedByCopyWith<$Res> {
  _$ModerationCauseBlockedByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationCauseBlockedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? priority = null,
    Object? downgraded = null,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _value.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of ModerationCauseBlockedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceCopyWith<$Res> get source {
    return $ModerationCauseSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationCauseBlockedByImplCopyWith<$Res>
    implements $ModerationCauseBlockedByCopyWith<$Res> {
  factory _$$ModerationCauseBlockedByImplCopyWith(
          _$ModerationCauseBlockedByImpl value,
          $Res Function(_$ModerationCauseBlockedByImpl) then) =
      __$$ModerationCauseBlockedByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$ModerationCauseBlockedByImplCopyWithImpl<$Res>
    extends _$ModerationCauseBlockedByCopyWithImpl<$Res,
        _$ModerationCauseBlockedByImpl>
    implements _$$ModerationCauseBlockedByImplCopyWith<$Res> {
  __$$ModerationCauseBlockedByImplCopyWithImpl(
      _$ModerationCauseBlockedByImpl _value,
      $Res Function(_$ModerationCauseBlockedByImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCauseBlockedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? priority = null,
    Object? downgraded = null,
  }) {
    return _then(_$ModerationCauseBlockedByImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _value.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ModerationCauseBlockedByImpl implements _ModerationCauseBlockedBy {
  const _$ModerationCauseBlockedByImpl(
      {required this.source, this.priority = 4, this.downgraded = false});

  @override
  final ModerationCauseSource source;
  @override
  @JsonKey()
  final int priority;
  @override
  @JsonKey()
  final bool downgraded;

  @override
  String toString() {
    return 'ModerationCauseBlockedBy(source: $source, priority: $priority, downgraded: $downgraded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseBlockedByImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.downgraded, downgraded) ||
                other.downgraded == downgraded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source, priority, downgraded);

  /// Create a copy of ModerationCauseBlockedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseBlockedByImplCopyWith<_$ModerationCauseBlockedByImpl>
      get copyWith => __$$ModerationCauseBlockedByImplCopyWithImpl<
          _$ModerationCauseBlockedByImpl>(this, _$identity);
}

abstract class _ModerationCauseBlockedBy implements ModerationCauseBlockedBy {
  const factory _ModerationCauseBlockedBy(
      {required final ModerationCauseSource source,
      final int priority,
      final bool downgraded}) = _$ModerationCauseBlockedByImpl;

  @override
  ModerationCauseSource get source;
  @override
  int get priority;
  @override
  bool get downgraded;

  /// Create a copy of ModerationCauseBlockedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationCauseBlockedByImplCopyWith<_$ModerationCauseBlockedByImpl>
      get copyWith => throw _privateConstructorUsedError;
}
