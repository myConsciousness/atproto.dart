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

GetLatestCommitParams _$GetLatestCommitParamsFromJson(
    Map<String, dynamic> json) {
  return _GetLatestCommitParams.fromJson(json);
}

/// @nodoc
mixin _$GetLatestCommitParams {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLatestCommitParamsCopyWith<GetLatestCommitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLatestCommitParamsCopyWith<$Res> {
  factory $GetLatestCommitParamsCopyWith(GetLatestCommitParams value,
          $Res Function(GetLatestCommitParams) then) =
      _$GetLatestCommitParamsCopyWithImpl<$Res, GetLatestCommitParams>;
  @useResult
  $Res call(
      {String did, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetLatestCommitParamsCopyWithImpl<$Res,
        $Val extends GetLatestCommitParams>
    implements $GetLatestCommitParamsCopyWith<$Res> {
  _$GetLatestCommitParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$GetLatestCommitParamsImplCopyWith<$Res>
    implements $GetLatestCommitParamsCopyWith<$Res> {
  factory _$$GetLatestCommitParamsImplCopyWith(
          _$GetLatestCommitParamsImpl value,
          $Res Function(_$GetLatestCommitParamsImpl) then) =
      __$$GetLatestCommitParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetLatestCommitParamsImplCopyWithImpl<$Res>
    extends _$GetLatestCommitParamsCopyWithImpl<$Res,
        _$GetLatestCommitParamsImpl>
    implements _$$GetLatestCommitParamsImplCopyWith<$Res> {
  __$$GetLatestCommitParamsImplCopyWithImpl(_$GetLatestCommitParamsImpl _value,
      $Res Function(_$GetLatestCommitParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetLatestCommitParamsImpl(
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
class _$GetLatestCommitParamsImpl implements _GetLatestCommitParams {
  const _$GetLatestCommitParamsImpl(
      {required this.did,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetLatestCommitParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLatestCommitParamsImplFromJson(json);

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
    return 'GetLatestCommitParams(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLatestCommitParamsImpl &&
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
  _$$GetLatestCommitParamsImplCopyWith<_$GetLatestCommitParamsImpl>
      get copyWith => __$$GetLatestCommitParamsImplCopyWithImpl<
          _$GetLatestCommitParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLatestCommitParamsImplToJson(
      this,
    );
  }
}

abstract class _GetLatestCommitParams implements GetLatestCommitParams {
  const factory _GetLatestCommitParams(
          {required final String did,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetLatestCommitParamsImpl;

  factory _GetLatestCommitParams.fromJson(Map<String, dynamic> json) =
      _$GetLatestCommitParamsImpl.fromJson;

  @override

  /// The DID of the repo.
  String get did;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetLatestCommitParamsImplCopyWith<_$GetLatestCommitParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
