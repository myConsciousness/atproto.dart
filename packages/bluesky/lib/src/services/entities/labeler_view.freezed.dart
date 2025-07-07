// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerView {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  String get cid;
  Actor get creator;
  int get likeCount;
  List<Label>? get labels;
  LabelerViewerState get viewer;
  DateTime get indexedAt;

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelerViewCopyWith<LabelerView> get copyWith =>
      _$LabelerViewCopyWithImpl<LabelerView>(this as LabelerView, _$identity);

  /// Serializes this LabelerView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelerView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      uri,
      cid,
      creator,
      likeCount,
      const DeepCollectionEquality().hash(labels),
      viewer,
      indexedAt);

  @override
  String toString() {
    return 'LabelerView(type: $type, uri: $uri, cid: $cid, creator: $creator, likeCount: $likeCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $LabelerViewCopyWith<$Res> {
  factory $LabelerViewCopyWith(
          LabelerView value, $Res Function(LabelerView) _then) =
      _$LabelerViewCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
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
class _$LabelerViewCopyWithImpl<$Res> implements $LabelerViewCopyWith<$Res> {
  _$LabelerViewCopyWithImpl(this._self, this._then);

  final LabelerView _self;
  final $Res Function(LabelerView) _then;

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? likeCount = null,
    Object? labels = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Actor,
      likeCount: null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get creator {
    return $ActorCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerViewerStateCopyWith<$Res> get viewer {
    return $LabelerViewerStateCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _LabelerView implements LabelerView {
  const _LabelerView(
      {@typeKey this.type = appBskyLabelerDefsLabelerView,
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.creator,
      this.likeCount = 0,
      final List<Label>? labels,
      this.viewer = defaultLabelerViewerState,
      required this.indexedAt})
      : _labels = labels;
  factory _LabelerView.fromJson(Map<String, dynamic> json) =>
      _$LabelerViewFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
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

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelerViewCopyWith<_LabelerView> get copyWith =>
      __$LabelerViewCopyWithImpl<_LabelerView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelerViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelerView &&
            (identical(other.type, type) || other.type == type) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      uri,
      cid,
      creator,
      likeCount,
      const DeepCollectionEquality().hash(_labels),
      viewer,
      indexedAt);

  @override
  String toString() {
    return 'LabelerView(type: $type, uri: $uri, cid: $cid, creator: $creator, likeCount: $likeCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$LabelerViewCopyWith<$Res>
    implements $LabelerViewCopyWith<$Res> {
  factory _$LabelerViewCopyWith(
          _LabelerView value, $Res Function(_LabelerView) _then) =
      __$LabelerViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
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
class __$LabelerViewCopyWithImpl<$Res> implements _$LabelerViewCopyWith<$Res> {
  __$LabelerViewCopyWithImpl(this._self, this._then);

  final _LabelerView _self;
  final $Res Function(_LabelerView) _then;

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? likeCount = null,
    Object? labels = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_LabelerView(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Actor,
      likeCount: null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      labels: freezed == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get creator {
    return $ActorCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerViewerStateCopyWith<$Res> get viewer {
    return $LabelerViewerStateCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

// dart format on
