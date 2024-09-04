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

ApplyWritesOutput _$ApplyWritesOutputFromJson(Map<String, dynamic> json) {
  return _ApplyWritesOutput.fromJson(json);
}

/// @nodoc
mixin _$ApplyWritesOutput {
  @CommitMetaConverter()
  CommitMeta? get commit => throw _privateConstructorUsedError;
  @UApplyWritesResultConverter()
  List<UApplyWritesResult>? get results => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyWritesOutputCopyWith<ApplyWritesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyWritesOutputCopyWith<$Res> {
  factory $ApplyWritesOutputCopyWith(
          ApplyWritesOutput value, $Res Function(ApplyWritesOutput) then) =
      _$ApplyWritesOutputCopyWithImpl<$Res, ApplyWritesOutput>;
  @useResult
  $Res call(
      {@CommitMetaConverter() CommitMeta? commit,
      @UApplyWritesResultConverter() List<UApplyWritesResult>? results,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class _$ApplyWritesOutputCopyWithImpl<$Res, $Val extends ApplyWritesOutput>
    implements $ApplyWritesOutputCopyWith<$Res> {
  _$ApplyWritesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<UApplyWritesResult>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

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
abstract class _$$ApplyWritesOutputImplCopyWith<$Res>
    implements $ApplyWritesOutputCopyWith<$Res> {
  factory _$$ApplyWritesOutputImplCopyWith(_$ApplyWritesOutputImpl value,
          $Res Function(_$ApplyWritesOutputImpl) then) =
      __$$ApplyWritesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@CommitMetaConverter() CommitMeta? commit,
      @UApplyWritesResultConverter() List<UApplyWritesResult>? results,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class __$$ApplyWritesOutputImplCopyWithImpl<$Res>
    extends _$ApplyWritesOutputCopyWithImpl<$Res, _$ApplyWritesOutputImpl>
    implements _$$ApplyWritesOutputImplCopyWith<$Res> {
  __$$ApplyWritesOutputImplCopyWithImpl(_$ApplyWritesOutputImpl _value,
      $Res Function(_$ApplyWritesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commit = freezed,
    Object? results = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ApplyWritesOutputImpl(
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitMeta?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<UApplyWritesResult>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ApplyWritesOutputImpl implements _ApplyWritesOutput {
  const _$ApplyWritesOutputImpl(
      {@CommitMetaConverter() this.commit,
      @UApplyWritesResultConverter() final List<UApplyWritesResult>? results,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _results = results,
        _$unknown = $unknown;

  factory _$ApplyWritesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplyWritesOutputImplFromJson(json);

  @override
  @CommitMetaConverter()
  final CommitMeta? commit;
  final List<UApplyWritesResult>? _results;
  @override
  @UApplyWritesResultConverter()
  List<UApplyWritesResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'ApplyWritesOutput(commit: $commit, results: $results, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyWritesOutputImpl &&
            (identical(other.commit, commit) || other.commit == commit) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      commit,
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyWritesOutputImplCopyWith<_$ApplyWritesOutputImpl> get copyWith =>
      __$$ApplyWritesOutputImplCopyWithImpl<_$ApplyWritesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplyWritesOutputImplToJson(
      this,
    );
  }
}

abstract class _ApplyWritesOutput implements ApplyWritesOutput {
  const factory _ApplyWritesOutput(
      {@CommitMetaConverter() final CommitMeta? commit,
      @UApplyWritesResultConverter() final List<UApplyWritesResult>? results,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic>? $unknown}) = _$ApplyWritesOutputImpl;

  factory _ApplyWritesOutput.fromJson(Map<String, dynamic> json) =
      _$ApplyWritesOutputImpl.fromJson;

  @override
  @CommitMetaConverter()
  CommitMeta? get commit;
  @override
  @UApplyWritesResultConverter()
  List<UApplyWritesResult>? get results;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ApplyWritesOutputImplCopyWith<_$ApplyWritesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
