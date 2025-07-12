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
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  ProfileView get creator => throw _privateConstructorUsedError;
  @LabelerPoliciesConverter()
  LabelerPolicies get policies => throw _privateConstructorUsedError;
  int? get likeCount => throw _privateConstructorUsedError;
  @LabelerViewerStateConverter()
  LabelerViewerState? get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @ReasonTypeConverter()
  List<ReasonType>? get reasonTypes => throw _privateConstructorUsedError;
  @SubjectTypeConverter()
  List<SubjectType>? get subjectTypes => throw _privateConstructorUsedError;
  List<String>? get subjectCollections => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelerViewDetailed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      String uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      @LabelerPoliciesConverter() LabelerPolicies policies,
      int? likeCount,
      @LabelerViewerStateConverter() LabelerViewerState? viewer,
      DateTime indexedAt,
      @LabelConverter() List<Label>? labels,
      @ReasonTypeConverter() List<ReasonType>? reasonTypes,
      @SubjectTypeConverter() List<SubjectType>? subjectTypes,
      List<String>? subjectCollections,
      Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get creator;
  $LabelerPoliciesCopyWith<$Res> get policies;
  $LabelerViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class _$LabelerViewDetailedCopyWithImpl<$Res, $Val extends LabelerViewDetailed>
    implements $LabelerViewDetailedCopyWith<$Res> {
  _$LabelerViewDetailedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? policies = null,
    Object? likeCount = freezed,
    Object? viewer = freezed,
    Object? indexedAt = null,
    Object? labels = freezed,
    Object? reasonTypes = freezed,
    Object? subjectTypes = freezed,
    Object? subjectCollections = freezed,
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
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      reasonTypes: freezed == reasonTypes
          ? _value.reasonTypes
          : reasonTypes // ignore: cast_nullable_to_non_nullable
              as List<ReasonType>?,
      subjectTypes: freezed == subjectTypes
          ? _value.subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<SubjectType>?,
      subjectCollections: freezed == subjectCollections
          ? _value.subjectCollections
          : subjectCollections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get creator {
    return $ProfileViewCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerPoliciesCopyWith<$Res> get policies {
    return $LabelerPoliciesCopyWith<$Res>(_value.policies, (value) {
      return _then(_value.copyWith(policies: value) as $Val);
    });
  }

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerViewerStateCopyWith<$Res>? get viewer {
    if (_value.viewer == null) {
      return null;
    }

    return $LabelerViewerStateCopyWith<$Res>(_value.viewer!, (value) {
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
      {String $type,
      String uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      @LabelerPoliciesConverter() LabelerPolicies policies,
      int? likeCount,
      @LabelerViewerStateConverter() LabelerViewerState? viewer,
      DateTime indexedAt,
      @LabelConverter() List<Label>? labels,
      @ReasonTypeConverter() List<ReasonType>? reasonTypes,
      @SubjectTypeConverter() List<SubjectType>? subjectTypes,
      List<String>? subjectCollections,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewCopyWith<$Res> get creator;
  @override
  $LabelerPoliciesCopyWith<$Res> get policies;
  @override
  $LabelerViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class __$$LabelerViewDetailedImplCopyWithImpl<$Res>
    extends _$LabelerViewDetailedCopyWithImpl<$Res, _$LabelerViewDetailedImpl>
    implements _$$LabelerViewDetailedImplCopyWith<$Res> {
  __$$LabelerViewDetailedImplCopyWithImpl(_$LabelerViewDetailedImpl _value,
      $Res Function(_$LabelerViewDetailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? policies = null,
    Object? likeCount = freezed,
    Object? viewer = freezed,
    Object? indexedAt = null,
    Object? labels = freezed,
    Object? reasonTypes = freezed,
    Object? subjectTypes = freezed,
    Object? subjectCollections = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelerViewDetailedImpl(
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
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      reasonTypes: freezed == reasonTypes
          ? _value._reasonTypes
          : reasonTypes // ignore: cast_nullable_to_non_nullable
              as List<ReasonType>?,
      subjectTypes: freezed == subjectTypes
          ? _value._subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<SubjectType>?,
      subjectCollections: freezed == subjectCollections
          ? _value._subjectCollections
          : subjectCollections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelerViewDetailedImpl implements _LabelerViewDetailed {
  const _$LabelerViewDetailedImpl(
      {this.$type = appBskyLabelerDefsLabelerViewDetailed,
      required this.uri,
      required this.cid,
      @ProfileViewConverter() required this.creator,
      @LabelerPoliciesConverter() required this.policies,
      this.likeCount,
      @LabelerViewerStateConverter() this.viewer,
      required this.indexedAt,
      @LabelConverter() final List<Label>? labels,
      @ReasonTypeConverter() final List<ReasonType>? reasonTypes,
      @SubjectTypeConverter() final List<SubjectType>? subjectTypes,
      final List<String>? subjectCollections,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _reasonTypes = reasonTypes,
        _subjectTypes = subjectTypes,
        _subjectCollections = subjectCollections,
        _$unknown = $unknown;

  factory _$LabelerViewDetailedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerViewDetailedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
  @override
  @ProfileViewConverter()
  final ProfileView creator;
  @override
  @LabelerPoliciesConverter()
  final LabelerPolicies policies;
  @override
  final int? likeCount;
  @override
  @LabelerViewerStateConverter()
  final LabelerViewerState? viewer;
  @override
  final DateTime indexedAt;
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

  final List<ReasonType>? _reasonTypes;
  @override
  @ReasonTypeConverter()
  List<ReasonType>? get reasonTypes {
    final value = _reasonTypes;
    if (value == null) return null;
    if (_reasonTypes is EqualUnmodifiableListView) return _reasonTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubjectType>? _subjectTypes;
  @override
  @SubjectTypeConverter()
  List<SubjectType>? get subjectTypes {
    final value = _subjectTypes;
    if (value == null) return null;
    if (_subjectTypes is EqualUnmodifiableListView) return _subjectTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _subjectCollections;
  @override
  List<String>? get subjectCollections {
    final value = _subjectCollections;
    if (value == null) return null;
    if (_subjectCollections is EqualUnmodifiableListView)
      return _subjectCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'LabelerViewDetailed(\$type: ${$type}, uri: $uri, cid: $cid, creator: $creator, policies: $policies, likeCount: $likeCount, viewer: $viewer, indexedAt: $indexedAt, labels: $labels, reasonTypes: $reasonTypes, subjectTypes: $subjectTypes, subjectCollections: $subjectCollections, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerViewDetailedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
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
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality()
                .equals(other._reasonTypes, _reasonTypes) &&
            const DeepCollectionEquality()
                .equals(other._subjectTypes, _subjectTypes) &&
            const DeepCollectionEquality()
                .equals(other._subjectCollections, _subjectCollections) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      creator,
      policies,
      likeCount,
      viewer,
      indexedAt,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_reasonTypes),
      const DeepCollectionEquality().hash(_subjectTypes),
      const DeepCollectionEquality().hash(_subjectCollections),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      required final String uri,
      required final String cid,
      @ProfileViewConverter() required final ProfileView creator,
      @LabelerPoliciesConverter() required final LabelerPolicies policies,
      final int? likeCount,
      @LabelerViewerStateConverter() final LabelerViewerState? viewer,
      required final DateTime indexedAt,
      @LabelConverter() final List<Label>? labels,
      @ReasonTypeConverter() final List<ReasonType>? reasonTypes,
      @SubjectTypeConverter() final List<SubjectType>? subjectTypes,
      final List<String>? subjectCollections,
      final Map<String, dynamic>? $unknown}) = _$LabelerViewDetailedImpl;

  factory _LabelerViewDetailed.fromJson(Map<String, dynamic> json) =
      _$LabelerViewDetailedImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  @ProfileViewConverter()
  ProfileView get creator;
  @override
  @LabelerPoliciesConverter()
  LabelerPolicies get policies;
  @override
  int? get likeCount;
  @override
  @LabelerViewerStateConverter()
  LabelerViewerState? get viewer;
  @override
  DateTime get indexedAt;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @ReasonTypeConverter()
  List<ReasonType>? get reasonTypes;
  @override
  @SubjectTypeConverter()
  List<SubjectType>? get subjectTypes;
  @override
  List<String>? get subjectCollections;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelerViewDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelerViewDetailedImplCopyWith<_$LabelerViewDetailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
