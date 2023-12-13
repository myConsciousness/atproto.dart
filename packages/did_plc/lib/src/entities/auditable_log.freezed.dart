// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auditable_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuditableLog _$AuditableLogFromJson(Map<String, dynamic> json) {
  return _AuditableLog.fromJson(json);
}

/// @nodoc
mixin _$AuditableLog {
  List<ExportedOperation> get log => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditableLogCopyWith<AuditableLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditableLogCopyWith<$Res> {
  factory $AuditableLogCopyWith(
          AuditableLog value, $Res Function(AuditableLog) then) =
      _$AuditableLogCopyWithImpl<$Res, AuditableLog>;
  @useResult
  $Res call({List<ExportedOperation> log});
}

/// @nodoc
class _$AuditableLogCopyWithImpl<$Res, $Val extends AuditableLog>
    implements $AuditableLogCopyWith<$Res> {
  _$AuditableLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? log = null,
  }) {
    return _then(_value.copyWith(
      log: null == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as List<ExportedOperation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuditableLogImplCopyWith<$Res>
    implements $AuditableLogCopyWith<$Res> {
  factory _$$AuditableLogImplCopyWith(
          _$AuditableLogImpl value, $Res Function(_$AuditableLogImpl) then) =
      __$$AuditableLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ExportedOperation> log});
}

/// @nodoc
class __$$AuditableLogImplCopyWithImpl<$Res>
    extends _$AuditableLogCopyWithImpl<$Res, _$AuditableLogImpl>
    implements _$$AuditableLogImplCopyWith<$Res> {
  __$$AuditableLogImplCopyWithImpl(
      _$AuditableLogImpl _value, $Res Function(_$AuditableLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? log = null,
  }) {
    return _then(_$AuditableLogImpl(
      log: null == log
          ? _value._log
          : log // ignore: cast_nullable_to_non_nullable
              as List<ExportedOperation>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$AuditableLogImpl implements _AuditableLog {
  const _$AuditableLogImpl({required final List<ExportedOperation> log})
      : _log = log;

  factory _$AuditableLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditableLogImplFromJson(json);

  final List<ExportedOperation> _log;
  @override
  List<ExportedOperation> get log {
    if (_log is EqualUnmodifiableListView) return _log;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_log);
  }

  @override
  String toString() {
    return 'AuditableLog(log: $log)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditableLogImpl &&
            const DeepCollectionEquality().equals(other._log, _log));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_log));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditableLogImplCopyWith<_$AuditableLogImpl> get copyWith =>
      __$$AuditableLogImplCopyWithImpl<_$AuditableLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditableLogImplToJson(
      this,
    );
  }
}

abstract class _AuditableLog implements AuditableLog {
  const factory _AuditableLog({required final List<ExportedOperation> log}) =
      _$AuditableLogImpl;

  factory _AuditableLog.fromJson(Map<String, dynamic> json) =
      _$AuditableLogImpl.fromJson;

  @override
  List<ExportedOperation> get log;
  @override
  @JsonKey(ignore: true)
  _$$AuditableLogImplCopyWith<_$AuditableLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
