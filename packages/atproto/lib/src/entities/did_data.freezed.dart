// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'did_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DidData _$DidDataFromJson(Map<String, dynamic> json) {
  return _DidData.fromJson(json);
}

/// @nodoc
mixin _$DidData {
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DidDataCopyWith<DidData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DidDataCopyWith<$Res> {
  factory $DidDataCopyWith(DidData value, $Res Function(DidData) then) =
      _$DidDataCopyWithImpl<$Res, DidData>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$DidDataCopyWithImpl<$Res, $Val extends DidData>
    implements $DidDataCopyWith<$Res> {
  _$DidDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_DidDataCopyWith<$Res> implements $DidDataCopyWith<$Res> {
  factory _$$_DidDataCopyWith(
          _$_DidData value, $Res Function(_$_DidData) then) =
      __$$_DidDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$_DidDataCopyWithImpl<$Res>
    extends _$DidDataCopyWithImpl<$Res, _$_DidData>
    implements _$$_DidDataCopyWith<$Res> {
  __$$_DidDataCopyWithImpl(_$_DidData _value, $Res Function(_$_DidData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$_DidData(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DidData implements _DidData {
  const _$_DidData({required this.did});

  factory _$_DidData.fromJson(Map<String, dynamic> json) =>
      _$$_DidDataFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'DidData(did: $did)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DidData &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DidDataCopyWith<_$_DidData> get copyWith =>
      __$$_DidDataCopyWithImpl<_$_DidData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DidDataToJson(
      this,
    );
  }
}

abstract class _DidData implements DidData {
  const factory _DidData({required final String did}) = _$_DidData;

  factory _DidData.fromJson(Map<String, dynamic> json) = _$_DidData.fromJson;

  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$_DidDataCopyWith<_$_DidData> get copyWith =>
      throw _privateConstructorUsedError;
}
