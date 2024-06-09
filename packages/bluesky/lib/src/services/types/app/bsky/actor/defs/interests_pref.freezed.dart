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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#interestsPref`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// A list of tags which describe the account owner's interests gathered during onboarding.
  List<String> get tags => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      List<String> tags,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? $type = null,
    Object? tags = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      List<String> tags,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? $type = null,
    Object? tags = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InterestsPrefImpl implements _InterestsPref {
  const _$InterestsPrefImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsInterestsPref,
      required final List<String> tags,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _tags = tags,
        _$unknown = $unknown;

  factory _$InterestsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterestsPrefImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#interestsPref`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// A list of tags which describe the account owner's interests gathered during onboarding.
  final List<String> _tags;

  /// A list of tags which describe the account owner's interests gathered during onboarding.
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_$unknown));

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
  const factory _InterestsPref(
          {@JsonKey(name: r'$type') final String $type,
          required final List<String> tags,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$InterestsPrefImpl;

  factory _InterestsPref.fromJson(Map<String, dynamic> json) =
      _$InterestsPrefImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#interestsPref`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// A list of tags which describe the account owner's interests gathered during onboarding.
  List<String> get tags;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$InterestsPrefImplCopyWith<_$InterestsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
