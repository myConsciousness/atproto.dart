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
mixin _$UnspeccedSearchActorsSkeletonInput {

/// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax.
 String get q;/// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
 String? get viewer;/// If true, acts as fast/simple 'typeahead' query.
 bool? get typeahead; int get limit;/// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedSearchActorsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedSearchActorsSkeletonInputCopyWith<UnspeccedSearchActorsSkeletonInput> get copyWith => _$UnspeccedSearchActorsSkeletonInputCopyWithImpl<UnspeccedSearchActorsSkeletonInput>(this as UnspeccedSearchActorsSkeletonInput, _$identity);

  /// Serializes this UnspeccedSearchActorsSkeletonInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedSearchActorsSkeletonInput&&(identical(other.q, q) || other.q == q)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.typeahead, typeahead) || other.typeahead == typeahead)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,viewer,typeahead,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedSearchActorsSkeletonInput(q: $q, viewer: $viewer, typeahead: $typeahead, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedSearchActorsSkeletonInputCopyWith<$Res>  {
  factory $UnspeccedSearchActorsSkeletonInputCopyWith(UnspeccedSearchActorsSkeletonInput value, $Res Function(UnspeccedSearchActorsSkeletonInput) _then) = _$UnspeccedSearchActorsSkeletonInputCopyWithImpl;
@useResult
$Res call({
 String q, String? viewer, bool? typeahead, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedSearchActorsSkeletonInputCopyWithImpl<$Res>
    implements $UnspeccedSearchActorsSkeletonInputCopyWith<$Res> {
  _$UnspeccedSearchActorsSkeletonInputCopyWithImpl(this._self, this._then);

  final UnspeccedSearchActorsSkeletonInput _self;
  final $Res Function(UnspeccedSearchActorsSkeletonInput) _then;

/// Create a copy of UnspeccedSearchActorsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = null,Object? viewer = freezed,Object? typeahead = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,typeahead: freezed == typeahead ? _self.typeahead : typeahead // ignore: cast_nullable_to_non_nullable
as bool?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedSearchActorsSkeletonInput].
extension UnspeccedSearchActorsSkeletonInputPatterns on UnspeccedSearchActorsSkeletonInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedSearchActorsSkeletonInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedSearchActorsSkeletonInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedSearchActorsSkeletonInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q,  String? viewer,  bool? typeahead,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonInput() when $default != null:
return $default(_that.q,_that.viewer,_that.typeahead,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q,  String? viewer,  bool? typeahead,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonInput():
return $default(_that.q,_that.viewer,_that.typeahead,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q,  String? viewer,  bool? typeahead,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonInput() when $default != null:
return $default(_that.q,_that.viewer,_that.typeahead,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedSearchActorsSkeletonInput implements UnspeccedSearchActorsSkeletonInput {
  const _UnspeccedSearchActorsSkeletonInput({required this.q, this.viewer, this.typeahead, this.limit = 25, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedSearchActorsSkeletonInput.fromJson(Map<String, dynamic> json) => _$UnspeccedSearchActorsSkeletonInputFromJson(json);

/// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax.
@override final  String q;
/// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
@override final  String? viewer;
/// If true, acts as fast/simple 'typeahead' query.
@override final  bool? typeahead;
@override@JsonKey() final  int limit;
/// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedSearchActorsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedSearchActorsSkeletonInputCopyWith<_UnspeccedSearchActorsSkeletonInput> get copyWith => __$UnspeccedSearchActorsSkeletonInputCopyWithImpl<_UnspeccedSearchActorsSkeletonInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedSearchActorsSkeletonInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedSearchActorsSkeletonInput&&(identical(other.q, q) || other.q == q)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.typeahead, typeahead) || other.typeahead == typeahead)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,viewer,typeahead,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedSearchActorsSkeletonInput(q: $q, viewer: $viewer, typeahead: $typeahead, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedSearchActorsSkeletonInputCopyWith<$Res> implements $UnspeccedSearchActorsSkeletonInputCopyWith<$Res> {
  factory _$UnspeccedSearchActorsSkeletonInputCopyWith(_UnspeccedSearchActorsSkeletonInput value, $Res Function(_UnspeccedSearchActorsSkeletonInput) _then) = __$UnspeccedSearchActorsSkeletonInputCopyWithImpl;
@override @useResult
$Res call({
 String q, String? viewer, bool? typeahead, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedSearchActorsSkeletonInputCopyWithImpl<$Res>
    implements _$UnspeccedSearchActorsSkeletonInputCopyWith<$Res> {
  __$UnspeccedSearchActorsSkeletonInputCopyWithImpl(this._self, this._then);

  final _UnspeccedSearchActorsSkeletonInput _self;
  final $Res Function(_UnspeccedSearchActorsSkeletonInput) _then;

/// Create a copy of UnspeccedSearchActorsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = null,Object? viewer = freezed,Object? typeahead = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedSearchActorsSkeletonInput(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,typeahead: freezed == typeahead ? _self.typeahead : typeahead // ignore: cast_nullable_to_non_nullable
as bool?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
