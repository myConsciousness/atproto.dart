// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feeds_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SavedFeedsPref _$SavedFeedsPrefFromJson(Map<String, dynamic> json) {
  return _SavedFeedsPref.fromJson(json);
}

/// @nodoc
mixin _$SavedFeedsPref {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#savedFeedsPref`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  List<AtUri> get pinned => throw _privateConstructorUsedError;
  @AtUriConverter()
  List<AtUri> get saved => throw _privateConstructorUsedError;
  int get timelineIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavedFeedsPrefCopyWith<SavedFeedsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedFeedsPrefCopyWith<$Res> {
  factory $SavedFeedsPrefCopyWith(
          SavedFeedsPref value, $Res Function(SavedFeedsPref) then) =
      _$SavedFeedsPrefCopyWithImpl<$Res, SavedFeedsPref>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() List<AtUri> pinned,
      @AtUriConverter() List<AtUri> saved,
      int timelineIndex});
}

/// @nodoc
class _$SavedFeedsPrefCopyWithImpl<$Res, $Val extends SavedFeedsPref>
    implements $SavedFeedsPrefCopyWith<$Res> {
  _$SavedFeedsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? pinned = null,
    Object? saved = null,
    Object? timelineIndex = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      timelineIndex: null == timelineIndex
          ? _value.timelineIndex
          : timelineIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SavedFeedsPrefImplCopyWith<$Res>
    implements $SavedFeedsPrefCopyWith<$Res> {
  factory _$$SavedFeedsPrefImplCopyWith(_$SavedFeedsPrefImpl value,
          $Res Function(_$SavedFeedsPrefImpl) then) =
      __$$SavedFeedsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() List<AtUri> pinned,
      @AtUriConverter() List<AtUri> saved,
      int timelineIndex});
}

/// @nodoc
class __$$SavedFeedsPrefImplCopyWithImpl<$Res>
    extends _$SavedFeedsPrefCopyWithImpl<$Res, _$SavedFeedsPrefImpl>
    implements _$$SavedFeedsPrefImplCopyWith<$Res> {
  __$$SavedFeedsPrefImplCopyWithImpl(
      _$SavedFeedsPrefImpl _value, $Res Function(_$SavedFeedsPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? pinned = null,
    Object? saved = null,
    Object? timelineIndex = null,
  }) {
    return _then(_$SavedFeedsPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: null == pinned
          ? _value._pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      saved: null == saved
          ? _value._saved
          : saved // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      timelineIndex: null == timelineIndex
          ? _value.timelineIndex
          : timelineIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SavedFeedsPrefImpl implements _SavedFeedsPref {
  const _$SavedFeedsPrefImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsSavedFeedsPref,
      @AtUriConverter() required final List<AtUri> pinned,
      @AtUriConverter() required final List<AtUri> saved,
      this.timelineIndex = 0})
      : _pinned = pinned,
        _saved = saved;

  factory _$SavedFeedsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedFeedsPrefImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#savedFeedsPref`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  final List<AtUri> _pinned;
  @override
  @AtUriConverter()
  List<AtUri> get pinned {
    if (_pinned is EqualUnmodifiableListView) return _pinned;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinned);
  }

  final List<AtUri> _saved;
  @override
  @AtUriConverter()
  List<AtUri> get saved {
    if (_saved is EqualUnmodifiableListView) return _saved;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_saved);
  }

  @override
  @JsonKey()
  final int timelineIndex;

  @override
  String toString() {
    return 'SavedFeedsPref(\$type: ${$type}, pinned: $pinned, saved: $saved, timelineIndex: $timelineIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedFeedsPrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._pinned, _pinned) &&
            const DeepCollectionEquality().equals(other._saved, _saved) &&
            (identical(other.timelineIndex, timelineIndex) ||
                other.timelineIndex == timelineIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_pinned),
      const DeepCollectionEquality().hash(_saved),
      timelineIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedFeedsPrefImplCopyWith<_$SavedFeedsPrefImpl> get copyWith =>
      __$$SavedFeedsPrefImplCopyWithImpl<_$SavedFeedsPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedFeedsPrefImplToJson(
      this,
    );
  }
}

abstract class _SavedFeedsPref implements SavedFeedsPref {
  const factory _SavedFeedsPref(
      {@JsonKey(name: r'$type') final String $type,
      @AtUriConverter() required final List<AtUri> pinned,
      @AtUriConverter() required final List<AtUri> saved,
      final int timelineIndex}) = _$SavedFeedsPrefImpl;

  factory _SavedFeedsPref.fromJson(Map<String, dynamic> json) =
      _$SavedFeedsPrefImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#savedFeedsPref`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  List<AtUri> get pinned;
  @override
  @AtUriConverter()
  List<AtUri> get saved;
  @override
  int get timelineIndex;
  @override
  @JsonKey(ignore: true)
  _$$SavedFeedsPrefImplCopyWith<_$SavedFeedsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
