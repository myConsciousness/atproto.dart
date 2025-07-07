// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationSubjectNotification {
  Notification get data;

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationSubjectNotificationCopyWith<ModerationSubjectNotification>
      get copyWith => _$ModerationSubjectNotificationCopyWithImpl<
              ModerationSubjectNotification>(
          this as ModerationSubjectNotification, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationSubjectNotification &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationSubjectNotification(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ModerationSubjectNotificationCopyWith<$Res> {
  factory $ModerationSubjectNotificationCopyWith(
          ModerationSubjectNotification value,
          $Res Function(ModerationSubjectNotification) _then) =
      _$ModerationSubjectNotificationCopyWithImpl;
  @useResult
  $Res call({Notification data});

  $NotificationCopyWith<$Res> get data;
}

/// @nodoc
class _$ModerationSubjectNotificationCopyWithImpl<$Res>
    implements $ModerationSubjectNotificationCopyWith<$Res> {
  _$ModerationSubjectNotificationCopyWithImpl(this._self, this._then);

  final ModerationSubjectNotification _self;
  final $Res Function(ModerationSubjectNotification) _then;

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Notification,
    ));
  }

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationCopyWith<$Res> get data {
    return $NotificationCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationSubjectNotification implements ModerationSubjectNotification {
  const UModerationSubjectNotification({required this.data});

  @override
  final Notification data;

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationSubjectNotificationCopyWith<UModerationSubjectNotification>
      get copyWith => _$UModerationSubjectNotificationCopyWithImpl<
          UModerationSubjectNotification>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationSubjectNotification &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationSubjectNotification.notification(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationSubjectNotificationCopyWith<$Res>
    implements $ModerationSubjectNotificationCopyWith<$Res> {
  factory $UModerationSubjectNotificationCopyWith(
          UModerationSubjectNotification value,
          $Res Function(UModerationSubjectNotification) _then) =
      _$UModerationSubjectNotificationCopyWithImpl;
  @override
  @useResult
  $Res call({Notification data});

  @override
  $NotificationCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationSubjectNotificationCopyWithImpl<$Res>
    implements $UModerationSubjectNotificationCopyWith<$Res> {
  _$UModerationSubjectNotificationCopyWithImpl(this._self, this._then);

  final UModerationSubjectNotification _self;
  final $Res Function(UModerationSubjectNotification) _then;

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationSubjectNotification(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Notification,
    ));
  }

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationCopyWith<$Res> get data {
    return $NotificationCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
