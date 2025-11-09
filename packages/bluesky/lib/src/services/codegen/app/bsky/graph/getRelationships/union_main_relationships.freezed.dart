// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UGraphGetRelationshipsRelationships {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphGetRelationshipsRelationships&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UGraphGetRelationshipsRelationships(data: $data)';
}


}

/// @nodoc
class $UGraphGetRelationshipsRelationshipsCopyWith<$Res>  {
$UGraphGetRelationshipsRelationshipsCopyWith(UGraphGetRelationshipsRelationships _, $Res Function(UGraphGetRelationshipsRelationships) __);
}


/// Adds pattern-matching-related methods to [UGraphGetRelationshipsRelationships].
extension UGraphGetRelationshipsRelationshipsPatterns on UGraphGetRelationshipsRelationships {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UGraphGetRelationshipsRelationshipsRelationship value)?  relationship,TResult Function( UGraphGetRelationshipsRelationshipsNotFoundActor value)?  notFoundActor,TResult Function( UGraphGetRelationshipsRelationshipsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UGraphGetRelationshipsRelationshipsRelationship() when relationship != null:
return relationship(_that);case UGraphGetRelationshipsRelationshipsNotFoundActor() when notFoundActor != null:
return notFoundActor(_that);case UGraphGetRelationshipsRelationshipsUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UGraphGetRelationshipsRelationshipsRelationship value)  relationship,required TResult Function( UGraphGetRelationshipsRelationshipsNotFoundActor value)  notFoundActor,required TResult Function( UGraphGetRelationshipsRelationshipsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UGraphGetRelationshipsRelationshipsRelationship():
return relationship(_that);case UGraphGetRelationshipsRelationshipsNotFoundActor():
return notFoundActor(_that);case UGraphGetRelationshipsRelationshipsUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UGraphGetRelationshipsRelationshipsRelationship value)?  relationship,TResult? Function( UGraphGetRelationshipsRelationshipsNotFoundActor value)?  notFoundActor,TResult? Function( UGraphGetRelationshipsRelationshipsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UGraphGetRelationshipsRelationshipsRelationship() when relationship != null:
return relationship(_that);case UGraphGetRelationshipsRelationshipsNotFoundActor() when notFoundActor != null:
return notFoundActor(_that);case UGraphGetRelationshipsRelationshipsUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Relationship data)?  relationship,TResult Function( NotFoundActor data)?  notFoundActor,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UGraphGetRelationshipsRelationshipsRelationship() when relationship != null:
return relationship(_that.data);case UGraphGetRelationshipsRelationshipsNotFoundActor() when notFoundActor != null:
return notFoundActor(_that.data);case UGraphGetRelationshipsRelationshipsUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Relationship data)  relationship,required TResult Function( NotFoundActor data)  notFoundActor,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UGraphGetRelationshipsRelationshipsRelationship():
return relationship(_that.data);case UGraphGetRelationshipsRelationshipsNotFoundActor():
return notFoundActor(_that.data);case UGraphGetRelationshipsRelationshipsUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Relationship data)?  relationship,TResult? Function( NotFoundActor data)?  notFoundActor,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UGraphGetRelationshipsRelationshipsRelationship() when relationship != null:
return relationship(_that.data);case UGraphGetRelationshipsRelationshipsNotFoundActor() when notFoundActor != null:
return notFoundActor(_that.data);case UGraphGetRelationshipsRelationshipsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UGraphGetRelationshipsRelationshipsRelationship extends UGraphGetRelationshipsRelationships {
  const UGraphGetRelationshipsRelationshipsRelationship({required this.data}): super._();
  

@override final  Relationship data;

/// Create a copy of UGraphGetRelationshipsRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGraphGetRelationshipsRelationshipsRelationshipCopyWith<UGraphGetRelationshipsRelationshipsRelationship> get copyWith => _$UGraphGetRelationshipsRelationshipsRelationshipCopyWithImpl<UGraphGetRelationshipsRelationshipsRelationship>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphGetRelationshipsRelationshipsRelationship&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGraphGetRelationshipsRelationships.relationship(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGraphGetRelationshipsRelationshipsRelationshipCopyWith<$Res> implements $UGraphGetRelationshipsRelationshipsCopyWith<$Res> {
  factory $UGraphGetRelationshipsRelationshipsRelationshipCopyWith(UGraphGetRelationshipsRelationshipsRelationship value, $Res Function(UGraphGetRelationshipsRelationshipsRelationship) _then) = _$UGraphGetRelationshipsRelationshipsRelationshipCopyWithImpl;
@useResult
$Res call({
 Relationship data
});


$RelationshipCopyWith<$Res> get data;

}
/// @nodoc
class _$UGraphGetRelationshipsRelationshipsRelationshipCopyWithImpl<$Res>
    implements $UGraphGetRelationshipsRelationshipsRelationshipCopyWith<$Res> {
  _$UGraphGetRelationshipsRelationshipsRelationshipCopyWithImpl(this._self, this._then);

  final UGraphGetRelationshipsRelationshipsRelationship _self;
  final $Res Function(UGraphGetRelationshipsRelationshipsRelationship) _then;

/// Create a copy of UGraphGetRelationshipsRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGraphGetRelationshipsRelationshipsRelationship(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Relationship,
  ));
}

/// Create a copy of UGraphGetRelationshipsRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelationshipCopyWith<$Res> get data {
  
  return $RelationshipCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGraphGetRelationshipsRelationshipsNotFoundActor extends UGraphGetRelationshipsRelationships {
  const UGraphGetRelationshipsRelationshipsNotFoundActor({required this.data}): super._();
  

@override final  NotFoundActor data;

/// Create a copy of UGraphGetRelationshipsRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGraphGetRelationshipsRelationshipsNotFoundActorCopyWith<UGraphGetRelationshipsRelationshipsNotFoundActor> get copyWith => _$UGraphGetRelationshipsRelationshipsNotFoundActorCopyWithImpl<UGraphGetRelationshipsRelationshipsNotFoundActor>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphGetRelationshipsRelationshipsNotFoundActor&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGraphGetRelationshipsRelationships.notFoundActor(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGraphGetRelationshipsRelationshipsNotFoundActorCopyWith<$Res> implements $UGraphGetRelationshipsRelationshipsCopyWith<$Res> {
  factory $UGraphGetRelationshipsRelationshipsNotFoundActorCopyWith(UGraphGetRelationshipsRelationshipsNotFoundActor value, $Res Function(UGraphGetRelationshipsRelationshipsNotFoundActor) _then) = _$UGraphGetRelationshipsRelationshipsNotFoundActorCopyWithImpl;
@useResult
$Res call({
 NotFoundActor data
});


$NotFoundActorCopyWith<$Res> get data;

}
/// @nodoc
class _$UGraphGetRelationshipsRelationshipsNotFoundActorCopyWithImpl<$Res>
    implements $UGraphGetRelationshipsRelationshipsNotFoundActorCopyWith<$Res> {
  _$UGraphGetRelationshipsRelationshipsNotFoundActorCopyWithImpl(this._self, this._then);

  final UGraphGetRelationshipsRelationshipsNotFoundActor _self;
  final $Res Function(UGraphGetRelationshipsRelationshipsNotFoundActor) _then;

/// Create a copy of UGraphGetRelationshipsRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGraphGetRelationshipsRelationshipsNotFoundActor(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundActor,
  ));
}

/// Create a copy of UGraphGetRelationshipsRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotFoundActorCopyWith<$Res> get data {
  
  return $NotFoundActorCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGraphGetRelationshipsRelationshipsUnknown extends UGraphGetRelationshipsRelationships {
  const UGraphGetRelationshipsRelationshipsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UGraphGetRelationshipsRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGraphGetRelationshipsRelationshipsUnknownCopyWith<UGraphGetRelationshipsRelationshipsUnknown> get copyWith => _$UGraphGetRelationshipsRelationshipsUnknownCopyWithImpl<UGraphGetRelationshipsRelationshipsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphGetRelationshipsRelationshipsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UGraphGetRelationshipsRelationships.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGraphGetRelationshipsRelationshipsUnknownCopyWith<$Res> implements $UGraphGetRelationshipsRelationshipsCopyWith<$Res> {
  factory $UGraphGetRelationshipsRelationshipsUnknownCopyWith(UGraphGetRelationshipsRelationshipsUnknown value, $Res Function(UGraphGetRelationshipsRelationshipsUnknown) _then) = _$UGraphGetRelationshipsRelationshipsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UGraphGetRelationshipsRelationshipsUnknownCopyWithImpl<$Res>
    implements $UGraphGetRelationshipsRelationshipsUnknownCopyWith<$Res> {
  _$UGraphGetRelationshipsRelationshipsUnknownCopyWithImpl(this._self, this._then);

  final UGraphGetRelationshipsRelationshipsUnknown _self;
  final $Res Function(UGraphGetRelationshipsRelationshipsUnknown) _then;

/// Create a copy of UGraphGetRelationshipsRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGraphGetRelationshipsRelationshipsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
