// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecordParams _$GetRecordParamsFromJson(Map<String, dynamic> json) {
  return _GetRecordParams.fromJson(json);
}

/// @nodoc
mixin _$GetRecordParams {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecordParamsCopyWith<GetRecordParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecordParamsCopyWith<$Res> {
  factory $GetRecordParamsCopyWith(
          GetRecordParams value, $Res Function(GetRecordParams) then) =
      _$GetRecordParamsCopyWithImpl<$Res, GetRecordParams>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetRecordParamsCopyWithImpl<$Res, $Val extends GetRecordParams>
    implements $GetRecordParamsCopyWith<$Res> {
  _$GetRecordParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRecordParamsImplCopyWith<$Res>
    implements $GetRecordParamsCopyWith<$Res> {
  factory _$$GetRecordParamsImplCopyWith(_$GetRecordParamsImpl value,
          $Res Function(_$GetRecordParamsImpl) then) =
      __$$GetRecordParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetRecordParamsImplCopyWithImpl<$Res>
    extends _$GetRecordParamsCopyWithImpl<$Res, _$GetRecordParamsImpl>
    implements _$$GetRecordParamsImplCopyWith<$Res> {
  __$$GetRecordParamsImplCopyWithImpl(
      _$GetRecordParamsImpl _value, $Res Function(_$GetRecordParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetRecordParamsImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetRecordParamsImpl implements _GetRecordParams {
  const _$GetRecordParamsImpl(
      {@AtUriConverter() required this.uri,
      this.cid,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetRecordParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecordParamsImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String? cid;

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
    return 'GetRecordParams(uri: $uri, cid: $cid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecordParamsImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uri, cid, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecordParamsImplCopyWith<_$GetRecordParamsImpl> get copyWith =>
      __$$GetRecordParamsImplCopyWithImpl<_$GetRecordParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecordParamsImplToJson(
      this,
    );
  }
}

abstract class _GetRecordParams implements GetRecordParams {
  const factory _GetRecordParams(
          {@AtUriConverter() required final AtUri uri,
          final String? cid,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetRecordParamsImpl;

  factory _GetRecordParams.fromJson(Map<String, dynamic> json) =
      _$GetRecordParamsImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String? get cid;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetRecordParamsImplCopyWith<_$GetRecordParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}