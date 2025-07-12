// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IdentityEvent _$IdentityEventFromJson(Map<String, dynamic> json) {
  return _IdentityEvent.fromJson(json);
}

/// @nodoc
mixin _$IdentityEvent {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get pdsHost => throw _privateConstructorUsedError;
  bool? get tombstone => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this IdentityEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentityEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentityEventCopyWith<IdentityEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityEventCopyWith<$Res> {
  factory $IdentityEventCopyWith(
          IdentityEvent value, $Res Function(IdentityEvent) then) =
      _$IdentityEventCopyWithImpl<$Res, IdentityEvent>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      String? handle,
      @AtUriConverter() AtUri? pdsHost,
      bool? tombstone,
      DateTime timestamp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$IdentityEventCopyWithImpl<$Res, $Val extends IdentityEvent>
    implements $IdentityEventCopyWith<$Res> {
  _$IdentityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentityEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? handle = freezed,
    Object? pdsHost = freezed,
    Object? tombstone = freezed,
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
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      pdsHost: freezed == pdsHost
          ? _value.pdsHost
          : pdsHost // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      tombstone: freezed == tombstone
          ? _value.tombstone
          : tombstone // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$IdentityEventImplCopyWith<$Res>
    implements $IdentityEventCopyWith<$Res> {
  factory _$$IdentityEventImplCopyWith(
          _$IdentityEventImpl value, $Res Function(_$IdentityEventImpl) then) =
      __$$IdentityEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      String? handle,
      @AtUriConverter() AtUri? pdsHost,
      bool? tombstone,
      DateTime timestamp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$IdentityEventImplCopyWithImpl<$Res>
    extends _$IdentityEventCopyWithImpl<$Res, _$IdentityEventImpl>
    implements _$$IdentityEventImplCopyWith<$Res> {
  __$$IdentityEventImplCopyWithImpl(
      _$IdentityEventImpl _value, $Res Function(_$IdentityEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentityEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? handle = freezed,
    Object? pdsHost = freezed,
    Object? tombstone = freezed,
    Object? timestamp = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$IdentityEventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      pdsHost: freezed == pdsHost
          ? _value.pdsHost
          : pdsHost // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      tombstone: freezed == tombstone
          ? _value.tombstone
          : tombstone // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$IdentityEventImpl implements _IdentityEvent {
  const _$IdentityEventImpl(
      {this.$type = toolsOzoneModerationDefsIdentityEvent,
      this.comment,
      this.handle,
      @AtUriConverter() this.pdsHost,
      this.tombstone,
      required this.timestamp,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$IdentityEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdentityEventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;
  @override
  final String? handle;
  @override
  @AtUriConverter()
  final AtUri? pdsHost;
  @override
  final bool? tombstone;
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
    return 'IdentityEvent(\$type: ${$type}, comment: $comment, handle: $handle, pdsHost: $pdsHost, tombstone: $tombstone, timestamp: $timestamp, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentityEventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.pdsHost, pdsHost) || other.pdsHost == pdsHost) &&
            (identical(other.tombstone, tombstone) ||
                other.tombstone == tombstone) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, handle, pdsHost,
      tombstone, timestamp, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of IdentityEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentityEventImplCopyWith<_$IdentityEventImpl> get copyWith =>
      __$$IdentityEventImplCopyWithImpl<_$IdentityEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentityEventImplToJson(
      this,
    );
  }
}

abstract class _IdentityEvent implements IdentityEvent {
  const factory _IdentityEvent(
      {final String $type,
      final String? comment,
      final String? handle,
      @AtUriConverter() final AtUri? pdsHost,
      final bool? tombstone,
      required final DateTime timestamp,
      final Map<String, dynamic>? $unknown}) = _$IdentityEventImpl;

  factory _IdentityEvent.fromJson(Map<String, dynamic> json) =
      _$IdentityEventImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;
  @override
  String? get handle;
  @override
  @AtUriConverter()
  AtUri? get pdsHost;
  @override
  bool? get tombstone;
  @override
  DateTime get timestamp;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of IdentityEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentityEventImplCopyWith<_$IdentityEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
