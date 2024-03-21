// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelerView _$LabelerViewFromJson(Map<String, dynamic> json) {
  return _LabelerView.fromJson(json);
}

/// @nodoc
mixin _$LabelerView {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  Actor get creator => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  LabelerViewerState get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelerViewCopyWith<LabelerView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerViewCopyWith<$Res> {
  factory $LabelerViewCopyWith(
          LabelerView value, $Res Function(LabelerView) then) =
      _$LabelerViewCopyWithImpl<$Res, LabelerView>;
  @useResult
  $Res call(
      {@atUriConverter AtUri uri,
      String cid,
      Actor creator,
      int likeCount,
      List<Label>? labels,
      LabelerViewerState viewer,
      DateTime indexedAt});

  $ActorCopyWith<$Res> get creator;
  $LabelerViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$LabelerViewCopyWithImpl<$Res, $Val extends LabelerView>
    implements $LabelerViewCopyWith<$Res> {
  _$LabelerViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? likeCount = null,
    Object? labels = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
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
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Actor,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get creator {
    return $ActorCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelerViewerStateCopyWith<$Res> get viewer {
    return $LabelerViewerStateCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LabelerViewImplCopyWith<$Res>
    implements $LabelerViewCopyWith<$Res> {
  factory _$$LabelerViewImplCopyWith(
          _$LabelerViewImpl value, $Res Function(_$LabelerViewImpl) then) =
      __$$LabelerViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter AtUri uri,
      String cid,
      Actor creator,
      int likeCount,
      List<Label>? labels,
      LabelerViewerState viewer,
      DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get creator;
  @override
  $LabelerViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$LabelerViewImplCopyWithImpl<$Res>
    extends _$LabelerViewCopyWithImpl<$Res, _$LabelerViewImpl>
    implements _$$LabelerViewImplCopyWith<$Res> {
  __$$LabelerViewImplCopyWithImpl(
      _$LabelerViewImpl _value, $Res Function(_$LabelerViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? likeCount = null,
    Object? labels = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_$LabelerViewImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Actor,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelerViewImpl implements _LabelerView {
  const _$LabelerViewImpl(
      {@atUriConverter required this.uri,
      required this.cid,
      required this.creator,
      this.likeCount = 0,
      final List<Label>? labels,
      this.viewer = defaultLabelerViewerState,
      required this.indexedAt})
      : _labels = labels;

  factory _$LabelerViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerViewImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  final Actor creator;
  @override
  @JsonKey()
  final int likeCount;
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
  @JsonKey()
  final LabelerViewerState viewer;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'LabelerView(uri: $uri, cid: $cid, creator: $creator, likeCount: $likeCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerViewImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, creator, likeCount,
      const DeepCollectionEquality().hash(_labels), viewer, indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerViewImplCopyWith<_$LabelerViewImpl> get copyWith =>
      __$$LabelerViewImplCopyWithImpl<_$LabelerViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerViewImplToJson(
      this,
    );
  }
}

abstract class _LabelerView implements LabelerView {
  const factory _LabelerView(
      {@atUriConverter required final AtUri uri,
      required final String cid,
      required final Actor creator,
      final int likeCount,
      final List<Label>? labels,
      final LabelerViewerState viewer,
      required final DateTime indexedAt}) = _$LabelerViewImpl;

  factory _LabelerView.fromJson(Map<String, dynamic> json) =
      _$LabelerViewImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  Actor get creator;
  @override
  int get likeCount;
  @override
  List<Label>? get labels;
  @override
  LabelerViewerState get viewer;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$LabelerViewImplCopyWith<_$LabelerViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
