// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_list_notifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationListNotifications _$NotificationListNotificationsFromJson(
    Map<String, dynamic> json) {
  return _NotificationListNotifications.fromJson(json);
}

/// @nodoc
mixin _$NotificationListNotifications {
  List<NotificationListNotificationsNotification> get notifications =>
      throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  DateTime? get seenAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationListNotificationsCopyWith<NotificationListNotifications>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationListNotificationsCopyWith<$Res> {
  factory $NotificationListNotificationsCopyWith(
          NotificationListNotifications value,
          $Res Function(NotificationListNotifications) then) =
      _$NotificationListNotificationsCopyWithImpl<$Res,
          NotificationListNotifications>;
  @useResult
  $Res call(
      {List<NotificationListNotificationsNotification> notifications,
      String? cursor,
      DateTime? seenAt});
}

/// @nodoc
class _$NotificationListNotificationsCopyWithImpl<$Res,
        $Val extends NotificationListNotifications>
    implements $NotificationListNotificationsCopyWith<$Res> {
  _$NotificationListNotificationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
    Object? seenAt = freezed,
  }) {
    return _then(_value.copyWith(
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationListNotificationsNotification>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationListNotificationsImplCopyWith<$Res>
    implements $NotificationListNotificationsCopyWith<$Res> {
  factory _$$NotificationListNotificationsImplCopyWith(
          _$NotificationListNotificationsImpl value,
          $Res Function(_$NotificationListNotificationsImpl) then) =
      __$$NotificationListNotificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NotificationListNotificationsNotification> notifications,
      String? cursor,
      DateTime? seenAt});
}

/// @nodoc
class __$$NotificationListNotificationsImplCopyWithImpl<$Res>
    extends _$NotificationListNotificationsCopyWithImpl<$Res,
        _$NotificationListNotificationsImpl>
    implements _$$NotificationListNotificationsImplCopyWith<$Res> {
  __$$NotificationListNotificationsImplCopyWithImpl(
      _$NotificationListNotificationsImpl _value,
      $Res Function(_$NotificationListNotificationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
    Object? seenAt = freezed,
  }) {
    return _then(_$NotificationListNotificationsImpl(
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationListNotificationsNotification>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationListNotificationsImpl
    implements _NotificationListNotifications {
  const _$NotificationListNotificationsImpl(
      {required final List<NotificationListNotificationsNotification>
          notifications,
      this.cursor,
      this.seenAt})
      : _notifications = notifications;

  factory _$NotificationListNotificationsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationListNotificationsImplFromJson(json);

  final List<NotificationListNotificationsNotification> _notifications;
  @override
  List<NotificationListNotificationsNotification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final String? cursor;
  @override
  final DateTime? seenAt;

  @override
  String toString() {
    return 'NotificationListNotifications(notifications: $notifications, cursor: $cursor, seenAt: $seenAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationListNotificationsImpl &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_notifications), cursor, seenAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationListNotificationsImplCopyWith<
          _$NotificationListNotificationsImpl>
      get copyWith => __$$NotificationListNotificationsImplCopyWithImpl<
          _$NotificationListNotificationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationListNotificationsImplToJson(
      this,
    );
  }
}

abstract class _NotificationListNotifications
    implements NotificationListNotifications {
  const factory _NotificationListNotifications(
      {required final List<NotificationListNotificationsNotification>
          notifications,
      final String? cursor,
      final DateTime? seenAt}) = _$NotificationListNotificationsImpl;

  factory _NotificationListNotifications.fromJson(Map<String, dynamic> json) =
      _$NotificationListNotificationsImpl.fromJson;

  @override
  List<NotificationListNotificationsNotification> get notifications;
  @override
  String? get cursor;
  @override
  DateTime? get seenAt;
  @override
  @JsonKey(ignore: true)
  _$$NotificationListNotificationsImplCopyWith<
          _$NotificationListNotificationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
