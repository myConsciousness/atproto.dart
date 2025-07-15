// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetFeature {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FacetFeature &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'FacetFeature(data: $data)';
  }
}

/// @nodoc
class $FacetFeatureCopyWith<$Res> {
  $FacetFeatureCopyWith(FacetFeature _, $Res Function(FacetFeature) __);
}

/// @nodoc

class UFacetFeatureMention implements FacetFeature {
  const UFacetFeatureMention({required this.data});

  @override
  final FacetMention data;

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UFacetFeatureMentionCopyWith<UFacetFeatureMention> get copyWith =>
      _$UFacetFeatureMentionCopyWithImpl<UFacetFeatureMention>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UFacetFeatureMention &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'FacetFeature.mention(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UFacetFeatureMentionCopyWith<$Res>
    implements $FacetFeatureCopyWith<$Res> {
  factory $UFacetFeatureMentionCopyWith(UFacetFeatureMention value,
          $Res Function(UFacetFeatureMention) _then) =
      _$UFacetFeatureMentionCopyWithImpl;
  @useResult
  $Res call({FacetMention data});

  $FacetMentionCopyWith<$Res> get data;
}

/// @nodoc
class _$UFacetFeatureMentionCopyWithImpl<$Res>
    implements $UFacetFeatureMentionCopyWith<$Res> {
  _$UFacetFeatureMentionCopyWithImpl(this._self, this._then);

  final UFacetFeatureMention _self;
  final $Res Function(UFacetFeatureMention) _then;

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UFacetFeatureMention(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as FacetMention,
    ));
  }

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacetMentionCopyWith<$Res> get data {
    return $FacetMentionCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UFacetFeatureLink implements FacetFeature {
  const UFacetFeatureLink({required this.data});

  @override
  final FacetLink data;

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UFacetFeatureLinkCopyWith<UFacetFeatureLink> get copyWith =>
      _$UFacetFeatureLinkCopyWithImpl<UFacetFeatureLink>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UFacetFeatureLink &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'FacetFeature.link(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UFacetFeatureLinkCopyWith<$Res>
    implements $FacetFeatureCopyWith<$Res> {
  factory $UFacetFeatureLinkCopyWith(
          UFacetFeatureLink value, $Res Function(UFacetFeatureLink) _then) =
      _$UFacetFeatureLinkCopyWithImpl;
  @useResult
  $Res call({FacetLink data});

  $FacetLinkCopyWith<$Res> get data;
}

/// @nodoc
class _$UFacetFeatureLinkCopyWithImpl<$Res>
    implements $UFacetFeatureLinkCopyWith<$Res> {
  _$UFacetFeatureLinkCopyWithImpl(this._self, this._then);

  final UFacetFeatureLink _self;
  final $Res Function(UFacetFeatureLink) _then;

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UFacetFeatureLink(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as FacetLink,
    ));
  }

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacetLinkCopyWith<$Res> get data {
    return $FacetLinkCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UFacetFeatureTag implements FacetFeature {
  const UFacetFeatureTag({required this.data});

  @override
  final FacetTag data;

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UFacetFeatureTagCopyWith<UFacetFeatureTag> get copyWith =>
      _$UFacetFeatureTagCopyWithImpl<UFacetFeatureTag>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UFacetFeatureTag &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'FacetFeature.tag(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UFacetFeatureTagCopyWith<$Res>
    implements $FacetFeatureCopyWith<$Res> {
  factory $UFacetFeatureTagCopyWith(
          UFacetFeatureTag value, $Res Function(UFacetFeatureTag) _then) =
      _$UFacetFeatureTagCopyWithImpl;
  @useResult
  $Res call({FacetTag data});

  $FacetTagCopyWith<$Res> get data;
}

/// @nodoc
class _$UFacetFeatureTagCopyWithImpl<$Res>
    implements $UFacetFeatureTagCopyWith<$Res> {
  _$UFacetFeatureTagCopyWithImpl(this._self, this._then);

  final UFacetFeatureTag _self;
  final $Res Function(UFacetFeatureTag) _then;

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UFacetFeatureTag(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as FacetTag,
    ));
  }

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacetTagCopyWith<$Res> get data {
    return $FacetTagCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UFacetFeatureUnknown implements FacetFeature {
  const UFacetFeatureUnknown({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UFacetFeatureUnknownCopyWith<UFacetFeatureUnknown> get copyWith =>
      _$UFacetFeatureUnknownCopyWithImpl<UFacetFeatureUnknown>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UFacetFeatureUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'FacetFeature.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UFacetFeatureUnknownCopyWith<$Res>
    implements $FacetFeatureCopyWith<$Res> {
  factory $UFacetFeatureUnknownCopyWith(UFacetFeatureUnknown value,
          $Res Function(UFacetFeatureUnknown) _then) =
      _$UFacetFeatureUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UFacetFeatureUnknownCopyWithImpl<$Res>
    implements $UFacetFeatureUnknownCopyWith<$Res> {
  _$UFacetFeatureUnknownCopyWithImpl(this._self, this._then);

  final UFacetFeatureUnknown _self;
  final $Res Function(UFacetFeatureUnknown) _then;

  /// Create a copy of FacetFeature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UFacetFeatureUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
