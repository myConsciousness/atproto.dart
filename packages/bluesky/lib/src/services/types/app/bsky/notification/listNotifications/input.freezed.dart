// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationListNotificationsInput _$NotificationListNotificationsInputFromJson(
    Map<String, dynamic> json) {
  return _NotificationListNotificationsInput.fromJson(json);
}

/// @nodoc
mixin _$NotificationListNotificationsInput {
  /// A reason that matches the reason property of #notification.
  List<String>? get reasons => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  bool? get priority => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  DateTime? get seenAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationListNotificationsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationListNotificationsInputCopyWith<
          NotificationListNotificationsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationListNotificationsInputCopyWith<$Res> {
  factory $NotificationListNotificationsInputCopyWith(
          NotificationListNotificationsInput value,
          $Res Function(NotificationListNotificationsInput) then) =
      _$NotificationListNotificationsInputCopyWithImpl<$Res,
          NotificationListNotificationsInput>;
  @useResult
  $Res call(
      {List<String>? reasons,
      int? limit,
      bool? priority,
      String? cursor,
      DateTime? seenAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationListNotificationsInputCopyWithImpl<$Res,
        $Val extends NotificationListNotificationsInput>
    implements $NotificationListNotificationsInputCopyWith<$Res> {
  _$NotificationListNotificationsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasons = freezed,
    Object? limit = freezed,
    Object? priority = freezed,
    Object? cursor = freezed,
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      reasons: freezed == reasons
          ? _value.reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as bool?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$NotificationListNotificationsInputImplCopyWith<$Res>
    implements $NotificationListNotificationsInputCopyWith<$Res> {
  factory _$$NotificationListNotificationsInputImplCopyWith(
          _$NotificationListNotificationsInputImpl value,
          $Res Function(_$NotificationListNotificationsInputImpl) then) =
      __$$NotificationListNotificationsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? reasons,
      int? limit,
      bool? priority,
      String? cursor,
      DateTime? seenAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationListNotificationsInputImplCopyWithImpl<$Res>
    extends _$NotificationListNotificationsInputCopyWithImpl<$Res,
        _$NotificationListNotificationsInputImpl>
    implements _$$NotificationListNotificationsInputImplCopyWith<$Res> {
  __$$NotificationListNotificationsInputImplCopyWithImpl(
      _$NotificationListNotificationsInputImpl _value,
      $Res Function(_$NotificationListNotificationsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasons = freezed,
    Object? limit = freezed,
    Object? priority = freezed,
    Object? cursor = freezed,
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationListNotificationsInputImpl(
      reasons: freezed == reasons
          ? _value._reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as bool?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$NotificationListNotificationsInputImpl
    implements _NotificationListNotificationsInput {
  const _$NotificationListNotificationsInputImpl(
      {final List<String>? reasons,
      this.limit,
      this.priority,
      this.cursor,
      this.seenAt,
      final Map<String, dynamic>? $unknown})
      : _reasons = reasons,
        _$unknown = $unknown;

  factory _$NotificationListNotificationsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationListNotificationsInputImplFromJson(json);

  /// A reason that matches the reason property of #notification.
  final List<String>? _reasons;

  /// A reason that matches the reason property of #notification.
  @override
  List<String>? get reasons {
    final value = _reasons;
    if (value == null) return null;
    if (_reasons is EqualUnmodifiableListView) return _reasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? limit;
  @override
  final bool? priority;
  @override
  final String? cursor;
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
    return 'NotificationListNotificationsInput(reasons: $reasons, limit: $limit, priority: $priority, cursor: $cursor, seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationListNotificationsInputImpl &&
            const DeepCollectionEquality().equals(other._reasons, _reasons) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_reasons),
      limit,
      priority,
      cursor,
      seenAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationListNotificationsInputImplCopyWith<
          _$NotificationListNotificationsInputImpl>
      get copyWith => __$$NotificationListNotificationsInputImplCopyWithImpl<
          _$NotificationListNotificationsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationListNotificationsInputImplToJson(
      this,
    );
  }
}

abstract class _NotificationListNotificationsInput
    implements NotificationListNotificationsInput {
  const factory _NotificationListNotificationsInput(
          {final List<String>? reasons,
          final int? limit,
          final bool? priority,
          final String? cursor,
          final DateTime? seenAt,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationListNotificationsInputImpl;

  factory _NotificationListNotificationsInput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationListNotificationsInputImpl.fromJson;

  /// A reason that matches the reason property of #notification.
  @override
  List<String>? get reasons;
  @override
  int? get limit;
  @override
  bool? get priority;
  @override
  String? get cursor;
  @override
  DateTime? get seenAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationListNotificationsInputImplCopyWith<
          _$NotificationListNotificationsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
