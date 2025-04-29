// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interests_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InterestsPreference {
  @typeKey
  String get type;
  List<String> get tags;

  /// Create a copy of InterestsPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InterestsPreferenceCopyWith<InterestsPreference> get copyWith =>
      _$InterestsPreferenceCopyWithImpl<InterestsPreference>(
          this as InterestsPreference, _$identity);

  /// Serializes this InterestsPreference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InterestsPreference &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.tags, tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(tags));

  @override
  String toString() {
    return 'InterestsPreference(type: $type, tags: $tags)';
  }
}

/// @nodoc
abstract mixin class $InterestsPreferenceCopyWith<$Res> {
  factory $InterestsPreferenceCopyWith(
          InterestsPreference value, $Res Function(InterestsPreference) _then) =
      _$InterestsPreferenceCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, List<String> tags});
}

/// @nodoc
class _$InterestsPreferenceCopyWithImpl<$Res>
    implements $InterestsPreferenceCopyWith<$Res> {
  _$InterestsPreferenceCopyWithImpl(this._self, this._then);

  final InterestsPreference _self;
  final $Res Function(InterestsPreference) _then;

  /// Create a copy of InterestsPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tags = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _InterestsPreference implements InterestsPreference {
  const _InterestsPreference(
      {@typeKey this.type = appBskyActorDefsInterestsPref,
      required final List<String> tags})
      : _tags = tags;
  factory _InterestsPreference.fromJson(Map<String, dynamic> json) =>
      _$InterestsPreferenceFromJson(json);

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

  /// Create a copy of InterestsPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InterestsPreferenceCopyWith<_InterestsPreference> get copyWith =>
      __$InterestsPreferenceCopyWithImpl<_InterestsPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InterestsPreferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InterestsPreference &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_tags));

  @override
  String toString() {
    return 'InterestsPreference(type: $type, tags: $tags)';
  }
}

/// @nodoc
abstract mixin class _$InterestsPreferenceCopyWith<$Res>
    implements $InterestsPreferenceCopyWith<$Res> {
  factory _$InterestsPreferenceCopyWith(_InterestsPreference value,
          $Res Function(_InterestsPreference) _then) =
      __$InterestsPreferenceCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, List<String> tags});
}

/// @nodoc
class __$InterestsPreferenceCopyWithImpl<$Res>
    implements _$InterestsPreferenceCopyWith<$Res> {
  __$InterestsPreferenceCopyWithImpl(this._self, this._then);

  final _InterestsPreference _self;
  final $Res Function(_InterestsPreference) _then;

  /// Create a copy of InterestsPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? tags = null,
  }) {
    return _then(_InterestsPreference(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
