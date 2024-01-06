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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContentLabelPref _$ContentLabelPrefFromJson(Map<String, dynamic> json) {
  return _ContentLabelPref.fromJson(json);
}

/// @nodoc
mixin _$ContentLabelPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  ContentLabelPrefVisibility get visibility =>
      throw _privateConstructorUsedError;

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
      {@typeKey String type,
      String label,
      ContentLabelPrefVisibility visibility});
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
              as ContentLabelPrefVisibility,
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
      {@typeKey String type,
      String label,
      ContentLabelPrefVisibility visibility});
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
    Object? type = null,
    Object? label = null,
    Object? visibility = null,
  }) {
    return _then(_$ContentLabelPrefImpl(
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
              as ContentLabelPrefVisibility,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ContentLabelPrefImpl implements _ContentLabelPref {
  const _$ContentLabelPrefImpl(
      {@typeKey this.type = appBskyActorDefsContentLabelPref,
      required this.label,
      required this.visibility});

  factory _$ContentLabelPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentLabelPrefImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String label;
  @override
  final ContentLabelPrefVisibility visibility;

  @override
  String toString() {
    return 'ContentLabelPref(type: $type, label: $label, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentLabelPrefImpl &&
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
          {@typeKey final String type,
          required final String label,
          required final ContentLabelPrefVisibility visibility}) =
      _$ContentLabelPrefImpl;

  factory _ContentLabelPref.fromJson(Map<String, dynamic> json) =
      _$ContentLabelPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get label;
  @override
  ContentLabelPrefVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$ContentLabelPrefImplCopyWith<_$ContentLabelPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
