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
  String get $type => throw _privateConstructorUsedError;
  List<String> get pinned => throw _privateConstructorUsedError;
  List<String> get saved => throw _privateConstructorUsedError;
  int? get timelineIndex => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SavedFeedsPref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SavedFeedsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      List<String> pinned,
      List<String> saved,
      int? timelineIndex,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SavedFeedsPrefCopyWithImpl<$Res, $Val extends SavedFeedsPref>
    implements $SavedFeedsPrefCopyWith<$Res> {
  _$SavedFeedsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedFeedsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? pinned = null,
    Object? saved = null,
    Object? timelineIndex = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as List<String>,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timelineIndex: freezed == timelineIndex
          ? _value.timelineIndex
          : timelineIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String $type,
      List<String> pinned,
      List<String> saved,
      int? timelineIndex,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SavedFeedsPrefImplCopyWithImpl<$Res>
    extends _$SavedFeedsPrefCopyWithImpl<$Res, _$SavedFeedsPrefImpl>
    implements _$$SavedFeedsPrefImplCopyWith<$Res> {
  __$$SavedFeedsPrefImplCopyWithImpl(
      _$SavedFeedsPrefImpl _value, $Res Function(_$SavedFeedsPrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedFeedsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? pinned = null,
    Object? saved = null,
    Object? timelineIndex = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SavedFeedsPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: null == pinned
          ? _value._pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as List<String>,
      saved: null == saved
          ? _value._saved
          : saved // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timelineIndex: freezed == timelineIndex
          ? _value.timelineIndex
          : timelineIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SavedFeedsPrefImpl implements _SavedFeedsPref {
  const _$SavedFeedsPrefImpl(
      {this.$type = appBskyActorDefsSavedFeedsPref,
      required final List<String> pinned,
      required final List<String> saved,
      this.timelineIndex,
      final Map<String, dynamic>? $unknown})
      : _pinned = pinned,
        _saved = saved,
        _$unknown = $unknown;

  factory _$SavedFeedsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedFeedsPrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<String> _pinned;
  @override
  List<String> get pinned {
    if (_pinned is EqualUnmodifiableListView) return _pinned;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinned);
  }

  final List<String> _saved;
  @override
  List<String> get saved {
    if (_saved is EqualUnmodifiableListView) return _saved;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_saved);
  }

  @override
  final int? timelineIndex;
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
    return 'SavedFeedsPref(\$type: ${$type}, pinned: $pinned, saved: $saved, timelineIndex: $timelineIndex, \$unknown: ${$unknown})';
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
                other.timelineIndex == timelineIndex) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_pinned),
      const DeepCollectionEquality().hash(_saved),
      timelineIndex,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SavedFeedsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      required final List<String> pinned,
      required final List<String> saved,
      final int? timelineIndex,
      final Map<String, dynamic>? $unknown}) = _$SavedFeedsPrefImpl;

  factory _SavedFeedsPref.fromJson(Map<String, dynamic> json) =
      _$SavedFeedsPrefImpl.fromJson;

  @override
  String get $type;
  @override
  List<String> get pinned;
  @override
  List<String> get saved;
  @override
  int? get timelineIndex;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SavedFeedsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedFeedsPrefImplCopyWith<_$SavedFeedsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
