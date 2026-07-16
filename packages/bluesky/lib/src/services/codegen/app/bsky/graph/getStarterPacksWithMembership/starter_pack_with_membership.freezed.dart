// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starter_pack_with_membership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarterPackWithMembership {

 String get $type;@StarterPackViewConverter() StarterPackView get starterPack;@ListItemViewConverter() ListItemView? get listItem; Map<String, dynamic>? get $unknown;
/// Create a copy of StarterPackWithMembership
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StarterPackWithMembershipCopyWith<StarterPackWithMembership> get copyWith => _$StarterPackWithMembershipCopyWithImpl<StarterPackWithMembership>(this as StarterPackWithMembership, _$identity);

  /// Serializes this StarterPackWithMembership to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StarterPackWithMembership&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.starterPack, starterPack) || other.starterPack == starterPack)&&(identical(other.listItem, listItem) || other.listItem == listItem)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,starterPack,listItem,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StarterPackWithMembership(\$type: ${$type}, starterPack: $starterPack, listItem: $listItem, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StarterPackWithMembershipCopyWith<$Res>  {
  factory $StarterPackWithMembershipCopyWith(StarterPackWithMembership value, $Res Function(StarterPackWithMembership) _then) = _$StarterPackWithMembershipCopyWithImpl;
@useResult
$Res call({
 String $type,@StarterPackViewConverter() StarterPackView starterPack,@ListItemViewConverter() ListItemView? listItem, Map<String, dynamic>? $unknown
});


$StarterPackViewCopyWith<$Res> get starterPack;$ListItemViewCopyWith<$Res>? get listItem;

}
/// @nodoc
class _$StarterPackWithMembershipCopyWithImpl<$Res>
    implements $StarterPackWithMembershipCopyWith<$Res> {
  _$StarterPackWithMembershipCopyWithImpl(this._self, this._then);

  final StarterPackWithMembership _self;
  final $Res Function(StarterPackWithMembership) _then;

/// Create a copy of StarterPackWithMembership
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? starterPack = null,Object? listItem = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,starterPack: null == starterPack ? _self.starterPack : starterPack // ignore: cast_nullable_to_non_nullable
as StarterPackView,listItem: freezed == listItem ? _self.listItem : listItem // ignore: cast_nullable_to_non_nullable
as ListItemView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of StarterPackWithMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StarterPackViewCopyWith<$Res> get starterPack {
  
  return $StarterPackViewCopyWith<$Res>(_self.starterPack, (value) {
    return _then(_self.copyWith(starterPack: value));
  });
}/// Create a copy of StarterPackWithMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListItemViewCopyWith<$Res>? get listItem {
    if (_self.listItem == null) {
    return null;
  }

  return $ListItemViewCopyWith<$Res>(_self.listItem!, (value) {
    return _then(_self.copyWith(listItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [StarterPackWithMembership].
extension StarterPackWithMembershipPatterns on StarterPackWithMembership {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StarterPackWithMembership value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StarterPackWithMembership() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StarterPackWithMembership value)  $default,){
final _that = this;
switch (_that) {
case _StarterPackWithMembership():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StarterPackWithMembership value)?  $default,){
final _that = this;
switch (_that) {
case _StarterPackWithMembership() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @StarterPackViewConverter()  StarterPackView starterPack, @ListItemViewConverter()  ListItemView? listItem,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StarterPackWithMembership() when $default != null:
return $default(_that.$type,_that.starterPack,_that.listItem,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @StarterPackViewConverter()  StarterPackView starterPack, @ListItemViewConverter()  ListItemView? listItem,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StarterPackWithMembership():
return $default(_that.$type,_that.starterPack,_that.listItem,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @StarterPackViewConverter()  StarterPackView starterPack, @ListItemViewConverter()  ListItemView? listItem,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StarterPackWithMembership() when $default != null:
return $default(_that.$type,_that.starterPack,_that.listItem,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StarterPackWithMembership implements StarterPackWithMembership {
  const _StarterPackWithMembership({this.$type = 'app.bsky.graph.getStarterPacksWithMembership#starterPackWithMembership', @StarterPackViewConverter() required this.starterPack, @ListItemViewConverter() this.listItem, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _StarterPackWithMembership.fromJson(Map<String, dynamic> json) => _$StarterPackWithMembershipFromJson(json);

@override@JsonKey() final  String $type;
@override@StarterPackViewConverter() final  StarterPackView starterPack;
@override@ListItemViewConverter() final  ListItemView? listItem;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StarterPackWithMembership
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StarterPackWithMembershipCopyWith<_StarterPackWithMembership> get copyWith => __$StarterPackWithMembershipCopyWithImpl<_StarterPackWithMembership>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StarterPackWithMembershipToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StarterPackWithMembership&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.starterPack, starterPack) || other.starterPack == starterPack)&&(identical(other.listItem, listItem) || other.listItem == listItem)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,starterPack,listItem,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StarterPackWithMembership(\$type: ${$type}, starterPack: $starterPack, listItem: $listItem, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StarterPackWithMembershipCopyWith<$Res> implements $StarterPackWithMembershipCopyWith<$Res> {
  factory _$StarterPackWithMembershipCopyWith(_StarterPackWithMembership value, $Res Function(_StarterPackWithMembership) _then) = __$StarterPackWithMembershipCopyWithImpl;
@override @useResult
$Res call({
 String $type,@StarterPackViewConverter() StarterPackView starterPack,@ListItemViewConverter() ListItemView? listItem, Map<String, dynamic>? $unknown
});


@override $StarterPackViewCopyWith<$Res> get starterPack;@override $ListItemViewCopyWith<$Res>? get listItem;

}
/// @nodoc
class __$StarterPackWithMembershipCopyWithImpl<$Res>
    implements _$StarterPackWithMembershipCopyWith<$Res> {
  __$StarterPackWithMembershipCopyWithImpl(this._self, this._then);

  final _StarterPackWithMembership _self;
  final $Res Function(_StarterPackWithMembership) _then;

/// Create a copy of StarterPackWithMembership
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? starterPack = null,Object? listItem = freezed,Object? $unknown = freezed,}) {
  return _then(_StarterPackWithMembership(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,starterPack: null == starterPack ? _self.starterPack : starterPack // ignore: cast_nullable_to_non_nullable
as StarterPackView,listItem: freezed == listItem ? _self.listItem : listItem // ignore: cast_nullable_to_non_nullable
as ListItemView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of StarterPackWithMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StarterPackViewCopyWith<$Res> get starterPack {
  
  return $StarterPackViewCopyWith<$Res>(_self.starterPack, (value) {
    return _then(_self.copyWith(starterPack: value));
  });
}/// Create a copy of StarterPackWithMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListItemViewCopyWith<$Res>? get listItem {
    if (_self.listItem == null) {
    return null;
  }

  return $ListItemViewCopyWith<$Res>(_self.listItem!, (value) {
    return _then(_self.copyWith(listItem: value));
  });
}
}

// dart format on
