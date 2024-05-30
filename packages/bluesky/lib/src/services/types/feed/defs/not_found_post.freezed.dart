// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotFoundPost _$NotFoundPostFromJson(Map<String, dynamic> json) {
  return _NotFoundPost.fromJson(json);
}

/// @nodoc
mixin _$NotFoundPost {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotFoundPostCopyWith<NotFoundPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundPostCopyWith<$Res> {
  factory $NotFoundPostCopyWith(
          NotFoundPost value, $Res Function(NotFoundPost) then) =
      _$NotFoundPostCopyWithImpl<$Res, NotFoundPost>;
  @useResult
  $Res call({@atUriConverter AtUri uri, bool notFound});
}

/// @nodoc
class _$NotFoundPostCopyWithImpl<$Res, $Val extends NotFoundPost>
    implements $NotFoundPostCopyWith<$Res> {
  _$NotFoundPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? notFound = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotFoundPostImplCopyWith<$Res>
    implements $NotFoundPostCopyWith<$Res> {
  factory _$$NotFoundPostImplCopyWith(
          _$NotFoundPostImpl value, $Res Function(_$NotFoundPostImpl) then) =
      __$$NotFoundPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri uri, bool notFound});
}

/// @nodoc
class __$$NotFoundPostImplCopyWithImpl<$Res>
    extends _$NotFoundPostCopyWithImpl<$Res, _$NotFoundPostImpl>
    implements _$$NotFoundPostImplCopyWith<$Res> {
  __$$NotFoundPostImplCopyWithImpl(
      _$NotFoundPostImpl _value, $Res Function(_$NotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? notFound = null,
  }) {
    return _then(_$NotFoundPostImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$NotFoundPostImpl implements _NotFoundPost {
  const _$NotFoundPostImpl(
      {@atUriConverter required this.uri, required this.notFound});

  factory _$NotFoundPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotFoundPostImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final bool notFound;

  @override
  String toString() {
    return 'NotFoundPost(uri: $uri, notFound: $notFound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundPostImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, notFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundPostImplCopyWith<_$NotFoundPostImpl> get copyWith =>
      __$$NotFoundPostImplCopyWithImpl<_$NotFoundPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotFoundPostImplToJson(
      this,
    );
  }
}

abstract class _NotFoundPost implements NotFoundPost {
  const factory _NotFoundPost(
      {@atUriConverter required final AtUri uri,
      required final bool notFound}) = _$NotFoundPostImpl;

  factory _NotFoundPost.fromJson(Map<String, dynamic> json) =
      _$NotFoundPostImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  bool get notFound;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundPostImplCopyWith<_$NotFoundPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}