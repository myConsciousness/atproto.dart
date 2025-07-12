// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String get $type => throw _privateConstructorUsedError;

  /// Auto-incrementing row ID
  int get id => throw _privateConstructorUsedError;
  @EventTypeConverter()
  EventType get eventType => throw _privateConstructorUsedError;

  /// The URL that this rule applies to
  String get url => throw _privateConstructorUsedError;
  @PatternTypeConverter()
  PatternType get pattern => throw _privateConstructorUsedError;
  @ActionTypeConverter()
  ActionType get action => throw _privateConstructorUsedError;
  @ReasonTypeConverter()
  ReasonType get reason => throw _privateConstructorUsedError;

  /// DID of the user who created this rule
  String get createdBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Optional comment about the decision
  String? get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {String $type,
      int id,
      @EventTypeConverter() EventType eventType,
      String url,
      @PatternTypeConverter() PatternType pattern,
      @ActionTypeConverter() ActionType action,
      @ReasonTypeConverter() ReasonType reason,
      String createdBy,
      DateTime createdAt,
      String? comment,
      Map<String, dynamic>? $unknown});

  $EventTypeCopyWith<$Res> get eventType;
  $PatternTypeCopyWith<$Res> get pattern;
  $ActionTypeCopyWith<$Res> get action;
  $ReasonTypeCopyWith<$Res> get reason;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? eventType = null,
    Object? url = null,
    Object? pattern = null,
    Object? action = null,
    Object? reason = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventType,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as PatternType,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionType,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventTypeCopyWith<$Res> get eventType {
    return $EventTypeCopyWith<$Res>(_value.eventType, (value) {
      return _then(_value.copyWith(eventType: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PatternTypeCopyWith<$Res> get pattern {
    return $PatternTypeCopyWith<$Res>(_value.pattern, (value) {
      return _then(_value.copyWith(pattern: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionTypeCopyWith<$Res> get action {
    return $ActionTypeCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonTypeCopyWith<$Res> get reason {
    return $ReasonTypeCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      @EventTypeConverter() EventType eventType,
      String url,
      @PatternTypeConverter() PatternType pattern,
      @ActionTypeConverter() ActionType action,
      @ReasonTypeConverter() ReasonType reason,
      String createdBy,
      DateTime createdAt,
      String? comment,
      Map<String, dynamic>? $unknown});

  @override
  $EventTypeCopyWith<$Res> get eventType;
  @override
  $PatternTypeCopyWith<$Res> get pattern;
  @override
  $ActionTypeCopyWith<$Res> get action;
  @override
  $ReasonTypeCopyWith<$Res> get reason;
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? eventType = null,
    Object? url = null,
    Object? pattern = null,
    Object? action = null,
    Object? reason = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventType,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as PatternType,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionType,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventImpl implements _Event {
  const _$EventImpl(
      {this.$type = toolsOzoneSafelinkDefsEvent,
      required this.id,
      @EventTypeConverter() required this.eventType,
      required this.url,
      @PatternTypeConverter() required this.pattern,
      @ActionTypeConverter() required this.action,
      @ReasonTypeConverter() required this.reason,
      required this.createdBy,
      required this.createdAt,
      this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Auto-incrementing row ID
  @override
  final int id;
  @override
  @EventTypeConverter()
  final EventType eventType;

  /// The URL that this rule applies to
  @override
  final String url;
  @override
  @PatternTypeConverter()
  final PatternType pattern;
  @override
  @ActionTypeConverter()
  final ActionType action;
  @override
  @ReasonTypeConverter()
  final ReasonType reason;

  /// DID of the user who created this rule
  @override
  final String createdBy;
  @override
  final DateTime createdAt;

  /// Optional comment about the decision
  @override
  final String? comment;
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
    return 'Event(\$type: ${$type}, id: $id, eventType: $eventType, url: $url, pattern: $pattern, action: $action, reason: $reason, createdBy: $createdBy, createdAt: $createdAt, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      eventType,
      url,
      pattern,
      action,
      reason,
      createdBy,
      createdAt,
      comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {final String $type,
      required final int id,
      @EventTypeConverter() required final EventType eventType,
      required final String url,
      @PatternTypeConverter() required final PatternType pattern,
      @ActionTypeConverter() required final ActionType action,
      @ReasonTypeConverter() required final ReasonType reason,
      required final String createdBy,
      required final DateTime createdAt,
      final String? comment,
      final Map<String, dynamic>? $unknown}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  String get $type;

  /// Auto-incrementing row ID
  @override
  int get id;
  @override
  @EventTypeConverter()
  EventType get eventType;

  /// The URL that this rule applies to
  @override
  String get url;
  @override
  @PatternTypeConverter()
  PatternType get pattern;
  @override
  @ActionTypeConverter()
  ActionType get action;
  @override
  @ReasonTypeConverter()
  ReasonType get reason;

  /// DID of the user who created this rule
  @override
  String get createdBy;
  @override
  DateTime get createdAt;

  /// Optional comment about the decision
  @override
  String? get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
