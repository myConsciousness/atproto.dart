// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_likers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KnownLikers {

 String get $type; int get count;@ProfileViewBasicConverter() List<ProfileViewBasic> get actors; Map<String, dynamic>? get $unknown;
/// Create a copy of KnownLikers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KnownLikersCopyWith<KnownLikers> get copyWith => _$KnownLikersCopyWithImpl<KnownLikers>(this as KnownLikers, _$identity);

  /// Serializes this KnownLikers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KnownLikers&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.actors, actors)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,count,const DeepCollectionEquality().hash(actors),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'KnownLikers(\$type: ${$type}, count: $count, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $KnownLikersCopyWith<$Res>  {
  factory $KnownLikersCopyWith(KnownLikers value, $Res Function(KnownLikers) _then) = _$KnownLikersCopyWithImpl;
@useResult
$Res call({
 String $type, int count,@ProfileViewBasicConverter() List<ProfileViewBasic> actors, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$KnownLikersCopyWithImpl<$Res>
    implements $KnownLikersCopyWith<$Res> {
  _$KnownLikersCopyWithImpl(this._self, this._then);

  final KnownLikers _self;
  final $Res Function(KnownLikers) _then;

/// Create a copy of KnownLikers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? count = null,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,actors: null == actors ? _self.actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [KnownLikers].
extension KnownLikersPatterns on KnownLikers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KnownLikers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KnownLikers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KnownLikers value)  $default,){
final _that = this;
switch (_that) {
case _KnownLikers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KnownLikers value)?  $default,){
final _that = this;
switch (_that) {
case _KnownLikers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int count, @ProfileViewBasicConverter()  List<ProfileViewBasic> actors,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KnownLikers() when $default != null:
return $default(_that.$type,_that.count,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int count, @ProfileViewBasicConverter()  List<ProfileViewBasic> actors,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _KnownLikers():
return $default(_that.$type,_that.count,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int count, @ProfileViewBasicConverter()  List<ProfileViewBasic> actors,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _KnownLikers() when $default != null:
return $default(_that.$type,_that.count,_that.actors,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _KnownLikers implements KnownLikers {
  const _KnownLikers({this.$type = 'app.bsky.feed.defs#knownLikers', required this.count, @ProfileViewBasicConverter() required final  List<ProfileViewBasic> actors, final  Map<String, dynamic>? $unknown}): _actors = actors,_$unknown = $unknown;
  factory _KnownLikers.fromJson(Map<String, dynamic> json) => _$KnownLikersFromJson(json);

@override@JsonKey() final  String $type;
@override final  int count;
 final  List<ProfileViewBasic> _actors;
@override@ProfileViewBasicConverter() List<ProfileViewBasic> get actors {
  if (_actors is EqualUnmodifiableListView) return _actors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actors);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of KnownLikers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KnownLikersCopyWith<_KnownLikers> get copyWith => __$KnownLikersCopyWithImpl<_KnownLikers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KnownLikersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KnownLikers&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._actors, _actors)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,count,const DeepCollectionEquality().hash(_actors),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'KnownLikers(\$type: ${$type}, count: $count, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$KnownLikersCopyWith<$Res> implements $KnownLikersCopyWith<$Res> {
  factory _$KnownLikersCopyWith(_KnownLikers value, $Res Function(_KnownLikers) _then) = __$KnownLikersCopyWithImpl;
@override @useResult
$Res call({
 String $type, int count,@ProfileViewBasicConverter() List<ProfileViewBasic> actors, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$KnownLikersCopyWithImpl<$Res>
    implements _$KnownLikersCopyWith<$Res> {
  __$KnownLikersCopyWithImpl(this._self, this._then);

  final _KnownLikers _self;
  final $Res Function(_KnownLikers) _then;

/// Create a copy of KnownLikers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? count = null,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_KnownLikers(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,actors: null == actors ? _self._actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
