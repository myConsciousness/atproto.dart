// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookmarkGetBookmarksOutput {

 String? get cursor;@BookmarkViewConverter() List<BookmarkView> get bookmarks; Map<String, dynamic>? get $unknown;
/// Create a copy of BookmarkGetBookmarksOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookmarkGetBookmarksOutputCopyWith<BookmarkGetBookmarksOutput> get copyWith => _$BookmarkGetBookmarksOutputCopyWithImpl<BookmarkGetBookmarksOutput>(this as BookmarkGetBookmarksOutput, _$identity);

  /// Serializes this BookmarkGetBookmarksOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookmarkGetBookmarksOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.bookmarks, bookmarks)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(bookmarks),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'BookmarkGetBookmarksOutput(cursor: $cursor, bookmarks: $bookmarks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $BookmarkGetBookmarksOutputCopyWith<$Res>  {
  factory $BookmarkGetBookmarksOutputCopyWith(BookmarkGetBookmarksOutput value, $Res Function(BookmarkGetBookmarksOutput) _then) = _$BookmarkGetBookmarksOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@BookmarkViewConverter() List<BookmarkView> bookmarks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$BookmarkGetBookmarksOutputCopyWithImpl<$Res>
    implements $BookmarkGetBookmarksOutputCopyWith<$Res> {
  _$BookmarkGetBookmarksOutputCopyWithImpl(this._self, this._then);

  final BookmarkGetBookmarksOutput _self;
  final $Res Function(BookmarkGetBookmarksOutput) _then;

/// Create a copy of BookmarkGetBookmarksOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? bookmarks = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,bookmarks: null == bookmarks ? _self.bookmarks : bookmarks // ignore: cast_nullable_to_non_nullable
as List<BookmarkView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BookmarkGetBookmarksOutput].
extension BookmarkGetBookmarksOutputPatterns on BookmarkGetBookmarksOutput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookmarkGetBookmarksOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookmarkGetBookmarksOutput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookmarkGetBookmarksOutput value)  $default,){
final _that = this;
switch (_that) {
case _BookmarkGetBookmarksOutput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookmarkGetBookmarksOutput value)?  $default,){
final _that = this;
switch (_that) {
case _BookmarkGetBookmarksOutput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @BookmarkViewConverter()  List<BookmarkView> bookmarks,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookmarkGetBookmarksOutput() when $default != null:
return $default(_that.cursor,_that.bookmarks,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @BookmarkViewConverter()  List<BookmarkView> bookmarks,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _BookmarkGetBookmarksOutput():
return $default(_that.cursor,_that.bookmarks,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @BookmarkViewConverter()  List<BookmarkView> bookmarks,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _BookmarkGetBookmarksOutput() when $default != null:
return $default(_that.cursor,_that.bookmarks,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _BookmarkGetBookmarksOutput implements BookmarkGetBookmarksOutput {
  const _BookmarkGetBookmarksOutput({this.cursor, @BookmarkViewConverter() required final  List<BookmarkView> bookmarks, final  Map<String, dynamic>? $unknown}): _bookmarks = bookmarks,_$unknown = $unknown;
  factory _BookmarkGetBookmarksOutput.fromJson(Map<String, dynamic> json) => _$BookmarkGetBookmarksOutputFromJson(json);

@override final  String? cursor;
 final  List<BookmarkView> _bookmarks;
@override@BookmarkViewConverter() List<BookmarkView> get bookmarks {
  if (_bookmarks is EqualUnmodifiableListView) return _bookmarks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bookmarks);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of BookmarkGetBookmarksOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookmarkGetBookmarksOutputCopyWith<_BookmarkGetBookmarksOutput> get copyWith => __$BookmarkGetBookmarksOutputCopyWithImpl<_BookmarkGetBookmarksOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookmarkGetBookmarksOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookmarkGetBookmarksOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._bookmarks, _bookmarks)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_bookmarks),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'BookmarkGetBookmarksOutput(cursor: $cursor, bookmarks: $bookmarks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$BookmarkGetBookmarksOutputCopyWith<$Res> implements $BookmarkGetBookmarksOutputCopyWith<$Res> {
  factory _$BookmarkGetBookmarksOutputCopyWith(_BookmarkGetBookmarksOutput value, $Res Function(_BookmarkGetBookmarksOutput) _then) = __$BookmarkGetBookmarksOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@BookmarkViewConverter() List<BookmarkView> bookmarks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$BookmarkGetBookmarksOutputCopyWithImpl<$Res>
    implements _$BookmarkGetBookmarksOutputCopyWith<$Res> {
  __$BookmarkGetBookmarksOutputCopyWithImpl(this._self, this._then);

  final _BookmarkGetBookmarksOutput _self;
  final $Res Function(_BookmarkGetBookmarksOutput) _then;

/// Create a copy of BookmarkGetBookmarksOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? bookmarks = null,Object? $unknown = freezed,}) {
  return _then(_BookmarkGetBookmarksOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,bookmarks: null == bookmarks ? _self._bookmarks : bookmarks // ignore: cast_nullable_to_non_nullable
as List<BookmarkView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
