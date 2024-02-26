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

ActorDefsInterestsPref _$ActorDefsInterestsPrefFromJson(
    Map<String, dynamic> json) {
  return _ActorDefsInterestsPref.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsInterestsPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsInterestsPrefCopyWith<ActorDefsInterestsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsInterestsPrefCopyWith<$Res> {
  factory $ActorDefsInterestsPrefCopyWith(ActorDefsInterestsPref value,
          $Res Function(ActorDefsInterestsPref) then) =
      _$ActorDefsInterestsPrefCopyWithImpl<$Res, ActorDefsInterestsPref>;
  @useResult
  $Res call({@typeKey String type, List<String> tags});
}

/// @nodoc
class _$ActorDefsInterestsPrefCopyWithImpl<$Res,
        $Val extends ActorDefsInterestsPref>
    implements $ActorDefsInterestsPrefCopyWith<$Res> {
  _$ActorDefsInterestsPrefCopyWithImpl(this._value, this._then);

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
abstract class _$$ActorDefsInterestsPrefImplCopyWith<$Res>
    implements $ActorDefsInterestsPrefCopyWith<$Res> {
  factory _$$ActorDefsInterestsPrefImplCopyWith(
          _$ActorDefsInterestsPrefImpl value,
          $Res Function(_$ActorDefsInterestsPrefImpl) then) =
      __$$ActorDefsInterestsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, List<String> tags});
}

/// @nodoc
class __$$ActorDefsInterestsPrefImplCopyWithImpl<$Res>
    extends _$ActorDefsInterestsPrefCopyWithImpl<$Res,
        _$ActorDefsInterestsPrefImpl>
    implements _$$ActorDefsInterestsPrefImplCopyWith<$Res> {
  __$$ActorDefsInterestsPrefImplCopyWithImpl(
      _$ActorDefsInterestsPrefImpl _value,
      $Res Function(_$ActorDefsInterestsPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tags = null,
  }) {
    return _then(_$ActorDefsInterestsPrefImpl(
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
class _$ActorDefsInterestsPrefImpl implements _ActorDefsInterestsPref {
  const _$ActorDefsInterestsPrefImpl(
      {@typeKey this.type = appBskyActorDefsInterestsPref,
      required final List<String> tags})
      : _tags = tags;

  factory _$ActorDefsInterestsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsInterestsPrefImplFromJson(json);

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
    return 'ActorDefsInterestsPref(type: $type, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsInterestsPrefImpl &&
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
  _$$ActorDefsInterestsPrefImplCopyWith<_$ActorDefsInterestsPrefImpl>
      get copyWith => __$$ActorDefsInterestsPrefImplCopyWithImpl<
          _$ActorDefsInterestsPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsInterestsPrefImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsInterestsPref implements ActorDefsInterestsPref {
  const factory _ActorDefsInterestsPref(
      {@typeKey final String type,
      required final List<String> tags}) = _$ActorDefsInterestsPrefImpl;

  factory _ActorDefsInterestsPref.fromJson(Map<String, dynamic> json) =
      _$ActorDefsInterestsPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  List<String> get tags;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsInterestsPrefImplCopyWith<_$ActorDefsInterestsPrefImpl>
      get copyWith => throw _privateConstructorUsedError;
}
