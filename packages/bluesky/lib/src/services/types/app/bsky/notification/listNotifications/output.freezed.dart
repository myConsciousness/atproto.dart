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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationListNotificationsOutput
    _$NotificationListNotificationsOutputFromJson(Map<String, dynamic> json) {
  return _NotificationListNotificationsOutput.fromJson(json);
}

/// @nodoc
mixin _$NotificationListNotificationsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @NotificationConverter()
  List<Notification> get notifications => throw _privateConstructorUsedError;
  bool? get priority => throw _privateConstructorUsedError;
  DateTime? get seenAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationListNotificationsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String? cursor,
      @NotificationConverter() List<Notification> notifications,
      bool? priority,
      DateTime? seenAt,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of NotificationListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? notifications = null,
    Object? priority = freezed,
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as bool?,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String? cursor,
      @NotificationConverter() List<Notification> notifications,
      bool? priority,
      DateTime? seenAt,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of NotificationListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? notifications = null,
    Object? priority = freezed,
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationListNotificationsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as bool?,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationListNotificationsOutputImpl
    implements _NotificationListNotificationsOutput {
  const _$NotificationListNotificationsOutputImpl(
      {this.cursor,
      @NotificationConverter() required final List<Notification> notifications,
      this.priority,
      this.seenAt,
      final Map<String, dynamic>? $unknown})
      : _notifications = notifications,
        _$unknown = $unknown;

  factory _$NotificationListNotificationsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationListNotificationsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Notification> _notifications;
  @override
  @NotificationConverter()
  List<Notification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final bool? priority;
  @override
  final DateTime? seenAt;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'NotificationListNotificationsOutput(cursor: $cursor, notifications: $notifications, priority: $priority, seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationListNotificationsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_notifications),
      priority,
      seenAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String? cursor,
      @NotificationConverter() required final List<Notification> notifications,
      final bool? priority,
      final DateTime? seenAt,
      final Map<String, dynamic>?
          $unknown}) = _$NotificationListNotificationsOutputImpl;

  factory _NotificationListNotificationsOutput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationListNotificationsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @NotificationConverter()
  List<Notification> get notifications;
  @override
  bool? get priority;
  @override
  DateTime? get seenAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationListNotificationsOutputImplCopyWith<
          _$NotificationListNotificationsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
