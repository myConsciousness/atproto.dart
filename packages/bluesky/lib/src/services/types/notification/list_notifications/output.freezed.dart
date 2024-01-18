// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationListNotificationsOutput
    _$NotificationListNotificationsOutputFromJson(Map<String, dynamic> json) {
  return _NotificationListNotificationsOutput.fromJson(json);
}

/// @nodoc
mixin _$NotificationListNotificationsOutput {
  List<NotificationListNotificationsNotification> get notifications =>
      throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  DateTime? get seenAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationListNotificationsOutputCopyWith<
          NotificationListNotificationsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationListNotificationsOutputCopyWith<$Res> {
  factory $NotificationListNotificationsOutputCopyWith(
          NotificationListNotificationsOutput value,
          $Res Function(NotificationListNotificationsOutput) then) =
      _$NotificationListNotificationsOutputCopyWithImpl<$Res,
          NotificationListNotificationsOutput>;
  @useResult
  $Res call(
      {List<NotificationListNotificationsNotification> notifications,
      String? cursor,
      DateTime? seenAt});
}

/// @nodoc
class _$NotificationListNotificationsOutputCopyWithImpl<$Res,
        $Val extends NotificationListNotificationsOutput>
    implements $NotificationListNotificationsOutputCopyWith<$Res> {
  _$NotificationListNotificationsOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$NotificationListNotificationsOutputImplCopyWith<$Res>
    implements $NotificationListNotificationsOutputCopyWith<$Res> {
  factory _$$NotificationListNotificationsOutputImplCopyWith(
          _$NotificationListNotificationsOutputImpl value,
          $Res Function(_$NotificationListNotificationsOutputImpl) then) =
      __$$NotificationListNotificationsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NotificationListNotificationsNotification> notifications,
      String? cursor,
      DateTime? seenAt});
}

/// @nodoc
class __$$NotificationListNotificationsOutputImplCopyWithImpl<$Res>
    extends _$NotificationListNotificationsOutputCopyWithImpl<$Res,
        _$NotificationListNotificationsOutputImpl>
    implements _$$NotificationListNotificationsOutputImplCopyWith<$Res> {
  __$$NotificationListNotificationsOutputImplCopyWithImpl(
      _$NotificationListNotificationsOutputImpl _value,
      $Res Function(_$NotificationListNotificationsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? cursor = freezed,
    Object? seenAt = freezed,
  }) {
    return _then(_$NotificationListNotificationsOutputImpl(
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
class _$NotificationListNotificationsOutputImpl
    implements _NotificationListNotificationsOutput {
  const _$NotificationListNotificationsOutputImpl(
      {required final List<NotificationListNotificationsNotification>
          notifications,
      this.cursor,
      this.seenAt})
      : _notifications = notifications;

  factory _$NotificationListNotificationsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationListNotificationsOutputImplFromJson(json);

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
    return 'NotificationListNotificationsOutput(notifications: $notifications, cursor: $cursor, seenAt: $seenAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationListNotificationsOutputImpl &&
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
  _$$NotificationListNotificationsOutputImplCopyWith<
          _$NotificationListNotificationsOutputImpl>
      get copyWith => __$$NotificationListNotificationsOutputImplCopyWithImpl<
          _$NotificationListNotificationsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationListNotificationsOutputImplToJson(
      this,
    );
  }
}

abstract class _NotificationListNotificationsOutput
    implements NotificationListNotificationsOutput {
  const factory _NotificationListNotificationsOutput(
      {required final List<NotificationListNotificationsNotification>
          notifications,
      final String? cursor,
      final DateTime? seenAt}) = _$NotificationListNotificationsOutputImpl;

  factory _NotificationListNotificationsOutput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationListNotificationsOutputImpl.fromJson;

  @override
  List<NotificationListNotificationsNotification> get notifications;
  @override
  String? get cursor;
  @override
  DateTime? get seenAt;
  @override
  @JsonKey(ignore: true)
  _$$NotificationListNotificationsOutputImplCopyWith<
          _$NotificationListNotificationsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
