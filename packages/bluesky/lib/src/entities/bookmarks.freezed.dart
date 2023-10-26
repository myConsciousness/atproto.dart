// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmarks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bookmarks _$BookmarksFromJson(Map<String, dynamic> json) {
  return _Bookmarks.fromJson(json);
}

/// @nodoc
mixin _$Bookmarks {
  /// Bookmarked contents.
  List<Bookmark> get bookmarks => throw _privateConstructorUsedError;

  /// The pagination cursor.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookmarksCopyWith<Bookmarks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarksCopyWith<$Res> {
  factory $BookmarksCopyWith(Bookmarks value, $Res Function(Bookmarks) then) =
      _$BookmarksCopyWithImpl<$Res, Bookmarks>;
  @useResult
  $Res call({List<Bookmark> bookmarks, String? cursor});
}

/// @nodoc
class _$BookmarksCopyWithImpl<$Res, $Val extends Bookmarks>
    implements $BookmarksCopyWith<$Res> {
  _$BookmarksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookmarks = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      bookmarks: null == bookmarks
          ? _value.bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<Bookmark>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BookmarksCopyWith<$Res> implements $BookmarksCopyWith<$Res> {
  factory _$$_BookmarksCopyWith(
          _$_Bookmarks value, $Res Function(_$_Bookmarks) then) =
      __$$_BookmarksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Bookmark> bookmarks, String? cursor});
}

/// @nodoc
class __$$_BookmarksCopyWithImpl<$Res>
    extends _$BookmarksCopyWithImpl<$Res, _$_Bookmarks>
    implements _$$_BookmarksCopyWith<$Res> {
  __$$_BookmarksCopyWithImpl(
      _$_Bookmarks _value, $Res Function(_$_Bookmarks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookmarks = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_Bookmarks(
      bookmarks: null == bookmarks
          ? _value._bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<Bookmark>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_Bookmarks implements _Bookmarks {
  const _$_Bookmarks({required final List<Bookmark> bookmarks, this.cursor})
      : _bookmarks = bookmarks;

  factory _$_Bookmarks.fromJson(Map<String, dynamic> json) =>
      _$$_BookmarksFromJson(json);

  /// Bookmarked contents.
  final List<Bookmark> _bookmarks;

  /// Bookmarked contents.
  @override
  List<Bookmark> get bookmarks {
    if (_bookmarks is EqualUnmodifiableListView) return _bookmarks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookmarks);
  }

  /// The pagination cursor.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'Bookmarks(bookmarks: $bookmarks, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bookmarks &&
            const DeepCollectionEquality()
                .equals(other._bookmarks, _bookmarks) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_bookmarks), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookmarksCopyWith<_$_Bookmarks> get copyWith =>
      __$$_BookmarksCopyWithImpl<_$_Bookmarks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookmarksToJson(
      this,
    );
  }
}

abstract class _Bookmarks implements Bookmarks {
  const factory _Bookmarks(
      {required final List<Bookmark> bookmarks,
      final String? cursor}) = _$_Bookmarks;

  factory _Bookmarks.fromJson(Map<String, dynamic> json) =
      _$_Bookmarks.fromJson;

  @override

  /// Bookmarked contents.
  List<Bookmark> get bookmarks;
  @override

  /// The pagination cursor.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_BookmarksCopyWith<_$_Bookmarks> get copyWith =>
      throw _privateConstructorUsedError;
}
