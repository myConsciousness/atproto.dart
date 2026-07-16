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
mixin _$SyncListReposByCollectionInput {

 String get collection;/// Maximum size of response set. Recommend setting a large maximum (1000+) when enumerating large DID lists.
 int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncListReposByCollectionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncListReposByCollectionInputCopyWith<SyncListReposByCollectionInput> get copyWith => _$SyncListReposByCollectionInputCopyWithImpl<SyncListReposByCollectionInput>(this as SyncListReposByCollectionInput, _$identity);

  /// Serializes this SyncListReposByCollectionInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncListReposByCollectionInput&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncListReposByCollectionInput(collection: $collection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncListReposByCollectionInputCopyWith<$Res>  {
  factory $SyncListReposByCollectionInputCopyWith(SyncListReposByCollectionInput value, $Res Function(SyncListReposByCollectionInput) _then) = _$SyncListReposByCollectionInputCopyWithImpl;
@useResult
$Res call({
 String collection, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncListReposByCollectionInputCopyWithImpl<$Res>
    implements $SyncListReposByCollectionInputCopyWith<$Res> {
  _$SyncListReposByCollectionInputCopyWithImpl(this._self, this._then);

  final SyncListReposByCollectionInput _self;
  final $Res Function(SyncListReposByCollectionInput) _then;

/// Create a copy of SyncListReposByCollectionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collection = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncListReposByCollectionInput].
extension SyncListReposByCollectionInputPatterns on SyncListReposByCollectionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncListReposByCollectionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncListReposByCollectionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncListReposByCollectionInput value)  $default,){
final _that = this;
switch (_that) {
case _SyncListReposByCollectionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncListReposByCollectionInput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncListReposByCollectionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String collection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncListReposByCollectionInput() when $default != null:
return $default(_that.collection,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String collection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncListReposByCollectionInput():
return $default(_that.collection,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String collection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncListReposByCollectionInput() when $default != null:
return $default(_that.collection,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncListReposByCollectionInput implements SyncListReposByCollectionInput {
  const _SyncListReposByCollectionInput({required this.collection, this.limit = 500, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncListReposByCollectionInput.fromJson(Map<String, dynamic> json) => _$SyncListReposByCollectionInputFromJson(json);

@override final  String collection;
/// Maximum size of response set. Recommend setting a large maximum (1000+) when enumerating large DID lists.
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


/// Create a copy of SyncListReposByCollectionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncListReposByCollectionInputCopyWith<_SyncListReposByCollectionInput> get copyWith => __$SyncListReposByCollectionInputCopyWithImpl<_SyncListReposByCollectionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncListReposByCollectionInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncListReposByCollectionInput&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncListReposByCollectionInput(collection: $collection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncListReposByCollectionInputCopyWith<$Res> implements $SyncListReposByCollectionInputCopyWith<$Res> {
  factory _$SyncListReposByCollectionInputCopyWith(_SyncListReposByCollectionInput value, $Res Function(_SyncListReposByCollectionInput) _then) = __$SyncListReposByCollectionInputCopyWithImpl;
@override @useResult
$Res call({
 String collection, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncListReposByCollectionInputCopyWithImpl<$Res>
    implements _$SyncListReposByCollectionInputCopyWith<$Res> {
  __$SyncListReposByCollectionInputCopyWithImpl(this._self, this._then);

  final _SyncListReposByCollectionInput _self;
  final $Res Function(_SyncListReposByCollectionInput) _then;

/// Create a copy of SyncListReposByCollectionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collection = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_SyncListReposByCollectionInput(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
