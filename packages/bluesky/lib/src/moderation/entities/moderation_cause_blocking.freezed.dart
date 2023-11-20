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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationCauseBlocking _$ModerationCauseBlockingFromJson(
    Map<String, dynamic> json) {
  return _ModerationCauseBlocking.fromJson(json);
}

/// @nodoc
mixin _$ModerationCauseBlocking {
  String get type => throw _privateConstructorUsedError;
  @moderationCauseSourceConverter
  ModerationCauseSource get source => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCauseBlockingCopyWith<ModerationCauseBlocking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseBlockingCopyWith<$Res> {
  factory $ModerationCauseBlockingCopyWith(ModerationCauseBlocking value,
          $Res Function(ModerationCauseBlocking) then) =
      _$ModerationCauseBlockingCopyWithImpl<$Res, ModerationCauseBlocking>;
  @useResult
  $Res call(
      {String type,
      @moderationCauseSourceConverter ModerationCauseSource source,
      int priority});

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
abstract class _$$_ModerationCauseBlockingCopyWith<$Res>
    implements $ModerationCauseBlockingCopyWith<$Res> {
  factory _$$_ModerationCauseBlockingCopyWith(_$_ModerationCauseBlocking value,
          $Res Function(_$_ModerationCauseBlocking) then) =
      __$$_ModerationCauseBlockingCopyWithImpl<$Res>;
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
class __$$_ModerationCauseBlockingCopyWithImpl<$Res>
    extends _$ModerationCauseBlockingCopyWithImpl<$Res,
        _$_ModerationCauseBlocking>
    implements _$$_ModerationCauseBlockingCopyWith<$Res> {
  __$$_ModerationCauseBlockingCopyWithImpl(_$_ModerationCauseBlocking _value,
      $Res Function(_$_ModerationCauseBlocking) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? source = null,
    Object? priority = null,
  }) {
    return _then(_$_ModerationCauseBlocking(
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
class _$_ModerationCauseBlocking implements _ModerationCauseBlocking {
  const _$_ModerationCauseBlocking(
      {this.type = 'blocking',
      @moderationCauseSourceConverter required this.source,
      this.priority = 3});

  factory _$_ModerationCauseBlocking.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationCauseBlockingFromJson(json);

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
    return 'ModerationCauseBlocking(type: $type, source: $source, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationCauseBlocking &&
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
  _$$_ModerationCauseBlockingCopyWith<_$_ModerationCauseBlocking>
      get copyWith =>
          __$$_ModerationCauseBlockingCopyWithImpl<_$_ModerationCauseBlocking>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationCauseBlockingToJson(
      this,
    );
  }
}

abstract class _ModerationCauseBlocking implements ModerationCauseBlocking {
  const factory _ModerationCauseBlocking(
      {final String type,
      @moderationCauseSourceConverter
      required final ModerationCauseSource source,
      final int priority}) = _$_ModerationCauseBlocking;

  factory _ModerationCauseBlocking.fromJson(Map<String, dynamic> json) =
      _$_ModerationCauseBlocking.fromJson;

  @override
  String get type;
  @override
  @moderationCauseSourceConverter
  ModerationCauseSource get source;
  @override
  int get priority;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationCauseBlockingCopyWith<_$_ModerationCauseBlocking>
      get copyWith => throw _privateConstructorUsedError;
}
