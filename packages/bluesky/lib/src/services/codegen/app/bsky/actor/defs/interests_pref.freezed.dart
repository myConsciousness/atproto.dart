// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interests_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InterestsPref {

 String get $type; List<String> get tags; Map<String, dynamic>? get $unknown;
/// Create a copy of InterestsPref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InterestsPrefCopyWith<InterestsPref> get copyWith => _$InterestsPrefCopyWithImpl<InterestsPref>(this as InterestsPref, _$identity);

  /// Serializes this InterestsPref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InterestsPref&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InterestsPref(\$type: ${$type}, tags: $tags, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InterestsPrefCopyWith<$Res>  {
  factory $InterestsPrefCopyWith(InterestsPref value, $Res Function(InterestsPref) _then) = _$InterestsPrefCopyWithImpl;
@useResult
$Res call({
 String $type, List<String> tags, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InterestsPrefCopyWithImpl<$Res>
    implements $InterestsPrefCopyWith<$Res> {
  _$InterestsPrefCopyWithImpl(this._self, this._then);

  final InterestsPref _self;
  final $Res Function(InterestsPref) _then;

/// Create a copy of InterestsPref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? tags = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InterestsPref].
extension InterestsPrefPatterns on InterestsPref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InterestsPref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InterestsPref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InterestsPref value)  $default,){
final _that = this;
switch (_that) {
case _InterestsPref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InterestsPref value)?  $default,){
final _that = this;
switch (_that) {
case _InterestsPref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  List<String> tags,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InterestsPref() when $default != null:
return $default(_that.$type,_that.tags,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  List<String> tags,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InterestsPref():
return $default(_that.$type,_that.tags,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  List<String> tags,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InterestsPref() when $default != null:
return $default(_that.$type,_that.tags,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InterestsPref implements InterestsPref {
  const _InterestsPref({this.$type = 'app.bsky.actor.defs#interestsPref', required final  List<String> tags, final  Map<String, dynamic>? $unknown}): _tags = tags,_$unknown = $unknown;
  factory _InterestsPref.fromJson(Map<String, dynamic> json) => _$InterestsPrefFromJson(json);

@override@JsonKey() final  String $type;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InterestsPref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InterestsPrefCopyWith<_InterestsPref> get copyWith => __$InterestsPrefCopyWithImpl<_InterestsPref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InterestsPrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InterestsPref&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InterestsPref(\$type: ${$type}, tags: $tags, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InterestsPrefCopyWith<$Res> implements $InterestsPrefCopyWith<$Res> {
  factory _$InterestsPrefCopyWith(_InterestsPref value, $Res Function(_InterestsPref) _then) = __$InterestsPrefCopyWithImpl;
@override @useResult
$Res call({
 String $type, List<String> tags, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InterestsPrefCopyWithImpl<$Res>
    implements _$InterestsPrefCopyWith<$Res> {
  __$InterestsPrefCopyWithImpl(this._self, this._then);

  final _InterestsPref _self;
  final $Res Function(_InterestsPref) _then;

/// Create a copy of InterestsPref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? tags = null,Object? $unknown = freezed,}) {
  return _then(_InterestsPref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
