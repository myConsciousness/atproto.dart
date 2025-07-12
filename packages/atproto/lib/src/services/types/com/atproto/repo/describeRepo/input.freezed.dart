// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoDescribeRepoInput _$RepoDescribeRepoInputFromJson(
    Map<String, dynamic> json) {
  return _RepoDescribeRepoInput.fromJson(json);
}

/// @nodoc
mixin _$RepoDescribeRepoInput {
  /// The handle or DID of the repo.
  String get repo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoDescribeRepoInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoDescribeRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoDescribeRepoInputCopyWith<RepoDescribeRepoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoDescribeRepoInputCopyWith<$Res> {
  factory $RepoDescribeRepoInputCopyWith(RepoDescribeRepoInput value,
          $Res Function(RepoDescribeRepoInput) then) =
      _$RepoDescribeRepoInputCopyWithImpl<$Res, RepoDescribeRepoInput>;
  @useResult
  $Res call({String repo, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoDescribeRepoInputCopyWithImpl<$Res,
        $Val extends RepoDescribeRepoInput>
    implements $RepoDescribeRepoInputCopyWith<$Res> {
  _$RepoDescribeRepoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoDescribeRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoDescribeRepoInputImplCopyWith<$Res>
    implements $RepoDescribeRepoInputCopyWith<$Res> {
  factory _$$RepoDescribeRepoInputImplCopyWith(
          _$RepoDescribeRepoInputImpl value,
          $Res Function(_$RepoDescribeRepoInputImpl) then) =
      __$$RepoDescribeRepoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String repo, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoDescribeRepoInputImplCopyWithImpl<$Res>
    extends _$RepoDescribeRepoInputCopyWithImpl<$Res,
        _$RepoDescribeRepoInputImpl>
    implements _$$RepoDescribeRepoInputImplCopyWith<$Res> {
  __$$RepoDescribeRepoInputImplCopyWithImpl(_$RepoDescribeRepoInputImpl _value,
      $Res Function(_$RepoDescribeRepoInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDescribeRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoDescribeRepoInputImpl(
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoDescribeRepoInputImpl implements _RepoDescribeRepoInput {
  const _$RepoDescribeRepoInputImpl(
      {required this.repo, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoDescribeRepoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoDescribeRepoInputImplFromJson(json);

  /// The handle or DID of the repo.
  @override
  final String repo;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RepoDescribeRepoInput(repo: $repo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoDescribeRepoInputImpl &&
            (identical(other.repo, repo) || other.repo == repo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, repo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoDescribeRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoDescribeRepoInputImplCopyWith<_$RepoDescribeRepoInputImpl>
      get copyWith => __$$RepoDescribeRepoInputImplCopyWithImpl<
          _$RepoDescribeRepoInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoDescribeRepoInputImplToJson(
      this,
    );
  }
}

abstract class _RepoDescribeRepoInput implements RepoDescribeRepoInput {
  const factory _RepoDescribeRepoInput(
      {required final String repo,
      final Map<String, dynamic>? $unknown}) = _$RepoDescribeRepoInputImpl;

  factory _RepoDescribeRepoInput.fromJson(Map<String, dynamic> json) =
      _$RepoDescribeRepoInputImpl.fromJson;

  /// The handle or DID of the repo.
  @override
  String get repo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoDescribeRepoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoDescribeRepoInputImplCopyWith<_$RepoDescribeRepoInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
