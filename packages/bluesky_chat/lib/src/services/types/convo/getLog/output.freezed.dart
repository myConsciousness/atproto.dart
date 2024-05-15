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

ConvoGetLog _$ConvoGetLogFromJson(Map<String, dynamic> json) {
  return _ConvoGetLog.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetLog {
  @unionConvoLogConverter
  List<UConvoLog> get logs => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoGetLogCopyWith<ConvoGetLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetLogCopyWith<$Res> {
  factory $ConvoGetLogCopyWith(
          ConvoGetLog value, $Res Function(ConvoGetLog) then) =
      _$ConvoGetLogCopyWithImpl<$Res, ConvoGetLog>;
  @useResult
  $Res call({@unionConvoLogConverter List<UConvoLog> logs, String? cursor});
}

/// @nodoc
class _$ConvoGetLogCopyWithImpl<$Res, $Val extends ConvoGetLog>
    implements $ConvoGetLogCopyWith<$Res> {
  _$ConvoGetLogCopyWithImpl(this._value, this._then);

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
abstract class _$$ConvoGetLogImplCopyWith<$Res>
    implements $ConvoGetLogCopyWith<$Res> {
  factory _$$ConvoGetLogImplCopyWith(
          _$ConvoGetLogImpl value, $Res Function(_$ConvoGetLogImpl) then) =
      __$$ConvoGetLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@unionConvoLogConverter List<UConvoLog> logs, String? cursor});
}

/// @nodoc
class __$$ConvoGetLogImplCopyWithImpl<$Res>
    extends _$ConvoGetLogCopyWithImpl<$Res, _$ConvoGetLogImpl>
    implements _$$ConvoGetLogImplCopyWith<$Res> {
  __$$ConvoGetLogImplCopyWithImpl(
      _$ConvoGetLogImpl _value, $Res Function(_$ConvoGetLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ConvoGetLogImpl(
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
class _$ConvoGetLogImpl implements _ConvoGetLog {
  const _$ConvoGetLogImpl(
      {@unionConvoLogConverter required final List<UConvoLog> logs,
      this.cursor})
      : _logs = logs;

  factory _$ConvoGetLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoGetLogImplFromJson(json);

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
    return 'ConvoGetLog(logs: $logs, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetLogImpl &&
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
  _$$ConvoGetLogImplCopyWith<_$ConvoGetLogImpl> get copyWith =>
      __$$ConvoGetLogImplCopyWithImpl<_$ConvoGetLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetLogImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetLog implements ConvoGetLog {
  const factory _ConvoGetLog(
      {@unionConvoLogConverter required final List<UConvoLog> logs,
      final String? cursor}) = _$ConvoGetLogImpl;

  factory _ConvoGetLog.fromJson(Map<String, dynamic> json) =
      _$ConvoGetLogImpl.fromJson;

  @override
  @unionConvoLogConverter
  List<UConvoLog> get logs;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ConvoGetLogImplCopyWith<_$ConvoGetLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
