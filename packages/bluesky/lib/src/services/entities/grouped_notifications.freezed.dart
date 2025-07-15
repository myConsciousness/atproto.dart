// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grouped_notifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroupedNotifications {
  List<GroupedNotification> get notifications;
  String? get cursor;

  /// Create a copy of GroupedNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupedNotificationsCopyWith<GroupedNotifications> get copyWith =>
      _$GroupedNotificationsCopyWithImpl<GroupedNotifications>(
          this as GroupedNotifications, _$identity);

  /// Serializes this GroupedNotifications to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupedNotifications &&
            const DeepCollectionEquality()
                .equals(other.notifications, notifications) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(notifications), cursor);

  @override
  String toString() {
    return 'GroupedNotifications(notifications: $notifications, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $GroupedNotificationsCopyWith<$Res> {
  factory $GroupedNotificationsCopyWith(GroupedNotifications value,
          $Res Function(GroupedNotifications) _then) =
      _$GroupedNotificationsCopyWithImpl;
  @useResult
  $Res call({List<GroupedNotification> notifications, String? cursor});
}

/// @nodoc
class _$GroupedNotificationsCopyWithImpl<$Res>
    implements $GroupedNotificationsCopyWith<$Res> {
  _$GroupedNotificationsCopyWithImpl(this._self, this._then);

  final GroupedNotifications _self;
  final $Res Function(GroupedNotifications) _then;

  /// Create a copy of GroupedNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      notifications: null == notifications
          ? _self.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<GroupedNotification>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GroupedNotifications implements GroupedNotifications {
  const _GroupedNotifications(
      {required final List<GroupedNotification> notifications, this.cursor})
      : _notifications = notifications;
  factory _GroupedNotifications.fromJson(Map<String, dynamic> json) =>
      _$GroupedNotificationsFromJson(json);

  final List<GroupedNotification> _notifications;
  @override
  List<GroupedNotification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final String? cursor;

  /// Create a copy of GroupedNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GroupedNotificationsCopyWith<_GroupedNotifications> get copyWith =>
      __$GroupedNotificationsCopyWithImpl<_GroupedNotifications>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GroupedNotificationsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupedNotifications &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_notifications), cursor);

  @override
  String toString() {
    return 'GroupedNotifications(notifications: $notifications, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$GroupedNotificationsCopyWith<$Res>
    implements $GroupedNotificationsCopyWith<$Res> {
  factory _$GroupedNotificationsCopyWith(_GroupedNotifications value,
          $Res Function(_GroupedNotifications) _then) =
      __$GroupedNotificationsCopyWithImpl;
  @override
  @useResult
  $Res call({List<GroupedNotification> notifications, String? cursor});
}

/// @nodoc
class __$GroupedNotificationsCopyWithImpl<$Res>
    implements _$GroupedNotificationsCopyWith<$Res> {
  __$GroupedNotificationsCopyWithImpl(this._self, this._then);

  final _GroupedNotifications _self;
  final $Res Function(_GroupedNotifications) _then;

  /// Create a copy of GroupedNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
  }) {
    return _then(_GroupedNotifications(
      notifications: null == notifications
          ? _self._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<GroupedNotification>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
