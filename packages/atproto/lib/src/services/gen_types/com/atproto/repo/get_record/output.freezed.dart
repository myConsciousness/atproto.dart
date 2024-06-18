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

GetRecordOutput _$GetRecordOutputFromJson(Map<String, dynamic> json) {
  return _GetRecordOutput.fromJson(json);
}

/// @nodoc
mixin _$GetRecordOutput {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecordOutputCopyWith<GetRecordOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecordOutputCopyWith<$Res> {
  factory $GetRecordOutputCopyWith(
          GetRecordOutput value, $Res Function(GetRecordOutput) then) =
      _$GetRecordOutputCopyWithImpl<$Res, GetRecordOutput>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      Map<String, dynamic> value,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetRecordOutputCopyWithImpl<$Res, $Val extends GetRecordOutput>
    implements $GetRecordOutputCopyWith<$Res> {
  _$GetRecordOutputCopyWithImpl(this._value, this._then);

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
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRecordOutputImplCopyWith<$Res>
    implements $GetRecordOutputCopyWith<$Res> {
  factory _$$GetRecordOutputImplCopyWith(_$GetRecordOutputImpl value,
          $Res Function(_$GetRecordOutputImpl) then) =
      __$$GetRecordOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      Map<String, dynamic> value,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetRecordOutputImplCopyWithImpl<$Res>
    extends _$GetRecordOutputCopyWithImpl<$Res, _$GetRecordOutputImpl>
    implements _$$GetRecordOutputImplCopyWith<$Res> {
  __$$GetRecordOutputImplCopyWithImpl(
      _$GetRecordOutputImpl _value, $Res Function(_$GetRecordOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetRecordOutputImpl(
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetRecordOutputImpl implements _GetRecordOutput {
  const _$GetRecordOutputImpl(
      {@AtUriConverter() required this.uri,
      this.cid,
      required final Map<String, dynamic> value,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _value = value,
        _$unknown = $unknown;

  factory _$GetRecordOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecordOutputImplFromJson(json);

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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetRecordOutput(uri: $uri, cid: $cid, value: $value, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecordOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      const DeepCollectionEquality().hash(_value),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecordOutputImplCopyWith<_$GetRecordOutputImpl> get copyWith =>
      __$$GetRecordOutputImplCopyWithImpl<_$GetRecordOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecordOutputImplToJson(
      this,
    );
  }
}

abstract class _GetRecordOutput implements GetRecordOutput {
  const factory _GetRecordOutput(
          {@AtUriConverter() required final AtUri uri,
          final String? cid,
          required final Map<String, dynamic> value,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetRecordOutputImpl;

  factory _GetRecordOutput.fromJson(Map<String, dynamic> json) =
      _$GetRecordOutputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String? get cid;
  @override
  Map<String, dynamic> get value;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetRecordOutputImplCopyWith<_$GetRecordOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
