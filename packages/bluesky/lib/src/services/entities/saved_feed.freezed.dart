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
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get pinned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavedFeedCopyWith<SavedFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedFeedCopyWith<$Res> {
  factory $SavedFeedCopyWith(SavedFeed value, $Res Function(SavedFeed) then) =
      _$SavedFeedCopyWithImpl<$Res, SavedFeed>;
  @useResult
  $Res call({String id, String type, String value, bool pinned});
}

/// @nodoc
class _$SavedFeedCopyWithImpl<$Res, $Val extends SavedFeed>
    implements $SavedFeedCopyWith<$Res> {
  _$SavedFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? value = null,
    Object? pinned = null,
  }) {
    return _then(_value.copyWith(
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
  $Res call({String id, String type, String value, bool pinned});
}

/// @nodoc
class __$$SavedFeedImplCopyWithImpl<$Res>
    extends _$SavedFeedCopyWithImpl<$Res, _$SavedFeedImpl>
    implements _$$SavedFeedImplCopyWith<$Res> {
  __$$SavedFeedImplCopyWithImpl(
      _$SavedFeedImpl _value, $Res Function(_$SavedFeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? value = null,
    Object? pinned = null,
  }) {
    return _then(_$SavedFeedImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SavedFeedImpl implements _SavedFeed {
  const _$SavedFeedImpl(
      {required this.id,
      required this.type,
      required this.value,
      required this.pinned});

  factory _$SavedFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedFeedImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final String value;
  @override
  final bool pinned;

  @override
  String toString() {
    return 'SavedFeed(id: $id, type: $type, value: $value, pinned: $pinned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedFeedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.pinned, pinned) || other.pinned == pinned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, value, pinned);

  @JsonKey(ignore: true)
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
      {required final String id,
      required final String type,
      required final String value,
      required final bool pinned}) = _$SavedFeedImpl;

  factory _SavedFeed.fromJson(Map<String, dynamic> json) =
      _$SavedFeedImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  String get value;
  @override
  bool get pinned;
  @override
  @JsonKey(ignore: true)
  _$$SavedFeedImplCopyWith<_$SavedFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
