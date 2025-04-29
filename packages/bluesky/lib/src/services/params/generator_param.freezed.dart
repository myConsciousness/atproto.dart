// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneratorParam {
  String get did;
  String get displayName;
  String? get description;
  List<Facet>? get descriptionFacets;
  Blob? get avatar;
  @labelsConverter
  Labels? get labels;
  DateTime? get createdAt;
  Map<String, dynamic> get unspecced;

  /// Create a copy of GeneratorParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeneratorParamCopyWith<GeneratorParam> get copyWith =>
      _$GeneratorParamCopyWithImpl<GeneratorParam>(
          this as GeneratorParam, _$identity);

  /// Serializes this GeneratorParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GeneratorParam &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionFacets, descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.unspecced, unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      displayName,
      description,
      const DeepCollectionEquality().hash(descriptionFacets),
      avatar,
      labels,
      createdAt,
      const DeepCollectionEquality().hash(unspecced));

  @override
  String toString() {
    return 'GeneratorParam(did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class $GeneratorParamCopyWith<$Res> {
  factory $GeneratorParamCopyWith(
          GeneratorParam value, $Res Function(GeneratorParam) _then) =
      _$GeneratorParamCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      @labelsConverter Labels? labels,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});

  $BlobCopyWith<$Res>? get avatar;
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$GeneratorParamCopyWithImpl<$Res>
    implements $GeneratorParamCopyWith<$Res> {
  _$GeneratorParamCopyWithImpl(this._self, this._then);

  final GeneratorParam _self;
  final $Res Function(GeneratorParam) _then;

  /// Create a copy of GeneratorParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _self.descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _self.unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }

  /// Create a copy of GeneratorParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_self.avatar!, (value) {
      return _then(_self.copyWith(avatar: value));
    });
  }

  /// Create a copy of GeneratorParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _GeneratorParam implements GeneratorParam {
  const _GeneratorParam(
      {required this.did,
      required this.displayName,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      @labelsConverter this.labels,
      this.createdAt,
      final Map<String, dynamic> unspecced = emptyJson})
      : _descriptionFacets = descriptionFacets,
        _unspecced = unspecced;
  factory _GeneratorParam.fromJson(Map<String, dynamic> json) =>
      _$GeneratorParamFromJson(json);

  @override
  final String did;
  @override
  final String displayName;
  @override
  final String? description;
  final List<Facet>? _descriptionFacets;
  @override
  List<Facet>? get descriptionFacets {
    final value = _descriptionFacets;
    if (value == null) return null;
    if (_descriptionFacets is EqualUnmodifiableListView)
      return _descriptionFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Blob? avatar;
  @override
  @labelsConverter
  final Labels? labels;
  @override
  final DateTime? createdAt;
  final Map<String, dynamic> _unspecced;
  @override
  @JsonKey()
  Map<String, dynamic> get unspecced {
    if (_unspecced is EqualUnmodifiableMapView) return _unspecced;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unspecced);
  }

  /// Create a copy of GeneratorParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeneratorParamCopyWith<_GeneratorParam> get copyWith =>
      __$GeneratorParamCopyWithImpl<_GeneratorParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeneratorParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeneratorParam &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._unspecced, _unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      displayName,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      labels,
      createdAt,
      const DeepCollectionEquality().hash(_unspecced));

  @override
  String toString() {
    return 'GeneratorParam(did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class _$GeneratorParamCopyWith<$Res>
    implements $GeneratorParamCopyWith<$Res> {
  factory _$GeneratorParamCopyWith(
          _GeneratorParam value, $Res Function(_GeneratorParam) _then) =
      __$GeneratorParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      @labelsConverter Labels? labels,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$GeneratorParamCopyWithImpl<$Res>
    implements _$GeneratorParamCopyWith<$Res> {
  __$GeneratorParamCopyWithImpl(this._self, this._then);

  final _GeneratorParam _self;
  final $Res Function(_GeneratorParam) _then;

  /// Create a copy of GeneratorParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_GeneratorParam(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _self._descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _self._unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }

  /// Create a copy of GeneratorParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_self.avatar!, (value) {
      return _then(_self.copyWith(avatar: value));
    });
  }

  /// Create a copy of GeneratorParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

// dart format on
