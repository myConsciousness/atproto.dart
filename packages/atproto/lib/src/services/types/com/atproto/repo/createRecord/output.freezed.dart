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

RepoCreateRecordOutput _$RepoCreateRecordOutputFromJson(
    Map<String, dynamic> json) {
  return _RepoCreateRecordOutput.fromJson(json);
}

/// @nodoc
mixin _$RepoCreateRecordOutput {
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @CommitMetaConverter()
  CommitMeta? get commit => throw _privateConstructorUsedError;
  String? get validationStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoCreateRecordOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoCreateRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoCreateRecordOutputCopyWith<RepoCreateRecordOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCreateRecordOutputCopyWith<$Res> {
  factory $RepoCreateRecordOutputCopyWith(RepoCreateRecordOutput value,
          $Res Function(RepoCreateRecordOutput) then) =
      _$RepoCreateRecordOutputCopyWithImpl<$Res, RepoCreateRecordOutput>;
  @useResult
  $Res call(
      {String uri,
      String cid,
      @CommitMetaConverter() CommitMeta? commit,
      String? validationStatus,
      Map<String, dynamic>? $unknown});

  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class _$RepoCreateRecordOutputCopyWithImpl<$Res,
        $Val extends RepoCreateRecordOutput>
    implements $RepoCreateRecordOutputCopyWith<$Res> {
  _$RepoCreateRecordOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoCreateRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? commit = freezed,
    Object? validationStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitMeta?,
      validationStatus: freezed == validationStatus
          ? _value.validationStatus
          : validationStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RepoCreateRecordOutput
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
abstract class _$$RepoCreateRecordOutputImplCopyWith<$Res>
    implements $RepoCreateRecordOutputCopyWith<$Res> {
  factory _$$RepoCreateRecordOutputImplCopyWith(
          _$RepoCreateRecordOutputImpl value,
          $Res Function(_$RepoCreateRecordOutputImpl) then) =
      __$$RepoCreateRecordOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String cid,
      @CommitMetaConverter() CommitMeta? commit,
      String? validationStatus,
      Map<String, dynamic>? $unknown});

  @override
  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class __$$RepoCreateRecordOutputImplCopyWithImpl<$Res>
    extends _$RepoCreateRecordOutputCopyWithImpl<$Res,
        _$RepoCreateRecordOutputImpl>
    implements _$$RepoCreateRecordOutputImplCopyWith<$Res> {
  __$$RepoCreateRecordOutputImplCopyWithImpl(
      _$RepoCreateRecordOutputImpl _value,
      $Res Function(_$RepoCreateRecordOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoCreateRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? commit = freezed,
    Object? validationStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoCreateRecordOutputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitMeta?,
      validationStatus: freezed == validationStatus
          ? _value.validationStatus
          : validationStatus // ignore: cast_nullable_to_non_nullable
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
class _$RepoCreateRecordOutputImpl implements _RepoCreateRecordOutput {
  const _$RepoCreateRecordOutputImpl(
      {required this.uri,
      required this.cid,
      @CommitMetaConverter() this.commit,
      this.validationStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoCreateRecordOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoCreateRecordOutputImplFromJson(json);

  @override
  final String uri;
  @override
  final String cid;
  @override
  @CommitMetaConverter()
  final CommitMeta? commit;
  @override
  final String? validationStatus;
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
    return 'RepoCreateRecordOutput(uri: $uri, cid: $cid, commit: $commit, validationStatus: $validationStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoCreateRecordOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.commit, commit) || other.commit == commit) &&
            (identical(other.validationStatus, validationStatus) ||
                other.validationStatus == validationStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, commit,
      validationStatus, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoCreateRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoCreateRecordOutputImplCopyWith<_$RepoCreateRecordOutputImpl>
      get copyWith => __$$RepoCreateRecordOutputImplCopyWithImpl<
          _$RepoCreateRecordOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoCreateRecordOutputImplToJson(
      this,
    );
  }
}

abstract class _RepoCreateRecordOutput implements RepoCreateRecordOutput {
  const factory _RepoCreateRecordOutput(
      {required final String uri,
      required final String cid,
      @CommitMetaConverter() final CommitMeta? commit,
      final String? validationStatus,
      final Map<String, dynamic>? $unknown}) = _$RepoCreateRecordOutputImpl;

  factory _RepoCreateRecordOutput.fromJson(Map<String, dynamic> json) =
      _$RepoCreateRecordOutputImpl.fromJson;

  @override
  String get uri;
  @override
  String get cid;
  @override
  @CommitMetaConverter()
  CommitMeta? get commit;
  @override
  String? get validationStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoCreateRecordOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoCreateRecordOutputImplCopyWith<_$RepoCreateRecordOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
