// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeclarationRecord _$DeclarationRecordFromJson(Map<String, dynamic> json) {
  return _DeclarationRecord.fromJson(json);
}

/// @nodoc
mixin _$DeclarationRecord {
  String get allowIncoming => throw _privateConstructorUsedError;

  /// Serializes this DeclarationRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclarationRecordCopyWith<DeclarationRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclarationRecordCopyWith<$Res> {
  factory $DeclarationRecordCopyWith(
          DeclarationRecord value, $Res Function(DeclarationRecord) then) =
      _$DeclarationRecordCopyWithImpl<$Res, DeclarationRecord>;
  @useResult
  $Res call({String allowIncoming});
}

/// @nodoc
class _$DeclarationRecordCopyWithImpl<$Res, $Val extends DeclarationRecord>
    implements $DeclarationRecordCopyWith<$Res> {
  _$DeclarationRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowIncoming = null,
  }) {
    return _then(_value.copyWith(
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeclarationRecordImplCopyWith<$Res>
    implements $DeclarationRecordCopyWith<$Res> {
  factory _$$DeclarationRecordImplCopyWith(_$DeclarationRecordImpl value,
          $Res Function(_$DeclarationRecordImpl) then) =
      __$$DeclarationRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String allowIncoming});
}

/// @nodoc
class __$$DeclarationRecordImplCopyWithImpl<$Res>
    extends _$DeclarationRecordCopyWithImpl<$Res, _$DeclarationRecordImpl>
    implements _$$DeclarationRecordImplCopyWith<$Res> {
  __$$DeclarationRecordImplCopyWithImpl(_$DeclarationRecordImpl _value,
      $Res Function(_$DeclarationRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowIncoming = null,
  }) {
    return _then(_$DeclarationRecordImpl(
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$DeclarationRecordImpl implements _DeclarationRecord {
  const _$DeclarationRecordImpl({required this.allowIncoming});

  factory _$DeclarationRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclarationRecordImplFromJson(json);

  @override
  final String allowIncoming;

  @override
  String toString() {
    return 'DeclarationRecord(allowIncoming: $allowIncoming)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclarationRecordImpl &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, allowIncoming);

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclarationRecordImplCopyWith<_$DeclarationRecordImpl> get copyWith =>
      __$$DeclarationRecordImplCopyWithImpl<_$DeclarationRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclarationRecordImplToJson(
      this,
    );
  }
}

abstract class _DeclarationRecord implements DeclarationRecord {
  const factory _DeclarationRecord({required final String allowIncoming}) =
      _$DeclarationRecordImpl;

  factory _DeclarationRecord.fromJson(Map<String, dynamic> json) =
      _$DeclarationRecordImpl.fromJson;

  @override
  String get allowIncoming;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclarationRecordImplCopyWith<_$DeclarationRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
