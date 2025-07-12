// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountEvent _$AccountEventFromJson(Map<String, dynamic> json) {
  return _AccountEvent.fromJson(json);
}

/// @nodoc
mixin _$AccountEvent {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  /// Indicates that the account has a repository which can be fetched from the host that emitted this event.
  bool get active => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AccountEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountEventCopyWith<AccountEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountEventCopyWith<$Res> {
  factory $AccountEventCopyWith(
          AccountEvent value, $Res Function(AccountEvent) then) =
      _$AccountEventCopyWithImpl<$Res, AccountEvent>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      bool active,
      String? status,
      DateTime timestamp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AccountEventCopyWithImpl<$Res, $Val extends AccountEvent>
    implements $AccountEventCopyWith<$Res> {
  _$AccountEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? active = null,
    Object? status = freezed,
    Object? timestamp = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountEventImplCopyWith<$Res>
    implements $AccountEventCopyWith<$Res> {
  factory _$$AccountEventImplCopyWith(
          _$AccountEventImpl value, $Res Function(_$AccountEventImpl) then) =
      __$$AccountEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      bool active,
      String? status,
      DateTime timestamp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AccountEventImplCopyWithImpl<$Res>
    extends _$AccountEventCopyWithImpl<$Res, _$AccountEventImpl>
    implements _$$AccountEventImplCopyWith<$Res> {
  __$$AccountEventImplCopyWithImpl(
      _$AccountEventImpl _value, $Res Function(_$AccountEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? active = null,
    Object? status = freezed,
    Object? timestamp = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AccountEventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountEventImpl implements _AccountEvent {
  const _$AccountEventImpl(
      {this.$type = toolsOzoneModerationDefsAccountEvent,
      this.comment,
      required this.active,
      this.status,
      required this.timestamp,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AccountEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountEventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;

  /// Indicates that the account has a repository which can be fetched from the host that emitted this event.
  @override
  final bool active;
  @override
  final String? status;
  @override
  final DateTime timestamp;
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
    return 'AccountEvent(\$type: ${$type}, comment: $comment, active: $active, status: $status, timestamp: $timestamp, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountEventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, active, status,
      timestamp, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountEventImplCopyWith<_$AccountEventImpl> get copyWith =>
      __$$AccountEventImplCopyWithImpl<_$AccountEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountEventImplToJson(
      this,
    );
  }
}

abstract class _AccountEvent implements AccountEvent {
  const factory _AccountEvent(
      {final String $type,
      final String? comment,
      required final bool active,
      final String? status,
      required final DateTime timestamp,
      final Map<String, dynamic>? $unknown}) = _$AccountEventImpl;

  factory _AccountEvent.fromJson(Map<String, dynamic> json) =
      _$AccountEventImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;

  /// Indicates that the account has a repository which can be fetched from the host that emitted this event.
  @override
  bool get active;
  @override
  String? get status;
  @override
  DateTime get timestamp;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountEventImplCopyWith<_$AccountEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
