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
mixin _$FeedGetQuotesInput {

/// Reference (AT-URI) of post record
@AtUriConverter() AtUri get uri;/// If supplied, filters to quotes of specific version (by CID) of the post record.
 String? get cid; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetQuotesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetQuotesInputCopyWith<FeedGetQuotesInput> get copyWith => _$FeedGetQuotesInputCopyWithImpl<FeedGetQuotesInput>(this as FeedGetQuotesInput, _$identity);

  /// Serializes this FeedGetQuotesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetQuotesInput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetQuotesInput(uri: $uri, cid: $cid, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetQuotesInputCopyWith<$Res>  {
  factory $FeedGetQuotesInputCopyWith(FeedGetQuotesInput value, $Res Function(FeedGetQuotesInput) _then) = _$FeedGetQuotesInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetQuotesInputCopyWithImpl<$Res>
    implements $FeedGetQuotesInputCopyWith<$Res> {
  _$FeedGetQuotesInputCopyWithImpl(this._self, this._then);

  final FeedGetQuotesInput _self;
  final $Res Function(FeedGetQuotesInput) _then;

/// Create a copy of FeedGetQuotesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? cid = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetQuotesInput].
extension FeedGetQuotesInputPatterns on FeedGetQuotesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetQuotesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetQuotesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetQuotesInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetQuotesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetQuotesInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetQuotesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetQuotesInput() when $default != null:
return $default(_that.uri,_that.cid,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetQuotesInput():
return $default(_that.uri,_that.cid,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri uri,  String? cid,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetQuotesInput() when $default != null:
return $default(_that.uri,_that.cid,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetQuotesInput implements FeedGetQuotesInput {
  const _FeedGetQuotesInput({@AtUriConverter() required this.uri, this.cid, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedGetQuotesInput.fromJson(Map<String, dynamic> json) => _$FeedGetQuotesInputFromJson(json);

/// Reference (AT-URI) of post record
@override@AtUriConverter() final  AtUri uri;
/// If supplied, filters to quotes of specific version (by CID) of the post record.
@override final  String? cid;
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetQuotesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetQuotesInputCopyWith<_FeedGetQuotesInput> get copyWith => __$FeedGetQuotesInputCopyWithImpl<_FeedGetQuotesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetQuotesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetQuotesInput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetQuotesInput(uri: $uri, cid: $cid, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetQuotesInputCopyWith<$Res> implements $FeedGetQuotesInputCopyWith<$Res> {
  factory _$FeedGetQuotesInputCopyWith(_FeedGetQuotesInput value, $Res Function(_FeedGetQuotesInput) _then) = __$FeedGetQuotesInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetQuotesInputCopyWithImpl<$Res>
    implements _$FeedGetQuotesInputCopyWith<$Res> {
  __$FeedGetQuotesInputCopyWithImpl(this._self, this._then);

  final _FeedGetQuotesInput _self;
  final $Res Function(_FeedGetQuotesInput) _then;

/// Create a copy of FeedGetQuotesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? cid = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedGetQuotesInput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
