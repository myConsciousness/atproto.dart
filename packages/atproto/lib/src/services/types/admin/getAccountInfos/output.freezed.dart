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

GetAccountInfosOutput _$GetAccountInfosOutputFromJson(
    Map<String, dynamic> json) {
  return _GetAccountInfosOutput.fromJson(json);
}

/// @nodoc
mixin _$GetAccountInfosOutput {
  List<AccountView> get infos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAccountInfosOutputCopyWith<GetAccountInfosOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountInfosOutputCopyWith<$Res> {
  factory $GetAccountInfosOutputCopyWith(GetAccountInfosOutput value,
          $Res Function(GetAccountInfosOutput) then) =
      _$GetAccountInfosOutputCopyWithImpl<$Res, GetAccountInfosOutput>;
  @useResult
  $Res call({List<AccountView> infos});
}

/// @nodoc
class _$GetAccountInfosOutputCopyWithImpl<$Res,
        $Val extends GetAccountInfosOutput>
    implements $GetAccountInfosOutputCopyWith<$Res> {
  _$GetAccountInfosOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? infos = null,
  }) {
    return _then(_value.copyWith(
      infos: null == infos
          ? _value.infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<AccountView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountInfosOutputImplCopyWith<$Res>
    implements $GetAccountInfosOutputCopyWith<$Res> {
  factory _$$GetAccountInfosOutputImplCopyWith(
          _$GetAccountInfosOutputImpl value,
          $Res Function(_$GetAccountInfosOutputImpl) then) =
      __$$GetAccountInfosOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AccountView> infos});
}

/// @nodoc
class __$$GetAccountInfosOutputImplCopyWithImpl<$Res>
    extends _$GetAccountInfosOutputCopyWithImpl<$Res,
        _$GetAccountInfosOutputImpl>
    implements _$$GetAccountInfosOutputImplCopyWith<$Res> {
  __$$GetAccountInfosOutputImplCopyWithImpl(_$GetAccountInfosOutputImpl _value,
      $Res Function(_$GetAccountInfosOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? infos = null,
  }) {
    return _then(_$GetAccountInfosOutputImpl(
      infos: null == infos
          ? _value._infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<AccountView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetAccountInfosOutputImpl implements _GetAccountInfosOutput {
  const _$GetAccountInfosOutputImpl({required final List<AccountView> infos})
      : _infos = infos;

  factory _$GetAccountInfosOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAccountInfosOutputImplFromJson(json);

  final List<AccountView> _infos;
  @override
  List<AccountView> get infos {
    if (_infos is EqualUnmodifiableListView) return _infos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_infos);
  }

  @override
  String toString() {
    return 'GetAccountInfosOutput(infos: $infos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountInfosOutputImpl &&
            const DeepCollectionEquality().equals(other._infos, _infos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_infos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountInfosOutputImplCopyWith<_$GetAccountInfosOutputImpl>
      get copyWith => __$$GetAccountInfosOutputImplCopyWithImpl<
          _$GetAccountInfosOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountInfosOutputImplToJson(
      this,
    );
  }
}

abstract class _GetAccountInfosOutput implements GetAccountInfosOutput {
  const factory _GetAccountInfosOutput(
      {required final List<AccountView> infos}) = _$GetAccountInfosOutputImpl;

  factory _GetAccountInfosOutput.fromJson(Map<String, dynamic> json) =
      _$GetAccountInfosOutputImpl.fromJson;

  @override
  List<AccountView> get infos;
  @override
  @JsonKey(ignore: true)
  _$$GetAccountInfosOutputImplCopyWith<_$GetAccountInfosOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
