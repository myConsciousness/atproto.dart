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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.defs#labelerViewDetailed`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  ProfileView get creator => throw _privateConstructorUsedError;
  @LabelerPoliciesConverter()
  LabelerPolicies get policies => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  @LabelerViewerStateConverter()
  LabelerViewerState get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      @LabelerPoliciesConverter() LabelerPolicies policies,
      int likeCount,
      @LabelerViewerStateConverter() LabelerViewerState viewer,
      DateTime indexedAt,
      @LabelConverter() List<Label>? labels,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

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
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? policies = null,
    Object? likeCount = null,
    Object? viewer = null,
    Object? indexedAt = null,
    Object? labels = freezed,
    Object? $unknown = null,
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
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      @LabelerPoliciesConverter() LabelerPolicies policies,
      int likeCount,
      @LabelerViewerStateConverter() LabelerViewerState viewer,
      DateTime indexedAt,
      @LabelConverter() List<Label>? labels,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

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
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? policies = null,
    Object? likeCount = null,
    Object? viewer = null,
    Object? indexedAt = null,
    Object? labels = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$LabelerViewDetailedImpl(
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
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LabelerViewDetailedImpl implements _LabelerViewDetailed {
  const _$LabelerViewDetailedImpl(
      {@JsonKey(name: r'$type')
      this.$type = appBskyLabelerDefsLabelerViewDetailed,
      @AtUriConverter() required this.uri,
      required this.cid,
      @ProfileViewConverter() required this.creator,
      @LabelerPoliciesConverter() required this.policies,
      this.likeCount = 0,
      @LabelerViewerStateConverter() this.viewer = const LabelerViewerState(),
      required this.indexedAt,
      @LabelConverter() final List<Label>? labels,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$LabelerViewDetailedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerViewDetailedImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.defs#labelerViewDetailed`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @ProfileViewConverter()
  final ProfileView creator;
  @override
  @LabelerPoliciesConverter()
  final LabelerPolicies policies;
  @override
  @JsonKey()
  final int likeCount;
  @override
  @JsonKey()
  @LabelerViewerStateConverter()
  final LabelerViewerState viewer;
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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'LabelerViewDetailed(\$type: ${$type}, uri: $uri, cid: $cid, creator: $creator, policies: $policies, likeCount: $likeCount, viewer: $viewer, indexedAt: $indexedAt, labels: $labels, \$unknown: ${$unknown})';
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
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_$unknown));

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
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final String cid,
          @ProfileViewConverter() required final ProfileView creator,
          @LabelerPoliciesConverter() required final LabelerPolicies policies,
          final int likeCount,
          @LabelerViewerStateConverter() final LabelerViewerState viewer,
          required final DateTime indexedAt,
          @LabelConverter() final List<Label>? labels,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$LabelerViewDetailedImpl;

  factory _LabelerViewDetailed.fromJson(Map<String, dynamic> json) =
      _$LabelerViewDetailedImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.defs#labelerViewDetailed`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @ProfileViewConverter()
  ProfileView get creator;
  @override
  @LabelerPoliciesConverter()
  LabelerPolicies get policies;
  @override
  int get likeCount;
  @override
  @LabelerViewerStateConverter()
  LabelerViewerState get viewer;
  @override
  DateTime get indexedAt;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$LabelerViewDetailedImplCopyWith<_$LabelerViewDetailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
