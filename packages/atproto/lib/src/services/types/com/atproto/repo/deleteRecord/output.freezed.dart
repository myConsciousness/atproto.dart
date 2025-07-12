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

RepoDeleteRecordOutput _$RepoDeleteRecordOutputFromJson(
    Map<String, dynamic> json) {
  return _RepoDeleteRecordOutput.fromJson(json);
}

/// @nodoc
mixin _$RepoDeleteRecordOutput {
  @CommitMetaConverter()
  CommitMeta? get commit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoDeleteRecordOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoDeleteRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoDeleteRecordOutputCopyWith<RepoDeleteRecordOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoDeleteRecordOutputCopyWith<$Res> {
  factory $RepoDeleteRecordOutputCopyWith(RepoDeleteRecordOutput value,
          $Res Function(RepoDeleteRecordOutput) then) =
      _$RepoDeleteRecordOutputCopyWithImpl<$Res, RepoDeleteRecordOutput>;
  @useResult
  $Res call(
      {@CommitMetaConverter() CommitMeta? commit,
      Map<String, dynamic>? $unknown});

  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class _$RepoDeleteRecordOutputCopyWithImpl<$Res,
        $Val extends RepoDeleteRecordOutput>
    implements $RepoDeleteRecordOutputCopyWith<$Res> {
  _$RepoDeleteRecordOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoDeleteRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitMeta?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RepoDeleteRecordOutput
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
abstract class _$$RepoDeleteRecordOutputImplCopyWith<$Res>
    implements $RepoDeleteRecordOutputCopyWith<$Res> {
  factory _$$RepoDeleteRecordOutputImplCopyWith(
          _$RepoDeleteRecordOutputImpl value,
          $Res Function(_$RepoDeleteRecordOutputImpl) then) =
      __$$RepoDeleteRecordOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@CommitMetaConverter() CommitMeta? commit,
      Map<String, dynamic>? $unknown});

  @override
  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class __$$RepoDeleteRecordOutputImplCopyWithImpl<$Res>
    extends _$RepoDeleteRecordOutputCopyWithImpl<$Res,
        _$RepoDeleteRecordOutputImpl>
    implements _$$RepoDeleteRecordOutputImplCopyWith<$Res> {
  __$$RepoDeleteRecordOutputImplCopyWithImpl(
      _$RepoDeleteRecordOutputImpl _value,
      $Res Function(_$RepoDeleteRecordOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleteRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoDeleteRecordOutputImpl(
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitMeta?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoDeleteRecordOutputImpl implements _RepoDeleteRecordOutput {
  const _$RepoDeleteRecordOutputImpl(
      {@CommitMetaConverter() this.commit,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoDeleteRecordOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoDeleteRecordOutputImplFromJson(json);

  @override
  @CommitMetaConverter()
  final CommitMeta? commit;
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
    return 'RepoDeleteRecordOutput(commit: $commit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoDeleteRecordOutputImpl &&
            (identical(other.commit, commit) || other.commit == commit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, commit, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoDeleteRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoDeleteRecordOutputImplCopyWith<_$RepoDeleteRecordOutputImpl>
      get copyWith => __$$RepoDeleteRecordOutputImplCopyWithImpl<
          _$RepoDeleteRecordOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoDeleteRecordOutputImplToJson(
      this,
    );
  }
}

abstract class _RepoDeleteRecordOutput implements RepoDeleteRecordOutput {
  const factory _RepoDeleteRecordOutput(
      {@CommitMetaConverter() final CommitMeta? commit,
      final Map<String, dynamic>? $unknown}) = _$RepoDeleteRecordOutputImpl;

  factory _RepoDeleteRecordOutput.fromJson(Map<String, dynamic> json) =
      _$RepoDeleteRecordOutputImpl.fromJson;

  @override
  @CommitMetaConverter()
  CommitMeta? get commit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoDeleteRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoDeleteRecordOutputImplCopyWith<_$RepoDeleteRecordOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
