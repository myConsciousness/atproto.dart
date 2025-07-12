// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_label_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContentLabelPref _$ContentLabelPrefFromJson(Map<String, dynamic> json) {
  return _ContentLabelPref.fromJson(json);
}

/// @nodoc
mixin _$ContentLabelPref {
  String get $type => throw _privateConstructorUsedError;

  /// Which labeler does this preference apply to? If undefined, applies globally.
  String? get labelerDid => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get visibility => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContentLabelPref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContentLabelPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentLabelPrefCopyWith<ContentLabelPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentLabelPrefCopyWith<$Res> {
  factory $ContentLabelPrefCopyWith(
          ContentLabelPref value, $Res Function(ContentLabelPref) then) =
      _$ContentLabelPrefCopyWithImpl<$Res, ContentLabelPref>;
  @useResult
  $Res call(
      {String $type,
      String? labelerDid,
      String label,
      String visibility,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContentLabelPrefCopyWithImpl<$Res, $Val extends ContentLabelPref>
    implements $ContentLabelPrefCopyWith<$Res> {
  _$ContentLabelPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContentLabelPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelerDid = freezed,
    Object? label = null,
    Object? visibility = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelerDid: freezed == labelerDid
          ? _value.labelerDid
          : labelerDid // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContentLabelPrefImplCopyWith<$Res>
    implements $ContentLabelPrefCopyWith<$Res> {
  factory _$$ContentLabelPrefImplCopyWith(_$ContentLabelPrefImpl value,
          $Res Function(_$ContentLabelPrefImpl) then) =
      __$$ContentLabelPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? labelerDid,
      String label,
      String visibility,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContentLabelPrefImplCopyWithImpl<$Res>
    extends _$ContentLabelPrefCopyWithImpl<$Res, _$ContentLabelPrefImpl>
    implements _$$ContentLabelPrefImplCopyWith<$Res> {
  __$$ContentLabelPrefImplCopyWithImpl(_$ContentLabelPrefImpl _value,
      $Res Function(_$ContentLabelPrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContentLabelPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelerDid = freezed,
    Object? label = null,
    Object? visibility = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContentLabelPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelerDid: freezed == labelerDid
          ? _value.labelerDid
          : labelerDid // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentLabelPrefImpl implements _ContentLabelPref {
  const _$ContentLabelPrefImpl(
      {this.$type = appBskyActorDefsContentLabelPref,
      this.labelerDid,
      required this.label,
      required this.visibility,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ContentLabelPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentLabelPrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Which labeler does this preference apply to? If undefined, applies globally.
  @override
  final String? labelerDid;
  @override
  final String label;
  @override
  final String visibility;
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
    return 'ContentLabelPref(\$type: ${$type}, labelerDid: $labelerDid, label: $label, visibility: $visibility, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentLabelPrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.labelerDid, labelerDid) ||
                other.labelerDid == labelerDid) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, labelerDid, label,
      visibility, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContentLabelPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentLabelPrefImplCopyWith<_$ContentLabelPrefImpl> get copyWith =>
      __$$ContentLabelPrefImplCopyWithImpl<_$ContentLabelPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentLabelPrefImplToJson(
      this,
    );
  }
}

abstract class _ContentLabelPref implements ContentLabelPref {
  const factory _ContentLabelPref(
      {final String $type,
      final String? labelerDid,
      required final String label,
      required final String visibility,
      final Map<String, dynamic>? $unknown}) = _$ContentLabelPrefImpl;

  factory _ContentLabelPref.fromJson(Map<String, dynamic> json) =
      _$ContentLabelPrefImpl.fromJson;

  @override
  String get $type;

  /// Which labeler does this preference apply to? If undefined, applies globally.
  @override
  String? get labelerDid;
  @override
  String get label;
  @override
  String get visibility;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContentLabelPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentLabelPrefImplCopyWith<_$ContentLabelPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
