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
    required TResult Function(UModerationSubjectNotificationNotification value)
        notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectNotificationNotification value)?
        notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectNotificationNotification value)?
        notification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $NotificationCopyWith<$Res> get data {
    return $NotificationCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UModerationSubjectNotificationNotificationImplCopyWith<$Res>
    implements $ModerationSubjectNotificationCopyWith<$Res> {
  factory _$$UModerationSubjectNotificationNotificationImplCopyWith(
          _$UModerationSubjectNotificationNotificationImpl value,
          $Res Function(_$UModerationSubjectNotificationNotificationImpl)
              then) =
      __$$UModerationSubjectNotificationNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Notification data});

  @override
  $NotificationCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectNotificationNotificationImplCopyWithImpl<$Res>
    extends _$ModerationSubjectNotificationCopyWithImpl<$Res,
        _$UModerationSubjectNotificationNotificationImpl>
    implements _$$UModerationSubjectNotificationNotificationImplCopyWith<$Res> {
  __$$UModerationSubjectNotificationNotificationImplCopyWithImpl(
      _$UModerationSubjectNotificationNotificationImpl _value,
      $Res Function(_$UModerationSubjectNotificationNotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectNotificationNotificationImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Notification,
    ));
  }
}

/// @nodoc

class _$UModerationSubjectNotificationNotificationImpl
    implements UModerationSubjectNotificationNotification {
  const _$UModerationSubjectNotificationNotificationImpl({required this.data});

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
            other is _$UModerationSubjectNotificationNotificationImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectNotificationNotificationImplCopyWith<
          _$UModerationSubjectNotificationNotificationImpl>
      get copyWith =>
          __$$UModerationSubjectNotificationNotificationImplCopyWithImpl<
                  _$UModerationSubjectNotificationNotificationImpl>(
              this, _$identity);

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
    required TResult Function(UModerationSubjectNotificationNotification value)
        notification,
  }) {
    return notification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectNotificationNotification value)?
        notification,
  }) {
    return notification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectNotificationNotification value)?
        notification,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectNotificationNotification
    implements ModerationSubjectNotification {
  const factory UModerationSubjectNotificationNotification(
          {required final Notification data}) =
      _$UModerationSubjectNotificationNotificationImpl;

  @override
  Notification get data;
  @override
  @JsonKey(ignore: true)
  _$$UModerationSubjectNotificationNotificationImplCopyWith<
          _$UModerationSubjectNotificationNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
