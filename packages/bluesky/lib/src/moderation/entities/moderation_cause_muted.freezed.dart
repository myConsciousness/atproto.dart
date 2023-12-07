// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_muted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModerationCauseMuted {
  String get type => throw _privateConstructorUsedError;
  ModerationCauseSource get source => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModerationCauseMutedCopyWith<ModerationCauseMuted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseMutedCopyWith<$Res> {
  factory $ModerationCauseMutedCopyWith(ModerationCauseMuted value,
          $Res Function(ModerationCauseMuted) then) =
      _$ModerationCauseMutedCopyWithImpl<$Res, ModerationCauseMuted>;
  @useResult
  $Res call({String type, ModerationCauseSource source, int priority});

  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$ModerationCauseMutedCopyWithImpl<$Res,
        $Val extends ModerationCauseMuted>
    implements $ModerationCauseMutedCopyWith<$Res> {
  _$ModerationCauseMutedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? source = null,
    Object? priority = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceCopyWith<$Res> get source {
    return $ModerationCauseSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModerationCauseMutedCopyWith<$Res>
    implements $ModerationCauseMutedCopyWith<$Res> {
  factory _$$_ModerationCauseMutedCopyWith(_$_ModerationCauseMuted value,
          $Res Function(_$_ModerationCauseMuted) then) =
      __$$_ModerationCauseMutedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, ModerationCauseSource source, int priority});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$_ModerationCauseMutedCopyWithImpl<$Res>
    extends _$ModerationCauseMutedCopyWithImpl<$Res, _$_ModerationCauseMuted>
    implements _$$_ModerationCauseMutedCopyWith<$Res> {
  __$$_ModerationCauseMutedCopyWithImpl(_$_ModerationCauseMuted _value,
      $Res Function(_$_ModerationCauseMuted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? source = null,
    Object? priority = null,
  }) {
    return _then(_$_ModerationCauseMuted(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ModerationCauseMuted implements _ModerationCauseMuted {
  const _$_ModerationCauseMuted(
      {this.type = 'muted', required this.source, this.priority = 6});

  @override
  @JsonKey()
  final String type;
  @override
  final ModerationCauseSource source;
  @override
  @JsonKey()
  final int priority;

  @override
  String toString() {
    return 'ModerationCauseMuted(type: $type, source: $source, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationCauseMuted &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, source, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationCauseMutedCopyWith<_$_ModerationCauseMuted> get copyWith =>
      __$$_ModerationCauseMutedCopyWithImpl<_$_ModerationCauseMuted>(
          this, _$identity);
}

abstract class _ModerationCauseMuted implements ModerationCauseMuted {
  const factory _ModerationCauseMuted(
      {final String type,
      required final ModerationCauseSource source,
      final int priority}) = _$_ModerationCauseMuted;

  @override
  String get type;
  @override
  ModerationCauseSource get source;
  @override
  int get priority;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationCauseMutedCopyWith<_$_ModerationCauseMuted> get copyWith =>
      throw _privateConstructorUsedError;
}
