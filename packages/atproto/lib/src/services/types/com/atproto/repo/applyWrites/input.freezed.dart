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

RepoApplyWritesInput _$RepoApplyWritesInputFromJson(Map<String, dynamic> json) {
  return _RepoApplyWritesInput.fromJson(json);
}

/// @nodoc
mixin _$RepoApplyWritesInput {
  /// The handle or DID of the repo (aka, current account).
  String get repo => throw _privateConstructorUsedError;

  /// Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons.
  bool? get validate => throw _privateConstructorUsedError;
  @URepoApplyWritesWritesConverter()
  List<URepoApplyWritesWrites> get writes => throw _privateConstructorUsedError;

  /// If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.
  String? get swapCommit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoApplyWritesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoApplyWritesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoApplyWritesInputCopyWith<RepoApplyWritesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoApplyWritesInputCopyWith<$Res> {
  factory $RepoApplyWritesInputCopyWith(RepoApplyWritesInput value,
          $Res Function(RepoApplyWritesInput) then) =
      _$RepoApplyWritesInputCopyWithImpl<$Res, RepoApplyWritesInput>;
  @useResult
  $Res call(
      {String repo,
      bool? validate,
      @URepoApplyWritesWritesConverter() List<URepoApplyWritesWrites> writes,
      String? swapCommit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoApplyWritesInputCopyWithImpl<$Res,
        $Val extends RepoApplyWritesInput>
    implements $RepoApplyWritesInputCopyWith<$Res> {
  _$RepoApplyWritesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoApplyWritesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? validate = freezed,
    Object? writes = null,
    Object? swapCommit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      validate: freezed == validate
          ? _value.validate
          : validate // ignore: cast_nullable_to_non_nullable
              as bool?,
      writes: null == writes
          ? _value.writes
          : writes // ignore: cast_nullable_to_non_nullable
              as List<URepoApplyWritesWrites>,
      swapCommit: freezed == swapCommit
          ? _value.swapCommit
          : swapCommit // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoApplyWritesInputImplCopyWith<$Res>
    implements $RepoApplyWritesInputCopyWith<$Res> {
  factory _$$RepoApplyWritesInputImplCopyWith(_$RepoApplyWritesInputImpl value,
          $Res Function(_$RepoApplyWritesInputImpl) then) =
      __$$RepoApplyWritesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repo,
      bool? validate,
      @URepoApplyWritesWritesConverter() List<URepoApplyWritesWrites> writes,
      String? swapCommit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoApplyWritesInputImplCopyWithImpl<$Res>
    extends _$RepoApplyWritesInputCopyWithImpl<$Res, _$RepoApplyWritesInputImpl>
    implements _$$RepoApplyWritesInputImplCopyWith<$Res> {
  __$$RepoApplyWritesInputImplCopyWithImpl(_$RepoApplyWritesInputImpl _value,
      $Res Function(_$RepoApplyWritesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoApplyWritesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? validate = freezed,
    Object? writes = null,
    Object? swapCommit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoApplyWritesInputImpl(
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      validate: freezed == validate
          ? _value.validate
          : validate // ignore: cast_nullable_to_non_nullable
              as bool?,
      writes: null == writes
          ? _value._writes
          : writes // ignore: cast_nullable_to_non_nullable
              as List<URepoApplyWritesWrites>,
      swapCommit: freezed == swapCommit
          ? _value.swapCommit
          : swapCommit // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoApplyWritesInputImpl implements _RepoApplyWritesInput {
  const _$RepoApplyWritesInputImpl(
      {required this.repo,
      this.validate,
      @URepoApplyWritesWritesConverter()
      required final List<URepoApplyWritesWrites> writes,
      this.swapCommit,
      final Map<String, dynamic>? $unknown})
      : _writes = writes,
        _$unknown = $unknown;

  factory _$RepoApplyWritesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoApplyWritesInputImplFromJson(json);

  /// The handle or DID of the repo (aka, current account).
  @override
  final String repo;

  /// Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons.
  @override
  final bool? validate;
  final List<URepoApplyWritesWrites> _writes;
  @override
  @URepoApplyWritesWritesConverter()
  List<URepoApplyWritesWrites> get writes {
    if (_writes is EqualUnmodifiableListView) return _writes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_writes);
  }

  /// If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.
  @override
  final String? swapCommit;
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
    return 'RepoApplyWritesInput(repo: $repo, validate: $validate, writes: $writes, swapCommit: $swapCommit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoApplyWritesInputImpl &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.validate, validate) ||
                other.validate == validate) &&
            const DeepCollectionEquality().equals(other._writes, _writes) &&
            (identical(other.swapCommit, swapCommit) ||
                other.swapCommit == swapCommit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      repo,
      validate,
      const DeepCollectionEquality().hash(_writes),
      swapCommit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoApplyWritesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoApplyWritesInputImplCopyWith<_$RepoApplyWritesInputImpl>
      get copyWith =>
          __$$RepoApplyWritesInputImplCopyWithImpl<_$RepoApplyWritesInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoApplyWritesInputImplToJson(
      this,
    );
  }
}

abstract class _RepoApplyWritesInput implements RepoApplyWritesInput {
  const factory _RepoApplyWritesInput(
      {required final String repo,
      final bool? validate,
      @URepoApplyWritesWritesConverter()
      required final List<URepoApplyWritesWrites> writes,
      final String? swapCommit,
      final Map<String, dynamic>? $unknown}) = _$RepoApplyWritesInputImpl;

  factory _RepoApplyWritesInput.fromJson(Map<String, dynamic> json) =
      _$RepoApplyWritesInputImpl.fromJson;

  /// The handle or DID of the repo (aka, current account).
  @override
  String get repo;

  /// Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons.
  @override
  bool? get validate;
  @override
  @URepoApplyWritesWritesConverter()
  List<URepoApplyWritesWrites> get writes;

  /// If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.
  @override
  String? get swapCommit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoApplyWritesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoApplyWritesInputImplCopyWith<_$RepoApplyWritesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
