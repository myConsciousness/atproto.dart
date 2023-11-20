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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationCauseBlockedBy _$ModerationCauseBlockedByFromJson(
    Map<String, dynamic> json) {
  return _ModerationCauseBlockedBy.fromJson(json);
}

/// @nodoc
mixin _$ModerationCauseBlockedBy {
  String get type => throw _privateConstructorUsedError;
  @moderationCauseSourceConverter
  ModerationCauseSource get source => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCauseBlockedByCopyWith<ModerationCauseBlockedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseBlockedByCopyWith<$Res> {
  factory $ModerationCauseBlockedByCopyWith(ModerationCauseBlockedBy value,
          $Res Function(ModerationCauseBlockedBy) then) =
      _$ModerationCauseBlockedByCopyWithImpl<$Res, ModerationCauseBlockedBy>;
  @useResult
  $Res call(
      {String type,
      @moderationCauseSourceConverter ModerationCauseSource source,
      int priority});

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
abstract class _$$_ModerationCauseBlockedByCopyWith<$Res>
    implements $ModerationCauseBlockedByCopyWith<$Res> {
  factory _$$_ModerationCauseBlockedByCopyWith(
          _$_ModerationCauseBlockedBy value,
          $Res Function(_$_ModerationCauseBlockedBy) then) =
      __$$_ModerationCauseBlockedByCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @moderationCauseSourceConverter ModerationCauseSource source,
      int priority});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$_ModerationCauseBlockedByCopyWithImpl<$Res>
    extends _$ModerationCauseBlockedByCopyWithImpl<$Res,
        _$_ModerationCauseBlockedBy>
    implements _$$_ModerationCauseBlockedByCopyWith<$Res> {
  __$$_ModerationCauseBlockedByCopyWithImpl(_$_ModerationCauseBlockedBy _value,
      $Res Function(_$_ModerationCauseBlockedBy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? source = null,
    Object? priority = null,
  }) {
    return _then(_$_ModerationCauseBlockedBy(
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

@jsonSerializable
class _$_ModerationCauseBlockedBy implements _ModerationCauseBlockedBy {
  const _$_ModerationCauseBlockedBy(
      {this.type = 'blocked-by',
      @moderationCauseSourceConverter required this.source,
      this.priority = 4});

  factory _$_ModerationCauseBlockedBy.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationCauseBlockedByFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @moderationCauseSourceConverter
  final ModerationCauseSource source;
  @override
  @JsonKey()
  final int priority;

  @override
  String toString() {
    return 'ModerationCauseBlockedBy(type: $type, source: $source, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationCauseBlockedBy &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, source, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationCauseBlockedByCopyWith<_$_ModerationCauseBlockedBy>
      get copyWith => __$$_ModerationCauseBlockedByCopyWithImpl<
          _$_ModerationCauseBlockedBy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationCauseBlockedByToJson(
      this,
    );
  }
}

abstract class _ModerationCauseBlockedBy implements ModerationCauseBlockedBy {
  const factory _ModerationCauseBlockedBy(
      {final String type,
      @moderationCauseSourceConverter
      required final ModerationCauseSource source,
      final int priority}) = _$_ModerationCauseBlockedBy;

  factory _ModerationCauseBlockedBy.fromJson(Map<String, dynamic> json) =
      _$_ModerationCauseBlockedBy.fromJson;

  @override
  String get type;
  @override
  @moderationCauseSourceConverter
  ModerationCauseSource get source;
  @override
  int get priority;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationCauseBlockedByCopyWith<_$_ModerationCauseBlockedBy>
      get copyWith => throw _privateConstructorUsedError;
}
