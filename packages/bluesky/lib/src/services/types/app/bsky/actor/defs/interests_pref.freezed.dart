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
  String get $type => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InterestsPref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InterestsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InterestsPrefCopyWith<InterestsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestsPrefCopyWith<$Res> {
  factory $InterestsPrefCopyWith(
          InterestsPref value, $Res Function(InterestsPref) then) =
      _$InterestsPrefCopyWithImpl<$Res, InterestsPref>;
  @useResult
  $Res call({String $type, List<String> tags, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InterestsPrefCopyWithImpl<$Res, $Val extends InterestsPref>
    implements $InterestsPrefCopyWith<$Res> {
  _$InterestsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InterestsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? tags = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call({String $type, List<String> tags, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InterestsPrefImplCopyWithImpl<$Res>
    extends _$InterestsPrefCopyWithImpl<$Res, _$InterestsPrefImpl>
    implements _$$InterestsPrefImplCopyWith<$Res> {
  __$$InterestsPrefImplCopyWithImpl(
      _$InterestsPrefImpl _value, $Res Function(_$InterestsPrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of InterestsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? tags = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$InterestsPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InterestsPrefImpl implements _InterestsPref {
  const _$InterestsPrefImpl(
      {this.$type = appBskyActorDefsInterestsPref,
      required final List<String> tags,
      final Map<String, dynamic>? $unknown})
      : _tags = tags,
        _$unknown = $unknown;

  factory _$InterestsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterestsPrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

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
    return 'InterestsPref(\$type: ${$type}, tags: $tags, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterestsPrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InterestsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  const factory _InterestsPref(
      {final String $type,
      required final List<String> tags,
      final Map<String, dynamic>? $unknown}) = _$InterestsPrefImpl;

  factory _InterestsPref.fromJson(Map<String, dynamic> json) =
      _$InterestsPrefImpl.fromJson;

  @override
  String get $type;
  @override
  List<String> get tags;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InterestsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InterestsPrefImplCopyWith<_$InterestsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
