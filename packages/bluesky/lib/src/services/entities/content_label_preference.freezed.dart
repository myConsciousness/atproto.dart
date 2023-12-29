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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
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
abstract class _$$ContentLabelPreferenceImplCopyWith<$Res>
    implements $ContentLabelPreferenceCopyWith<$Res> {
  factory _$$ContentLabelPreferenceImplCopyWith(
          _$ContentLabelPreferenceImpl value,
          $Res Function(_$ContentLabelPreferenceImpl) then) =
      __$$ContentLabelPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type, String label, ContentLabelVisibility visibility});
}

/// @nodoc
class __$$ContentLabelPreferenceImplCopyWithImpl<$Res>
    extends _$ContentLabelPreferenceCopyWithImpl<$Res,
        _$ContentLabelPreferenceImpl>
    implements _$$ContentLabelPreferenceImplCopyWith<$Res> {
  __$$ContentLabelPreferenceImplCopyWithImpl(
      _$ContentLabelPreferenceImpl _value,
      $Res Function(_$ContentLabelPreferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? label = null,
    Object? visibility = null,
  }) {
    return _then(_$ContentLabelPreferenceImpl(
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

@jsonSerializable
class _$ContentLabelPreferenceImpl implements _ContentLabelPreference {
  const _$ContentLabelPreferenceImpl(
      {@typeKey this.type = appBskyActorDefsContentLabelPref,
      required this.label,
      required this.visibility});

  factory _$ContentLabelPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentLabelPreferenceImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String label;
  @override
  final ContentLabelVisibility visibility;

  @override
  String toString() {
    return 'ContentLabelPreference(type: $type, label: $label, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentLabelPreferenceImpl &&
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
  _$$ContentLabelPreferenceImplCopyWith<_$ContentLabelPreferenceImpl>
      get copyWith => __$$ContentLabelPreferenceImplCopyWithImpl<
          _$ContentLabelPreferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentLabelPreferenceImplToJson(
      this,
    );
  }
}

abstract class _ContentLabelPreference implements ContentLabelPreference {
  const factory _ContentLabelPreference(
          {@typeKey final String type,
          required final String label,
          required final ContentLabelVisibility visibility}) =
      _$ContentLabelPreferenceImpl;

  factory _ContentLabelPreference.fromJson(Map<String, dynamic> json) =
      _$ContentLabelPreferenceImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get label;
  @override
  ContentLabelVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$ContentLabelPreferenceImplCopyWith<_$ContentLabelPreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
