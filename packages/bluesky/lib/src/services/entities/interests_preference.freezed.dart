// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interests_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InterestsPreference _$InterestsPreferenceFromJson(Map<String, dynamic> json) {
  return _InterestsPreference.fromJson(json);
}

/// @nodoc
mixin _$InterestsPreference {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterestsPreferenceCopyWith<InterestsPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestsPreferenceCopyWith<$Res> {
  factory $InterestsPreferenceCopyWith(
          InterestsPreference value, $Res Function(InterestsPreference) then) =
      _$InterestsPreferenceCopyWithImpl<$Res, InterestsPreference>;
  @useResult
  $Res call({@typeKey String type, List<String> tags});
}

/// @nodoc
class _$InterestsPreferenceCopyWithImpl<$Res, $Val extends InterestsPreference>
    implements $InterestsPreferenceCopyWith<$Res> {
  _$InterestsPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InterestsPreferenceImplCopyWith<$Res>
    implements $InterestsPreferenceCopyWith<$Res> {
  factory _$$InterestsPreferenceImplCopyWith(_$InterestsPreferenceImpl value,
          $Res Function(_$InterestsPreferenceImpl) then) =
      __$$InterestsPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, List<String> tags});
}

/// @nodoc
class __$$InterestsPreferenceImplCopyWithImpl<$Res>
    extends _$InterestsPreferenceCopyWithImpl<$Res, _$InterestsPreferenceImpl>
    implements _$$InterestsPreferenceImplCopyWith<$Res> {
  __$$InterestsPreferenceImplCopyWithImpl(_$InterestsPreferenceImpl _value,
      $Res Function(_$InterestsPreferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tags = null,
  }) {
    return _then(_$InterestsPreferenceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$InterestsPreferenceImpl implements _InterestsPreference {
  const _$InterestsPreferenceImpl(
      {@typeKey this.type = appBskyActorDefsInterestsPref,
      required final List<String> tags})
      : _tags = tags;

  factory _$InterestsPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterestsPreferenceImplFromJson(json);

  @override
  @typeKey
  final String type;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'InterestsPreference(type: $type, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterestsPreferenceImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterestsPreferenceImplCopyWith<_$InterestsPreferenceImpl> get copyWith =>
      __$$InterestsPreferenceImplCopyWithImpl<_$InterestsPreferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterestsPreferenceImplToJson(
      this,
    );
  }
}

abstract class _InterestsPreference implements InterestsPreference {
  const factory _InterestsPreference(
      {@typeKey final String type,
      required final List<String> tags}) = _$InterestsPreferenceImpl;

  factory _InterestsPreference.fromJson(Map<String, dynamic> json) =
      _$InterestsPreferenceImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  List<String> get tags;
  @override
  @JsonKey(ignore: true)
  _$$InterestsPreferenceImplCopyWith<_$InterestsPreferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
