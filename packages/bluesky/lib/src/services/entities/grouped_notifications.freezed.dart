// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grouped_notifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupedNotifications _$GroupedNotificationsFromJson(Map<String, dynamic> json) {
  return _GroupedNotifications.fromJson(json);
}

/// @nodoc
mixin _$GroupedNotifications {
  /// List of grouped notifications.
  List<GroupedNotification> get notifications =>
      throw _privateConstructorUsedError;

  /// Might be used for pagination purposes.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupedNotificationsCopyWith<GroupedNotifications> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupedNotificationsCopyWith<$Res> {
  factory $GroupedNotificationsCopyWith(GroupedNotifications value,
          $Res Function(GroupedNotifications) then) =
      _$GroupedNotificationsCopyWithImpl<$Res, GroupedNotifications>;
  @useResult
  $Res call({List<GroupedNotification> notifications, String? cursor});
}

/// @nodoc
class _$GroupedNotificationsCopyWithImpl<$Res,
        $Val extends GroupedNotifications>
    implements $GroupedNotificationsCopyWith<$Res> {
  _$GroupedNotificationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<GroupedNotification>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupedNotificationsCopyWith<$Res>
    implements $GroupedNotificationsCopyWith<$Res> {
  factory _$$_GroupedNotificationsCopyWith(_$_GroupedNotifications value,
          $Res Function(_$_GroupedNotifications) then) =
      __$$_GroupedNotificationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GroupedNotification> notifications, String? cursor});
}

/// @nodoc
class __$$_GroupedNotificationsCopyWithImpl<$Res>
    extends _$GroupedNotificationsCopyWithImpl<$Res, _$_GroupedNotifications>
    implements _$$_GroupedNotificationsCopyWith<$Res> {
  __$$_GroupedNotificationsCopyWithImpl(_$_GroupedNotifications _value,
      $Res Function(_$_GroupedNotifications) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_GroupedNotifications(
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<GroupedNotification>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupedNotifications implements _GroupedNotifications {
  const _$_GroupedNotifications(
      {required final List<GroupedNotification> notifications, this.cursor})
      : _notifications = notifications;

  factory _$_GroupedNotifications.fromJson(Map<String, dynamic> json) =>
      _$$_GroupedNotificationsFromJson(json);

  /// List of grouped notifications.
  final List<GroupedNotification> _notifications;

  /// List of grouped notifications.
  @override
  List<GroupedNotification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  /// Might be used for pagination purposes.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'GroupedNotifications(notifications: $notifications, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupedNotifications &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_notifications), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupedNotificationsCopyWith<_$_GroupedNotifications> get copyWith =>
      __$$_GroupedNotificationsCopyWithImpl<_$_GroupedNotifications>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupedNotificationsToJson(
      this,
    );
  }
}

abstract class _GroupedNotifications implements GroupedNotifications {
  const factory _GroupedNotifications(
      {required final List<GroupedNotification> notifications,
      final String? cursor}) = _$_GroupedNotifications;

  factory _GroupedNotifications.fromJson(Map<String, dynamic> json) =
      _$_GroupedNotifications.fromJson;

  @override

  /// List of grouped notifications.
  List<GroupedNotification> get notifications;
  @override

  /// Might be used for pagination purposes.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_GroupedNotificationsCopyWith<_$_GroupedNotifications> get copyWith =>
      throw _privateConstructorUsedError;
}
