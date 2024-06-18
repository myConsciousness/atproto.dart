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

GetLogOutput _$GetLogOutputFromJson(Map<String, dynamic> json) {
  return _GetLogOutput.fromJson(json);
}

/// @nodoc
mixin _$GetLogOutput {
  @unionConvoLogConverter
  List<UConvoLog> get logs => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLogOutputCopyWith<GetLogOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLogOutputCopyWith<$Res> {
  factory $GetLogOutputCopyWith(
          GetLogOutput value, $Res Function(GetLogOutput) then) =
      _$GetLogOutputCopyWithImpl<$Res, GetLogOutput>;
  @useResult
  $Res call({@unionConvoLogConverter List<UConvoLog> logs, String? cursor});
}

/// @nodoc
class _$GetLogOutputCopyWithImpl<$Res, $Val extends GetLogOutput>
    implements $GetLogOutputCopyWith<$Res> {
  _$GetLogOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      logs: null == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<UConvoLog>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLogOutputImplCopyWith<$Res>
    implements $GetLogOutputCopyWith<$Res> {
  factory _$$GetLogOutputImplCopyWith(
          _$GetLogOutputImpl value, $Res Function(_$GetLogOutputImpl) then) =
      __$$GetLogOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@unionConvoLogConverter List<UConvoLog> logs, String? cursor});
}

/// @nodoc
class __$$GetLogOutputImplCopyWithImpl<$Res>
    extends _$GetLogOutputCopyWithImpl<$Res, _$GetLogOutputImpl>
    implements _$$GetLogOutputImplCopyWith<$Res> {
  __$$GetLogOutputImplCopyWithImpl(
      _$GetLogOutputImpl _value, $Res Function(_$GetLogOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GetLogOutputImpl(
      logs: null == logs
          ? _value._logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<UConvoLog>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetLogOutputImpl implements _GetLogOutput {
  const _$GetLogOutputImpl(
      {@unionConvoLogConverter required final List<UConvoLog> logs,
      this.cursor})
      : _logs = logs;

  factory _$GetLogOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLogOutputImplFromJson(json);

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

  @override
  String toString() {
    return 'GetLogOutput(logs: $logs, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLogOutputImpl &&
            const DeepCollectionEquality().equals(other._logs, _logs) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_logs), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLogOutputImplCopyWith<_$GetLogOutputImpl> get copyWith =>
      __$$GetLogOutputImplCopyWithImpl<_$GetLogOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLogOutputImplToJson(
      this,
    );
  }
}

abstract class _GetLogOutput implements GetLogOutput {
  const factory _GetLogOutput(
      {@unionConvoLogConverter required final List<UConvoLog> logs,
      final String? cursor}) = _$GetLogOutputImpl;

  factory _GetLogOutput.fromJson(Map<String, dynamic> json) =
      _$GetLogOutputImpl.fromJson;

  @override
  @unionConvoLogConverter
  List<UConvoLog> get logs;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GetLogOutputImplCopyWith<_$GetLogOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
