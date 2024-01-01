// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_resolve_handle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IdentityResolveHandle _$IdentityResolveHandleFromJson(
    Map<String, dynamic> json) {
  return _IdentityResolveHandle.fromJson(json);
}

/// @nodoc
mixin _$IdentityResolveHandle {
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentityResolveHandleCopyWith<IdentityResolveHandle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityResolveHandleCopyWith<$Res> {
  factory $IdentityResolveHandleCopyWith(IdentityResolveHandle value,
          $Res Function(IdentityResolveHandle) then) =
      _$IdentityResolveHandleCopyWithImpl<$Res, IdentityResolveHandle>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$IdentityResolveHandleCopyWithImpl<$Res,
        $Val extends IdentityResolveHandle>
    implements $IdentityResolveHandleCopyWith<$Res> {
  _$IdentityResolveHandleCopyWithImpl(this._value, this._then);

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
abstract class _$$IdentityResolveHandleImplCopyWith<$Res>
    implements $IdentityResolveHandleCopyWith<$Res> {
  factory _$$IdentityResolveHandleImplCopyWith(
          _$IdentityResolveHandleImpl value,
          $Res Function(_$IdentityResolveHandleImpl) then) =
      __$$IdentityResolveHandleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$IdentityResolveHandleImplCopyWithImpl<$Res>
    extends _$IdentityResolveHandleCopyWithImpl<$Res,
        _$IdentityResolveHandleImpl>
    implements _$$IdentityResolveHandleImplCopyWith<$Res> {
  __$$IdentityResolveHandleImplCopyWithImpl(_$IdentityResolveHandleImpl _value,
      $Res Function(_$IdentityResolveHandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$IdentityResolveHandleImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdentityResolveHandleImpl implements _IdentityResolveHandle {
  const _$IdentityResolveHandleImpl({required this.did});

  factory _$IdentityResolveHandleImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdentityResolveHandleImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'IdentityResolveHandle(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentityResolveHandleImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentityResolveHandleImplCopyWith<_$IdentityResolveHandleImpl>
      get copyWith => __$$IdentityResolveHandleImplCopyWithImpl<
          _$IdentityResolveHandleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentityResolveHandleImplToJson(
      this,
    );
  }
}

abstract class _IdentityResolveHandle implements IdentityResolveHandle {
  const factory _IdentityResolveHandle({required final String did}) =
      _$IdentityResolveHandleImpl;

  factory _IdentityResolveHandle.fromJson(Map<String, dynamic> json) =
      _$IdentityResolveHandleImpl.fromJson;

  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$IdentityResolveHandleImplCopyWith<_$IdentityResolveHandleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
