// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
mixin _$PostView {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  ProfileViewBasic get author => throw _privateConstructorUsedError;
  Map<String, dynamic> get record => throw _privateConstructorUsedError;
  String? get embed => throw _privateConstructorUsedError;
  int? get replyCount => throw _privateConstructorUsedError;
  int? get repostCount => throw _privateConstructorUsedError;
  int? get likeCount => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  ViewerState? get viewer => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  ThreadgateView? get threadgate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostViewCopyWith<PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) =
      _$PostViewCopyWithImpl<$Res, PostView>;
  @useResult
  $Res call(
      {@atUriConverter AtUri uri,
      String cid,
      ProfileViewBasic author,
      Map<String, dynamic> record,
      String? embed,
      int? replyCount,
      int? repostCount,
      int? likeCount,
      DateTime indexedAt,
      ViewerState? viewer,
      List<Label>? labels,
      ThreadgateView? threadgate});

  $ProfileViewBasicCopyWith<$Res> get author;
  $ViewerStateCopyWith<$Res>? get viewer;
  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res, $Val extends PostView>
    implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? record = null,
    Object? embed = freezed,
    Object? replyCount = freezed,
    Object? repostCount = freezed,
    Object? likeCount = freezed,
    Object? indexedAt = null,
    Object? viewer = freezed,
    Object? labels = freezed,
    Object? threadgate = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as String?,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      repostCount: freezed == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      threadgate: freezed == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get author {
    return $ProfileViewBasicCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewerStateCopyWith<$Res>? get viewer {
    if (_value.viewer == null) {
      return null;
    }

    return $ViewerStateCopyWith<$Res>(_value.viewer!, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_value.threadgate == null) {
      return null;
    }

    return $ThreadgateViewCopyWith<$Res>(_value.threadgate!, (value) {
      return _then(_value.copyWith(threadgate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostViewImplCopyWith<$Res>
    implements $PostViewCopyWith<$Res> {
  factory _$$PostViewImplCopyWith(
          _$PostViewImpl value, $Res Function(_$PostViewImpl) then) =
      __$$PostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter AtUri uri,
      String cid,
      ProfileViewBasic author,
      Map<String, dynamic> record,
      String? embed,
      int? replyCount,
      int? repostCount,
      int? likeCount,
      DateTime indexedAt,
      ViewerState? viewer,
      List<Label>? labels,
      ThreadgateView? threadgate});

  @override
  $ProfileViewBasicCopyWith<$Res> get author;
  @override
  $ViewerStateCopyWith<$Res>? get viewer;
  @override
  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class __$$PostViewImplCopyWithImpl<$Res>
    extends _$PostViewCopyWithImpl<$Res, _$PostViewImpl>
    implements _$$PostViewImplCopyWith<$Res> {
  __$$PostViewImplCopyWithImpl(
      _$PostViewImpl _value, $Res Function(_$PostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? record = null,
    Object? embed = freezed,
    Object? replyCount = freezed,
    Object? repostCount = freezed,
    Object? likeCount = freezed,
    Object? indexedAt = null,
    Object? viewer = freezed,
    Object? labels = freezed,
    Object? threadgate = freezed,
  }) {
    return _then(_$PostViewImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      record: null == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as String?,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      repostCount: freezed == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      threadgate: freezed == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PostViewImpl implements _PostView {
  const _$PostViewImpl(
      {@atUriConverter required this.uri,
      required this.cid,
      required this.author,
      required final Map<String, dynamic> record,
      this.embed,
      this.replyCount,
      this.repostCount,
      this.likeCount,
      required this.indexedAt,
      this.viewer,
      final List<Label>? labels,
      this.threadgate})
      : _record = record,
        _labels = labels;

  factory _$PostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostViewImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  final ProfileViewBasic author;
  final Map<String, dynamic> _record;
  @override
  Map<String, dynamic> get record {
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_record);
  }

  @override
  final String? embed;
  @override
  final int? replyCount;
  @override
  final int? repostCount;
  @override
  final int? likeCount;
  @override
  final DateTime indexedAt;
  @override
  final ViewerState? viewer;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ThreadgateView? threadgate;

  @override
  String toString() {
    return 'PostView(uri: $uri, cid: $cid, author: $author, record: $record, embed: $embed, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, indexedAt: $indexedAt, viewer: $viewer, labels: $labels, threadgate: $threadgate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.repostCount, repostCount) ||
                other.repostCount == repostCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      author,
      const DeepCollectionEquality().hash(_record),
      embed,
      replyCount,
      repostCount,
      likeCount,
      indexedAt,
      viewer,
      const DeepCollectionEquality().hash(_labels),
      threadgate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      __$$PostViewImplCopyWithImpl<_$PostViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostViewImplToJson(
      this,
    );
  }
}

abstract class _PostView implements PostView {
  const factory _PostView(
      {@atUriConverter required final AtUri uri,
      required final String cid,
      required final ProfileViewBasic author,
      required final Map<String, dynamic> record,
      final String? embed,
      final int? replyCount,
      final int? repostCount,
      final int? likeCount,
      required final DateTime indexedAt,
      final ViewerState? viewer,
      final List<Label>? labels,
      final ThreadgateView? threadgate}) = _$PostViewImpl;

  factory _PostView.fromJson(Map<String, dynamic> json) =
      _$PostViewImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  ProfileViewBasic get author;
  @override
  Map<String, dynamic> get record;
  @override
  String? get embed;
  @override
  int? get replyCount;
  @override
  int? get repostCount;
  @override
  int? get likeCount;
  @override
  DateTime get indexedAt;
  @override
  ViewerState? get viewer;
  @override
  List<Label>? get labels;
  @override
  ThreadgateView? get threadgate;
  @override
  @JsonKey(ignore: true)
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}