// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationSubjectNotification {
  Notification get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Notification data) notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Notification data)? notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Notification data)? notification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectNotification value)
        notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectNotification value)? notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectNotification value)? notification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationSubjectNotificationCopyWith<ModerationSubjectNotification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationSubjectNotificationCopyWith<$Res> {
  factory $ModerationSubjectNotificationCopyWith(
          ModerationSubjectNotification value,
          $Res Function(ModerationSubjectNotification) then) =
      _$ModerationSubjectNotificationCopyWithImpl<$Res,
          ModerationSubjectNotification>;
  @useResult
  $Res call({Notification data});

  $NotificationCopyWith<$Res> get data;
}

/// @nodoc
class _$ModerationSubjectNotificationCopyWithImpl<$Res,
        $Val extends ModerationSubjectNotification>
    implements $ModerationSubjectNotificationCopyWith<$Res> {
  _$ModerationSubjectNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Notification,
    ) as $Val);
  }

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationCopyWith<$Res> get data {
    return $NotificationCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UModerationSubjectNotificationImplCopyWith<$Res>
    implements $ModerationSubjectNotificationCopyWith<$Res> {
  factory _$$UModerationSubjectNotificationImplCopyWith(
          _$UModerationSubjectNotificationImpl value,
          $Res Function(_$UModerationSubjectNotificationImpl) then) =
      __$$UModerationSubjectNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Notification data});

  @override
  $NotificationCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectNotificationImplCopyWithImpl<$Res>
    extends _$ModerationSubjectNotificationCopyWithImpl<$Res,
        _$UModerationSubjectNotificationImpl>
    implements _$$UModerationSubjectNotificationImplCopyWith<$Res> {
  __$$UModerationSubjectNotificationImplCopyWithImpl(
      _$UModerationSubjectNotificationImpl _value,
      $Res Function(_$UModerationSubjectNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectNotificationImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Notification,
    ));
  }
}

/// @nodoc

class _$UModerationSubjectNotificationImpl
    implements UModerationSubjectNotification {
  const _$UModerationSubjectNotificationImpl({required this.data});

  @override
  final Notification data;

  @override
  String toString() {
    return 'ModerationSubjectNotification.notification(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectNotificationImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectNotificationImplCopyWith<
          _$UModerationSubjectNotificationImpl>
      get copyWith => __$$UModerationSubjectNotificationImplCopyWithImpl<
          _$UModerationSubjectNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Notification data) notification,
  }) {
    return notification(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Notification data)? notification,
  }) {
    return notification?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Notification data)? notification,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectNotification value)
        notification,
  }) {
    return notification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectNotification value)? notification,
  }) {
    return notification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectNotification value)? notification,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectNotification
    implements ModerationSubjectNotification {
  const factory UModerationSubjectNotification(
          {required final Notification data}) =
      _$UModerationSubjectNotificationImpl;

  @override
  Notification get data;

  /// Create a copy of ModerationSubjectNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationSubjectNotificationImplCopyWith<
          _$UModerationSubjectNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
