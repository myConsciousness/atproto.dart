// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecordValue _$RecordValueFromJson(Map<String, dynamic> json) {
  return _RecordValue.fromJson(json);
}

/// @nodoc
mixin _$RecordValue {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordValueCopyWith<RecordValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordValueCopyWith<$Res> {
  factory $RecordValueCopyWith(
          RecordValue value, $Res Function(RecordValue) then) =
      _$RecordValueCopyWithImpl<$Res, RecordValue>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri, String? cid, Map<String, dynamic> value});
}

/// @nodoc
class _$RecordValueCopyWithImpl<$Res, $Val extends RecordValue>
    implements $RecordValueCopyWith<$Res> {
  _$RecordValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecordValueCopyWith<$Res>
    implements $RecordValueCopyWith<$Res> {
  factory _$$_RecordValueCopyWith(
          _$_RecordValue value, $Res Function(_$_RecordValue) then) =
      __$$_RecordValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri, String? cid, Map<String, dynamic> value});
}

/// @nodoc
class __$$_RecordValueCopyWithImpl<$Res>
    extends _$RecordValueCopyWithImpl<$Res, _$_RecordValue>
    implements _$$_RecordValueCopyWith<$Res> {
  __$$_RecordValueCopyWithImpl(
      _$_RecordValue _value, $Res Function(_$_RecordValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
  }) {
    return _then(_$_RecordValue(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_RecordValue extends _RecordValue {
  const _$_RecordValue(
      {@AtUriConverter() required this.uri,
      this.cid,
      required final Map<String, dynamic> value})
      : _value = value,
        super._();

  factory _$_RecordValue.fromJson(Map<String, dynamic> json) =>
      _$$_RecordValueFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String? cid;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  @override
  String toString() {
    return 'RecordValue(uri: $uri, cid: $cid, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecordValue &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uri, cid, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordValueCopyWith<_$_RecordValue> get copyWith =>
      __$$_RecordValueCopyWithImpl<_$_RecordValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordValueToJson(
      this,
    );
  }
}

abstract class _RecordValue extends RecordValue {
  const factory _RecordValue(
      {@AtUriConverter() required final AtUri uri,
      final String? cid,
      required final Map<String, dynamic> value}) = _$_RecordValue;
  const _RecordValue._() : super._();

  factory _RecordValue.fromJson(Map<String, dynamic> json) =
      _$_RecordValue.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String? get cid;
  @override
  Map<String, dynamic> get value;
  @override
  @JsonKey(ignore: true)
  _$$_RecordValueCopyWith<_$_RecordValue> get copyWith =>
      throw _privateConstructorUsedError;
}
