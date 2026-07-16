// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookmarkDeleteBookmarkInput {

@AtUriConverter() AtUri get uri; Map<String, dynamic>? get $unknown;
/// Create a copy of BookmarkDeleteBookmarkInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookmarkDeleteBookmarkInputCopyWith<BookmarkDeleteBookmarkInput> get copyWith => _$BookmarkDeleteBookmarkInputCopyWithImpl<BookmarkDeleteBookmarkInput>(this as BookmarkDeleteBookmarkInput, _$identity);

  /// Serializes this BookmarkDeleteBookmarkInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookmarkDeleteBookmarkInput&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'BookmarkDeleteBookmarkInput(uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $BookmarkDeleteBookmarkInputCopyWith<$Res>  {
  factory $BookmarkDeleteBookmarkInputCopyWith(BookmarkDeleteBookmarkInput value, $Res Function(BookmarkDeleteBookmarkInput) _then) = _$BookmarkDeleteBookmarkInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$BookmarkDeleteBookmarkInputCopyWithImpl<$Res>
    implements $BookmarkDeleteBookmarkInputCopyWith<$Res> {
  _$BookmarkDeleteBookmarkInputCopyWithImpl(this._self, this._then);

  final BookmarkDeleteBookmarkInput _self;
  final $Res Function(BookmarkDeleteBookmarkInput) _then;

/// Create a copy of BookmarkDeleteBookmarkInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BookmarkDeleteBookmarkInput].
extension BookmarkDeleteBookmarkInputPatterns on BookmarkDeleteBookmarkInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookmarkDeleteBookmarkInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookmarkDeleteBookmarkInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookmarkDeleteBookmarkInput value)  $default,){
final _that = this;
switch (_that) {
case _BookmarkDeleteBookmarkInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookmarkDeleteBookmarkInput value)?  $default,){
final _that = this;
switch (_that) {
case _BookmarkDeleteBookmarkInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookmarkDeleteBookmarkInput() when $default != null:
return $default(_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _BookmarkDeleteBookmarkInput():
return $default(_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri uri,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _BookmarkDeleteBookmarkInput() when $default != null:
return $default(_that.uri,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _BookmarkDeleteBookmarkInput implements BookmarkDeleteBookmarkInput {
  const _BookmarkDeleteBookmarkInput({@AtUriConverter() required this.uri, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _BookmarkDeleteBookmarkInput.fromJson(Map<String, dynamic> json) => _$BookmarkDeleteBookmarkInputFromJson(json);

@override@AtUriConverter() final  AtUri uri;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of BookmarkDeleteBookmarkInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookmarkDeleteBookmarkInputCopyWith<_BookmarkDeleteBookmarkInput> get copyWith => __$BookmarkDeleteBookmarkInputCopyWithImpl<_BookmarkDeleteBookmarkInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookmarkDeleteBookmarkInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookmarkDeleteBookmarkInput&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'BookmarkDeleteBookmarkInput(uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$BookmarkDeleteBookmarkInputCopyWith<$Res> implements $BookmarkDeleteBookmarkInputCopyWith<$Res> {
  factory _$BookmarkDeleteBookmarkInputCopyWith(_BookmarkDeleteBookmarkInput value, $Res Function(_BookmarkDeleteBookmarkInput) _then) = __$BookmarkDeleteBookmarkInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$BookmarkDeleteBookmarkInputCopyWithImpl<$Res>
    implements _$BookmarkDeleteBookmarkInputCopyWith<$Res> {
  __$BookmarkDeleteBookmarkInputCopyWithImpl(this._self, this._then);

  final _BookmarkDeleteBookmarkInput _self;
  final $Res Function(_BookmarkDeleteBookmarkInput) _then;

/// Create a copy of BookmarkDeleteBookmarkInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_BookmarkDeleteBookmarkInput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
