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

ServerListAppPasswordsOutput _$ServerListAppPasswordsOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerListAppPasswordsOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerListAppPasswordsOutput {
  List<ServerListAppPasswordsAppPassword> get passwords =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerListAppPasswordsOutputCopyWith<ServerListAppPasswordsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerListAppPasswordsOutputCopyWith<$Res> {
  factory $ServerListAppPasswordsOutputCopyWith(
          ServerListAppPasswordsOutput value,
          $Res Function(ServerListAppPasswordsOutput) then) =
      _$ServerListAppPasswordsOutputCopyWithImpl<$Res,
          ServerListAppPasswordsOutput>;
  @useResult
  $Res call({List<ServerListAppPasswordsAppPassword> passwords});
}

/// @nodoc
class _$ServerListAppPasswordsOutputCopyWithImpl<$Res,
        $Val extends ServerListAppPasswordsOutput>
    implements $ServerListAppPasswordsOutputCopyWith<$Res> {
  _$ServerListAppPasswordsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwords = null,
  }) {
    return _then(_value.copyWith(
      passwords: null == passwords
          ? _value.passwords
          : passwords // ignore: cast_nullable_to_non_nullable
              as List<ServerListAppPasswordsAppPassword>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerListAppPasswordsOutputImplCopyWith<$Res>
    implements $ServerListAppPasswordsOutputCopyWith<$Res> {
  factory _$$ServerListAppPasswordsOutputImplCopyWith(
          _$ServerListAppPasswordsOutputImpl value,
          $Res Function(_$ServerListAppPasswordsOutputImpl) then) =
      __$$ServerListAppPasswordsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ServerListAppPasswordsAppPassword> passwords});
}

/// @nodoc
class __$$ServerListAppPasswordsOutputImplCopyWithImpl<$Res>
    extends _$ServerListAppPasswordsOutputCopyWithImpl<$Res,
        _$ServerListAppPasswordsOutputImpl>
    implements _$$ServerListAppPasswordsOutputImplCopyWith<$Res> {
  __$$ServerListAppPasswordsOutputImplCopyWithImpl(
      _$ServerListAppPasswordsOutputImpl _value,
      $Res Function(_$ServerListAppPasswordsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwords = null,
  }) {
    return _then(_$ServerListAppPasswordsOutputImpl(
      passwords: null == passwords
          ? _value._passwords
          : passwords // ignore: cast_nullable_to_non_nullable
              as List<ServerListAppPasswordsAppPassword>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerListAppPasswordsOutputImpl
    implements _ServerListAppPasswordsOutput {
  const _$ServerListAppPasswordsOutputImpl(
      {required final List<ServerListAppPasswordsAppPassword> passwords})
      : _passwords = passwords;

  factory _$ServerListAppPasswordsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerListAppPasswordsOutputImplFromJson(json);

  final List<ServerListAppPasswordsAppPassword> _passwords;
  @override
  List<ServerListAppPasswordsAppPassword> get passwords {
    if (_passwords is EqualUnmodifiableListView) return _passwords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passwords);
  }

  @override
  String toString() {
    return 'ServerListAppPasswordsOutput(passwords: $passwords)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerListAppPasswordsOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._passwords, _passwords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_passwords));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerListAppPasswordsOutputImplCopyWith<
          _$ServerListAppPasswordsOutputImpl>
      get copyWith => __$$ServerListAppPasswordsOutputImplCopyWithImpl<
          _$ServerListAppPasswordsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerListAppPasswordsOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerListAppPasswordsOutput
    implements ServerListAppPasswordsOutput {
  const factory _ServerListAppPasswordsOutput(
          {required final List<ServerListAppPasswordsAppPassword> passwords}) =
      _$ServerListAppPasswordsOutputImpl;

  factory _ServerListAppPasswordsOutput.fromJson(Map<String, dynamic> json) =
      _$ServerListAppPasswordsOutputImpl.fromJson;

  @override
  List<ServerListAppPasswordsAppPassword> get passwords;
  @override
  @JsonKey(ignore: true)
  _$$ServerListAppPasswordsOutputImplCopyWith<
          _$ServerListAppPasswordsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
