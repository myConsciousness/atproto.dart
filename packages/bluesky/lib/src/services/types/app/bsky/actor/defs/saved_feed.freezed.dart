// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SavedFeed _$SavedFeedFromJson(Map<String, dynamic> json) {
  return _SavedFeed.fromJson(json);
}

/// @nodoc
mixin _$SavedFeed {
  String get $type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get pinned => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SavedFeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SavedFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavedFeedCopyWith<SavedFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedFeedCopyWith<$Res> {
  factory $SavedFeedCopyWith(SavedFeed value, $Res Function(SavedFeed) then) =
      _$SavedFeedCopyWithImpl<$Res, SavedFeed>;
  @useResult
  $Res call(
      {String $type,
      String id,
      String type,
      String value,
      bool pinned,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SavedFeedCopyWithImpl<$Res, $Val extends SavedFeed>
    implements $SavedFeedCopyWith<$Res> {
  _$SavedFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? type = null,
    Object? value = null,
    Object? pinned = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SavedFeedImplCopyWith<$Res>
    implements $SavedFeedCopyWith<$Res> {
  factory _$$SavedFeedImplCopyWith(
          _$SavedFeedImpl value, $Res Function(_$SavedFeedImpl) then) =
      __$$SavedFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String id,
      String type,
      String value,
      bool pinned,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SavedFeedImplCopyWithImpl<$Res>
    extends _$SavedFeedCopyWithImpl<$Res, _$SavedFeedImpl>
    implements _$$SavedFeedImplCopyWith<$Res> {
  __$$SavedFeedImplCopyWithImpl(
      _$SavedFeedImpl _value, $Res Function(_$SavedFeedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? type = null,
    Object? value = null,
    Object? pinned = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SavedFeedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SavedFeedImpl implements _SavedFeed {
  const _$SavedFeedImpl(
      {this.$type = appBskyActorDefsSavedFeed,
      required this.id,
      required this.type,
      required this.value,
      required this.pinned,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SavedFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedFeedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String id;
  @override
  final String type;
  @override
  final String value;
  @override
  final bool pinned;
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
    return 'SavedFeed(\$type: ${$type}, id: $id, type: $type, value: $value, pinned: $pinned, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedFeedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, id, type, value, pinned,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SavedFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedFeedImplCopyWith<_$SavedFeedImpl> get copyWith =>
      __$$SavedFeedImplCopyWithImpl<_$SavedFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedFeedImplToJson(
      this,
    );
  }
}

abstract class _SavedFeed implements SavedFeed {
  const factory _SavedFeed(
      {final String $type,
      required final String id,
      required final String type,
      required final String value,
      required final bool pinned,
      final Map<String, dynamic>? $unknown}) = _$SavedFeedImpl;

  factory _SavedFeed.fromJson(Map<String, dynamic> json) =
      _$SavedFeedImpl.fromJson;

  @override
  String get $type;
  @override
  String get id;
  @override
  String get type;
  @override
  String get value;
  @override
  bool get pinned;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SavedFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedFeedImplCopyWith<_$SavedFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
