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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerGetAccountInviteCodesOutput _$ServerGetAccountInviteCodesOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerGetAccountInviteCodesOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerGetAccountInviteCodesOutput {
  List<ServerDefsInviteCode> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerGetAccountInviteCodesOutputCopyWith<ServerGetAccountInviteCodesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetAccountInviteCodesOutputCopyWith<$Res> {
  factory $ServerGetAccountInviteCodesOutputCopyWith(
          ServerGetAccountInviteCodesOutput value,
          $Res Function(ServerGetAccountInviteCodesOutput) then) =
      _$ServerGetAccountInviteCodesOutputCopyWithImpl<$Res,
          ServerGetAccountInviteCodesOutput>;
  @useResult
  $Res call({List<ServerDefsInviteCode> codes});
}

/// @nodoc
class _$ServerGetAccountInviteCodesOutputCopyWithImpl<$Res,
        $Val extends ServerGetAccountInviteCodesOutput>
    implements $ServerGetAccountInviteCodesOutputCopyWith<$Res> {
  _$ServerGetAccountInviteCodesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_value.copyWith(
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<ServerDefsInviteCode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerGetAccountInviteCodesOutputImplCopyWith<$Res>
    implements $ServerGetAccountInviteCodesOutputCopyWith<$Res> {
  factory _$$ServerGetAccountInviteCodesOutputImplCopyWith(
          _$ServerGetAccountInviteCodesOutputImpl value,
          $Res Function(_$ServerGetAccountInviteCodesOutputImpl) then) =
      __$$ServerGetAccountInviteCodesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ServerDefsInviteCode> codes});
}

/// @nodoc
class __$$ServerGetAccountInviteCodesOutputImplCopyWithImpl<$Res>
    extends _$ServerGetAccountInviteCodesOutputCopyWithImpl<$Res,
        _$ServerGetAccountInviteCodesOutputImpl>
    implements _$$ServerGetAccountInviteCodesOutputImplCopyWith<$Res> {
  __$$ServerGetAccountInviteCodesOutputImplCopyWithImpl(
      _$ServerGetAccountInviteCodesOutputImpl _value,
      $Res Function(_$ServerGetAccountInviteCodesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_$ServerGetAccountInviteCodesOutputImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<ServerDefsInviteCode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerGetAccountInviteCodesOutputImpl
    implements _ServerGetAccountInviteCodesOutput {
  const _$ServerGetAccountInviteCodesOutputImpl(
      {required final List<ServerDefsInviteCode> codes})
      : _codes = codes;

  factory _$ServerGetAccountInviteCodesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerGetAccountInviteCodesOutputImplFromJson(json);

  final List<ServerDefsInviteCode> _codes;
  @override
  List<ServerDefsInviteCode> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'ServerGetAccountInviteCodesOutput(codes: $codes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetAccountInviteCodesOutputImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetAccountInviteCodesOutputImplCopyWith<
          _$ServerGetAccountInviteCodesOutputImpl>
      get copyWith => __$$ServerGetAccountInviteCodesOutputImplCopyWithImpl<
          _$ServerGetAccountInviteCodesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetAccountInviteCodesOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerGetAccountInviteCodesOutput
    implements ServerGetAccountInviteCodesOutput {
  const factory _ServerGetAccountInviteCodesOutput(
          {required final List<ServerDefsInviteCode> codes}) =
      _$ServerGetAccountInviteCodesOutputImpl;

  factory _ServerGetAccountInviteCodesOutput.fromJson(
          Map<String, dynamic> json) =
      _$ServerGetAccountInviteCodesOutputImpl.fromJson;

  @override
  List<ServerDefsInviteCode> get codes;
  @override
  @JsonKey(ignore: true)
  _$$ServerGetAccountInviteCodesOutputImplCopyWith<
          _$ServerGetAccountInviteCodesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
