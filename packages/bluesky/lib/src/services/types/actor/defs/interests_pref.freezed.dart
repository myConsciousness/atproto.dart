// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interests_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InterestsPref _$InterestsPrefFromJson(Map<String, dynamic> json) {
  return _InterestsPref.fromJson(json);
}

/// @nodoc
mixin _$InterestsPref {
  /// A list of tags which describe the account owner's interests gathered during onboarding.
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterestsPrefCopyWith<InterestsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestsPrefCopyWith<$Res> {
  factory $InterestsPrefCopyWith(
          InterestsPref value, $Res Function(InterestsPref) then) =
      _$InterestsPrefCopyWithImpl<$Res, InterestsPref>;
  @useResult
  $Res call({List<String> tags});
}

/// @nodoc
class _$InterestsPrefCopyWithImpl<$Res, $Val extends InterestsPref>
    implements $InterestsPrefCopyWith<$Res> {
  _$InterestsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InterestsPrefImplCopyWith<$Res>
    implements $InterestsPrefCopyWith<$Res> {
  factory _$$InterestsPrefImplCopyWith(
          _$InterestsPrefImpl value, $Res Function(_$InterestsPrefImpl) then) =
      __$$InterestsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> tags});
}

/// @nodoc
class __$$InterestsPrefImplCopyWithImpl<$Res>
    extends _$InterestsPrefCopyWithImpl<$Res, _$InterestsPrefImpl>
    implements _$$InterestsPrefImplCopyWith<$Res> {
  __$$InterestsPrefImplCopyWithImpl(
      _$InterestsPrefImpl _value, $Res Function(_$InterestsPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_$InterestsPrefImpl(
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$InterestsPrefImpl implements _InterestsPref {
  const _$InterestsPrefImpl({required final List<String> tags}) : _tags = tags;

  factory _$InterestsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterestsPrefImplFromJson(json);

  /// A list of tags which describe the account owner's interests gathered during onboarding.
  final List<String> _tags;

  /// A list of tags which describe the account owner's interests gathered during onboarding.
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'InterestsPref(tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterestsPrefImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterestsPrefImplCopyWith<_$InterestsPrefImpl> get copyWith =>
      __$$InterestsPrefImplCopyWithImpl<_$InterestsPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterestsPrefImplToJson(
      this,
    );
  }
}

abstract class _InterestsPref implements InterestsPref {
  const factory _InterestsPref({required final List<String> tags}) =
      _$InterestsPrefImpl;

  factory _InterestsPref.fromJson(Map<String, dynamic> json) =
      _$InterestsPrefImpl.fromJson;

  @override

  /// A list of tags which describe the account owner's interests gathered during onboarding.
  List<String> get tags;
  @override
  @JsonKey(ignore: true)
  _$$InterestsPrefImplCopyWith<_$InterestsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
