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

ResolveHandleOutput _$ResolveHandleOutputFromJson(Map<String, dynamic> json) {
  return _ResolveHandleOutput.fromJson(json);
}

/// @nodoc
mixin _$ResolveHandleOutput {
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveHandleOutputCopyWith<ResolveHandleOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveHandleOutputCopyWith<$Res> {
  factory $ResolveHandleOutputCopyWith(
          ResolveHandleOutput value, $Res Function(ResolveHandleOutput) then) =
      _$ResolveHandleOutputCopyWithImpl<$Res, ResolveHandleOutput>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$ResolveHandleOutputCopyWithImpl<$Res, $Val extends ResolveHandleOutput>
    implements $ResolveHandleOutputCopyWith<$Res> {
  _$ResolveHandleOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$ResolveHandleOutputImplCopyWith<$Res>
    implements $ResolveHandleOutputCopyWith<$Res> {
  factory _$$ResolveHandleOutputImplCopyWith(_$ResolveHandleOutputImpl value,
          $Res Function(_$ResolveHandleOutputImpl) then) =
      __$$ResolveHandleOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$ResolveHandleOutputImplCopyWithImpl<$Res>
    extends _$ResolveHandleOutputCopyWithImpl<$Res, _$ResolveHandleOutputImpl>
    implements _$$ResolveHandleOutputImplCopyWith<$Res> {
  __$$ResolveHandleOutputImplCopyWithImpl(_$ResolveHandleOutputImpl _value,
      $Res Function(_$ResolveHandleOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$ResolveHandleOutputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ResolveHandleOutputImpl implements _ResolveHandleOutput {
  const _$ResolveHandleOutputImpl({required this.did});

  factory _$ResolveHandleOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveHandleOutputImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'ResolveHandleOutput(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveHandleOutputImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveHandleOutputImplCopyWith<_$ResolveHandleOutputImpl> get copyWith =>
      __$$ResolveHandleOutputImplCopyWithImpl<_$ResolveHandleOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveHandleOutputImplToJson(
      this,
    );
  }
}

abstract class _ResolveHandleOutput implements ResolveHandleOutput {
  const factory _ResolveHandleOutput({required final String did}) =
      _$ResolveHandleOutputImpl;

  factory _ResolveHandleOutput.fromJson(Map<String, dynamic> json) =
      _$ResolveHandleOutputImpl.fromJson;

  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$ResolveHandleOutputImplCopyWith<_$ResolveHandleOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
