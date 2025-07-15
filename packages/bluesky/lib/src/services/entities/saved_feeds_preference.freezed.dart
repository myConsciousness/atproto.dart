// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feeds_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SavedFeedsPreference {
  @typeKey
  String get type;
  @JsonKey(name: 'pinned')
  @AtUriConverter()
  List<AtUri> get pinnedUris;
  @AtUriConverter()
  @JsonKey(name: 'saved')
  List<AtUri> get savedUris;
  int? get timelineIndex;

  /// Create a copy of SavedFeedsPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SavedFeedsPreferenceCopyWith<SavedFeedsPreference> get copyWith =>
      _$SavedFeedsPreferenceCopyWithImpl<SavedFeedsPreference>(
          this as SavedFeedsPreference, _$identity);

  /// Serializes this SavedFeedsPreference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SavedFeedsPreference &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.pinnedUris, pinnedUris) &&
            const DeepCollectionEquality().equals(other.savedUris, savedUris) &&
            (identical(other.timelineIndex, timelineIndex) ||
                other.timelineIndex == timelineIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(pinnedUris),
      const DeepCollectionEquality().hash(savedUris),
      timelineIndex);

  @override
  String toString() {
    return 'SavedFeedsPreference(type: $type, pinnedUris: $pinnedUris, savedUris: $savedUris, timelineIndex: $timelineIndex)';
  }
}

/// @nodoc
abstract mixin class $SavedFeedsPreferenceCopyWith<$Res> {
  factory $SavedFeedsPreferenceCopyWith(SavedFeedsPreference value,
          $Res Function(SavedFeedsPreference) _then) =
      _$SavedFeedsPreferenceCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'pinned') @AtUriConverter() List<AtUri> pinnedUris,
      @AtUriConverter() @JsonKey(name: 'saved') List<AtUri> savedUris,
      int? timelineIndex});
}

/// @nodoc
class _$SavedFeedsPreferenceCopyWithImpl<$Res>
    implements $SavedFeedsPreferenceCopyWith<$Res> {
  _$SavedFeedsPreferenceCopyWithImpl(this._self, this._then);

  final SavedFeedsPreference _self;
  final $Res Function(SavedFeedsPreference) _then;

  /// Create a copy of SavedFeedsPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? pinnedUris = null,
    Object? savedUris = null,
    Object? timelineIndex = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      pinnedUris: null == pinnedUris
          ? _self.pinnedUris
          : pinnedUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      savedUris: null == savedUris
          ? _self.savedUris
          : savedUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      timelineIndex: freezed == timelineIndex
          ? _self.timelineIndex
          : timelineIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SavedFeedsPreference implements SavedFeedsPreference {
  const _SavedFeedsPreference(
      {@typeKey this.type = appBskyActorDefsSavedFeedsPref,
      @JsonKey(name: 'pinned')
      @AtUriConverter()
      required final List<AtUri> pinnedUris,
      @AtUriConverter()
      @JsonKey(name: 'saved')
      required final List<AtUri> savedUris,
      this.timelineIndex})
      : _pinnedUris = pinnedUris,
        _savedUris = savedUris;
  factory _SavedFeedsPreference.fromJson(Map<String, dynamic> json) =>
      _$SavedFeedsPreferenceFromJson(json);

  @override
  @typeKey
  final String type;
  final List<AtUri> _pinnedUris;
  @override
  @JsonKey(name: 'pinned')
  @AtUriConverter()
  List<AtUri> get pinnedUris {
    if (_pinnedUris is EqualUnmodifiableListView) return _pinnedUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinnedUris);
  }

  final List<AtUri> _savedUris;
  @override
  @AtUriConverter()
  @JsonKey(name: 'saved')
  List<AtUri> get savedUris {
    if (_savedUris is EqualUnmodifiableListView) return _savedUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_savedUris);
  }

  @override
  final int? timelineIndex;

  /// Create a copy of SavedFeedsPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SavedFeedsPreferenceCopyWith<_SavedFeedsPreference> get copyWith =>
      __$SavedFeedsPreferenceCopyWithImpl<_SavedFeedsPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SavedFeedsPreferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SavedFeedsPreference &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._pinnedUris, _pinnedUris) &&
            const DeepCollectionEquality()
                .equals(other._savedUris, _savedUris) &&
            (identical(other.timelineIndex, timelineIndex) ||
                other.timelineIndex == timelineIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_pinnedUris),
      const DeepCollectionEquality().hash(_savedUris),
      timelineIndex);

  @override
  String toString() {
    return 'SavedFeedsPreference(type: $type, pinnedUris: $pinnedUris, savedUris: $savedUris, timelineIndex: $timelineIndex)';
  }
}

/// @nodoc
abstract mixin class _$SavedFeedsPreferenceCopyWith<$Res>
    implements $SavedFeedsPreferenceCopyWith<$Res> {
  factory _$SavedFeedsPreferenceCopyWith(_SavedFeedsPreference value,
          $Res Function(_SavedFeedsPreference) _then) =
      __$SavedFeedsPreferenceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'pinned') @AtUriConverter() List<AtUri> pinnedUris,
      @AtUriConverter() @JsonKey(name: 'saved') List<AtUri> savedUris,
      int? timelineIndex});
}

/// @nodoc
class __$SavedFeedsPreferenceCopyWithImpl<$Res>
    implements _$SavedFeedsPreferenceCopyWith<$Res> {
  __$SavedFeedsPreferenceCopyWithImpl(this._self, this._then);

  final _SavedFeedsPreference _self;
  final $Res Function(_SavedFeedsPreference) _then;

  /// Create a copy of SavedFeedsPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? pinnedUris = null,
    Object? savedUris = null,
    Object? timelineIndex = freezed,
  }) {
    return _then(_SavedFeedsPreference(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      pinnedUris: null == pinnedUris
          ? _self._pinnedUris
          : pinnedUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      savedUris: null == savedUris
          ? _self._savedUris
          : savedUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      timelineIndex: freezed == timelineIndex
          ? _self.timelineIndex
          : timelineIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
