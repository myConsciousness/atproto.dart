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

ModerationQueryEventsOutput _$ModerationQueryEventsOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationQueryEventsOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationQueryEventsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ModEventViewConverter()
  List<ModEventView> get events => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationQueryEventsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationQueryEventsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationQueryEventsOutputCopyWith<ModerationQueryEventsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationQueryEventsOutputCopyWith<$Res> {
  factory $ModerationQueryEventsOutputCopyWith(
          ModerationQueryEventsOutput value,
          $Res Function(ModerationQueryEventsOutput) then) =
      _$ModerationQueryEventsOutputCopyWithImpl<$Res,
          ModerationQueryEventsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ModEventViewConverter() List<ModEventView> events,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationQueryEventsOutputCopyWithImpl<$Res,
        $Val extends ModerationQueryEventsOutput>
    implements $ModerationQueryEventsOutputCopyWith<$Res> {
  _$ModerationQueryEventsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationQueryEventsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? events = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<ModEventView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationQueryEventsOutputImplCopyWith<$Res>
    implements $ModerationQueryEventsOutputCopyWith<$Res> {
  factory _$$ModerationQueryEventsOutputImplCopyWith(
          _$ModerationQueryEventsOutputImpl value,
          $Res Function(_$ModerationQueryEventsOutputImpl) then) =
      __$$ModerationQueryEventsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ModEventViewConverter() List<ModEventView> events,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationQueryEventsOutputImplCopyWithImpl<$Res>
    extends _$ModerationQueryEventsOutputCopyWithImpl<$Res,
        _$ModerationQueryEventsOutputImpl>
    implements _$$ModerationQueryEventsOutputImplCopyWith<$Res> {
  __$$ModerationQueryEventsOutputImplCopyWithImpl(
      _$ModerationQueryEventsOutputImpl _value,
      $Res Function(_$ModerationQueryEventsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationQueryEventsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? events = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationQueryEventsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<ModEventView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationQueryEventsOutputImpl
    implements _ModerationQueryEventsOutput {
  const _$ModerationQueryEventsOutputImpl(
      {this.cursor,
      @ModEventViewConverter() required final List<ModEventView> events,
      final Map<String, dynamic>? $unknown})
      : _events = events,
        _$unknown = $unknown;

  factory _$ModerationQueryEventsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationQueryEventsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ModEventView> _events;
  @override
  @ModEventViewConverter()
  List<ModEventView> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

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
    return 'ModerationQueryEventsOutput(cursor: $cursor, events: $events, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationQueryEventsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationQueryEventsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationQueryEventsOutputImplCopyWith<_$ModerationQueryEventsOutputImpl>
      get copyWith => __$$ModerationQueryEventsOutputImplCopyWithImpl<
          _$ModerationQueryEventsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationQueryEventsOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationQueryEventsOutput
    implements ModerationQueryEventsOutput {
  const factory _ModerationQueryEventsOutput(
          {final String? cursor,
          @ModEventViewConverter() required final List<ModEventView> events,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationQueryEventsOutputImpl;

  factory _ModerationQueryEventsOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationQueryEventsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ModEventViewConverter()
  List<ModEventView> get events;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationQueryEventsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationQueryEventsOutputImplCopyWith<_$ModerationQueryEventsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
