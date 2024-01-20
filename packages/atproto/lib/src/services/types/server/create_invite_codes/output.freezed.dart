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

ServerCreateInviteCodesOutput _$ServerCreateInviteCodesOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateInviteCodesOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateInviteCodesOutput {
  List<ServerCreateInviteCodesAccountCodes> get codes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCreateInviteCodesOutputCopyWith<ServerCreateInviteCodesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateInviteCodesOutputCopyWith<$Res> {
  factory $ServerCreateInviteCodesOutputCopyWith(
          ServerCreateInviteCodesOutput value,
          $Res Function(ServerCreateInviteCodesOutput) then) =
      _$ServerCreateInviteCodesOutputCopyWithImpl<$Res,
          ServerCreateInviteCodesOutput>;
  @useResult
  $Res call({List<ServerCreateInviteCodesAccountCodes> codes});
}

/// @nodoc
class _$ServerCreateInviteCodesOutputCopyWithImpl<$Res,
        $Val extends ServerCreateInviteCodesOutput>
    implements $ServerCreateInviteCodesOutputCopyWith<$Res> {
  _$ServerCreateInviteCodesOutputCopyWithImpl(this._value, this._then);

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
              as List<ServerCreateInviteCodesAccountCodes>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateInviteCodesOutputImplCopyWith<$Res>
    implements $ServerCreateInviteCodesOutputCopyWith<$Res> {
  factory _$$ServerCreateInviteCodesOutputImplCopyWith(
          _$ServerCreateInviteCodesOutputImpl value,
          $Res Function(_$ServerCreateInviteCodesOutputImpl) then) =
      __$$ServerCreateInviteCodesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ServerCreateInviteCodesAccountCodes> codes});
}

/// @nodoc
class __$$ServerCreateInviteCodesOutputImplCopyWithImpl<$Res>
    extends _$ServerCreateInviteCodesOutputCopyWithImpl<$Res,
        _$ServerCreateInviteCodesOutputImpl>
    implements _$$ServerCreateInviteCodesOutputImplCopyWith<$Res> {
  __$$ServerCreateInviteCodesOutputImplCopyWithImpl(
      _$ServerCreateInviteCodesOutputImpl _value,
      $Res Function(_$ServerCreateInviteCodesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_$ServerCreateInviteCodesOutputImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<ServerCreateInviteCodesAccountCodes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateInviteCodesOutputImpl
    implements _ServerCreateInviteCodesOutput {
  const _$ServerCreateInviteCodesOutputImpl(
      {required final List<ServerCreateInviteCodesAccountCodes> codes})
      : _codes = codes;

  factory _$ServerCreateInviteCodesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateInviteCodesOutputImplFromJson(json);

  final List<ServerCreateInviteCodesAccountCodes> _codes;
  @override
  List<ServerCreateInviteCodesAccountCodes> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'ServerCreateInviteCodesOutput(codes: $codes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateInviteCodesOutputImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateInviteCodesOutputImplCopyWith<
          _$ServerCreateInviteCodesOutputImpl>
      get copyWith => __$$ServerCreateInviteCodesOutputImplCopyWithImpl<
          _$ServerCreateInviteCodesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateInviteCodesOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateInviteCodesOutput
    implements ServerCreateInviteCodesOutput {
  const factory _ServerCreateInviteCodesOutput(
          {required final List<ServerCreateInviteCodesAccountCodes> codes}) =
      _$ServerCreateInviteCodesOutputImpl;

  factory _ServerCreateInviteCodesOutput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateInviteCodesOutputImpl.fromJson;

  @override
  List<ServerCreateInviteCodesAccountCodes> get codes;
  @override
  @JsonKey(ignore: true)
  _$$ServerCreateInviteCodesOutputImplCopyWith<
          _$ServerCreateInviteCodesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
