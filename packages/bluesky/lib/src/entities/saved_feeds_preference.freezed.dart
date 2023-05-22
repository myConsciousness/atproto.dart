// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feeds_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SavedFeedsPreference _$SavedFeedsPreferenceFromJson(Map<String, dynamic> json) {
  return _SavedFeedsPreference.fromJson(json);
}

/// @nodoc
mixin _$SavedFeedsPreference {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'pinned')
  @AtUriConverter()
  List<AtUri> get pinnedUris => throw _privateConstructorUsedError;
  @AtUriConverter()
  @JsonKey(name: 'saved')
  List<AtUri> get savedUris => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavedFeedsPreferenceCopyWith<SavedFeedsPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedFeedsPreferenceCopyWith<$Res> {
  factory $SavedFeedsPreferenceCopyWith(SavedFeedsPreference value,
          $Res Function(SavedFeedsPreference) then) =
      _$SavedFeedsPreferenceCopyWithImpl<$Res, SavedFeedsPreference>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @JsonKey(name: 'pinned') @AtUriConverter() List<AtUri> pinnedUris,
      @AtUriConverter() @JsonKey(name: 'saved') List<AtUri> savedUris});
}

/// @nodoc
class _$SavedFeedsPreferenceCopyWithImpl<$Res,
        $Val extends SavedFeedsPreference>
    implements $SavedFeedsPreferenceCopyWith<$Res> {
  _$SavedFeedsPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? pinnedUris = null,
    Object? savedUris = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      pinnedUris: null == pinnedUris
          ? _value.pinnedUris
          : pinnedUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      savedUris: null == savedUris
          ? _value.savedUris
          : savedUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SavedFeedsPreferenceCopyWith<$Res>
    implements $SavedFeedsPreferenceCopyWith<$Res> {
  factory _$$_SavedFeedsPreferenceCopyWith(_$_SavedFeedsPreference value,
          $Res Function(_$_SavedFeedsPreference) then) =
      __$$_SavedFeedsPreferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @JsonKey(name: 'pinned') @AtUriConverter() List<AtUri> pinnedUris,
      @AtUriConverter() @JsonKey(name: 'saved') List<AtUri> savedUris});
}

/// @nodoc
class __$$_SavedFeedsPreferenceCopyWithImpl<$Res>
    extends _$SavedFeedsPreferenceCopyWithImpl<$Res, _$_SavedFeedsPreference>
    implements _$$_SavedFeedsPreferenceCopyWith<$Res> {
  __$$_SavedFeedsPreferenceCopyWithImpl(_$_SavedFeedsPreference _value,
      $Res Function(_$_SavedFeedsPreference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? pinnedUris = null,
    Object? savedUris = null,
  }) {
    return _then(_$_SavedFeedsPreference(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      pinnedUris: null == pinnedUris
          ? _value._pinnedUris
          : pinnedUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      savedUris: null == savedUris
          ? _value._savedUris
          : savedUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_SavedFeedsPreference implements _SavedFeedsPreference {
  const _$_SavedFeedsPreference(
      {@JsonKey(name: '\$type')
          this.type = 'app.bsky.actor.defs#savedFeedsPref',
      @JsonKey(name: 'pinned')
      @AtUriConverter()
          required final List<AtUri> pinnedUris,
      @AtUriConverter()
      @JsonKey(name: 'saved')
          required final List<AtUri> savedUris})
      : _pinnedUris = pinnedUris,
        _savedUris = savedUris;

  factory _$_SavedFeedsPreference.fromJson(Map<String, dynamic> json) =>
      _$$_SavedFeedsPreferenceFromJson(json);

  @override
  @JsonKey(name: '\$type')
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
  String toString() {
    return 'SavedFeedsPreference(type: $type, pinnedUris: $pinnedUris, savedUris: $savedUris)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SavedFeedsPreference &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._pinnedUris, _pinnedUris) &&
            const DeepCollectionEquality()
                .equals(other._savedUris, _savedUris));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_pinnedUris),
      const DeepCollectionEquality().hash(_savedUris));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SavedFeedsPreferenceCopyWith<_$_SavedFeedsPreference> get copyWith =>
      __$$_SavedFeedsPreferenceCopyWithImpl<_$_SavedFeedsPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SavedFeedsPreferenceToJson(
      this,
    );
  }
}

abstract class _SavedFeedsPreference implements SavedFeedsPreference {
  const factory _SavedFeedsPreference(
      {@JsonKey(name: '\$type')
          final String type,
      @JsonKey(name: 'pinned')
      @AtUriConverter()
          required final List<AtUri> pinnedUris,
      @AtUriConverter()
      @JsonKey(name: 'saved')
          required final List<AtUri> savedUris}) = _$_SavedFeedsPreference;

  factory _SavedFeedsPreference.fromJson(Map<String, dynamic> json) =
      _$_SavedFeedsPreference.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  @JsonKey(name: 'pinned')
  @AtUriConverter()
  List<AtUri> get pinnedUris;
  @override
  @AtUriConverter()
  @JsonKey(name: 'saved')
  List<AtUri> get savedUris;
  @override
  @JsonKey(ignore: true)
  _$$_SavedFeedsPreferenceCopyWith<_$_SavedFeedsPreference> get copyWith =>
      throw _privateConstructorUsedError;
}
