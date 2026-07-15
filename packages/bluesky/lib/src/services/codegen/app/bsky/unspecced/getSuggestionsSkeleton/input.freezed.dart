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
mixin _$UnspeccedGetSuggestionsSkeletonInput {

/// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
 String? get viewer; int get limit; String? get cursor;/// DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer.
 String? get relativeToDid; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestionsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestionsSkeletonInputCopyWith<UnspeccedGetSuggestionsSkeletonInput> get copyWith => _$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl<UnspeccedGetSuggestionsSkeletonInput>(this as UnspeccedGetSuggestionsSkeletonInput, _$identity);

  /// Serializes this UnspeccedGetSuggestionsSkeletonInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestionsSkeletonInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.relativeToDid, relativeToDid) || other.relativeToDid == relativeToDid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,limit,cursor,relativeToDid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestionsSkeletonInput(viewer: $viewer, limit: $limit, cursor: $cursor, relativeToDid: $relativeToDid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestionsSkeletonInputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestionsSkeletonInputCopyWith(UnspeccedGetSuggestionsSkeletonInput value, $Res Function(UnspeccedGetSuggestionsSkeletonInput) _then) = _$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl;
@useResult
$Res call({
 String? viewer, int limit, String? cursor, String? relativeToDid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestionsSkeletonInputCopyWith<$Res> {
  _$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestionsSkeletonInput _self;
  final $Res Function(UnspeccedGetSuggestionsSkeletonInput) _then;

/// Create a copy of UnspeccedGetSuggestionsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewer = freezed,Object? limit = null,Object? cursor = freezed,Object? relativeToDid = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,relativeToDid: freezed == relativeToDid ? _self.relativeToDid : relativeToDid // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestionsSkeletonInput].
extension UnspeccedGetSuggestionsSkeletonInputPatterns on UnspeccedGetSuggestionsSkeletonInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestionsSkeletonInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestionsSkeletonInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestionsSkeletonInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? viewer,  int limit,  String? cursor,  String? relativeToDid,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonInput() when $default != null:
return $default(_that.viewer,_that.limit,_that.cursor,_that.relativeToDid,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? viewer,  int limit,  String? cursor,  String? relativeToDid,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonInput():
return $default(_that.viewer,_that.limit,_that.cursor,_that.relativeToDid,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? viewer,  int limit,  String? cursor,  String? relativeToDid,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonInput() when $default != null:
return $default(_that.viewer,_that.limit,_that.cursor,_that.relativeToDid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestionsSkeletonInput implements UnspeccedGetSuggestionsSkeletonInput {
  const _UnspeccedGetSuggestionsSkeletonInput({this.viewer, this.limit = 50, this.cursor, this.relativeToDid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetSuggestionsSkeletonInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestionsSkeletonInputFromJson(json);

/// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
@override final  String? viewer;
@override@JsonKey() final  int limit;
@override final  String? cursor;
/// DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer.
@override final  String? relativeToDid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetSuggestionsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestionsSkeletonInputCopyWith<_UnspeccedGetSuggestionsSkeletonInput> get copyWith => __$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl<_UnspeccedGetSuggestionsSkeletonInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestionsSkeletonInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestionsSkeletonInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.relativeToDid, relativeToDid) || other.relativeToDid == relativeToDid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,limit,cursor,relativeToDid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestionsSkeletonInput(viewer: $viewer, limit: $limit, cursor: $cursor, relativeToDid: $relativeToDid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestionsSkeletonInputCopyWith<$Res> implements $UnspeccedGetSuggestionsSkeletonInputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestionsSkeletonInputCopyWith(_UnspeccedGetSuggestionsSkeletonInput value, $Res Function(_UnspeccedGetSuggestionsSkeletonInput) _then) = __$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl;
@override @useResult
$Res call({
 String? viewer, int limit, String? cursor, String? relativeToDid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestionsSkeletonInputCopyWith<$Res> {
  __$UnspeccedGetSuggestionsSkeletonInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestionsSkeletonInput _self;
  final $Res Function(_UnspeccedGetSuggestionsSkeletonInput) _then;

/// Create a copy of UnspeccedGetSuggestionsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewer = freezed,Object? limit = null,Object? cursor = freezed,Object? relativeToDid = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestionsSkeletonInput(
viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,relativeToDid: freezed == relativeToDid ? _self.relativeToDid : relativeToDid // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
