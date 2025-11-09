// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_view_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadViewPref {

 String get $type;/// Sorting mode for threads.
@ThreadViewPrefSortConverter() ThreadViewPrefSort? get sort; Map<String, dynamic>? get $unknown;
/// Create a copy of ThreadViewPref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadViewPrefCopyWith<ThreadViewPref> get copyWith => _$ThreadViewPrefCopyWithImpl<ThreadViewPref>(this as ThreadViewPref, _$identity);

  /// Serializes this ThreadViewPref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadViewPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,sort,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ThreadViewPref(\$type: ${$type}, sort: $sort, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ThreadViewPrefCopyWith<$Res>  {
  factory $ThreadViewPrefCopyWith(ThreadViewPref value, $Res Function(ThreadViewPref) _then) = _$ThreadViewPrefCopyWithImpl;
@useResult
$Res call({
 String $type,@ThreadViewPrefSortConverter() ThreadViewPrefSort? sort, Map<String, dynamic>? $unknown
});


$ThreadViewPrefSortCopyWith<$Res>? get sort;

}
/// @nodoc
class _$ThreadViewPrefCopyWithImpl<$Res>
    implements $ThreadViewPrefCopyWith<$Res> {
  _$ThreadViewPrefCopyWithImpl(this._self, this._then);

  final ThreadViewPref _self;
  final $Res Function(ThreadViewPref) _then;

/// Create a copy of ThreadViewPref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? sort = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as ThreadViewPrefSort?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ThreadViewPref
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadViewPrefSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $ThreadViewPrefSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [ThreadViewPref].
extension ThreadViewPrefPatterns on ThreadViewPref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThreadViewPref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThreadViewPref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThreadViewPref value)  $default,){
final _that = this;
switch (_that) {
case _ThreadViewPref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThreadViewPref value)?  $default,){
final _that = this;
switch (_that) {
case _ThreadViewPref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ThreadViewPrefSortConverter()  ThreadViewPrefSort? sort,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThreadViewPref() when $default != null:
return $default(_that.$type,_that.sort,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ThreadViewPrefSortConverter()  ThreadViewPrefSort? sort,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ThreadViewPref():
return $default(_that.$type,_that.sort,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ThreadViewPrefSortConverter()  ThreadViewPrefSort? sort,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ThreadViewPref() when $default != null:
return $default(_that.$type,_that.sort,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ThreadViewPref implements ThreadViewPref {
  const _ThreadViewPref({this.$type = 'app.bsky.actor.defs#threadViewPref', @ThreadViewPrefSortConverter() this.sort, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ThreadViewPref.fromJson(Map<String, dynamic> json) => _$ThreadViewPrefFromJson(json);

@override@JsonKey() final  String $type;
/// Sorting mode for threads.
@override@ThreadViewPrefSortConverter() final  ThreadViewPrefSort? sort;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ThreadViewPref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreadViewPrefCopyWith<_ThreadViewPref> get copyWith => __$ThreadViewPrefCopyWithImpl<_ThreadViewPref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThreadViewPrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThreadViewPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,sort,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ThreadViewPref(\$type: ${$type}, sort: $sort, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ThreadViewPrefCopyWith<$Res> implements $ThreadViewPrefCopyWith<$Res> {
  factory _$ThreadViewPrefCopyWith(_ThreadViewPref value, $Res Function(_ThreadViewPref) _then) = __$ThreadViewPrefCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ThreadViewPrefSortConverter() ThreadViewPrefSort? sort, Map<String, dynamic>? $unknown
});


@override $ThreadViewPrefSortCopyWith<$Res>? get sort;

}
/// @nodoc
class __$ThreadViewPrefCopyWithImpl<$Res>
    implements _$ThreadViewPrefCopyWith<$Res> {
  __$ThreadViewPrefCopyWithImpl(this._self, this._then);

  final _ThreadViewPref _self;
  final $Res Function(_ThreadViewPref) _then;

/// Create a copy of ThreadViewPref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? sort = freezed,Object? $unknown = freezed,}) {
  return _then(_ThreadViewPref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as ThreadViewPrefSort?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ThreadViewPref
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadViewPrefSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $ThreadViewPrefSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
