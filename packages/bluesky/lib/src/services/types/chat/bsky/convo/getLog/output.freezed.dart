// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetLogOutput {
  @unionConvoLogConverter
  List<UConvoLog> get logs;
  String? get cursor;

  /// Create a copy of GetLogOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetLogOutputCopyWith<GetLogOutput> get copyWith =>
      _$GetLogOutputCopyWithImpl<GetLogOutput>(
          this as GetLogOutput, _$identity);

  /// Serializes this GetLogOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetLogOutput &&
            const DeepCollectionEquality().equals(other.logs, logs) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(logs), cursor);

  @override
  String toString() {
    return 'GetLogOutput(logs: $logs, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $GetLogOutputCopyWith<$Res> {
  factory $GetLogOutputCopyWith(
          GetLogOutput value, $Res Function(GetLogOutput) _then) =
      _$GetLogOutputCopyWithImpl;
  @useResult
  $Res call({@unionConvoLogConverter List<UConvoLog> logs, String? cursor});
}

/// @nodoc
class _$GetLogOutputCopyWithImpl<$Res> implements $GetLogOutputCopyWith<$Res> {
  _$GetLogOutputCopyWithImpl(this._self, this._then);

  final GetLogOutput _self;
  final $Res Function(GetLogOutput) _then;

  /// Create a copy of GetLogOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      logs: null == logs
          ? _self.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<UConvoLog>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _GetLogOutput implements GetLogOutput {
  const _GetLogOutput(
      {@unionConvoLogConverter required final List<UConvoLog> logs,
      this.cursor})
      : _logs = logs;
  factory _GetLogOutput.fromJson(Map<String, dynamic> json) =>
      _$GetLogOutputFromJson(json);

  final List<UConvoLog> _logs;
  @override
  @unionConvoLogConverter
  List<UConvoLog> get logs {
    if (_logs is EqualUnmodifiableListView) return _logs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_logs);
  }

  @override
  final String? cursor;

  /// Create a copy of GetLogOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetLogOutputCopyWith<_GetLogOutput> get copyWith =>
      __$GetLogOutputCopyWithImpl<_GetLogOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetLogOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetLogOutput &&
            const DeepCollectionEquality().equals(other._logs, _logs) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_logs), cursor);

  @override
  String toString() {
    return 'GetLogOutput(logs: $logs, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$GetLogOutputCopyWith<$Res>
    implements $GetLogOutputCopyWith<$Res> {
  factory _$GetLogOutputCopyWith(
          _GetLogOutput value, $Res Function(_GetLogOutput) _then) =
      __$GetLogOutputCopyWithImpl;
  @override
  @useResult
  $Res call({@unionConvoLogConverter List<UConvoLog> logs, String? cursor});
}

/// @nodoc
class __$GetLogOutputCopyWithImpl<$Res>
    implements _$GetLogOutputCopyWith<$Res> {
  __$GetLogOutputCopyWithImpl(this._self, this._then);

  final _GetLogOutput _self;
  final $Res Function(_GetLogOutput) _then;

  /// Create a copy of GetLogOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? logs = null,
    Object? cursor = freezed,
  }) {
    return _then(_GetLogOutput(
      logs: null == logs
          ? _self._logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<UConvoLog>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
