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

ViewBlocked _$ViewBlockedFromJson(Map<String, dynamic> json) {
  return _ViewBlocked.fromJson(json);
}

/// @nodoc
mixin _$ViewBlocked {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  BlockedAuthor get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewBlockedCopyWith<ViewBlocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewBlockedCopyWith<$Res> {
  factory $ViewBlockedCopyWith(
          ViewBlocked value, $Res Function(ViewBlocked) then) =
      _$ViewBlockedCopyWithImpl<$Res, ViewBlocked>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      bool blocked,
      BlockedAuthor author});

  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$ViewBlockedCopyWithImpl<$Res, $Val extends ViewBlocked>
    implements $ViewBlockedCopyWith<$Res> {
  _$ViewBlockedCopyWithImpl(this._value, this._then);

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
abstract class _$$ViewBlockedImplCopyWith<$Res>
    implements $ViewBlockedCopyWith<$Res> {
  factory _$$ViewBlockedImplCopyWith(
          _$ViewBlockedImpl value, $Res Function(_$ViewBlockedImpl) then) =
      __$$ViewBlockedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      bool blocked,
      BlockedAuthor author});

  @override
  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$ViewBlockedImplCopyWithImpl<$Res>
    extends _$ViewBlockedCopyWithImpl<$Res, _$ViewBlockedImpl>
    implements _$$ViewBlockedImplCopyWith<$Res> {
  __$$ViewBlockedImplCopyWithImpl(
      _$ViewBlockedImpl _value, $Res Function(_$ViewBlockedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
  }) {
    return _then(_$ViewBlockedImpl(
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
              as BlockedAuthor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewBlockedImpl implements _ViewBlocked {
  const _$ViewBlockedImpl(
      {@typeKey this.type = appBskyEmbedRecordViewBlocked,
      @atUriConverter required this.uri,
      this.blocked = true,
      required this.author});

  factory _$ViewBlockedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewBlockedImplFromJson(json);

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
  final BlockedAuthor author;

  @override
  String toString() {
    return 'ViewBlocked(type: $type, uri: $uri, blocked: $blocked, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewBlockedImpl &&
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
  _$$ViewBlockedImplCopyWith<_$ViewBlockedImpl> get copyWith =>
      __$$ViewBlockedImplCopyWithImpl<_$ViewBlockedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewBlockedImplToJson(
      this,
    );
  }
}

abstract class _ViewBlocked implements ViewBlocked {
  const factory _ViewBlocked(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri,
      final bool blocked,
      required final BlockedAuthor author}) = _$ViewBlockedImpl;

  factory _ViewBlocked.fromJson(Map<String, dynamic> json) =
      _$ViewBlockedImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  bool get blocked;
  @override
  BlockedAuthor get author;
  @override
  @JsonKey(ignore: true)
  _$$ViewBlockedImplCopyWith<_$ViewBlockedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
