// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UActorStatusEmbed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActorStatusEmbed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UActorStatusEmbed(data: $data)';
}


}

/// @nodoc
class $UActorStatusEmbedCopyWith<$Res>  {
$UActorStatusEmbedCopyWith(UActorStatusEmbed _, $Res Function(UActorStatusEmbed) __);
}


/// Adds pattern-matching-related methods to [UActorStatusEmbed].
extension UActorStatusEmbedPatterns on UActorStatusEmbed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UActorStatusEmbedEmbedExternal value)?  embedExternal,TResult Function( UActorStatusEmbedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UActorStatusEmbedEmbedExternal() when embedExternal != null:
return embedExternal(_that);case UActorStatusEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UActorStatusEmbedEmbedExternal value)  embedExternal,required TResult Function( UActorStatusEmbedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UActorStatusEmbedEmbedExternal():
return embedExternal(_that);case UActorStatusEmbedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UActorStatusEmbedEmbedExternal value)?  embedExternal,TResult? Function( UActorStatusEmbedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UActorStatusEmbedEmbedExternal() when embedExternal != null:
return embedExternal(_that);case UActorStatusEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedExternal data)?  embedExternal,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UActorStatusEmbedEmbedExternal() when embedExternal != null:
return embedExternal(_that.data);case UActorStatusEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedExternal data)  embedExternal,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UActorStatusEmbedEmbedExternal():
return embedExternal(_that.data);case UActorStatusEmbedUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedExternal data)?  embedExternal,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UActorStatusEmbedEmbedExternal() when embedExternal != null:
return embedExternal(_that.data);case UActorStatusEmbedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UActorStatusEmbedEmbedExternal extends UActorStatusEmbed {
  const UActorStatusEmbedEmbedExternal({required this.data}): super._();
  

@override final  EmbedExternal data;

/// Create a copy of UActorStatusEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActorStatusEmbedEmbedExternalCopyWith<UActorStatusEmbedEmbedExternal> get copyWith => _$UActorStatusEmbedEmbedExternalCopyWithImpl<UActorStatusEmbedEmbedExternal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActorStatusEmbedEmbedExternal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActorStatusEmbed.embedExternal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActorStatusEmbedEmbedExternalCopyWith<$Res> implements $UActorStatusEmbedCopyWith<$Res> {
  factory $UActorStatusEmbedEmbedExternalCopyWith(UActorStatusEmbedEmbedExternal value, $Res Function(UActorStatusEmbedEmbedExternal) _then) = _$UActorStatusEmbedEmbedExternalCopyWithImpl;
@useResult
$Res call({
 EmbedExternal data
});


$EmbedExternalCopyWith<$Res> get data;

}
/// @nodoc
class _$UActorStatusEmbedEmbedExternalCopyWithImpl<$Res>
    implements $UActorStatusEmbedEmbedExternalCopyWith<$Res> {
  _$UActorStatusEmbedEmbedExternalCopyWithImpl(this._self, this._then);

  final UActorStatusEmbedEmbedExternal _self;
  final $Res Function(UActorStatusEmbedEmbedExternal) _then;

/// Create a copy of UActorStatusEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActorStatusEmbedEmbedExternal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternal,
  ));
}

/// Create a copy of UActorStatusEmbed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalCopyWith<$Res> get data {
  
  return $EmbedExternalCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UActorStatusEmbedUnknown extends UActorStatusEmbed {
  const UActorStatusEmbedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UActorStatusEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActorStatusEmbedUnknownCopyWith<UActorStatusEmbedUnknown> get copyWith => _$UActorStatusEmbedUnknownCopyWithImpl<UActorStatusEmbedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActorStatusEmbedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UActorStatusEmbed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActorStatusEmbedUnknownCopyWith<$Res> implements $UActorStatusEmbedCopyWith<$Res> {
  factory $UActorStatusEmbedUnknownCopyWith(UActorStatusEmbedUnknown value, $Res Function(UActorStatusEmbedUnknown) _then) = _$UActorStatusEmbedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UActorStatusEmbedUnknownCopyWithImpl<$Res>
    implements $UActorStatusEmbedUnknownCopyWith<$Res> {
  _$UActorStatusEmbedUnknownCopyWithImpl(this._self, this._then);

  final UActorStatusEmbedUnknown _self;
  final $Res Function(UActorStatusEmbedUnknown) _then;

/// Create a copy of UActorStatusEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActorStatusEmbedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
