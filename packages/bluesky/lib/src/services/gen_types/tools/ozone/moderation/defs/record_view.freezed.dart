// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordView _$RecordViewFromJson(Map<String, dynamic> json) {
  return _RecordView.fromJson(json);
}

/// @nodoc
mixin _$RecordView {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#recordView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;
  List<String> get blobCids => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @ModerationConverter()
  Moderation get moderation => throw _privateConstructorUsedError;
  @RepoViewConverter()
  RepoView get repo => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordViewCopyWith<RecordView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordViewCopyWith<$Res> {
  factory $RecordViewCopyWith(
          RecordView value, $Res Function(RecordView) then) =
      _$RecordViewCopyWithImpl<$Res, RecordView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      Map<String, dynamic> value,
      List<String> blobCids,
      DateTime indexedAt,
      @ModerationConverter() Moderation moderation,
      @RepoViewConverter() RepoView repo,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ModerationCopyWith<$Res> get moderation;
  $RepoViewCopyWith<$Res> get repo;
}

/// @nodoc
class _$RecordViewCopyWithImpl<$Res, $Val extends RecordView>
    implements $RecordViewCopyWith<$Res> {
  _$RecordViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? value = null,
    Object? blobCids = null,
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
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      blobCids: null == blobCids
          ? _value.blobCids
          : blobCids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      moderation: null == moderation
          ? _value.moderation
          : moderation // ignore: cast_nullable_to_non_nullable
              as Moderation,
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

  @override
  @pragma('vm:prefer-inline')
  $ModerationCopyWith<$Res> get moderation {
    return $ModerationCopyWith<$Res>(_value.moderation, (value) {
      return _then(_value.copyWith(moderation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoViewCopyWith<$Res> get repo {
    return $RepoViewCopyWith<$Res>(_value.repo, (value) {
      return _then(_value.copyWith(repo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecordViewImplCopyWith<$Res>
    implements $RecordViewCopyWith<$Res> {
  factory _$$RecordViewImplCopyWith(
          _$RecordViewImpl value, $Res Function(_$RecordViewImpl) then) =
      __$$RecordViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      Map<String, dynamic> value,
      List<String> blobCids,
      DateTime indexedAt,
      @ModerationConverter() Moderation moderation,
      @RepoViewConverter() RepoView repo,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ModerationCopyWith<$Res> get moderation;
  @override
  $RepoViewCopyWith<$Res> get repo;
}

/// @nodoc
class __$$RecordViewImplCopyWithImpl<$Res>
    extends _$RecordViewCopyWithImpl<$Res, _$RecordViewImpl>
    implements _$$RecordViewImplCopyWith<$Res> {
  __$$RecordViewImplCopyWithImpl(
      _$RecordViewImpl _value, $Res Function(_$RecordViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? value = null,
    Object? blobCids = null,
    Object? indexedAt = null,
    Object? moderation = null,
    Object? repo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      blobCids: null == blobCids
          ? _value._blobCids
          : blobCids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      moderation: null == moderation
          ? _value.moderation
          : moderation // ignore: cast_nullable_to_non_nullable
              as Moderation,
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

@JsonSerializable(includeIfNull: false)
class _$RecordViewImpl implements _RecordView {
  const _$RecordViewImpl(
      {@JsonKey(name: r'$type') this.$type = toolsOzoneModerationDefsRecordView,
      @AtUriConverter() required this.uri,
      required this.cid,
      required final Map<String, dynamic> value,
      required final List<String> blobCids,
      required this.indexedAt,
      @ModerationConverter() required this.moderation,
      @RepoViewConverter() required this.repo,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _value = value,
        _blobCids = blobCids,
        _$unknown = $unknown;

  factory _$RecordViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#recordView`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  final List<String> _blobCids;
  @override
  List<String> get blobCids {
    if (_blobCids is EqualUnmodifiableListView) return _blobCids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blobCids);
  }

  @override
  final DateTime indexedAt;
  @override
  @ModerationConverter()
  final Moderation moderation;
  @override
  @RepoViewConverter()
  final RepoView repo;

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
    return 'RecordView(\$type: ${$type}, uri: $uri, cid: $cid, value: $value, blobCids: $blobCids, indexedAt: $indexedAt, moderation: $moderation, repo: $repo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            const DeepCollectionEquality().equals(other._blobCids, _blobCids) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.moderation, moderation) ||
                other.moderation == moderation) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      const DeepCollectionEquality().hash(_value),
      const DeepCollectionEquality().hash(_blobCids),
      indexedAt,
      moderation,
      repo,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordViewImplCopyWith<_$RecordViewImpl> get copyWith =>
      __$$RecordViewImplCopyWithImpl<_$RecordViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordViewImplToJson(
      this,
    );
  }
}

abstract class _RecordView implements RecordView {
  const factory _RecordView(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final String cid,
          required final Map<String, dynamic> value,
          required final List<String> blobCids,
          required final DateTime indexedAt,
          @ModerationConverter() required final Moderation moderation,
          @RepoViewConverter() required final RepoView repo,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$RecordViewImpl;

  factory _RecordView.fromJson(Map<String, dynamic> json) =
      _$RecordViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#recordView`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  Map<String, dynamic> get value;
  @override
  List<String> get blobCids;
  @override
  DateTime get indexedAt;
  @override
  @ModerationConverter()
  Moderation get moderation;
  @override
  @RepoViewConverter()
  RepoView get repo;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RecordViewImplCopyWith<_$RecordViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
