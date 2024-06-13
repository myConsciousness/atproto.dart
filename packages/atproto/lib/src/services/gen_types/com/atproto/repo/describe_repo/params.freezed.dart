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

DescribeRepoParams _$DescribeRepoParamsFromJson(Map<String, dynamic> json) {
  return _DescribeRepoParams.fromJson(json);
}

/// @nodoc
mixin _$DescribeRepoParams {
  /// The handle or DID of the repo.
  String? get repo => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescribeRepoParamsCopyWith<DescribeRepoParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescribeRepoParamsCopyWith<$Res> {
  factory $DescribeRepoParamsCopyWith(
          DescribeRepoParams value, $Res Function(DescribeRepoParams) then) =
      _$DescribeRepoParamsCopyWithImpl<$Res, DescribeRepoParams>;
  @useResult
  $Res call(
      {String? repo,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$DescribeRepoParamsCopyWithImpl<$Res, $Val extends DescribeRepoParams>
    implements $DescribeRepoParamsCopyWith<$Res> {
  _$DescribeRepoParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescribeRepoParamsImplCopyWith<$Res>
    implements $DescribeRepoParamsCopyWith<$Res> {
  factory _$$DescribeRepoParamsImplCopyWith(_$DescribeRepoParamsImpl value,
          $Res Function(_$DescribeRepoParamsImpl) then) =
      __$$DescribeRepoParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? repo,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$DescribeRepoParamsImplCopyWithImpl<$Res>
    extends _$DescribeRepoParamsCopyWithImpl<$Res, _$DescribeRepoParamsImpl>
    implements _$$DescribeRepoParamsImplCopyWith<$Res> {
  __$$DescribeRepoParamsImplCopyWithImpl(_$DescribeRepoParamsImpl _value,
      $Res Function(_$DescribeRepoParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$DescribeRepoParamsImpl(
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
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
class _$DescribeRepoParamsImpl implements _DescribeRepoParams {
  const _$DescribeRepoParamsImpl(
      {this.repo,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$DescribeRepoParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescribeRepoParamsImplFromJson(json);

  /// The handle or DID of the repo.
  @override
  final String? repo;

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
    return 'DescribeRepoParams(repo: $repo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescribeRepoParamsImpl &&
            (identical(other.repo, repo) || other.repo == repo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, repo, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescribeRepoParamsImplCopyWith<_$DescribeRepoParamsImpl> get copyWith =>
      __$$DescribeRepoParamsImplCopyWithImpl<_$DescribeRepoParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescribeRepoParamsImplToJson(
      this,
    );
  }
}

abstract class _DescribeRepoParams implements DescribeRepoParams {
  const factory _DescribeRepoParams(
          {final String? repo,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DescribeRepoParamsImpl;

  factory _DescribeRepoParams.fromJson(Map<String, dynamic> json) =
      _$DescribeRepoParamsImpl.fromJson;

  @override

  /// The handle or DID of the repo.
  String? get repo;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DescribeRepoParamsImplCopyWith<_$DescribeRepoParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
