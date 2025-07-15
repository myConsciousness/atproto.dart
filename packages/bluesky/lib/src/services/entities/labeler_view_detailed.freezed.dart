// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_view_detailed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerViewDetailed {
  @AtUriConverter()
  AtUri get uri;
  String get cid;
  Actor get creator;
  LabelerPolicies get policies;
  int get likeCount;
  List<Label>? get labels;
  LabelerViewerState get viewer;
  DateTime get indexedAt;

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelerViewDetailedCopyWith<LabelerViewDetailed> get copyWith =>
      _$LabelerViewDetailedCopyWithImpl<LabelerViewDetailed>(
          this as LabelerViewDetailed, _$identity);

  /// Serializes this LabelerViewDetailed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelerViewDetailed &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.policies, policies) ||
                other.policies == policies) &&
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
      uri,
      cid,
      creator,
      policies,
      likeCount,
      const DeepCollectionEquality().hash(labels),
      viewer,
      indexedAt);

  @override
  String toString() {
    return 'LabelerViewDetailed(uri: $uri, cid: $cid, creator: $creator, policies: $policies, likeCount: $likeCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $LabelerViewDetailedCopyWith<$Res> {
  factory $LabelerViewDetailedCopyWith(
          LabelerViewDetailed value, $Res Function(LabelerViewDetailed) _then) =
      _$LabelerViewDetailedCopyWithImpl;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String cid,
      Actor creator,
      LabelerPolicies policies,
      int likeCount,
      List<Label>? labels,
      LabelerViewerState viewer,
      DateTime indexedAt});

  $ActorCopyWith<$Res> get creator;
  $LabelerPoliciesCopyWith<$Res> get policies;
  $LabelerViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$LabelerViewDetailedCopyWithImpl<$Res>
    implements $LabelerViewDetailedCopyWith<$Res> {
  _$LabelerViewDetailedCopyWithImpl(this._self, this._then);

  final LabelerViewDetailed _self;
  final $Res Function(LabelerViewDetailed) _then;

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? policies = null,
    Object? likeCount = null,
    Object? labels = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_self.copyWith(
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
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
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

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get creator {
    return $ActorCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerPoliciesCopyWith<$Res> get policies {
    return $LabelerPoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }

  /// Create a copy of LabelerViewDetailed
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
class _LabelerViewDetailed implements LabelerViewDetailed {
  const _LabelerViewDetailed(
      {@AtUriConverter() required this.uri,
      required this.cid,
      required this.creator,
      required this.policies,
      this.likeCount = 0,
      final List<Label>? labels,
      this.viewer = defaultLabelerViewerState,
      required this.indexedAt})
      : _labels = labels;
  factory _LabelerViewDetailed.fromJson(Map<String, dynamic> json) =>
      _$LabelerViewDetailedFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  final Actor creator;
  @override
  final LabelerPolicies policies;
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

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelerViewDetailedCopyWith<_LabelerViewDetailed> get copyWith =>
      __$LabelerViewDetailedCopyWithImpl<_LabelerViewDetailed>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelerViewDetailedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelerViewDetailed &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.policies, policies) ||
                other.policies == policies) &&
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
      uri,
      cid,
      creator,
      policies,
      likeCount,
      const DeepCollectionEquality().hash(_labels),
      viewer,
      indexedAt);

  @override
  String toString() {
    return 'LabelerViewDetailed(uri: $uri, cid: $cid, creator: $creator, policies: $policies, likeCount: $likeCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$LabelerViewDetailedCopyWith<$Res>
    implements $LabelerViewDetailedCopyWith<$Res> {
  factory _$LabelerViewDetailedCopyWith(_LabelerViewDetailed value,
          $Res Function(_LabelerViewDetailed) _then) =
      __$LabelerViewDetailedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String cid,
      Actor creator,
      LabelerPolicies policies,
      int likeCount,
      List<Label>? labels,
      LabelerViewerState viewer,
      DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get creator;
  @override
  $LabelerPoliciesCopyWith<$Res> get policies;
  @override
  $LabelerViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$LabelerViewDetailedCopyWithImpl<$Res>
    implements _$LabelerViewDetailedCopyWith<$Res> {
  __$LabelerViewDetailedCopyWithImpl(this._self, this._then);

  final _LabelerViewDetailed _self;
  final $Res Function(_LabelerViewDetailed) _then;

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? policies = null,
    Object? likeCount = null,
    Object? labels = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_LabelerViewDetailed(
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
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
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

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get creator {
    return $ActorCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerPoliciesCopyWith<$Res> get policies {
    return $LabelerPoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }

  /// Create a copy of LabelerViewDetailed
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
