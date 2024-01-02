// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_defs_content_label_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorDefsContentLabelPref _$ActorDefsContentLabelPrefFromJson(
    Map<String, dynamic> json) {
  return _ActorDefsContentLabelPref.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsContentLabelPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  ContentLabelVisibility get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsContentLabelPrefCopyWith<ActorDefsContentLabelPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsContentLabelPrefCopyWith<$Res> {
  factory $ActorDefsContentLabelPrefCopyWith(ActorDefsContentLabelPref value,
          $Res Function(ActorDefsContentLabelPref) then) =
      _$ActorDefsContentLabelPrefCopyWithImpl<$Res, ActorDefsContentLabelPref>;
  @useResult
  $Res call(
      {@typeKey String type, String label, ContentLabelVisibility visibility});
}

/// @nodoc
class _$ActorDefsContentLabelPrefCopyWithImpl<$Res,
        $Val extends ActorDefsContentLabelPref>
    implements $ActorDefsContentLabelPrefCopyWith<$Res> {
  _$ActorDefsContentLabelPrefCopyWithImpl(this._value, this._then);

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
abstract class _$$ActorDefsContentLabelPrefImplCopyWith<$Res>
    implements $ActorDefsContentLabelPrefCopyWith<$Res> {
  factory _$$ActorDefsContentLabelPrefImplCopyWith(
          _$ActorDefsContentLabelPrefImpl value,
          $Res Function(_$ActorDefsContentLabelPrefImpl) then) =
      __$$ActorDefsContentLabelPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type, String label, ContentLabelVisibility visibility});
}

/// @nodoc
class __$$ActorDefsContentLabelPrefImplCopyWithImpl<$Res>
    extends _$ActorDefsContentLabelPrefCopyWithImpl<$Res,
        _$ActorDefsContentLabelPrefImpl>
    implements _$$ActorDefsContentLabelPrefImplCopyWith<$Res> {
  __$$ActorDefsContentLabelPrefImplCopyWithImpl(
      _$ActorDefsContentLabelPrefImpl _value,
      $Res Function(_$ActorDefsContentLabelPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? label = null,
    Object? visibility = null,
  }) {
    return _then(_$ActorDefsContentLabelPrefImpl(
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
class _$ActorDefsContentLabelPrefImpl implements _ActorDefsContentLabelPref {
  const _$ActorDefsContentLabelPrefImpl(
      {@typeKey this.type = appBskyActorDefsContentLabelPref,
      required this.label,
      required this.visibility});

  factory _$ActorDefsContentLabelPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsContentLabelPrefImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String label;
  @override
  final ContentLabelVisibility visibility;

  @override
  String toString() {
    return 'ActorDefsContentLabelPref(type: $type, label: $label, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsContentLabelPrefImpl &&
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
  _$$ActorDefsContentLabelPrefImplCopyWith<_$ActorDefsContentLabelPrefImpl>
      get copyWith => __$$ActorDefsContentLabelPrefImplCopyWithImpl<
          _$ActorDefsContentLabelPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsContentLabelPrefImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsContentLabelPref implements ActorDefsContentLabelPref {
  const factory _ActorDefsContentLabelPref(
          {@typeKey final String type,
          required final String label,
          required final ContentLabelVisibility visibility}) =
      _$ActorDefsContentLabelPrefImpl;

  factory _ActorDefsContentLabelPref.fromJson(Map<String, dynamic> json) =
      _$ActorDefsContentLabelPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get label;
  @override
  ContentLabelVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsContentLabelPrefImplCopyWith<_$ActorDefsContentLabelPrefImpl>
      get copyWith => throw _privateConstructorUsedError;
}
