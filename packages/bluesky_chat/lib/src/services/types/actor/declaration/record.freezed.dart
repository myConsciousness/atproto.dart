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

ActorDeclarationRecord _$ActorDeclarationRecordFromJson(
    Map<String, dynamic> json) {
  return _ActorDeclarationRecord.fromJson(json);
}

/// @nodoc
mixin _$ActorDeclarationRecord {
  String get allowIncoming => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDeclarationRecordCopyWith<ActorDeclarationRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDeclarationRecordCopyWith<$Res> {
  factory $ActorDeclarationRecordCopyWith(ActorDeclarationRecord value,
          $Res Function(ActorDeclarationRecord) then) =
      _$ActorDeclarationRecordCopyWithImpl<$Res, ActorDeclarationRecord>;
  @useResult
  $Res call({String allowIncoming});
}

/// @nodoc
class _$ActorDeclarationRecordCopyWithImpl<$Res,
        $Val extends ActorDeclarationRecord>
    implements $ActorDeclarationRecordCopyWith<$Res> {
  _$ActorDeclarationRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$ActorDeclarationRecordImplCopyWith<$Res>
    implements $ActorDeclarationRecordCopyWith<$Res> {
  factory _$$ActorDeclarationRecordImplCopyWith(
          _$ActorDeclarationRecordImpl value,
          $Res Function(_$ActorDeclarationRecordImpl) then) =
      __$$ActorDeclarationRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String allowIncoming});
}

/// @nodoc
class __$$ActorDeclarationRecordImplCopyWithImpl<$Res>
    extends _$ActorDeclarationRecordCopyWithImpl<$Res,
        _$ActorDeclarationRecordImpl>
    implements _$$ActorDeclarationRecordImplCopyWith<$Res> {
  __$$ActorDeclarationRecordImplCopyWithImpl(
      _$ActorDeclarationRecordImpl _value,
      $Res Function(_$ActorDeclarationRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowIncoming = null,
  }) {
    return _then(_$ActorDeclarationRecordImpl(
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorDeclarationRecordImpl implements _ActorDeclarationRecord {
  const _$ActorDeclarationRecordImpl({required this.allowIncoming});

  factory _$ActorDeclarationRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDeclarationRecordImplFromJson(json);

  @override
  final String allowIncoming;

  @override
  String toString() {
    return 'ActorDeclarationRecord(allowIncoming: $allowIncoming)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDeclarationRecordImpl &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, allowIncoming);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorDeclarationRecordImplCopyWith<_$ActorDeclarationRecordImpl>
      get copyWith => __$$ActorDeclarationRecordImplCopyWithImpl<
          _$ActorDeclarationRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDeclarationRecordImplToJson(
      this,
    );
  }
}

abstract class _ActorDeclarationRecord implements ActorDeclarationRecord {
  const factory _ActorDeclarationRecord({required final String allowIncoming}) =
      _$ActorDeclarationRecordImpl;

  factory _ActorDeclarationRecord.fromJson(Map<String, dynamic> json) =
      _$ActorDeclarationRecordImpl.fromJson;

  @override
  String get allowIncoming;
  @override
  @JsonKey(ignore: true)
  _$$ActorDeclarationRecordImplCopyWith<_$ActorDeclarationRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
