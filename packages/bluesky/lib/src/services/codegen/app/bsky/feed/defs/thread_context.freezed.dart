// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadContext {

 String get $type;@AtUriConverter() AtUri? get rootAuthorLike; Map<String, dynamic>? get $unknown;
/// Create a copy of ThreadContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadContextCopyWith<ThreadContext> get copyWith => _$ThreadContextCopyWithImpl<ThreadContext>(this as ThreadContext, _$identity);

  /// Serializes this ThreadContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadContext&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rootAuthorLike, rootAuthorLike) || other.rootAuthorLike == rootAuthorLike)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rootAuthorLike,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ThreadContext(\$type: ${$type}, rootAuthorLike: $rootAuthorLike, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ThreadContextCopyWith<$Res>  {
  factory $ThreadContextCopyWith(ThreadContext value, $Res Function(ThreadContext) _then) = _$ThreadContextCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? rootAuthorLike, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ThreadContextCopyWithImpl<$Res>
    implements $ThreadContextCopyWith<$Res> {
  _$ThreadContextCopyWithImpl(this._self, this._then);

  final ThreadContext _self;
  final $Res Function(ThreadContext) _then;

/// Create a copy of ThreadContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? rootAuthorLike = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rootAuthorLike: freezed == rootAuthorLike ? _self.rootAuthorLike : rootAuthorLike // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ThreadContext].
extension ThreadContextPatterns on ThreadContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThreadContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThreadContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThreadContext value)  $default,){
final _that = this;
switch (_that) {
case _ThreadContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThreadContext value)?  $default,){
final _that = this;
switch (_that) {
case _ThreadContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? rootAuthorLike,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThreadContext() when $default != null:
return $default(_that.$type,_that.rootAuthorLike,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? rootAuthorLike,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ThreadContext():
return $default(_that.$type,_that.rootAuthorLike,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? rootAuthorLike,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ThreadContext() when $default != null:
return $default(_that.$type,_that.rootAuthorLike,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ThreadContext implements ThreadContext {
  const _ThreadContext({this.$type = 'app.bsky.feed.defs#threadContext', @AtUriConverter() this.rootAuthorLike, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ThreadContext.fromJson(Map<String, dynamic> json) => _$ThreadContextFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri? rootAuthorLike;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ThreadContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreadContextCopyWith<_ThreadContext> get copyWith => __$ThreadContextCopyWithImpl<_ThreadContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThreadContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThreadContext&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rootAuthorLike, rootAuthorLike) || other.rootAuthorLike == rootAuthorLike)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rootAuthorLike,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ThreadContext(\$type: ${$type}, rootAuthorLike: $rootAuthorLike, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ThreadContextCopyWith<$Res> implements $ThreadContextCopyWith<$Res> {
  factory _$ThreadContextCopyWith(_ThreadContext value, $Res Function(_ThreadContext) _then) = __$ThreadContextCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? rootAuthorLike, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ThreadContextCopyWithImpl<$Res>
    implements _$ThreadContextCopyWith<$Res> {
  __$ThreadContextCopyWithImpl(this._self, this._then);

  final _ThreadContext _self;
  final $Res Function(_ThreadContext) _then;

/// Create a copy of ThreadContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? rootAuthorLike = freezed,Object? $unknown = freezed,}) {
  return _then(_ThreadContext(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rootAuthorLike: freezed == rootAuthorLike ? _self.rootAuthorLike : rootAuthorLike // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
