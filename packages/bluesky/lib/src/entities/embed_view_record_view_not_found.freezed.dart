// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_view_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedViewRecordViewNotFound _$EmbedViewRecordViewNotFoundFromJson(
    Map<String, dynamic> json) {
  return _EmbedViewRecordViewNotFound.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewRecordViewNotFound {
  /// A string that represents the type of the record view not found.
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// An `AtUri` instance that contains the unique resource identifier (URI)
  /// of the record.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  /// Represents this record does not found.
  /// Always `true`.
  @JsonKey(name: 'notFound')
  bool get isNotFound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedViewRecordViewNotFoundCopyWith<EmbedViewRecordViewNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewRecordViewNotFoundCopyWith<$Res> {
  factory $EmbedViewRecordViewNotFoundCopyWith(
          EmbedViewRecordViewNotFound value,
          $Res Function(EmbedViewRecordViewNotFound) then) =
      _$EmbedViewRecordViewNotFoundCopyWithImpl<$Res,
          EmbedViewRecordViewNotFound>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      @JsonKey(name: 'notFound') bool isNotFound});
}

/// @nodoc
class _$EmbedViewRecordViewNotFoundCopyWithImpl<$Res,
        $Val extends EmbedViewRecordViewNotFound>
    implements $EmbedViewRecordViewNotFoundCopyWith<$Res> {
  _$EmbedViewRecordViewNotFoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isNotFound = null,
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
      isNotFound: null == isNotFound
          ? _value.isNotFound
          : isNotFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbedViewRecordViewNotFoundCopyWith<$Res>
    implements $EmbedViewRecordViewNotFoundCopyWith<$Res> {
  factory _$$_EmbedViewRecordViewNotFoundCopyWith(
          _$_EmbedViewRecordViewNotFound value,
          $Res Function(_$_EmbedViewRecordViewNotFound) then) =
      __$$_EmbedViewRecordViewNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      @JsonKey(name: 'notFound') bool isNotFound});
}

/// @nodoc
class __$$_EmbedViewRecordViewNotFoundCopyWithImpl<$Res>
    extends _$EmbedViewRecordViewNotFoundCopyWithImpl<$Res,
        _$_EmbedViewRecordViewNotFound>
    implements _$$_EmbedViewRecordViewNotFoundCopyWith<$Res> {
  __$$_EmbedViewRecordViewNotFoundCopyWithImpl(
      _$_EmbedViewRecordViewNotFound _value,
      $Res Function(_$_EmbedViewRecordViewNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isNotFound = null,
  }) {
    return _then(_$_EmbedViewRecordViewNotFound(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      isNotFound: null == isNotFound
          ? _value.isNotFound
          : isNotFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedViewRecordViewNotFound implements _EmbedViewRecordViewNotFound {
  const _$_EmbedViewRecordViewNotFound(
      {@typeKey this.type = appBskyEmbedRecordViewNotFound,
      @atUriConverter required this.uri,
      @JsonKey(name: 'notFound') required this.isNotFound});

  factory _$_EmbedViewRecordViewNotFound.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedViewRecordViewNotFoundFromJson(json);

  /// A string that represents the type of the record view not found.
  @override
  @typeKey
  final String type;

  /// An `AtUri` instance that contains the unique resource identifier (URI)
  /// of the record.
  @override
  @atUriConverter
  final AtUri uri;

  /// Represents this record does not found.
  /// Always `true`.
  @override
  @JsonKey(name: 'notFound')
  final bool isNotFound;

  @override
  String toString() {
    return 'EmbedViewRecordViewNotFound(type: $type, uri: $uri, isNotFound: $isNotFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedViewRecordViewNotFound &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isNotFound, isNotFound) ||
                other.isNotFound == isNotFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, isNotFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedViewRecordViewNotFoundCopyWith<_$_EmbedViewRecordViewNotFound>
      get copyWith => __$$_EmbedViewRecordViewNotFoundCopyWithImpl<
          _$_EmbedViewRecordViewNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedViewRecordViewNotFoundToJson(
      this,
    );
  }
}

abstract class _EmbedViewRecordViewNotFound
    implements EmbedViewRecordViewNotFound {
  const factory _EmbedViewRecordViewNotFound(
          {@typeKey final String type,
          @atUriConverter required final AtUri uri,
          @JsonKey(name: 'notFound') required final bool isNotFound}) =
      _$_EmbedViewRecordViewNotFound;

  factory _EmbedViewRecordViewNotFound.fromJson(Map<String, dynamic> json) =
      _$_EmbedViewRecordViewNotFound.fromJson;

  @override

  /// A string that represents the type of the record view not found.
  @typeKey
  String get type;
  @override

  /// An `AtUri` instance that contains the unique resource identifier (URI)
  /// of the record.
  @atUriConverter
  AtUri get uri;
  @override

  /// Represents this record does not found.
  /// Always `true`.
  @JsonKey(name: 'notFound')
  bool get isNotFound;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedViewRecordViewNotFoundCopyWith<_$_EmbedViewRecordViewNotFound>
      get copyWith => throw _privateConstructorUsedError;
}
