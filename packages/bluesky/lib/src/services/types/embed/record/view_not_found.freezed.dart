// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedRecordViewNotFound _$EmbedRecordViewNotFoundFromJson(
    Map<String, dynamic> json) {
  return _EmbedRecordViewNotFound.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordViewNotFound {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedRecordViewNotFoundCopyWith<EmbedRecordViewNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordViewNotFoundCopyWith<$Res> {
  factory $EmbedRecordViewNotFoundCopyWith(EmbedRecordViewNotFound value,
          $Res Function(EmbedRecordViewNotFound) then) =
      _$EmbedRecordViewNotFoundCopyWithImpl<$Res, EmbedRecordViewNotFound>;
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri, bool notFound});
}

/// @nodoc
class _$EmbedRecordViewNotFoundCopyWithImpl<$Res,
        $Val extends EmbedRecordViewNotFound>
    implements $EmbedRecordViewNotFoundCopyWith<$Res> {
  _$EmbedRecordViewNotFoundCopyWithImpl(this._value, this._then);

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
abstract class _$$EmbedRecordViewNotFoundImplCopyWith<$Res>
    implements $EmbedRecordViewNotFoundCopyWith<$Res> {
  factory _$$EmbedRecordViewNotFoundImplCopyWith(
          _$EmbedRecordViewNotFoundImpl value,
          $Res Function(_$EmbedRecordViewNotFoundImpl) then) =
      __$$EmbedRecordViewNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri, bool notFound});
}

/// @nodoc
class __$$EmbedRecordViewNotFoundImplCopyWithImpl<$Res>
    extends _$EmbedRecordViewNotFoundCopyWithImpl<$Res,
        _$EmbedRecordViewNotFoundImpl>
    implements _$$EmbedRecordViewNotFoundImplCopyWith<$Res> {
  __$$EmbedRecordViewNotFoundImplCopyWithImpl(
      _$EmbedRecordViewNotFoundImpl _value,
      $Res Function(_$EmbedRecordViewNotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? notFound = null,
  }) {
    return _then(_$EmbedRecordViewNotFoundImpl(
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
class _$EmbedRecordViewNotFoundImpl implements _EmbedRecordViewNotFound {
  const _$EmbedRecordViewNotFoundImpl(
      {@typeKey this.type = appBskyEmbedRecordViewNotFound,
      @atUriConverter required this.uri,
      this.notFound = true});

  factory _$EmbedRecordViewNotFoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewNotFoundImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  @JsonKey()
  final bool notFound;

  @override
  String toString() {
    return 'EmbedRecordViewNotFound(type: $type, uri: $uri, notFound: $notFound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewNotFoundImpl &&
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
  _$$EmbedRecordViewNotFoundImplCopyWith<_$EmbedRecordViewNotFoundImpl>
      get copyWith => __$$EmbedRecordViewNotFoundImplCopyWithImpl<
          _$EmbedRecordViewNotFoundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordViewNotFoundImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecordViewNotFound implements EmbedRecordViewNotFound {
  const factory _EmbedRecordViewNotFound(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri,
      final bool notFound}) = _$EmbedRecordViewNotFoundImpl;

  factory _EmbedRecordViewNotFound.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewNotFoundImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  bool get notFound;
  @override
  @JsonKey(ignore: true)
  _$$EmbedRecordViewNotFoundImplCopyWith<_$EmbedRecordViewNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}
