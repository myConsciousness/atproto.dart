// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_view_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordViewDetail _$RecordViewDetailFromJson(Map<String, dynamic> json) {
  return _RecordViewDetail.fromJson(json);
}

/// @nodoc
mixin _$RecordViewDetail {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;
  @BlobViewConverter()
  List<BlobView> get blobs => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @ModerationDetailConverter()
  ModerationDetail get moderation => throw _privateConstructorUsedError;
  @RepoViewConverter()
  RepoView get repo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RecordViewDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecordViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecordViewDetailCopyWith<RecordViewDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordViewDetailCopyWith<$Res> {
  factory $RecordViewDetailCopyWith(
          RecordViewDetail value, $Res Function(RecordViewDetail) then) =
      _$RecordViewDetailCopyWithImpl<$Res, RecordViewDetail>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      Map<String, dynamic> value,
      @BlobViewConverter() List<BlobView> blobs,
      @LabelConverter() List<Label>? labels,
      DateTime indexedAt,
      @ModerationDetailConverter() ModerationDetail moderation,
      @RepoViewConverter() RepoView repo,
      Map<String, dynamic>? $unknown});

  $ModerationDetailCopyWith<$Res> get moderation;
  $RepoViewCopyWith<$Res> get repo;
}

/// @nodoc
class _$RecordViewDetailCopyWithImpl<$Res, $Val extends RecordViewDetail>
    implements $RecordViewDetailCopyWith<$Res> {
  _$RecordViewDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecordViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? value = null,
    Object? blobs = null,
    Object? labels = freezed,
    Object? indexedAt = null,
    Object? moderation = null,
    Object? repo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      blobs: null == blobs
          ? _value.blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<BlobView>,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      moderation: null == moderation
          ? _value.moderation
          : moderation // ignore: cast_nullable_to_non_nullable
              as ModerationDetail,
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as RepoView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RecordViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationDetailCopyWith<$Res> get moderation {
    return $ModerationDetailCopyWith<$Res>(_value.moderation, (value) {
      return _then(_value.copyWith(moderation: value) as $Val);
    });
  }

  /// Create a copy of RecordViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoViewCopyWith<$Res> get repo {
    return $RepoViewCopyWith<$Res>(_value.repo, (value) {
      return _then(_value.copyWith(repo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecordViewDetailImplCopyWith<$Res>
    implements $RecordViewDetailCopyWith<$Res> {
  factory _$$RecordViewDetailImplCopyWith(_$RecordViewDetailImpl value,
          $Res Function(_$RecordViewDetailImpl) then) =
      __$$RecordViewDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      Map<String, dynamic> value,
      @BlobViewConverter() List<BlobView> blobs,
      @LabelConverter() List<Label>? labels,
      DateTime indexedAt,
      @ModerationDetailConverter() ModerationDetail moderation,
      @RepoViewConverter() RepoView repo,
      Map<String, dynamic>? $unknown});

  @override
  $ModerationDetailCopyWith<$Res> get moderation;
  @override
  $RepoViewCopyWith<$Res> get repo;
}

/// @nodoc
class __$$RecordViewDetailImplCopyWithImpl<$Res>
    extends _$RecordViewDetailCopyWithImpl<$Res, _$RecordViewDetailImpl>
    implements _$$RecordViewDetailImplCopyWith<$Res> {
  __$$RecordViewDetailImplCopyWithImpl(_$RecordViewDetailImpl _value,
      $Res Function(_$RecordViewDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? value = null,
    Object? blobs = null,
    Object? labels = freezed,
    Object? indexedAt = null,
    Object? moderation = null,
    Object? repo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordViewDetailImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      blobs: null == blobs
          ? _value._blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<BlobView>,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      moderation: null == moderation
          ? _value.moderation
          : moderation // ignore: cast_nullable_to_non_nullable
              as ModerationDetail,
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as RepoView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordViewDetailImpl implements _RecordViewDetail {
  const _$RecordViewDetailImpl(
      {this.$type = toolsOzoneModerationDefsRecordViewDetail,
      required this.uri,
      required this.cid,
      required final Map<String, dynamic> value,
      @BlobViewConverter() required final List<BlobView> blobs,
      @LabelConverter() final List<Label>? labels,
      required this.indexedAt,
      @ModerationDetailConverter() required this.moderation,
      @RepoViewConverter() required this.repo,
      final Map<String, dynamic>? $unknown})
      : _value = value,
        _blobs = blobs,
        _labels = labels,
        _$unknown = $unknown;

  factory _$RecordViewDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordViewDetailImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  final List<BlobView> _blobs;
  @override
  @BlobViewConverter()
  List<BlobView> get blobs {
    if (_blobs is EqualUnmodifiableListView) return _blobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blobs);
  }

  final List<Label>? _labels;
  @override
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;
  @override
  @ModerationDetailConverter()
  final ModerationDetail moderation;
  @override
  @RepoViewConverter()
  final RepoView repo;
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
    return 'RecordViewDetail(\$type: ${$type}, uri: $uri, cid: $cid, value: $value, blobs: $blobs, labels: $labels, indexedAt: $indexedAt, moderation: $moderation, repo: $repo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordViewDetailImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            const DeepCollectionEquality().equals(other._blobs, _blobs) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.moderation, moderation) ||
                other.moderation == moderation) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      const DeepCollectionEquality().hash(_value),
      const DeepCollectionEquality().hash(_blobs),
      const DeepCollectionEquality().hash(_labels),
      indexedAt,
      moderation,
      repo,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RecordViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordViewDetailImplCopyWith<_$RecordViewDetailImpl> get copyWith =>
      __$$RecordViewDetailImplCopyWithImpl<_$RecordViewDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordViewDetailImplToJson(
      this,
    );
  }
}

abstract class _RecordViewDetail implements RecordViewDetail {
  const factory _RecordViewDetail(
      {final String $type,
      required final String uri,
      required final String cid,
      required final Map<String, dynamic> value,
      @BlobViewConverter() required final List<BlobView> blobs,
      @LabelConverter() final List<Label>? labels,
      required final DateTime indexedAt,
      @ModerationDetailConverter() required final ModerationDetail moderation,
      @RepoViewConverter() required final RepoView repo,
      final Map<String, dynamic>? $unknown}) = _$RecordViewDetailImpl;

  factory _RecordViewDetail.fromJson(Map<String, dynamic> json) =
      _$RecordViewDetailImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  Map<String, dynamic> get value;
  @override
  @BlobViewConverter()
  List<BlobView> get blobs;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  DateTime get indexedAt;
  @override
  @ModerationDetailConverter()
  ModerationDetail get moderation;
  @override
  @RepoViewConverter()
  RepoView get repo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RecordViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordViewDetailImplCopyWith<_$RecordViewDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
