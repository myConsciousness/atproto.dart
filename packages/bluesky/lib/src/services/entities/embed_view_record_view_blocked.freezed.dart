// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_view_blocked.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedViewRecordViewBlocked _$EmbedViewRecordViewBlockedFromJson(
    Map<String, dynamic> json) {
  return _EmbedViewRecordViewBlocked.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewRecordViewBlocked {
  /// A string that represents the type of the blocked record view.
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// An `AtUri` instance that contains the unique resource identifier (URI)
  /// of the blocked record.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  /// Represents this view is blocked.
  /// Always `true`.
  @JsonKey(name: 'blocked')
  bool get isBlocked => throw _privateConstructorUsedError;

  /// The author of this blocked view record.
  BlockedAuthor get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedViewRecordViewBlockedCopyWith<EmbedViewRecordViewBlocked>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewRecordViewBlockedCopyWith<$Res> {
  factory $EmbedViewRecordViewBlockedCopyWith(EmbedViewRecordViewBlocked value,
          $Res Function(EmbedViewRecordViewBlocked) then) =
      _$EmbedViewRecordViewBlockedCopyWithImpl<$Res,
          EmbedViewRecordViewBlocked>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      @JsonKey(name: 'blocked') bool isBlocked,
      BlockedAuthor author});

  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$EmbedViewRecordViewBlockedCopyWithImpl<$Res,
        $Val extends EmbedViewRecordViewBlocked>
    implements $EmbedViewRecordViewBlockedCopyWith<$Res> {
  _$EmbedViewRecordViewBlockedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isBlocked = null,
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
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbedViewRecordViewBlockedCopyWith<$Res>
    implements $EmbedViewRecordViewBlockedCopyWith<$Res> {
  factory _$$_EmbedViewRecordViewBlockedCopyWith(
          _$_EmbedViewRecordViewBlocked value,
          $Res Function(_$_EmbedViewRecordViewBlocked) then) =
      __$$_EmbedViewRecordViewBlockedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      @JsonKey(name: 'blocked') bool isBlocked,
      BlockedAuthor author});

  @override
  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$_EmbedViewRecordViewBlockedCopyWithImpl<$Res>
    extends _$EmbedViewRecordViewBlockedCopyWithImpl<$Res,
        _$_EmbedViewRecordViewBlocked>
    implements _$$_EmbedViewRecordViewBlockedCopyWith<$Res> {
  __$$_EmbedViewRecordViewBlockedCopyWithImpl(
      _$_EmbedViewRecordViewBlocked _value,
      $Res Function(_$_EmbedViewRecordViewBlocked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isBlocked = null,
    Object? author = null,
  }) {
    return _then(_$_EmbedViewRecordViewBlocked(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedViewRecordViewBlocked implements _EmbedViewRecordViewBlocked {
  const _$_EmbedViewRecordViewBlocked(
      {@typeKey this.type = appBskyEmbedRecordViewBlocked,
      @atUriConverter required this.uri,
      @JsonKey(name: 'blocked') required this.isBlocked,
      required this.author});

  factory _$_EmbedViewRecordViewBlocked.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedViewRecordViewBlockedFromJson(json);

  /// A string that represents the type of the blocked record view.
  @override
  @typeKey
  final String type;

  /// An `AtUri` instance that contains the unique resource identifier (URI)
  /// of the blocked record.
  @override
  @atUriConverter
  final AtUri uri;

  /// Represents this view is blocked.
  /// Always `true`.
  @override
  @JsonKey(name: 'blocked')
  final bool isBlocked;

  /// The author of this blocked view record.
  @override
  final BlockedAuthor author;

  @override
  String toString() {
    return 'EmbedViewRecordViewBlocked(type: $type, uri: $uri, isBlocked: $isBlocked, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedViewRecordViewBlocked &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, isBlocked, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedViewRecordViewBlockedCopyWith<_$_EmbedViewRecordViewBlocked>
      get copyWith => __$$_EmbedViewRecordViewBlockedCopyWithImpl<
          _$_EmbedViewRecordViewBlocked>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedViewRecordViewBlockedToJson(
      this,
    );
  }
}

abstract class _EmbedViewRecordViewBlocked
    implements EmbedViewRecordViewBlocked {
  const factory _EmbedViewRecordViewBlocked(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri,
      @JsonKey(name: 'blocked') required final bool isBlocked,
      required final BlockedAuthor author}) = _$_EmbedViewRecordViewBlocked;

  factory _EmbedViewRecordViewBlocked.fromJson(Map<String, dynamic> json) =
      _$_EmbedViewRecordViewBlocked.fromJson;

  @override

  /// A string that represents the type of the blocked record view.
  @typeKey
  String get type;
  @override

  /// An `AtUri` instance that contains the unique resource identifier (URI)
  /// of the blocked record.
  @atUriConverter
  AtUri get uri;
  @override

  /// Represents this view is blocked.
  /// Always `true`.
  @JsonKey(name: 'blocked')
  bool get isBlocked;
  @override

  /// The author of this blocked view record.
  BlockedAuthor get author;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedViewRecordViewBlockedCopyWith<_$_EmbedViewRecordViewBlocked>
      get copyWith => throw _privateConstructorUsedError;
}
