// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_blocking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationCauseBlocking {
  ModerationCauseSource get source => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  bool get downgraded => throw _privateConstructorUsedError;

  /// Create a copy of ModerationCauseBlocking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationCauseBlockingCopyWith<ModerationCauseBlocking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseBlockingCopyWith<$Res> {
  factory $ModerationCauseBlockingCopyWith(ModerationCauseBlocking value,
          $Res Function(ModerationCauseBlocking) then) =
      _$ModerationCauseBlockingCopyWithImpl<$Res, ModerationCauseBlocking>;
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$ModerationCauseBlockingCopyWithImpl<$Res,
        $Val extends ModerationCauseBlocking>
    implements $ModerationCauseBlockingCopyWith<$Res> {
  _$ModerationCauseBlockingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationCauseBlocking
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

  /// Create a copy of ModerationCauseBlocking
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
abstract class _$$ModerationCauseBlockingImplCopyWith<$Res>
    implements $ModerationCauseBlockingCopyWith<$Res> {
  factory _$$ModerationCauseBlockingImplCopyWith(
          _$ModerationCauseBlockingImpl value,
          $Res Function(_$ModerationCauseBlockingImpl) then) =
      __$$ModerationCauseBlockingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ModerationCauseSource source, int priority, bool downgraded});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$ModerationCauseBlockingImplCopyWithImpl<$Res>
    extends _$ModerationCauseBlockingCopyWithImpl<$Res,
        _$ModerationCauseBlockingImpl>
    implements _$$ModerationCauseBlockingImplCopyWith<$Res> {
  __$$ModerationCauseBlockingImplCopyWithImpl(
      _$ModerationCauseBlockingImpl _value,
      $Res Function(_$ModerationCauseBlockingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCauseBlocking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? priority = null,
    Object? downgraded = null,
  }) {
    return _then(_$ModerationCauseBlockingImpl(
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

class _$ModerationCauseBlockingImpl implements _ModerationCauseBlocking {
  const _$ModerationCauseBlockingImpl(
      {required this.source, this.priority = 3, this.downgraded = false});

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
    return 'ModerationCauseBlocking(source: $source, priority: $priority, downgraded: $downgraded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseBlockingImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.downgraded, downgraded) ||
                other.downgraded == downgraded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source, priority, downgraded);

  /// Create a copy of ModerationCauseBlocking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseBlockingImplCopyWith<_$ModerationCauseBlockingImpl>
      get copyWith => __$$ModerationCauseBlockingImplCopyWithImpl<
          _$ModerationCauseBlockingImpl>(this, _$identity);
}

abstract class _ModerationCauseBlocking implements ModerationCauseBlocking {
  const factory _ModerationCauseBlocking(
      {required final ModerationCauseSource source,
      final int priority,
      final bool downgraded}) = _$ModerationCauseBlockingImpl;

  @override
  ModerationCauseSource get source;
  @override
  int get priority;
  @override
  bool get downgraded;

  /// Create a copy of ModerationCauseBlocking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationCauseBlockingImplCopyWith<_$ModerationCauseBlockingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
