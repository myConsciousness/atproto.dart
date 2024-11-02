// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operation_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OperationLog _$OperationLogFromJson(Map<String, dynamic> json) {
  return _OperationLog.fromJson(json);
}

/// @nodoc
mixin _$OperationLog {
  @compatibleOpOrTombstoneConverter
  List<CompatibleOpOrTombstone> get log => throw _privateConstructorUsedError;

  /// Serializes this OperationLog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperationLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationLogCopyWith<OperationLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationLogCopyWith<$Res> {
  factory $OperationLogCopyWith(
          OperationLog value, $Res Function(OperationLog) then) =
      _$OperationLogCopyWithImpl<$Res, OperationLog>;
  @useResult
  $Res call(
      {@compatibleOpOrTombstoneConverter List<CompatibleOpOrTombstone> log});
}

/// @nodoc
class _$OperationLogCopyWithImpl<$Res, $Val extends OperationLog>
    implements $OperationLogCopyWith<$Res> {
  _$OperationLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperationLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? log = null,
  }) {
    return _then(_value.copyWith(
      log: null == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as List<CompatibleOpOrTombstone>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperationLogImplCopyWith<$Res>
    implements $OperationLogCopyWith<$Res> {
  factory _$$OperationLogImplCopyWith(
          _$OperationLogImpl value, $Res Function(_$OperationLogImpl) then) =
      __$$OperationLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@compatibleOpOrTombstoneConverter List<CompatibleOpOrTombstone> log});
}

/// @nodoc
class __$$OperationLogImplCopyWithImpl<$Res>
    extends _$OperationLogCopyWithImpl<$Res, _$OperationLogImpl>
    implements _$$OperationLogImplCopyWith<$Res> {
  __$$OperationLogImplCopyWithImpl(
      _$OperationLogImpl _value, $Res Function(_$OperationLogImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperationLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? log = null,
  }) {
    return _then(_$OperationLogImpl(
      log: null == log
          ? _value._log
          : log // ignore: cast_nullable_to_non_nullable
              as List<CompatibleOpOrTombstone>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$OperationLogImpl implements _OperationLog {
  const _$OperationLogImpl(
      {@compatibleOpOrTombstoneConverter
      required final List<CompatibleOpOrTombstone> log})
      : _log = log;

  factory _$OperationLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationLogImplFromJson(json);

  final List<CompatibleOpOrTombstone> _log;
  @override
  @compatibleOpOrTombstoneConverter
  List<CompatibleOpOrTombstone> get log {
    if (_log is EqualUnmodifiableListView) return _log;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_log);
  }

  @override
  String toString() {
    return 'OperationLog(log: $log)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationLogImpl &&
            const DeepCollectionEquality().equals(other._log, _log));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_log));

  /// Create a copy of OperationLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationLogImplCopyWith<_$OperationLogImpl> get copyWith =>
      __$$OperationLogImplCopyWithImpl<_$OperationLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationLogImplToJson(
      this,
    );
  }
}

abstract class _OperationLog implements OperationLog {
  const factory _OperationLog(
      {@compatibleOpOrTombstoneConverter
      required final List<CompatibleOpOrTombstone> log}) = _$OperationLogImpl;

  factory _OperationLog.fromJson(Map<String, dynamic> json) =
      _$OperationLogImpl.fromJson;

  @override
  @compatibleOpOrTombstoneConverter
  List<CompatibleOpOrTombstone> get log;

  /// Create a copy of OperationLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationLogImplCopyWith<_$OperationLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
