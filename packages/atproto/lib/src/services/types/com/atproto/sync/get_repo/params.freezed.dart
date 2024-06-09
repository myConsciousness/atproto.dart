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

GetRepoParams _$GetRepoParamsFromJson(Map<String, dynamic> json) {
  return _GetRepoParams.fromJson(json);
}

/// @nodoc
mixin _$GetRepoParams {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;

  /// The revision ('rev') of the repo to create a diff from.
  String? get since => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRepoParamsCopyWith<GetRepoParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepoParamsCopyWith<$Res> {
  factory $GetRepoParamsCopyWith(
          GetRepoParams value, $Res Function(GetRepoParams) then) =
      _$GetRepoParamsCopyWithImpl<$Res, GetRepoParams>;
  @useResult
  $Res call(
      {String did,
      String? since,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetRepoParamsCopyWithImpl<$Res, $Val extends GetRepoParams>
    implements $GetRepoParamsCopyWith<$Res> {
  _$GetRepoParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? since = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRepoParamsImplCopyWith<$Res>
    implements $GetRepoParamsCopyWith<$Res> {
  factory _$$GetRepoParamsImplCopyWith(
          _$GetRepoParamsImpl value, $Res Function(_$GetRepoParamsImpl) then) =
      __$$GetRepoParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String? since,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetRepoParamsImplCopyWithImpl<$Res>
    extends _$GetRepoParamsCopyWithImpl<$Res, _$GetRepoParamsImpl>
    implements _$$GetRepoParamsImplCopyWith<$Res> {
  __$$GetRepoParamsImplCopyWithImpl(
      _$GetRepoParamsImpl _value, $Res Function(_$GetRepoParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? since = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetRepoParamsImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetRepoParamsImpl implements _GetRepoParams {
  const _$GetRepoParamsImpl(
      {required this.did,
      this.since,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetRepoParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepoParamsImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;

  /// The revision ('rev') of the repo to create a diff from.
  @override
  final String? since;

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
    return 'GetRepoParams(did: $did, since: $since, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRepoParamsImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.since, since) || other.since == since) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, since, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepoParamsImplCopyWith<_$GetRepoParamsImpl> get copyWith =>
      __$$GetRepoParamsImplCopyWithImpl<_$GetRepoParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepoParamsImplToJson(
      this,
    );
  }
}

abstract class _GetRepoParams implements GetRepoParams {
  const factory _GetRepoParams(
          {required final String did,
          final String? since,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetRepoParamsImpl;

  factory _GetRepoParams.fromJson(Map<String, dynamic> json) =
      _$GetRepoParamsImpl.fromJson;

  @override

  /// The DID of the repo.
  String get did;
  @override

  /// The revision ('rev') of the repo to create a diff from.
  String? get since;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetRepoParamsImplCopyWith<_$GetRepoParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
