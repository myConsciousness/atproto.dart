// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Notifications _$NotificationsFromJson(Map<String, dynamic> json) {
  return _Notifications.fromJson(json);
}

/// @nodoc
mixin _$Notifications {
  /// List of notifications.
  List<Notification> get notifications => throw _privateConstructorUsedError;

  /// Might be used for pagination purposes.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationsCopyWith<Notifications> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationsCopyWith<$Res> {
  factory $NotificationsCopyWith(
          Notifications value, $Res Function(Notifications) then) =
      _$NotificationsCopyWithImpl<$Res, Notifications>;
  @useResult
  $Res call({List<Notification> notifications, String? cursor});
}

/// @nodoc
class _$NotificationsCopyWithImpl<$Res, $Val extends Notifications>
    implements $NotificationsCopyWith<$Res> {
  _$NotificationsCopyWithImpl(this._value, this._then);

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
              as List<Notification>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationsCopyWith<$Res>
    implements $NotificationsCopyWith<$Res> {
  factory _$$_NotificationsCopyWith(
          _$_Notifications value, $Res Function(_$_Notifications) then) =
      __$$_NotificationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Notification> notifications, String? cursor});
}

/// @nodoc
class __$$_NotificationsCopyWithImpl<$Res>
    extends _$NotificationsCopyWithImpl<$Res, _$_Notifications>
    implements _$$_NotificationsCopyWith<$Res> {
  __$$_NotificationsCopyWithImpl(
      _$_Notifications _value, $Res Function(_$_Notifications) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_Notifications(
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Notifications implements _Notifications {
  const _$_Notifications(
      {required final List<Notification> notifications, this.cursor})
      : _notifications = notifications;

  factory _$_Notifications.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationsFromJson(json);

  /// List of notifications.
  final List<Notification> _notifications;

  /// List of notifications.
  @override
  List<Notification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  /// Might be used for pagination purposes.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'Notifications(notifications: $notifications, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Notifications &&
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
  _$$_NotificationsCopyWith<_$_Notifications> get copyWith =>
      __$$_NotificationsCopyWithImpl<_$_Notifications>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationsToJson(
      this,
    );
  }
}

abstract class _Notifications implements Notifications {
  const factory _Notifications(
      {required final List<Notification> notifications,
      final String? cursor}) = _$_Notifications;

  factory _Notifications.fromJson(Map<String, dynamic> json) =
      _$_Notifications.fromJson;

  @override

  /// List of notifications.
  List<Notification> get notifications;
  @override

  /// Might be used for pagination purposes.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationsCopyWith<_$_Notifications> get copyWith =>
      throw _privateConstructorUsedError;
}
