// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordEvent _$RecordEventFromJson(Map<String, dynamic> json) {
  return _RecordEvent.fromJson(json);
}

/// @nodoc
mixin _$RecordEvent {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String get op => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RecordEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecordEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecordEventCopyWith<RecordEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordEventCopyWith<$Res> {
  factory $RecordEventCopyWith(
          RecordEvent value, $Res Function(RecordEvent) then) =
      _$RecordEventCopyWithImpl<$Res, RecordEvent>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      String op,
      String? cid,
      DateTime timestamp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RecordEventCopyWithImpl<$Res, $Val extends RecordEvent>
    implements $RecordEventCopyWith<$Res> {
  _$RecordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecordEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? op = null,
    Object? cid = freezed,
    Object? timestamp = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      op: null == op
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordEventImplCopyWith<$Res>
    implements $RecordEventCopyWith<$Res> {
  factory _$$RecordEventImplCopyWith(
          _$RecordEventImpl value, $Res Function(_$RecordEventImpl) then) =
      __$$RecordEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      String op,
      String? cid,
      DateTime timestamp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RecordEventImplCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$RecordEventImpl>
    implements _$$RecordEventImplCopyWith<$Res> {
  __$$RecordEventImplCopyWithImpl(
      _$RecordEventImpl _value, $Res Function(_$RecordEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? op = null,
    Object? cid = freezed,
    Object? timestamp = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordEventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      op: null == op
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordEventImpl implements _RecordEvent {
  const _$RecordEventImpl(
      {this.$type = toolsOzoneModerationDefsRecordEvent,
      this.comment,
      required this.op,
      this.cid,
      required this.timestamp,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RecordEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordEventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;
  @override
  final String op;
  @override
  final String? cid;
  @override
  final DateTime timestamp;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RecordEvent(\$type: ${$type}, comment: $comment, op: $op, cid: $cid, timestamp: $timestamp, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordEventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.op, op) || other.op == op) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, op, cid,
      timestamp, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RecordEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordEventImplCopyWith<_$RecordEventImpl> get copyWith =>
      __$$RecordEventImplCopyWithImpl<_$RecordEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordEventImplToJson(
      this,
    );
  }
}

abstract class _RecordEvent implements RecordEvent {
  const factory _RecordEvent(
      {final String $type,
      final String? comment,
      required final String op,
      final String? cid,
      required final DateTime timestamp,
      final Map<String, dynamic>? $unknown}) = _$RecordEventImpl;

  factory _RecordEvent.fromJson(Map<String, dynamic> json) =
      _$RecordEventImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;
  @override
  String get op;
  @override
  String? get cid;
  @override
  DateTime get timestamp;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RecordEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordEventImplCopyWith<_$RecordEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
