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
mixin _$ActorSearchActorsInput {

/// Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
 String? get q; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorSearchActorsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorSearchActorsInputCopyWith<ActorSearchActorsInput> get copyWith => _$ActorSearchActorsInputCopyWithImpl<ActorSearchActorsInput>(this as ActorSearchActorsInput, _$identity);

  /// Serializes this ActorSearchActorsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorSearchActorsInput&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorSearchActorsInput(q: $q, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorSearchActorsInputCopyWith<$Res>  {
  factory $ActorSearchActorsInputCopyWith(ActorSearchActorsInput value, $Res Function(ActorSearchActorsInput) _then) = _$ActorSearchActorsInputCopyWithImpl;
@useResult
$Res call({
 String? q, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorSearchActorsInputCopyWithImpl<$Res>
    implements $ActorSearchActorsInputCopyWith<$Res> {
  _$ActorSearchActorsInputCopyWithImpl(this._self, this._then);

  final ActorSearchActorsInput _self;
  final $Res Function(ActorSearchActorsInput) _then;

/// Create a copy of ActorSearchActorsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorSearchActorsInput].
extension ActorSearchActorsInputPatterns on ActorSearchActorsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorSearchActorsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorSearchActorsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorSearchActorsInput value)  $default,){
final _that = this;
switch (_that) {
case _ActorSearchActorsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorSearchActorsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ActorSearchActorsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? q,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorSearchActorsInput() when $default != null:
return $default(_that.q,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? q,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorSearchActorsInput():
return $default(_that.q,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? q,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorSearchActorsInput() when $default != null:
return $default(_that.q,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorSearchActorsInput implements ActorSearchActorsInput {
  const _ActorSearchActorsInput({this.q, this.limit = 25, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorSearchActorsInput.fromJson(Map<String, dynamic> json) => _$ActorSearchActorsInputFromJson(json);

/// Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
@override final  String? q;
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


/// Create a copy of ActorSearchActorsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorSearchActorsInputCopyWith<_ActorSearchActorsInput> get copyWith => __$ActorSearchActorsInputCopyWithImpl<_ActorSearchActorsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorSearchActorsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorSearchActorsInput&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorSearchActorsInput(q: $q, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorSearchActorsInputCopyWith<$Res> implements $ActorSearchActorsInputCopyWith<$Res> {
  factory _$ActorSearchActorsInputCopyWith(_ActorSearchActorsInput value, $Res Function(_ActorSearchActorsInput) _then) = __$ActorSearchActorsInputCopyWithImpl;
@override @useResult
$Res call({
 String? q, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorSearchActorsInputCopyWithImpl<$Res>
    implements _$ActorSearchActorsInputCopyWith<$Res> {
  __$ActorSearchActorsInputCopyWithImpl(this._self, this._then);

  final _ActorSearchActorsInput _self;
  final $Res Function(_ActorSearchActorsInput) _then;

/// Create a copy of ActorSearchActorsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ActorSearchActorsInput(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
