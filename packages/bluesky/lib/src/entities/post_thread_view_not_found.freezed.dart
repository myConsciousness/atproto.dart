// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread_view_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostThreadViewNotFound _$PostThreadViewNotFoundFromJson(
    Map<String, dynamic> json) {
  return _PostThreadViewNotFound.fromJson(json);
}

/// @nodoc
mixin _$PostThreadViewNotFound {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostThreadViewNotFoundCopyWith<PostThreadViewNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostThreadViewNotFoundCopyWith<$Res> {
  factory $PostThreadViewNotFoundCopyWith(PostThreadViewNotFound value,
          $Res Function(PostThreadViewNotFound) then) =
      _$PostThreadViewNotFoundCopyWithImpl<$Res, PostThreadViewNotFound>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @AtUriConverter() AtUri uri,
      bool notFound});
}

/// @nodoc
class _$PostThreadViewNotFoundCopyWithImpl<$Res,
        $Val extends PostThreadViewNotFound>
    implements $PostThreadViewNotFoundCopyWith<$Res> {
  _$PostThreadViewNotFoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? notFound = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_PostThreadViewNotFoundCopyWith<$Res>
    implements $PostThreadViewNotFoundCopyWith<$Res> {
  factory _$$_PostThreadViewNotFoundCopyWith(_$_PostThreadViewNotFound value,
          $Res Function(_$_PostThreadViewNotFound) then) =
      __$$_PostThreadViewNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @AtUriConverter() AtUri uri,
      bool notFound});
}

/// @nodoc
class __$$_PostThreadViewNotFoundCopyWithImpl<$Res>
    extends _$PostThreadViewNotFoundCopyWithImpl<$Res,
        _$_PostThreadViewNotFound>
    implements _$$_PostThreadViewNotFoundCopyWith<$Res> {
  __$$_PostThreadViewNotFoundCopyWithImpl(_$_PostThreadViewNotFound _value,
      $Res Function(_$_PostThreadViewNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? notFound = null,
  }) {
    return _then(_$_PostThreadViewNotFound(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
@JsonSerializable()
class _$_PostThreadViewNotFound implements _PostThreadViewNotFound {
  const _$_PostThreadViewNotFound(
      {@JsonKey(name: '\$type') required this.type,
      @AtUriConverter() required this.uri,
      required this.notFound});

  factory _$_PostThreadViewNotFound.fromJson(Map<String, dynamic> json) =>
      _$$_PostThreadViewNotFoundFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final bool notFound;

  @override
  String toString() {
    return 'PostThreadViewNotFound(type: $type, uri: $uri, notFound: $notFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostThreadViewNotFound &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, notFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostThreadViewNotFoundCopyWith<_$_PostThreadViewNotFound> get copyWith =>
      __$$_PostThreadViewNotFoundCopyWithImpl<_$_PostThreadViewNotFound>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostThreadViewNotFoundToJson(
      this,
    );
  }
}

abstract class _PostThreadViewNotFound implements PostThreadViewNotFound {
  const factory _PostThreadViewNotFound(
      {@JsonKey(name: '\$type') required final String type,
      @AtUriConverter() required final AtUri uri,
      required final bool notFound}) = _$_PostThreadViewNotFound;

  factory _PostThreadViewNotFound.fromJson(Map<String, dynamic> json) =
      _$_PostThreadViewNotFound.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  bool get notFound;
  @override
  @JsonKey(ignore: true)
  _$$_PostThreadViewNotFoundCopyWith<_$_PostThreadViewNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}
