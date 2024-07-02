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

GetSubjectStatusParams _$GetSubjectStatusParamsFromJson(
    Map<String, dynamic> json) {
  return _GetSubjectStatusParams.fromJson(json);
}

/// @nodoc
mixin _$GetSubjectStatusParams {
  String? get did => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get uri => throw _privateConstructorUsedError;
  String? get blob => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSubjectStatusParamsCopyWith<GetSubjectStatusParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSubjectStatusParamsCopyWith<$Res> {
  factory $GetSubjectStatusParamsCopyWith(GetSubjectStatusParams value,
          $Res Function(GetSubjectStatusParams) then) =
      _$GetSubjectStatusParamsCopyWithImpl<$Res, GetSubjectStatusParams>;
  @useResult
  $Res call(
      {String? did,
      @AtUriConverter() AtUri? uri,
      String? blob,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetSubjectStatusParamsCopyWithImpl<$Res,
        $Val extends GetSubjectStatusParams>
    implements $GetSubjectStatusParamsCopyWith<$Res> {
  _$GetSubjectStatusParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? uri = freezed,
    Object? blob = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSubjectStatusParamsImplCopyWith<$Res>
    implements $GetSubjectStatusParamsCopyWith<$Res> {
  factory _$$GetSubjectStatusParamsImplCopyWith(
          _$GetSubjectStatusParamsImpl value,
          $Res Function(_$GetSubjectStatusParamsImpl) then) =
      __$$GetSubjectStatusParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? did,
      @AtUriConverter() AtUri? uri,
      String? blob,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetSubjectStatusParamsImplCopyWithImpl<$Res>
    extends _$GetSubjectStatusParamsCopyWithImpl<$Res,
        _$GetSubjectStatusParamsImpl>
    implements _$$GetSubjectStatusParamsImplCopyWith<$Res> {
  __$$GetSubjectStatusParamsImplCopyWithImpl(
      _$GetSubjectStatusParamsImpl _value,
      $Res Function(_$GetSubjectStatusParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? uri = freezed,
    Object? blob = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetSubjectStatusParamsImpl(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
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
class _$GetSubjectStatusParamsImpl implements _GetSubjectStatusParams {
  const _$GetSubjectStatusParamsImpl(
      {this.did,
      @AtUriConverter() this.uri,
      this.blob,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetSubjectStatusParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSubjectStatusParamsImplFromJson(json);

  @override
  final String? did;
  @override
  @AtUriConverter()
  final AtUri? uri;
  @override
  final String? blob;

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
    return 'GetSubjectStatusParams(did: $did, uri: $uri, blob: $blob, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSubjectStatusParamsImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, uri, blob,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSubjectStatusParamsImplCopyWith<_$GetSubjectStatusParamsImpl>
      get copyWith => __$$GetSubjectStatusParamsImplCopyWithImpl<
          _$GetSubjectStatusParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSubjectStatusParamsImplToJson(
      this,
    );
  }
}

abstract class _GetSubjectStatusParams implements GetSubjectStatusParams {
  const factory _GetSubjectStatusParams(
          {final String? did,
          @AtUriConverter() final AtUri? uri,
          final String? blob,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetSubjectStatusParamsImpl;

  factory _GetSubjectStatusParams.fromJson(Map<String, dynamic> json) =
      _$GetSubjectStatusParamsImpl.fromJson;

  @override
  String? get did;
  @override
  @AtUriConverter()
  AtUri? get uri;
  @override
  String? get blob;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetSubjectStatusParamsImplCopyWith<_$GetSubjectStatusParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
