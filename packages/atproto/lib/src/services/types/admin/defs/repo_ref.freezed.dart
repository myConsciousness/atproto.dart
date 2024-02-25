// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminDefsRepoRef _$AdminDefsRepoRefFromJson(Map<String, dynamic> json) {
  return _AdminDefsRepoRef.fromJson(json);
}

/// @nodoc
mixin _$AdminDefsRepoRef {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminDefsRepoRefCopyWith<AdminDefsRepoRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminDefsRepoRefCopyWith<$Res> {
  factory $AdminDefsRepoRefCopyWith(
          AdminDefsRepoRef value, $Res Function(AdminDefsRepoRef) then) =
      _$AdminDefsRepoRefCopyWithImpl<$Res, AdminDefsRepoRef>;
  @useResult
  $Res call({@typeKey String type, String did});
}

/// @nodoc
class _$AdminDefsRepoRefCopyWithImpl<$Res, $Val extends AdminDefsRepoRef>
    implements $AdminDefsRepoRefCopyWith<$Res> {
  _$AdminDefsRepoRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminDefsRepoRefImplCopyWith<$Res>
    implements $AdminDefsRepoRefCopyWith<$Res> {
  factory _$$AdminDefsRepoRefImplCopyWith(_$AdminDefsRepoRefImpl value,
          $Res Function(_$AdminDefsRepoRefImpl) then) =
      __$$AdminDefsRepoRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String did});
}

/// @nodoc
class __$$AdminDefsRepoRefImplCopyWithImpl<$Res>
    extends _$AdminDefsRepoRefCopyWithImpl<$Res, _$AdminDefsRepoRefImpl>
    implements _$$AdminDefsRepoRefImplCopyWith<$Res> {
  __$$AdminDefsRepoRefImplCopyWithImpl(_$AdminDefsRepoRefImpl _value,
      $Res Function(_$AdminDefsRepoRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
  }) {
    return _then(_$AdminDefsRepoRefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminDefsRepoRefImpl implements _AdminDefsRepoRef {
  const _$AdminDefsRepoRefImpl(
      {@typeKey this.type = comAtprotoAdminDefsRepoRef, required this.did});

  factory _$AdminDefsRepoRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminDefsRepoRefImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;

  @override
  String toString() {
    return 'AdminDefsRepoRef(type: $type, did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminDefsRepoRefImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminDefsRepoRefImplCopyWith<_$AdminDefsRepoRefImpl> get copyWith =>
      __$$AdminDefsRepoRefImplCopyWithImpl<_$AdminDefsRepoRefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminDefsRepoRefImplToJson(
      this,
    );
  }
}

abstract class _AdminDefsRepoRef implements AdminDefsRepoRef {
  const factory _AdminDefsRepoRef(
      {@typeKey final String type,
      required final String did}) = _$AdminDefsRepoRefImpl;

  factory _AdminDefsRepoRef.fromJson(Map<String, dynamic> json) =
      _$AdminDefsRepoRefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$AdminDefsRepoRefImplCopyWith<_$AdminDefsRepoRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
