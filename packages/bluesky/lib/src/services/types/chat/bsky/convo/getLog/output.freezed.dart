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

ConvoGetLogOutput _$ConvoGetLogOutputFromJson(Map<String, dynamic> json) {
  return _ConvoGetLogOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetLogOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @UConvoGetLogLogsConverter()
  List<UConvoGetLogLogs> get logs => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetLogOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetLogOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetLogOutputCopyWith<ConvoGetLogOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetLogOutputCopyWith<$Res> {
  factory $ConvoGetLogOutputCopyWith(
          ConvoGetLogOutput value, $Res Function(ConvoGetLogOutput) then) =
      _$ConvoGetLogOutputCopyWithImpl<$Res, ConvoGetLogOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @UConvoGetLogLogsConverter() List<UConvoGetLogLogs> logs,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoGetLogOutputCopyWithImpl<$Res, $Val extends ConvoGetLogOutput>
    implements $ConvoGetLogOutputCopyWith<$Res> {
  _$ConvoGetLogOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetLogOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? logs = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      logs: null == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<UConvoGetLogLogs>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoGetLogOutputImplCopyWith<$Res>
    implements $ConvoGetLogOutputCopyWith<$Res> {
  factory _$$ConvoGetLogOutputImplCopyWith(_$ConvoGetLogOutputImpl value,
          $Res Function(_$ConvoGetLogOutputImpl) then) =
      __$$ConvoGetLogOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @UConvoGetLogLogsConverter() List<UConvoGetLogLogs> logs,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoGetLogOutputImplCopyWithImpl<$Res>
    extends _$ConvoGetLogOutputCopyWithImpl<$Res, _$ConvoGetLogOutputImpl>
    implements _$$ConvoGetLogOutputImplCopyWith<$Res> {
  __$$ConvoGetLogOutputImplCopyWithImpl(_$ConvoGetLogOutputImpl _value,
      $Res Function(_$ConvoGetLogOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetLogOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? logs = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetLogOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      logs: null == logs
          ? _value._logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<UConvoGetLogLogs>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoGetLogOutputImpl implements _ConvoGetLogOutput {
  const _$ConvoGetLogOutputImpl(
      {this.cursor,
      @UConvoGetLogLogsConverter() required final List<UConvoGetLogLogs> logs,
      final Map<String, dynamic>? $unknown})
      : _logs = logs,
        _$unknown = $unknown;

  factory _$ConvoGetLogOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoGetLogOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<UConvoGetLogLogs> _logs;
  @override
  @UConvoGetLogLogsConverter()
  List<UConvoGetLogLogs> get logs {
    if (_logs is EqualUnmodifiableListView) return _logs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_logs);
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
    return 'ConvoGetLogOutput(cursor: $cursor, logs: $logs, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetLogOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._logs, _logs) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_logs),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetLogOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetLogOutputImplCopyWith<_$ConvoGetLogOutputImpl> get copyWith =>
      __$$ConvoGetLogOutputImplCopyWithImpl<_$ConvoGetLogOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetLogOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetLogOutput implements ConvoGetLogOutput {
  const factory _ConvoGetLogOutput(
      {final String? cursor,
      @UConvoGetLogLogsConverter() required final List<UConvoGetLogLogs> logs,
      final Map<String, dynamic>? $unknown}) = _$ConvoGetLogOutputImpl;

  factory _ConvoGetLogOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetLogOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @UConvoGetLogLogsConverter()
  List<UConvoGetLogLogs> get logs;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetLogOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetLogOutputImplCopyWith<_$ConvoGetLogOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
