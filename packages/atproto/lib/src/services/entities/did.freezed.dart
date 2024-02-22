// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'did.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DID _$DIDFromJson(Map<String, dynamic> json) {
  return _DID.fromJson(json);
}

/// @nodoc
mixin _$DID {
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DIDCopyWith<DID> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DIDCopyWith<$Res> {
  factory $DIDCopyWith(DID value, $Res Function(DID) then) =
      _$DIDCopyWithImpl<$Res, DID>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$DIDCopyWithImpl<$Res, $Val extends DID> implements $DIDCopyWith<$Res> {
  _$DIDCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DIDImplCopyWith<$Res> implements $DIDCopyWith<$Res> {
  factory _$$DIDImplCopyWith(_$DIDImpl value, $Res Function(_$DIDImpl) then) =
      __$$DIDImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$DIDImplCopyWithImpl<$Res> extends _$DIDCopyWithImpl<$Res, _$DIDImpl>
    implements _$$DIDImplCopyWith<$Res> {
  __$$DIDImplCopyWithImpl(_$DIDImpl _value, $Res Function(_$DIDImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$DIDImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DIDImpl implements _DID {
  const _$DIDImpl({required this.did});

  factory _$DIDImpl.fromJson(Map<String, dynamic> json) =>
      _$$DIDImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'DID(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DIDImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DIDImplCopyWith<_$DIDImpl> get copyWith =>
      __$$DIDImplCopyWithImpl<_$DIDImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DIDImplToJson(
      this,
    );
  }
}

abstract class _DID implements DID {
  const factory _DID({required final String did}) = _$DIDImpl;

  factory _DID.fromJson(Map<String, dynamic> json) = _$DIDImpl.fromJson;

  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$DIDImplCopyWith<_$DIDImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
