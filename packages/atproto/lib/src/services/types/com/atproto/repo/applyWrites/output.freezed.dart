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

RepoApplyWritesOutput _$RepoApplyWritesOutputFromJson(
    Map<String, dynamic> json) {
  return _RepoApplyWritesOutput.fromJson(json);
}

/// @nodoc
mixin _$RepoApplyWritesOutput {
  @CommitMetaConverter()
  CommitMeta? get commit => throw _privateConstructorUsedError;
  @URepoApplyWritesResultsConverter()
  List<URepoApplyWritesResults>? get results =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoApplyWritesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoApplyWritesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoApplyWritesOutputCopyWith<RepoApplyWritesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoApplyWritesOutputCopyWith<$Res> {
  factory $RepoApplyWritesOutputCopyWith(RepoApplyWritesOutput value,
          $Res Function(RepoApplyWritesOutput) then) =
      _$RepoApplyWritesOutputCopyWithImpl<$Res, RepoApplyWritesOutput>;
  @useResult
  $Res call(
      {@CommitMetaConverter() CommitMeta? commit,
      @URepoApplyWritesResultsConverter()
      List<URepoApplyWritesResults>? results,
      Map<String, dynamic>? $unknown});

  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class _$RepoApplyWritesOutputCopyWithImpl<$Res,
        $Val extends RepoApplyWritesOutput>
    implements $RepoApplyWritesOutputCopyWith<$Res> {
  _$RepoApplyWritesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoApplyWritesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commit = freezed,
    Object? results = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitMeta?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<URepoApplyWritesResults>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RepoApplyWritesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommitMetaCopyWith<$Res>? get commit {
    if (_value.commit == null) {
      return null;
    }

    return $CommitMetaCopyWith<$Res>(_value.commit!, (value) {
      return _then(_value.copyWith(commit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RepoApplyWritesOutputImplCopyWith<$Res>
    implements $RepoApplyWritesOutputCopyWith<$Res> {
  factory _$$RepoApplyWritesOutputImplCopyWith(
          _$RepoApplyWritesOutputImpl value,
          $Res Function(_$RepoApplyWritesOutputImpl) then) =
      __$$RepoApplyWritesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@CommitMetaConverter() CommitMeta? commit,
      @URepoApplyWritesResultsConverter()
      List<URepoApplyWritesResults>? results,
      Map<String, dynamic>? $unknown});

  @override
  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class __$$RepoApplyWritesOutputImplCopyWithImpl<$Res>
    extends _$RepoApplyWritesOutputCopyWithImpl<$Res,
        _$RepoApplyWritesOutputImpl>
    implements _$$RepoApplyWritesOutputImplCopyWith<$Res> {
  __$$RepoApplyWritesOutputImplCopyWithImpl(_$RepoApplyWritesOutputImpl _value,
      $Res Function(_$RepoApplyWritesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoApplyWritesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commit = freezed,
    Object? results = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoApplyWritesOutputImpl(
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitMeta?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<URepoApplyWritesResults>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoApplyWritesOutputImpl implements _RepoApplyWritesOutput {
  const _$RepoApplyWritesOutputImpl(
      {@CommitMetaConverter() this.commit,
      @URepoApplyWritesResultsConverter()
      final List<URepoApplyWritesResults>? results,
      final Map<String, dynamic>? $unknown})
      : _results = results,
        _$unknown = $unknown;

  factory _$RepoApplyWritesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoApplyWritesOutputImplFromJson(json);

  @override
  @CommitMetaConverter()
  final CommitMeta? commit;
  final List<URepoApplyWritesResults>? _results;
  @override
  @URepoApplyWritesResultsConverter()
  List<URepoApplyWritesResults>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'RepoApplyWritesOutput(commit: $commit, results: $results, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoApplyWritesOutputImpl &&
            (identical(other.commit, commit) || other.commit == commit) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      commit,
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoApplyWritesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoApplyWritesOutputImplCopyWith<_$RepoApplyWritesOutputImpl>
      get copyWith => __$$RepoApplyWritesOutputImplCopyWithImpl<
          _$RepoApplyWritesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoApplyWritesOutputImplToJson(
      this,
    );
  }
}

abstract class _RepoApplyWritesOutput implements RepoApplyWritesOutput {
  const factory _RepoApplyWritesOutput(
      {@CommitMetaConverter() final CommitMeta? commit,
      @URepoApplyWritesResultsConverter()
      final List<URepoApplyWritesResults>? results,
      final Map<String, dynamic>? $unknown}) = _$RepoApplyWritesOutputImpl;

  factory _RepoApplyWritesOutput.fromJson(Map<String, dynamic> json) =
      _$RepoApplyWritesOutputImpl.fromJson;

  @override
  @CommitMetaConverter()
  CommitMeta? get commit;
  @override
  @URepoApplyWritesResultsConverter()
  List<URepoApplyWritesResults>? get results;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoApplyWritesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoApplyWritesOutputImplCopyWith<_$RepoApplyWritesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
