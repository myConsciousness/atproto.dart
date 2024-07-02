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

GetBlobParams _$GetBlobParamsFromJson(Map<String, dynamic> json) {
  return _GetBlobParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlobParams {
  /// The DID of the account.
  String get did => throw _privateConstructorUsedError;

  /// The CID of the blob to fetch
  String get cid => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlobParamsCopyWith<GetBlobParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlobParamsCopyWith<$Res> {
  factory $GetBlobParamsCopyWith(
          GetBlobParams value, $Res Function(GetBlobParams) then) =
      _$GetBlobParamsCopyWithImpl<$Res, GetBlobParams>;
  @useResult
  $Res call(
      {String did,
      String cid,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetBlobParamsCopyWithImpl<$Res, $Val extends GetBlobParams>
    implements $GetBlobParamsCopyWith<$Res> {
  _$GetBlobParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlobParamsImplCopyWith<$Res>
    implements $GetBlobParamsCopyWith<$Res> {
  factory _$$GetBlobParamsImplCopyWith(
          _$GetBlobParamsImpl value, $Res Function(_$GetBlobParamsImpl) then) =
      __$$GetBlobParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String cid,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetBlobParamsImplCopyWithImpl<$Res>
    extends _$GetBlobParamsCopyWithImpl<$Res, _$GetBlobParamsImpl>
    implements _$$GetBlobParamsImplCopyWith<$Res> {
  __$$GetBlobParamsImplCopyWithImpl(
      _$GetBlobParamsImpl _value, $Res Function(_$GetBlobParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetBlobParamsImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetBlobParamsImpl implements _GetBlobParams {
  const _$GetBlobParamsImpl(
      {required this.did,
      required this.cid,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetBlobParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlobParamsImplFromJson(json);

  /// The DID of the account.
  @override
  final String did;

  /// The CID of the blob to fetch
  @override
  final String cid;

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
    return 'GetBlobParams(did: $did, cid: $cid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlobParamsImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, cid, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlobParamsImplCopyWith<_$GetBlobParamsImpl> get copyWith =>
      __$$GetBlobParamsImplCopyWithImpl<_$GetBlobParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlobParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBlobParams implements GetBlobParams {
  const factory _GetBlobParams(
          {required final String did,
          required final String cid,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetBlobParamsImpl;

  factory _GetBlobParams.fromJson(Map<String, dynamic> json) =
      _$GetBlobParamsImpl.fromJson;

  @override

  /// The DID of the account.
  String get did;
  @override

  /// The CID of the blob to fetch
  String get cid;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetBlobParamsImplCopyWith<_$GetBlobParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
