// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_writes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$URepoApplyWritesWrites {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesWrites&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'URepoApplyWritesWrites(data: $data)';
}


}

/// @nodoc
class $URepoApplyWritesWritesCopyWith<$Res>  {
$URepoApplyWritesWritesCopyWith(URepoApplyWritesWrites _, $Res Function(URepoApplyWritesWrites) __);
}


/// Adds pattern-matching-related methods to [URepoApplyWritesWrites].
extension URepoApplyWritesWritesPatterns on URepoApplyWritesWrites {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( URepoApplyWritesWritesCreate value)?  create,TResult Function( URepoApplyWritesWritesUpdate value)?  update,TResult Function( URepoApplyWritesWritesDelete value)?  delete,TResult Function( URepoApplyWritesWritesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case URepoApplyWritesWritesCreate() when create != null:
return create(_that);case URepoApplyWritesWritesUpdate() when update != null:
return update(_that);case URepoApplyWritesWritesDelete() when delete != null:
return delete(_that);case URepoApplyWritesWritesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( URepoApplyWritesWritesCreate value)  create,required TResult Function( URepoApplyWritesWritesUpdate value)  update,required TResult Function( URepoApplyWritesWritesDelete value)  delete,required TResult Function( URepoApplyWritesWritesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case URepoApplyWritesWritesCreate():
return create(_that);case URepoApplyWritesWritesUpdate():
return update(_that);case URepoApplyWritesWritesDelete():
return delete(_that);case URepoApplyWritesWritesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( URepoApplyWritesWritesCreate value)?  create,TResult? Function( URepoApplyWritesWritesUpdate value)?  update,TResult? Function( URepoApplyWritesWritesDelete value)?  delete,TResult? Function( URepoApplyWritesWritesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case URepoApplyWritesWritesCreate() when create != null:
return create(_that);case URepoApplyWritesWritesUpdate() when update != null:
return update(_that);case URepoApplyWritesWritesDelete() when delete != null:
return delete(_that);case URepoApplyWritesWritesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Create data)?  create,TResult Function( Update data)?  update,TResult Function( Delete data)?  delete,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case URepoApplyWritesWritesCreate() when create != null:
return create(_that.data);case URepoApplyWritesWritesUpdate() when update != null:
return update(_that.data);case URepoApplyWritesWritesDelete() when delete != null:
return delete(_that.data);case URepoApplyWritesWritesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Create data)  create,required TResult Function( Update data)  update,required TResult Function( Delete data)  delete,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case URepoApplyWritesWritesCreate():
return create(_that.data);case URepoApplyWritesWritesUpdate():
return update(_that.data);case URepoApplyWritesWritesDelete():
return delete(_that.data);case URepoApplyWritesWritesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Create data)?  create,TResult? Function( Update data)?  update,TResult? Function( Delete data)?  delete,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case URepoApplyWritesWritesCreate() when create != null:
return create(_that.data);case URepoApplyWritesWritesUpdate() when update != null:
return update(_that.data);case URepoApplyWritesWritesDelete() when delete != null:
return delete(_that.data);case URepoApplyWritesWritesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class URepoApplyWritesWritesCreate extends URepoApplyWritesWrites {
  const URepoApplyWritesWritesCreate({required this.data}): super._();
  

@override final  Create data;

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URepoApplyWritesWritesCreateCopyWith<URepoApplyWritesWritesCreate> get copyWith => _$URepoApplyWritesWritesCreateCopyWithImpl<URepoApplyWritesWritesCreate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesWritesCreate&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URepoApplyWritesWrites.create(data: $data)';
}


}

/// @nodoc
abstract mixin class $URepoApplyWritesWritesCreateCopyWith<$Res> implements $URepoApplyWritesWritesCopyWith<$Res> {
  factory $URepoApplyWritesWritesCreateCopyWith(URepoApplyWritesWritesCreate value, $Res Function(URepoApplyWritesWritesCreate) _then) = _$URepoApplyWritesWritesCreateCopyWithImpl;
@useResult
$Res call({
 Create data
});


$CreateCopyWith<$Res> get data;

}
/// @nodoc
class _$URepoApplyWritesWritesCreateCopyWithImpl<$Res>
    implements $URepoApplyWritesWritesCreateCopyWith<$Res> {
  _$URepoApplyWritesWritesCreateCopyWithImpl(this._self, this._then);

  final URepoApplyWritesWritesCreate _self;
  final $Res Function(URepoApplyWritesWritesCreate) _then;

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URepoApplyWritesWritesCreate(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Create,
  ));
}

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateCopyWith<$Res> get data {
  
  return $CreateCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class URepoApplyWritesWritesUpdate extends URepoApplyWritesWrites {
  const URepoApplyWritesWritesUpdate({required this.data}): super._();
  

@override final  Update data;

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URepoApplyWritesWritesUpdateCopyWith<URepoApplyWritesWritesUpdate> get copyWith => _$URepoApplyWritesWritesUpdateCopyWithImpl<URepoApplyWritesWritesUpdate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesWritesUpdate&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URepoApplyWritesWrites.update(data: $data)';
}


}

