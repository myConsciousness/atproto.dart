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

GetHeadParams _$GetHeadParamsFromJson(Map<String, dynamic> json) {
  return _GetHeadParams.fromJson(json);
}

/// @nodoc
mixin _$GetHeadParams {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetHeadParamsCopyWith<GetHeadParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHeadParamsCopyWith<$Res> {
  factory $GetHeadParamsCopyWith(
          GetHeadParams value, $Res Function(GetHeadParams) then) =
      _$GetHeadParamsCopyWithImpl<$Res, GetHeadParams>;
  @useResult
  $Res call(
      {String did, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetHeadParamsCopyWithImpl<$Res, $Val extends GetHeadParams>
    implements $GetHeadParamsCopyWith<$Res> {
  _$GetHeadParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetHeadParamsImplCopyWith<$Res>
    implements $GetHeadParamsCopyWith<$Res> {
  factory _$$GetHeadParamsImplCopyWith(
          _$GetHeadParamsImpl value, $Res Function(_$GetHeadParamsImpl) then) =
      __$$GetHeadParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetHeadParamsImplCopyWithImpl<$Res>
    extends _$GetHeadParamsCopyWithImpl<$Res, _$GetHeadParamsImpl>
    implements _$$GetHeadParamsImplCopyWith<$Res> {
  __$$GetHeadParamsImplCopyWithImpl(
      _$GetHeadParamsImpl _value, $Res Function(_$GetHeadParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetHeadParamsImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetHeadParamsImpl implements _GetHeadParams {
  const _$GetHeadParamsImpl(
      {required this.did,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetHeadParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetHeadParamsImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GetHeadParams(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHeadParamsImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetHeadParamsImplCopyWith<_$GetHeadParamsImpl> get copyWith =>
      __$$GetHeadParamsImplCopyWithImpl<_$GetHeadParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetHeadParamsImplToJson(
      this,
    );
  }
}

abstract class _GetHeadParams implements GetHeadParams {
  const factory _GetHeadParams(
          {required final String did,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetHeadParamsImpl;

  factory _GetHeadParams.fromJson(Map<String, dynamic> json) =
      _$GetHeadParamsImpl.fromJson;

  @override

  /// The DID of the repo.
  String get did;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetHeadParamsImplCopyWith<_$GetHeadParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
