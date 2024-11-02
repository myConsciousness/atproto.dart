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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroupedNotifications _$GroupedNotificationsFromJson(Map<String, dynamic> json) {
  return _GroupedNotifications.fromJson(json);
}

/// @nodoc
mixin _$GroupedNotifications {
  List<GroupedNotification> get notifications =>
      throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this GroupedNotifications to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupedNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GroupedNotifications
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GroupedNotificationsImplCopyWith<$Res>
    implements $GroupedNotificationsCopyWith<$Res> {
  factory _$$GroupedNotificationsImplCopyWith(_$GroupedNotificationsImpl value,
          $Res Function(_$GroupedNotificationsImpl) then) =
      __$$GroupedNotificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GroupedNotification> notifications, String? cursor});
}

/// @nodoc
class __$$GroupedNotificationsImplCopyWithImpl<$Res>
    extends _$GroupedNotificationsCopyWithImpl<$Res, _$GroupedNotificationsImpl>
    implements _$$GroupedNotificationsImplCopyWith<$Res> {
  __$$GroupedNotificationsImplCopyWithImpl(_$GroupedNotificationsImpl _value,
      $Res Function(_$GroupedNotificationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupedNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GroupedNotificationsImpl(
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
class _$GroupedNotificationsImpl implements _GroupedNotifications {
  const _$GroupedNotificationsImpl(
      {required final List<GroupedNotification> notifications, this.cursor})
      : _notifications = notifications;

  factory _$GroupedNotificationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupedNotificationsImplFromJson(json);

  final List<GroupedNotification> _notifications;
  @override
  List<GroupedNotification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GroupedNotifications(notifications: $notifications, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupedNotificationsImpl &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_notifications), cursor);

  /// Create a copy of GroupedNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupedNotificationsImplCopyWith<_$GroupedNotificationsImpl>
      get copyWith =>
          __$$GroupedNotificationsImplCopyWithImpl<_$GroupedNotificationsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupedNotificationsImplToJson(
      this,
    );
  }
}

abstract class _GroupedNotifications implements GroupedNotifications {
  const factory _GroupedNotifications(
      {required final List<GroupedNotification> notifications,
      final String? cursor}) = _$GroupedNotificationsImpl;

  factory _GroupedNotifications.fromJson(Map<String, dynamic> json) =
      _$GroupedNotificationsImpl.fromJson;

  @override
  List<GroupedNotification> get notifications;
  @override
  String? get cursor;

  /// Create a copy of GroupedNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupedNotificationsImplCopyWith<_$GroupedNotificationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
