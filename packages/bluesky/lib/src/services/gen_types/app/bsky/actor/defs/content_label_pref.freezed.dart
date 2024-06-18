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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#contentLabelPref`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// Which labeler does this preference apply to? If undefined, applies globally.
  String? get labelerDid => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  @UVisibilityConverter()
  UVisibility get visibility => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') String $type,
      String? labelerDid,
      String label,
      @UVisibilityConverter() UVisibility visibility,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UVisibilityCopyWith<$Res> get visibility;
}

/// @nodoc
class _$ContentLabelPrefCopyWithImpl<$Res, $Val extends ContentLabelPref>
    implements $ContentLabelPrefCopyWith<$Res> {
  _$ContentLabelPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as UVisibility,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UVisibilityCopyWith<$Res> get visibility {
    return $UVisibilityCopyWith<$Res>(_value.visibility, (value) {
      return _then(_value.copyWith(visibility: value) as $Val);
    });
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
      {@JsonKey(name: r'$type') String $type,
      String? labelerDid,
      String label,
      @UVisibilityConverter() UVisibility visibility,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UVisibilityCopyWith<$Res> get visibility;
}

/// @nodoc
class __$$ContentLabelPrefImplCopyWithImpl<$Res>
    extends _$ContentLabelPrefCopyWithImpl<$Res, _$ContentLabelPrefImpl>
    implements _$$ContentLabelPrefImplCopyWith<$Res> {
  __$$ContentLabelPrefImplCopyWithImpl(_$ContentLabelPrefImpl _value,
      $Res Function(_$ContentLabelPrefImpl) _then)
      : super(_value, _then);

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
              as UVisibility,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ContentLabelPrefImpl implements _ContentLabelPref {
  const _$ContentLabelPrefImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsContentLabelPref,
      this.labelerDid,
      required this.label,
      @UVisibilityConverter() required this.visibility,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ContentLabelPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentLabelPrefImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#contentLabelPref`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// Which labeler does this preference apply to? If undefined, applies globally.
  @override
  final String? labelerDid;
  @override
  final String label;
  @override
  @UVisibilityConverter()
  final UVisibility visibility;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, labelerDid, label,
      visibility, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          final String? labelerDid,
          required final String label,
          @UVisibilityConverter() required final UVisibility visibility,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ContentLabelPrefImpl;

  factory _ContentLabelPref.fromJson(Map<String, dynamic> json) =
      _$ContentLabelPrefImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#contentLabelPref`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// Which labeler does this preference apply to? If undefined, applies globally.
  String? get labelerDid;
  @override
  String get label;
  @override
  @UVisibilityConverter()
  UVisibility get visibility;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ContentLabelPrefImplCopyWith<_$ContentLabelPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
