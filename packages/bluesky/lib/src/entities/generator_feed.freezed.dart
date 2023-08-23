// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeneratorFeed _$GeneratorFeedFromJson(Map<String, dynamic> json) {
  return _GeneratorFeed.fromJson(json);
}

/// @nodoc
mixin _$GeneratorFeed {
  /// The URI of the feed.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneratorFeedCopyWith<GeneratorFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorFeedCopyWith<$Res> {
  factory $GeneratorFeedCopyWith(
          GeneratorFeed value, $Res Function(GeneratorFeed) then) =
      _$GeneratorFeedCopyWithImpl<$Res, GeneratorFeed>;
  @useResult
  $Res call({@atUriConverter AtUri uri});
}

/// @nodoc
class _$GeneratorFeedCopyWithImpl<$Res, $Val extends GeneratorFeed>
    implements $GeneratorFeedCopyWith<$Res> {
  _$GeneratorFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GeneratorFeedCopyWith<$Res>
    implements $GeneratorFeedCopyWith<$Res> {
  factory _$$_GeneratorFeedCopyWith(
          _$_GeneratorFeed value, $Res Function(_$_GeneratorFeed) then) =
      __$$_GeneratorFeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri uri});
}

/// @nodoc
class __$$_GeneratorFeedCopyWithImpl<$Res>
    extends _$GeneratorFeedCopyWithImpl<$Res, _$_GeneratorFeed>
    implements _$$_GeneratorFeedCopyWith<$Res> {
  __$$_GeneratorFeedCopyWithImpl(
      _$_GeneratorFeed _value, $Res Function(_$_GeneratorFeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$_GeneratorFeed(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_GeneratorFeed implements _GeneratorFeed {
  const _$_GeneratorFeed({@atUriConverter required this.uri});

  factory _$_GeneratorFeed.fromJson(Map<String, dynamic> json) =>
      _$$_GeneratorFeedFromJson(json);

  /// The URI of the feed.
  @override
  @atUriConverter
  final AtUri uri;

  @override
  String toString() {
    return 'GeneratorFeed(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeneratorFeed &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeneratorFeedCopyWith<_$_GeneratorFeed> get copyWith =>
      __$$_GeneratorFeedCopyWithImpl<_$_GeneratorFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneratorFeedToJson(
      this,
    );
  }
}

abstract class _GeneratorFeed implements GeneratorFeed {
  const factory _GeneratorFeed({@atUriConverter required final AtUri uri}) =
      _$_GeneratorFeed;

  factory _GeneratorFeed.fromJson(Map<String, dynamic> json) =
      _$_GeneratorFeed.fromJson;

  @override

  /// The URI of the feed.
  @atUriConverter
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$_GeneratorFeedCopyWith<_$_GeneratorFeed> get copyWith =>
      throw _privateConstructorUsedError;
}
