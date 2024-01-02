// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record_view_blocked.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedRecordViewBlocked _$EmbedRecordViewBlockedFromJson(
    Map<String, dynamic> json) {
  return _EmbedRecordViewBlocked.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordViewBlocked {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  FeedDefsBlockedAuthor get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedRecordViewBlockedCopyWith<EmbedRecordViewBlocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordViewBlockedCopyWith<$Res> {
  factory $EmbedRecordViewBlockedCopyWith(EmbedRecordViewBlocked value,
          $Res Function(EmbedRecordViewBlocked) then) =
      _$EmbedRecordViewBlockedCopyWithImpl<$Res, EmbedRecordViewBlocked>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      bool blocked,
      FeedDefsBlockedAuthor author});

  $FeedDefsBlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$EmbedRecordViewBlockedCopyWithImpl<$Res,
        $Val extends EmbedRecordViewBlocked>
    implements $EmbedRecordViewBlockedCopyWith<$Res> {
  _$EmbedRecordViewBlockedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
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
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as FeedDefsBlockedAuthor,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsBlockedAuthorCopyWith<$Res> get author {
    return $FeedDefsBlockedAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedRecordViewBlockedImplCopyWith<$Res>
    implements $EmbedRecordViewBlockedCopyWith<$Res> {
  factory _$$EmbedRecordViewBlockedImplCopyWith(
          _$EmbedRecordViewBlockedImpl value,
          $Res Function(_$EmbedRecordViewBlockedImpl) then) =
      __$$EmbedRecordViewBlockedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      bool blocked,
      FeedDefsBlockedAuthor author});

  @override
  $FeedDefsBlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$EmbedRecordViewBlockedImplCopyWithImpl<$Res>
    extends _$EmbedRecordViewBlockedCopyWithImpl<$Res,
        _$EmbedRecordViewBlockedImpl>
    implements _$$EmbedRecordViewBlockedImplCopyWith<$Res> {
  __$$EmbedRecordViewBlockedImplCopyWithImpl(
      _$EmbedRecordViewBlockedImpl _value,
      $Res Function(_$EmbedRecordViewBlockedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
  }) {
    return _then(_$EmbedRecordViewBlockedImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as FeedDefsBlockedAuthor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordViewBlockedImpl implements _EmbedRecordViewBlocked {
  const _$EmbedRecordViewBlockedImpl(
      {@typeKey this.type = appBskyEmbedRecordViewBlocked,
      @atUriConverter required this.uri,
      this.blocked = true,
      required this.author});

  factory _$EmbedRecordViewBlockedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewBlockedImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  @JsonKey()
  final bool blocked;
  @override
  final FeedDefsBlockedAuthor author;

  @override
  String toString() {
    return 'EmbedRecordViewBlocked(type: $type, uri: $uri, blocked: $blocked, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewBlockedImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, blocked, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedRecordViewBlockedImplCopyWith<_$EmbedRecordViewBlockedImpl>
      get copyWith => __$$EmbedRecordViewBlockedImplCopyWithImpl<
          _$EmbedRecordViewBlockedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordViewBlockedImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecordViewBlocked implements EmbedRecordViewBlocked {
  const factory _EmbedRecordViewBlocked(
          {@typeKey final String type,
          @atUriConverter required final AtUri uri,
          final bool blocked,
          required final FeedDefsBlockedAuthor author}) =
      _$EmbedRecordViewBlockedImpl;

  factory _EmbedRecordViewBlocked.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewBlockedImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  bool get blocked;
  @override
  FeedDefsBlockedAuthor get author;
  @override
  @JsonKey(ignore: true)
  _$$EmbedRecordViewBlockedImplCopyWith<_$EmbedRecordViewBlockedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