/// @nodoc
abstract mixin class $URepoApplyWritesWritesUpdateCopyWith<$Res> implements $URepoApplyWritesWritesCopyWith<$Res> {
  factory $URepoApplyWritesWritesUpdateCopyWith(URepoApplyWritesWritesUpdate value, $Res Function(URepoApplyWritesWritesUpdate) _then) = _$URepoApplyWritesWritesUpdateCopyWithImpl;
@useResult
$Res call({
 Update data
});


$UpdateCopyWith<$Res> get data;

}
/// @nodoc
class _$URepoApplyWritesWritesUpdateCopyWithImpl<$Res>
    implements $URepoApplyWritesWritesUpdateCopyWith<$Res> {
  _$URepoApplyWritesWritesUpdateCopyWithImpl(this._self, this._then);

  final URepoApplyWritesWritesUpdate _self;
  final $Res Function(URepoApplyWritesWritesUpdate) _then;

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URepoApplyWritesWritesUpdate(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Update,
  ));
}

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdateCopyWith<$Res> get data {
  
  return $UpdateCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class URepoApplyWritesWritesDelete extends URepoApplyWritesWrites {
  const URepoApplyWritesWritesDelete({required this.data}): super._();
  

@override final  Delete data;

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URepoApplyWritesWritesDeleteCopyWith<URepoApplyWritesWritesDelete> get copyWith => _$URepoApplyWritesWritesDeleteCopyWithImpl<URepoApplyWritesWritesDelete>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesWritesDelete&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URepoApplyWritesWrites.delete(data: $data)';
}


}

/// @nodoc
abstract mixin class $URepoApplyWritesWritesDeleteCopyWith<$Res> implements $URepoApplyWritesWritesCopyWith<$Res> {
  factory $URepoApplyWritesWritesDeleteCopyWith(URepoApplyWritesWritesDelete value, $Res Function(URepoApplyWritesWritesDelete) _then) = _$URepoApplyWritesWritesDeleteCopyWithImpl;
@useResult
$Res call({
 Delete data
});


$DeleteCopyWith<$Res> get data;

}
/// @nodoc
class _$URepoApplyWritesWritesDeleteCopyWithImpl<$Res>
    implements $URepoApplyWritesWritesDeleteCopyWith<$Res> {
  _$URepoApplyWritesWritesDeleteCopyWithImpl(this._self, this._then);

  final URepoApplyWritesWritesDelete _self;
  final $Res Function(URepoApplyWritesWritesDelete) _then;

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URepoApplyWritesWritesDelete(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Delete,
  ));
}

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeleteCopyWith<$Res> get data {
  
  return $DeleteCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class URepoApplyWritesWritesUnknown extends URepoApplyWritesWrites {
  const URepoApplyWritesWritesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URepoApplyWritesWritesUnknownCopyWith<URepoApplyWritesWritesUnknown> get copyWith => _$URepoApplyWritesWritesUnknownCopyWithImpl<URepoApplyWritesWritesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesWritesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'URepoApplyWritesWrites.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $URepoApplyWritesWritesUnknownCopyWith<$Res> implements $URepoApplyWritesWritesCopyWith<$Res> {
  factory $URepoApplyWritesWritesUnknownCopyWith(URepoApplyWritesWritesUnknown value, $Res Function(URepoApplyWritesWritesUnknown) _then) = _$URepoApplyWritesWritesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$URepoApplyWritesWritesUnknownCopyWithImpl<$Res>
    implements $URepoApplyWritesWritesUnknownCopyWith<$Res> {
  _$URepoApplyWritesWritesUnknownCopyWithImpl(this._self, this._then);

  final URepoApplyWritesWritesUnknown _self;
  final $Res Function(URepoApplyWritesWritesUnknown) _then;

/// Create a copy of URepoApplyWritesWrites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URepoApplyWritesWritesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
