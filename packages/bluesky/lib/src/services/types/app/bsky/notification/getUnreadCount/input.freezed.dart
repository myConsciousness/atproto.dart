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

NotificationGetUnreadCountInput _$NotificationGetUnreadCountInputFromJson(
    Map<String, dynamic> json) {
  return _NotificationGetUnreadCountInput.fromJson(json);
}

/// @nodoc
mixin _$NotificationGetUnreadCountInput {
  bool? get priority => throw _privateConstructorUsedError;
  DateTime? get seenAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationGetUnreadCountInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationGetUnreadCountInputCopyWith<NotificationGetUnreadCountInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationGetUnreadCountInputCopyWith<$Res> {
  factory $NotificationGetUnreadCountInputCopyWith(
          NotificationGetUnreadCountInput value,
          $Res Function(NotificationGetUnreadCountInput) then) =
      _$NotificationGetUnreadCountInputCopyWithImpl<$Res,
          NotificationGetUnreadCountInput>;
  @useResult
  $Res call({bool? priority, DateTime? seenAt, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationGetUnreadCountInputCopyWithImpl<$Res,
        $Val extends NotificationGetUnreadCountInput>
    implements $NotificationGetUnreadCountInputCopyWith<$Res> {
  _$NotificationGetUnreadCountInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priority = freezed,
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$NotificationGetUnreadCountInputImplCopyWith<$Res>
    implements $NotificationGetUnreadCountInputCopyWith<$Res> {
  factory _$$NotificationGetUnreadCountInputImplCopyWith(
          _$NotificationGetUnreadCountInputImpl value,
          $Res Function(_$NotificationGetUnreadCountInputImpl) then) =
      __$$NotificationGetUnreadCountInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? priority, DateTime? seenAt, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationGetUnreadCountInputImplCopyWithImpl<$Res>
    extends _$NotificationGetUnreadCountInputCopyWithImpl<$Res,
        _$NotificationGetUnreadCountInputImpl>
    implements _$$NotificationGetUnreadCountInputImplCopyWith<$Res> {
  __$$NotificationGetUnreadCountInputImplCopyWithImpl(
      _$NotificationGetUnreadCountInputImpl _value,
      $Res Function(_$NotificationGetUnreadCountInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priority = freezed,
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationGetUnreadCountInputImpl(
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
class _$NotificationGetUnreadCountInputImpl
    implements _NotificationGetUnreadCountInput {
  const _$NotificationGetUnreadCountInputImpl(
      {this.priority, this.seenAt, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationGetUnreadCountInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationGetUnreadCountInputImplFromJson(json);

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
    return 'NotificationGetUnreadCountInput(priority: $priority, seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationGetUnreadCountInputImpl &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priority, seenAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationGetUnreadCountInputImplCopyWith<
          _$NotificationGetUnreadCountInputImpl>
      get copyWith => __$$NotificationGetUnreadCountInputImplCopyWithImpl<
          _$NotificationGetUnreadCountInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationGetUnreadCountInputImplToJson(
      this,
    );
  }
}

abstract class _NotificationGetUnreadCountInput
    implements NotificationGetUnreadCountInput {
  const factory _NotificationGetUnreadCountInput(
          {final bool? priority,
          final DateTime? seenAt,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationGetUnreadCountInputImpl;

  factory _NotificationGetUnreadCountInput.fromJson(Map<String, dynamic> json) =
      _$NotificationGetUnreadCountInputImpl.fromJson;

  @override
  bool? get priority;
  @override
  DateTime? get seenAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationGetUnreadCountInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationGetUnreadCountInputImplCopyWith<
          _$NotificationGetUnreadCountInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
