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

HostingGetAccountHistoryInput _$HostingGetAccountHistoryInputFromJson(
    Map<String, dynamic> json) {
  return _HostingGetAccountHistoryInput.fromJson(json);
}

/// @nodoc
mixin _$HostingGetAccountHistoryInput {
  String get did => throw _privateConstructorUsedError;
  List<String>? get events => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this HostingGetAccountHistoryInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HostingGetAccountHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HostingGetAccountHistoryInputCopyWith<HostingGetAccountHistoryInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostingGetAccountHistoryInputCopyWith<$Res> {
  factory $HostingGetAccountHistoryInputCopyWith(
          HostingGetAccountHistoryInput value,
          $Res Function(HostingGetAccountHistoryInput) then) =
      _$HostingGetAccountHistoryInputCopyWithImpl<$Res,
          HostingGetAccountHistoryInput>;
  @useResult
  $Res call(
      {String did,
      List<String>? events,
      String? cursor,
      int? limit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$HostingGetAccountHistoryInputCopyWithImpl<$Res,
        $Val extends HostingGetAccountHistoryInput>
    implements $HostingGetAccountHistoryInputCopyWith<$Res> {
  _$HostingGetAccountHistoryInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HostingGetAccountHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? events = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HostingGetAccountHistoryInputImplCopyWith<$Res>
    implements $HostingGetAccountHistoryInputCopyWith<$Res> {
  factory _$$HostingGetAccountHistoryInputImplCopyWith(
          _$HostingGetAccountHistoryInputImpl value,
          $Res Function(_$HostingGetAccountHistoryInputImpl) then) =
      __$$HostingGetAccountHistoryInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      List<String>? events,
      String? cursor,
      int? limit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$HostingGetAccountHistoryInputImplCopyWithImpl<$Res>
    extends _$HostingGetAccountHistoryInputCopyWithImpl<$Res,
        _$HostingGetAccountHistoryInputImpl>
    implements _$$HostingGetAccountHistoryInputImplCopyWith<$Res> {
  __$$HostingGetAccountHistoryInputImplCopyWithImpl(
      _$HostingGetAccountHistoryInputImpl _value,
      $Res Function(_$HostingGetAccountHistoryInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of HostingGetAccountHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? events = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$HostingGetAccountHistoryInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HostingGetAccountHistoryInputImpl
    implements _HostingGetAccountHistoryInput {
  const _$HostingGetAccountHistoryInputImpl(
      {required this.did,
      final List<String>? events,
      this.cursor,
      this.limit,
      final Map<String, dynamic>? $unknown})
      : _events = events,
        _$unknown = $unknown;

  factory _$HostingGetAccountHistoryInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HostingGetAccountHistoryInputImplFromJson(json);

  @override
  final String did;
  final List<String>? _events;
  @override
  List<String>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cursor;
  @override
  final int? limit;
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
    return 'HostingGetAccountHistoryInput(did: $did, events: $events, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HostingGetAccountHistoryInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      const DeepCollectionEquality().hash(_events),
      cursor,
      limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of HostingGetAccountHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HostingGetAccountHistoryInputImplCopyWith<
          _$HostingGetAccountHistoryInputImpl>
      get copyWith => __$$HostingGetAccountHistoryInputImplCopyWithImpl<
          _$HostingGetAccountHistoryInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HostingGetAccountHistoryInputImplToJson(
      this,
    );
  }
}

abstract class _HostingGetAccountHistoryInput
    implements HostingGetAccountHistoryInput {
  const factory _HostingGetAccountHistoryInput(
          {required final String did,
          final List<String>? events,
          final String? cursor,
          final int? limit,
          final Map<String, dynamic>? $unknown}) =
      _$HostingGetAccountHistoryInputImpl;

  factory _HostingGetAccountHistoryInput.fromJson(Map<String, dynamic> json) =
      _$HostingGetAccountHistoryInputImpl.fromJson;

  @override
  String get did;
  @override
  List<String>? get events;
  @override
  String? get cursor;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of HostingGetAccountHistoryInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HostingGetAccountHistoryInputImplCopyWith<
          _$HostingGetAccountHistoryInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
