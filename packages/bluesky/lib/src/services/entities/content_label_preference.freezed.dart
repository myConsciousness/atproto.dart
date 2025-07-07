// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_label_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentLabelPreference {
  @typeKey
  String get type;
  String get label;
  String? get labelerDid;
  ContentLabelVisibility get visibility;

  /// Create a copy of ContentLabelPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContentLabelPreferenceCopyWith<ContentLabelPreference> get copyWith =>
      _$ContentLabelPreferenceCopyWithImpl<ContentLabelPreference>(
          this as ContentLabelPreference, _$identity);

  /// Serializes this ContentLabelPreference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContentLabelPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelerDid, labelerDid) ||
                other.labelerDid == labelerDid) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, label, labelerDid, visibility);

  @override
  String toString() {
    return 'ContentLabelPreference(type: $type, label: $label, labelerDid: $labelerDid, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class $ContentLabelPreferenceCopyWith<$Res> {
  factory $ContentLabelPreferenceCopyWith(ContentLabelPreference value,
          $Res Function(ContentLabelPreference) _then) =
      _$ContentLabelPreferenceCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String label,
      String? labelerDid,
      ContentLabelVisibility visibility});
}

/// @nodoc
class _$ContentLabelPreferenceCopyWithImpl<$Res>
    implements $ContentLabelPreferenceCopyWith<$Res> {
  _$ContentLabelPreferenceCopyWithImpl(this._self, this._then);

  final ContentLabelPreference _self;
  final $Res Function(ContentLabelPreference) _then;

  /// Create a copy of ContentLabelPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? label = null,
    Object? labelerDid = freezed,
    Object? visibility = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelerDid: freezed == labelerDid
          ? _self.labelerDid
          : labelerDid // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ContentLabelVisibility,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ContentLabelPreference implements ContentLabelPreference {
  const _ContentLabelPreference(
      {@typeKey this.type = appBskyActorDefsContentLabelPref,
      required this.label,
      this.labelerDid,
      required this.visibility});
  factory _ContentLabelPreference.fromJson(Map<String, dynamic> json) =>
      _$ContentLabelPreferenceFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String label;
  @override
  final String? labelerDid;
  @override
  final ContentLabelVisibility visibility;

  /// Create a copy of ContentLabelPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContentLabelPreferenceCopyWith<_ContentLabelPreference> get copyWith =>
      __$ContentLabelPreferenceCopyWithImpl<_ContentLabelPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContentLabelPreferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContentLabelPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelerDid, labelerDid) ||
                other.labelerDid == labelerDid) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, label, labelerDid, visibility);

  @override
  String toString() {
    return 'ContentLabelPreference(type: $type, label: $label, labelerDid: $labelerDid, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class _$ContentLabelPreferenceCopyWith<$Res>
    implements $ContentLabelPreferenceCopyWith<$Res> {
  factory _$ContentLabelPreferenceCopyWith(_ContentLabelPreference value,
          $Res Function(_ContentLabelPreference) _then) =
      __$ContentLabelPreferenceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String label,
      String? labelerDid,
      ContentLabelVisibility visibility});
}

/// @nodoc
class __$ContentLabelPreferenceCopyWithImpl<$Res>
    implements _$ContentLabelPreferenceCopyWith<$Res> {
  __$ContentLabelPreferenceCopyWithImpl(this._self, this._then);

  final _ContentLabelPreference _self;
  final $Res Function(_ContentLabelPreference) _then;

  /// Create a copy of ContentLabelPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? label = null,
    Object? labelerDid = freezed,
    Object? visibility = null,
  }) {
    return _then(_ContentLabelPreference(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelerDid: freezed == labelerDid
          ? _self.labelerDid
          : labelerDid // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ContentLabelVisibility,
    ));
  }
}

// dart format on
