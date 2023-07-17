// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGenerators _$FeedGeneratorsFromJson(Map<String, dynamic> json) {
  return _FeedGenerators.fromJson(json);
}

/// @nodoc
mixin _$FeedGenerators {
  /// List of feed generator views.
  List<FeedGeneratorView> get feeds => throw _privateConstructorUsedError;

  /// A cursor string for pagination.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGeneratorsCopyWith<FeedGenerators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGeneratorsCopyWith<$Res> {
  factory $FeedGeneratorsCopyWith(
          FeedGenerators value, $Res Function(FeedGenerators) then) =
      _$FeedGeneratorsCopyWithImpl<$Res, FeedGenerators>;
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$FeedGeneratorsCopyWithImpl<$Res, $Val extends FeedGenerators>
    implements $FeedGeneratorsCopyWith<$Res> {
  _$FeedGeneratorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeedGeneratorsCopyWith<$Res>
    implements $FeedGeneratorsCopyWith<$Res> {
  factory _$$_FeedGeneratorsCopyWith(
          _$_FeedGenerators value, $Res Function(_$_FeedGenerators) then) =
      __$$_FeedGeneratorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$$_FeedGeneratorsCopyWithImpl<$Res>
    extends _$FeedGeneratorsCopyWithImpl<$Res, _$_FeedGenerators>
    implements _$$_FeedGeneratorsCopyWith<$Res> {
  __$$_FeedGeneratorsCopyWithImpl(
      _$_FeedGenerators _value, $Res Function(_$_FeedGenerators) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_FeedGenerators(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_FeedGenerators implements _FeedGenerators {
  const _$_FeedGenerators(
      {required final List<FeedGeneratorView> feeds, this.cursor})
      : _feeds = feeds;

  factory _$_FeedGenerators.fromJson(Map<String, dynamic> json) =>
      _$$_FeedGeneratorsFromJson(json);

  /// List of feed generator views.
  final List<FeedGeneratorView> _feeds;

  /// List of feed generator views.
  @override
  List<FeedGeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  /// A cursor string for pagination.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'FeedGenerators(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedGenerators &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feeds), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeedGeneratorsCopyWith<_$_FeedGenerators> get copyWith =>
      __$$_FeedGeneratorsCopyWithImpl<_$_FeedGenerators>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedGeneratorsToJson(
      this,
    );
  }
}

abstract class _FeedGenerators implements FeedGenerators {
  const factory _FeedGenerators(
      {required final List<FeedGeneratorView> feeds,
      final String? cursor}) = _$_FeedGenerators;

  factory _FeedGenerators.fromJson(Map<String, dynamic> json) =
      _$_FeedGenerators.fromJson;

  @override

  /// List of feed generator views.
  List<FeedGeneratorView> get feeds;
  @override

  /// A cursor string for pagination.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_FeedGeneratorsCopyWith<_$_FeedGenerators> get copyWith =>
      throw _privateConstructorUsedError;
}
