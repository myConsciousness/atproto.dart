// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_followers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KnownFollowers {

 String get $type; int get count;@ProfileViewBasicConverter() List<ProfileViewBasic> get followers; Map<String, dynamic>? get $unknown;
/// Create a copy of KnownFollowers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KnownFollowersCopyWith<KnownFollowers> get copyWith => _$KnownFollowersCopyWithImpl<KnownFollowers>(this as KnownFollowers, _$identity);

  /// Serializes this KnownFollowers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KnownFollowers&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.followers, followers)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,count,const DeepCollectionEquality().hash(followers),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'KnownFollowers(\$type: ${$type}, count: $count, followers: $followers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $KnownFollowersCopyWith<$Res>  {
  factory $KnownFollowersCopyWith(KnownFollowers value, $Res Function(KnownFollowers) _then) = _$KnownFollowersCopyWithImpl;
@useResult
$Res call({
 String $type, int count,@ProfileViewBasicConverter() List<ProfileViewBasic> followers, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$KnownFollowersCopyWithImpl<$Res>
    implements $KnownFollowersCopyWith<$Res> {
  _$KnownFollowersCopyWithImpl(this._self, this._then);

  final KnownFollowers _self;
  final $Res Function(KnownFollowers) _then;

/// Create a copy of KnownFollowers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? count = null,Object? followers = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,followers: null == followers ? _self.followers : followers // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [KnownFollowers].
extension KnownFollowersPatterns on KnownFollowers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KnownFollowers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KnownFollowers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KnownFollowers value)  $default,){
final _that = this;
switch (_that) {
case _KnownFollowers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KnownFollowers value)?  $default,){
final _that = this;
switch (_that) {
case _KnownFollowers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int count, @ProfileViewBasicConverter()  List<ProfileViewBasic> followers,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KnownFollowers() when $default != null:
return $default(_that.$type,_that.count,_that.followers,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int count, @ProfileViewBasicConverter()  List<ProfileViewBasic> followers,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _KnownFollowers():
return $default(_that.$type,_that.count,_that.followers,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int count, @ProfileViewBasicConverter()  List<ProfileViewBasic> followers,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _KnownFollowers() when $default != null:
return $default(_that.$type,_that.count,_that.followers,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _KnownFollowers implements KnownFollowers {
  const _KnownFollowers({this.$type = 'app.bsky.actor.defs#knownFollowers', required this.count, @ProfileViewBasicConverter() required final  List<ProfileViewBasic> followers, final  Map<String, dynamic>? $unknown}): _followers = followers,_$unknown = $unknown;
  factory _KnownFollowers.fromJson(Map<String, dynamic> json) => _$KnownFollowersFromJson(json);

@override@JsonKey() final  String $type;
@override final  int count;
 final  List<ProfileViewBasic> _followers;
@override@ProfileViewBasicConverter() List<ProfileViewBasic> get followers {
  if (_followers is EqualUnmodifiableListView) return _followers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_followers);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of KnownFollowers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KnownFollowersCopyWith<_KnownFollowers> get copyWith => __$KnownFollowersCopyWithImpl<_KnownFollowers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KnownFollowersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KnownFollowers&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._followers, _followers)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,count,const DeepCollectionEquality().hash(_followers),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'KnownFollowers(\$type: ${$type}, count: $count, followers: $followers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$KnownFollowersCopyWith<$Res> implements $KnownFollowersCopyWith<$Res> {
  factory _$KnownFollowersCopyWith(_KnownFollowers value, $Res Function(_KnownFollowers) _then) = __$KnownFollowersCopyWithImpl;
@override @useResult
$Res call({
 String $type, int count,@ProfileViewBasicConverter() List<ProfileViewBasic> followers, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$KnownFollowersCopyWithImpl<$Res>
    implements _$KnownFollowersCopyWith<$Res> {
  __$KnownFollowersCopyWithImpl(this._self, this._then);

  final _KnownFollowers _self;
  final $Res Function(_KnownFollowers) _then;

/// Create a copy of KnownFollowers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? count = null,Object? followers = null,Object? $unknown = freezed,}) {
  return _then(_KnownFollowers(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,followers: null == followers ? _self._followers : followers // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
