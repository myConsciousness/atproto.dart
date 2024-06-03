// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_view_detailed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelerViewDetailed _$LabelerViewDetailedFromJson(Map<String, dynamic> json) {
  return _LabelerViewDetailed.fromJson(json);
}

/// @nodoc
mixin _$LabelerViewDetailed {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  ProfileView get creator => throw _privateConstructorUsedError;
  LabelerPolicies get policies => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  LabelerViewerState get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  List<Label> get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelerViewDetailedCopyWith<LabelerViewDetailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerViewDetailedCopyWith<$Res> {
  factory $LabelerViewDetailedCopyWith(
          LabelerViewDetailed value, $Res Function(LabelerViewDetailed) then) =
      _$LabelerViewDetailedCopyWithImpl<$Res, LabelerViewDetailed>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String cid,
      ProfileView creator,
      LabelerPolicies policies,
      int likeCount,
      LabelerViewerState viewer,
      DateTime indexedAt,
      List<Label> labels});

  $ProfileViewCopyWith<$Res> get creator;
  $LabelerPoliciesCopyWith<$Res> get policies;
  $LabelerViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$LabelerViewDetailedCopyWithImpl<$Res, $Val extends LabelerViewDetailed>
    implements $LabelerViewDetailedCopyWith<$Res> {
  _$LabelerViewDetailedCopyWithImpl(this._value, this._then);

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
    Object? policies = null,
    Object? likeCount = null,
    Object? viewer = null,
    Object? indexedAt = null,
    Object? labels = null,
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
              as ProfileView,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get creator {
    return $ProfileViewCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelerPoliciesCopyWith<$Res> get policies {
    return $LabelerPoliciesCopyWith<$Res>(_value.policies, (value) {
      return _then(_value.copyWith(policies: value) as $Val);
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
abstract class _$$LabelerViewDetailedImplCopyWith<$Res>
    implements $LabelerViewDetailedCopyWith<$Res> {
  factory _$$LabelerViewDetailedImplCopyWith(_$LabelerViewDetailedImpl value,
          $Res Function(_$LabelerViewDetailedImpl) then) =
      __$$LabelerViewDetailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String cid,
      ProfileView creator,
      LabelerPolicies policies,
      int likeCount,
      LabelerViewerState viewer,
      DateTime indexedAt,
      List<Label> labels});

  @override
  $ProfileViewCopyWith<$Res> get creator;
  @override
  $LabelerPoliciesCopyWith<$Res> get policies;
  @override
  $LabelerViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$LabelerViewDetailedImplCopyWithImpl<$Res>
    extends _$LabelerViewDetailedCopyWithImpl<$Res, _$LabelerViewDetailedImpl>
    implements _$$LabelerViewDetailedImplCopyWith<$Res> {
  __$$LabelerViewDetailedImplCopyWithImpl(_$LabelerViewDetailedImpl _value,
      $Res Function(_$LabelerViewDetailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? policies = null,
    Object? likeCount = null,
    Object? viewer = null,
    Object? indexedAt = null,
    Object? labels = null,
  }) {
    return _then(_$LabelerViewDetailedImpl(
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
              as ProfileView,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelerViewDetailedImpl implements _LabelerViewDetailed {
  const _$LabelerViewDetailedImpl(
      {@AtUriConverter() required this.uri,
      required this.cid,
      required this.creator,
      required this.policies,
      this.likeCount = 0,
      this.viewer = const LabelerViewerState(),
      required this.indexedAt,
      final List<Label> labels = const []})
      : _labels = labels;

  factory _$LabelerViewDetailedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerViewDetailedImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  final ProfileView creator;
  @override
  final LabelerPolicies policies;
  @override
  @JsonKey()
  final int likeCount;
  @override
  @JsonKey()
  final LabelerViewerState viewer;
  @override
  final DateTime indexedAt;
  final List<Label> _labels;
  @override
  @JsonKey()
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'LabelerViewDetailed(uri: $uri, cid: $cid, creator: $creator, policies: $policies, likeCount: $likeCount, viewer: $viewer, indexedAt: $indexedAt, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerViewDetailedImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.policies, policies) ||
                other.policies == policies) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      creator,
      policies,
      likeCount,
      viewer,
      indexedAt,
      const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerViewDetailedImplCopyWith<_$LabelerViewDetailedImpl> get copyWith =>
      __$$LabelerViewDetailedImplCopyWithImpl<_$LabelerViewDetailedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerViewDetailedImplToJson(
      this,
    );
  }
}

abstract class _LabelerViewDetailed implements LabelerViewDetailed {
  const factory _LabelerViewDetailed(
      {@AtUriConverter() required final AtUri uri,
      required final String cid,
      required final ProfileView creator,
      required final LabelerPolicies policies,
      final int likeCount,
      final LabelerViewerState viewer,
      required final DateTime indexedAt,
      final List<Label> labels}) = _$LabelerViewDetailedImpl;

  factory _LabelerViewDetailed.fromJson(Map<String, dynamic> json) =
      _$LabelerViewDetailedImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  ProfileView get creator;
  @override
  LabelerPolicies get policies;
  @override
  int get likeCount;
  @override
  LabelerViewerState get viewer;
  @override
  DateTime get indexedAt;
  @override
  List<Label> get labels;
  @override
  @JsonKey(ignore: true)
  _$$LabelerViewDetailedImplCopyWith<_$LabelerViewDetailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
