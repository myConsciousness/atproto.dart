// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Like {

 String get $type; DateTime get indexedAt; DateTime get createdAt;@ProfileViewConverter() ProfileView get actor; Map<String, dynamic>? get $unknown;
/// Create a copy of Like
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LikeCopyWith<Like> get copyWith => _$LikeCopyWithImpl<Like>(this as Like, _$identity);

  /// Serializes this Like to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Like&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,indexedAt,createdAt,actor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Like(\$type: ${$type}, indexedAt: $indexedAt, createdAt: $createdAt, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LikeCopyWith<$Res>  {
  factory $LikeCopyWith(Like value, $Res Function(Like) _then) = _$LikeCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime indexedAt, DateTime createdAt,@ProfileViewConverter() ProfileView actor, Map<String, dynamic>? $unknown
});


$ProfileViewCopyWith<$Res> get actor;

}
/// @nodoc
class _$LikeCopyWithImpl<$Res>
    implements $LikeCopyWith<$Res> {
  _$LikeCopyWithImpl(this._self, this._then);

  final Like _self;
  final $Res Function(Like) _then;

/// Create a copy of Like
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? indexedAt = null,Object? createdAt = null,Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as ProfileView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Like
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get actor {
  
  return $ProfileViewCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// Adds pattern-matching-related methods to [Like].
extension LikePatterns on Like {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Like value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Like() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Like value)  $default,){
final _that = this;
switch (_that) {
case _Like():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Like value)?  $default,){
final _that = this;
switch (_that) {
case _Like() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime indexedAt,  DateTime createdAt, @ProfileViewConverter()  ProfileView actor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Like() when $default != null:
return $default(_that.$type,_that.indexedAt,_that.createdAt,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime indexedAt,  DateTime createdAt, @ProfileViewConverter()  ProfileView actor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Like():
return $default(_that.$type,_that.indexedAt,_that.createdAt,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime indexedAt,  DateTime createdAt, @ProfileViewConverter()  ProfileView actor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Like() when $default != null:
return $default(_that.$type,_that.indexedAt,_that.createdAt,_that.actor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Like implements Like {
  const _Like({this.$type = 'app.bsky.feed.getLikes#like', required this.indexedAt, required this.createdAt, @ProfileViewConverter() required this.actor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Like.fromJson(Map<String, dynamic> json) => _$LikeFromJson(json);

@override@JsonKey() final  String $type;
@override final  DateTime indexedAt;
@override final  DateTime createdAt;
@override@ProfileViewConverter() final  ProfileView actor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Like
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LikeCopyWith<_Like> get copyWith => __$LikeCopyWithImpl<_Like>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LikeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Like&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,indexedAt,createdAt,actor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Like(\$type: ${$type}, indexedAt: $indexedAt, createdAt: $createdAt, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LikeCopyWith<$Res> implements $LikeCopyWith<$Res> {
  factory _$LikeCopyWith(_Like value, $Res Function(_Like) _then) = __$LikeCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime indexedAt, DateTime createdAt,@ProfileViewConverter() ProfileView actor, Map<String, dynamic>? $unknown
});


@override $ProfileViewCopyWith<$Res> get actor;

}
/// @nodoc
class __$LikeCopyWithImpl<$Res>
    implements _$LikeCopyWith<$Res> {
  __$LikeCopyWithImpl(this._self, this._then);

  final _Like _self;
  final $Res Function(_Like) _then;

/// Create a copy of Like
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? indexedAt = null,Object? createdAt = null,Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_Like(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as ProfileView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Like
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get actor {
  
  return $ProfileViewCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}

// dart format on
