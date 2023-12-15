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
  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsSavedFeedsPref].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// A list of pinned URIs represented as [AtUri] objects.
  @JsonKey(name: 'pinned')
  @atUriConverter
  List<AtUri> get pinnedUris => throw _privateConstructorUsedError;

  /// A list of saved URIs represented as [AtUri] objects.
  @atUriConverter
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
      {@typeKey String type,
      @JsonKey(name: 'pinned') @atUriConverter List<AtUri> pinnedUris,
      @atUriConverter @JsonKey(name: 'saved') List<AtUri> savedUris});
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
abstract class _$$SavedFeedsPreferenceImplCopyWith<$Res>
    implements $SavedFeedsPreferenceCopyWith<$Res> {
  factory _$$SavedFeedsPreferenceImplCopyWith(_$SavedFeedsPreferenceImpl value,
          $Res Function(_$SavedFeedsPreferenceImpl) then) =
      __$$SavedFeedsPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'pinned') @atUriConverter List<AtUri> pinnedUris,
      @atUriConverter @JsonKey(name: 'saved') List<AtUri> savedUris});
}

/// @nodoc
class __$$SavedFeedsPreferenceImplCopyWithImpl<$Res>
    extends _$SavedFeedsPreferenceCopyWithImpl<$Res, _$SavedFeedsPreferenceImpl>
    implements _$$SavedFeedsPreferenceImplCopyWith<$Res> {
  __$$SavedFeedsPreferenceImplCopyWithImpl(_$SavedFeedsPreferenceImpl _value,
      $Res Function(_$SavedFeedsPreferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? pinnedUris = null,
    Object? savedUris = null,
  }) {
    return _then(_$SavedFeedsPreferenceImpl(
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

@jsonSerializable
class _$SavedFeedsPreferenceImpl implements _SavedFeedsPreference {
  const _$SavedFeedsPreferenceImpl(
      {@typeKey this.type = appBskyActorDefsSavedFeedsPref,
      @JsonKey(name: 'pinned')
      @atUriConverter
      required final List<AtUri> pinnedUris,
      @atUriConverter
      @JsonKey(name: 'saved')
      required final List<AtUri> savedUris})
      : _pinnedUris = pinnedUris,
        _savedUris = savedUris;

  factory _$SavedFeedsPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedFeedsPreferenceImplFromJson(json);

  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsSavedFeedsPref].
  @override
  @typeKey
  final String type;

  /// A list of pinned URIs represented as [AtUri] objects.
  final List<AtUri> _pinnedUris;

  /// A list of pinned URIs represented as [AtUri] objects.
  @override
  @JsonKey(name: 'pinned')
  @atUriConverter
  List<AtUri> get pinnedUris {
    if (_pinnedUris is EqualUnmodifiableListView) return _pinnedUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinnedUris);
  }

  /// A list of saved URIs represented as [AtUri] objects.
  final List<AtUri> _savedUris;

  /// A list of saved URIs represented as [AtUri] objects.
  @override
  @atUriConverter
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedFeedsPreferenceImpl &&
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
  _$$SavedFeedsPreferenceImplCopyWith<_$SavedFeedsPreferenceImpl>
      get copyWith =>
          __$$SavedFeedsPreferenceImplCopyWithImpl<_$SavedFeedsPreferenceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedFeedsPreferenceImplToJson(
      this,
    );
  }
}

abstract class _SavedFeedsPreference implements SavedFeedsPreference {
  const factory _SavedFeedsPreference(
      {@typeKey final String type,
      @JsonKey(name: 'pinned')
      @atUriConverter
      required final List<AtUri> pinnedUris,
      @atUriConverter
      @JsonKey(name: 'saved')
      required final List<AtUri> savedUris}) = _$SavedFeedsPreferenceImpl;

  factory _SavedFeedsPreference.fromJson(Map<String, dynamic> json) =
      _$SavedFeedsPreferenceImpl.fromJson;

  @override

  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsSavedFeedsPref].
  @typeKey
  String get type;
  @override

  /// A list of pinned URIs represented as [AtUri] objects.
  @JsonKey(name: 'pinned')
  @atUriConverter
  List<AtUri> get pinnedUris;
  @override

  /// A list of saved URIs represented as [AtUri] objects.
  @atUriConverter
  @JsonKey(name: 'saved')
  List<AtUri> get savedUris;
  @override
  @JsonKey(ignore: true)
  _$$SavedFeedsPreferenceImplCopyWith<_$SavedFeedsPreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
