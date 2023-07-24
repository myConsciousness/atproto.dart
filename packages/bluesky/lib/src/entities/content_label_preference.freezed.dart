// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_label_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContentLabelPreference _$ContentLabelPreferenceFromJson(
    Map<String, dynamic> json) {
  return _ContentLabelPreference.fromJson(json);
}

/// @nodoc
mixin _$ContentLabelPreference {
  /// The content label.
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The content label.
  String get label => throw _privateConstructorUsedError;

  /// The user's preference for visibility of content with this label.
  ContentLabelVisibility get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentLabelPreferenceCopyWith<ContentLabelPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentLabelPreferenceCopyWith<$Res> {
  factory $ContentLabelPreferenceCopyWith(ContentLabelPreference value,
          $Res Function(ContentLabelPreference) then) =
      _$ContentLabelPreferenceCopyWithImpl<$Res, ContentLabelPreference>;
  @useResult
  $Res call(
      {@typeKey String type, String label, ContentLabelVisibility visibility});
}

/// @nodoc
class _$ContentLabelPreferenceCopyWithImpl<$Res,
        $Val extends ContentLabelPreference>
    implements $ContentLabelPreferenceCopyWith<$Res> {
  _$ContentLabelPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? label = null,
    Object? visibility = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ContentLabelVisibility,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentLabelPreferenceCopyWith<$Res>
    implements $ContentLabelPreferenceCopyWith<$Res> {
  factory _$$_ContentLabelPreferenceCopyWith(_$_ContentLabelPreference value,
          $Res Function(_$_ContentLabelPreference) then) =
      __$$_ContentLabelPreferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type, String label, ContentLabelVisibility visibility});
}

/// @nodoc
class __$$_ContentLabelPreferenceCopyWithImpl<$Res>
    extends _$ContentLabelPreferenceCopyWithImpl<$Res,
        _$_ContentLabelPreference>
    implements _$$_ContentLabelPreferenceCopyWith<$Res> {
  __$$_ContentLabelPreferenceCopyWithImpl(_$_ContentLabelPreference _value,
      $Res Function(_$_ContentLabelPreference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? label = null,
    Object? visibility = null,
  }) {
    return _then(_$_ContentLabelPreference(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ContentLabelVisibility,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ContentLabelPreference implements _ContentLabelPreference {
  const _$_ContentLabelPreference(
      {@typeKey this.type = appBskyActorDefsContentLabelPref,
      required this.label,
      required this.visibility});

  factory _$_ContentLabelPreference.fromJson(Map<String, dynamic> json) =>
      _$$_ContentLabelPreferenceFromJson(json);

  /// The content label.
  @override
  @typeKey
  final String type;

  /// The content label.
  @override
  final String label;

  /// The user's preference for visibility of content with this label.
  @override
  final ContentLabelVisibility visibility;

  @override
  String toString() {
    return 'ContentLabelPreference(type: $type, label: $label, visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentLabelPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, label, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentLabelPreferenceCopyWith<_$_ContentLabelPreference> get copyWith =>
      __$$_ContentLabelPreferenceCopyWithImpl<_$_ContentLabelPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentLabelPreferenceToJson(
      this,
    );
  }
}

abstract class _ContentLabelPreference implements ContentLabelPreference {
  const factory _ContentLabelPreference(
          {@typeKey final String type,
          required final String label,
          required final ContentLabelVisibility visibility}) =
      _$_ContentLabelPreference;

  factory _ContentLabelPreference.fromJson(Map<String, dynamic> json) =
      _$_ContentLabelPreference.fromJson;

  @override

  /// The content label.
  @typeKey
  String get type;
  @override

  /// The content label.
  String get label;
  @override

  /// The user's preference for visibility of content with this label.
  ContentLabelVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$_ContentLabelPreferenceCopyWith<_$_ContentLabelPreference> get copyWith =>
      throw _privateConstructorUsedError;
}
