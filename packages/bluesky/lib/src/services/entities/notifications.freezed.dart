// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Notifications {
  List<Notification> get notifications;
  String? get cursor;
  bool get priority;
  DateTime? get seenAt;

  /// Create a copy of Notifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationsCopyWith<Notifications> get copyWith =>
      _$NotificationsCopyWithImpl<Notifications>(
          this as Notifications, _$identity);

  /// Serializes this Notifications to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Notifications &&
            const DeepCollectionEquality()
                .equals(other.notifications, notifications) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(notifications),
      cursor,
      priority,
      seenAt);

  @override
  String toString() {
    return 'Notifications(notifications: $notifications, cursor: $cursor, priority: $priority, seenAt: $seenAt)';
  }
}

/// @nodoc
abstract mixin class $NotificationsCopyWith<$Res> {
  factory $NotificationsCopyWith(
          Notifications value, $Res Function(Notifications) _then) =
      _$NotificationsCopyWithImpl;
  @useResult
  $Res call(
      {List<Notification> notifications,
      String? cursor,
      bool priority,
      DateTime? seenAt});
}

/// @nodoc
class _$NotificationsCopyWithImpl<$Res>
    implements $NotificationsCopyWith<$Res> {
  _$NotificationsCopyWithImpl(this._self, this._then);

  final Notifications _self;
  final $Res Function(Notifications) _then;

  /// Create a copy of Notifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
    Object? priority = null,
    Object? seenAt = freezed,
  }) {
    return _then(_self.copyWith(
      notifications: null == notifications
          ? _self.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as bool,
      seenAt: freezed == seenAt
          ? _self.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Notifications extends Notifications {
  const _Notifications(
      {required final List<Notification> notifications,
      this.cursor,
      this.priority = false,
      this.seenAt})
      : _notifications = notifications,
        super._();
  factory _Notifications.fromJson(Map<String, dynamic> json) =>
      _$NotificationsFromJson(json);

  final List<Notification> _notifications;
  @override
  List<Notification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final String? cursor;
  @override
  @JsonKey()
  final bool priority;
  @override
  final DateTime? seenAt;

  /// Create a copy of Notifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotificationsCopyWith<_Notifications> get copyWith =>
      __$NotificationsCopyWithImpl<_Notifications>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Notifications &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_notifications),
      cursor,
      priority,
      seenAt);

  @override
  String toString() {
    return 'Notifications(notifications: $notifications, cursor: $cursor, priority: $priority, seenAt: $seenAt)';
  }
}

/// @nodoc
abstract mixin class _$NotificationsCopyWith<$Res>
    implements $NotificationsCopyWith<$Res> {
  factory _$NotificationsCopyWith(
          _Notifications value, $Res Function(_Notifications) _then) =
      __$NotificationsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Notification> notifications,
      String? cursor,
      bool priority,
      DateTime? seenAt});
}

/// @nodoc
class __$NotificationsCopyWithImpl<$Res>
    implements _$NotificationsCopyWith<$Res> {
  __$NotificationsCopyWithImpl(this._self, this._then);

  final _Notifications _self;
  final $Res Function(_Notifications) _then;

  /// Create a copy of Notifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
    Object? priority = null,
    Object? seenAt = freezed,
  }) {
    return _then(_Notifications(
      notifications: null == notifications
          ? _self._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as bool,
      seenAt: freezed == seenAt
          ? _self.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
