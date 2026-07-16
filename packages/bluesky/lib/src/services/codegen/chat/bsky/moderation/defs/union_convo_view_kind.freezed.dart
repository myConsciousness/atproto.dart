// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_convo_view_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UConvoViewKind {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewKind&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UConvoViewKind(data: $data)';
}


}

/// @nodoc
class $UConvoViewKindCopyWith<$Res>  {
$UConvoViewKindCopyWith(UConvoViewKind _, $Res Function(UConvoViewKind) __);
}


/// Adds pattern-matching-related methods to [UConvoViewKind].
extension UConvoViewKindPatterns on UConvoViewKind {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UConvoViewKindDirectConvo value)?  directConvo,TResult Function( UConvoViewKindGroupConvo value)?  groupConvo,TResult Function( UConvoViewKindUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UConvoViewKindDirectConvo() when directConvo != null:
return directConvo(_that);case UConvoViewKindGroupConvo() when groupConvo != null:
return groupConvo(_that);case UConvoViewKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UConvoViewKindDirectConvo value)  directConvo,required TResult Function( UConvoViewKindGroupConvo value)  groupConvo,required TResult Function( UConvoViewKindUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UConvoViewKindDirectConvo():
return directConvo(_that);case UConvoViewKindGroupConvo():
return groupConvo(_that);case UConvoViewKindUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UConvoViewKindDirectConvo value)?  directConvo,TResult? Function( UConvoViewKindGroupConvo value)?  groupConvo,TResult? Function( UConvoViewKindUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UConvoViewKindDirectConvo() when directConvo != null:
return directConvo(_that);case UConvoViewKindGroupConvo() when groupConvo != null:
return groupConvo(_that);case UConvoViewKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DirectConvo data)?  directConvo,TResult Function( GroupConvo data)?  groupConvo,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UConvoViewKindDirectConvo() when directConvo != null:
return directConvo(_that.data);case UConvoViewKindGroupConvo() when groupConvo != null:
return groupConvo(_that.data);case UConvoViewKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DirectConvo data)  directConvo,required TResult Function( GroupConvo data)  groupConvo,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UConvoViewKindDirectConvo():
return directConvo(_that.data);case UConvoViewKindGroupConvo():
return groupConvo(_that.data);case UConvoViewKindUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DirectConvo data)?  directConvo,TResult? Function( GroupConvo data)?  groupConvo,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UConvoViewKindDirectConvo() when directConvo != null:
return directConvo(_that.data);case UConvoViewKindGroupConvo() when groupConvo != null:
return groupConvo(_that.data);case UConvoViewKindUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UConvoViewKindDirectConvo extends UConvoViewKind {
  const UConvoViewKindDirectConvo({required this.data}): super._();
  

@override final  DirectConvo data;

/// Create a copy of UConvoViewKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoViewKindDirectConvoCopyWith<UConvoViewKindDirectConvo> get copyWith => _$UConvoViewKindDirectConvoCopyWithImpl<UConvoViewKindDirectConvo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewKindDirectConvo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoViewKind.directConvo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoViewKindDirectConvoCopyWith<$Res> implements $UConvoViewKindCopyWith<$Res> {
  factory $UConvoViewKindDirectConvoCopyWith(UConvoViewKindDirectConvo value, $Res Function(UConvoViewKindDirectConvo) _then) = _$UConvoViewKindDirectConvoCopyWithImpl;
@useResult
$Res call({
 DirectConvo data
});


$DirectConvoCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoViewKindDirectConvoCopyWithImpl<$Res>
    implements $UConvoViewKindDirectConvoCopyWith<$Res> {
  _$UConvoViewKindDirectConvoCopyWithImpl(this._self, this._then);

  final UConvoViewKindDirectConvo _self;
  final $Res Function(UConvoViewKindDirectConvo) _then;

/// Create a copy of UConvoViewKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoViewKindDirectConvo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DirectConvo,
  ));
}

/// Create a copy of UConvoViewKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DirectConvoCopyWith<$Res> get data {
  
  return $DirectConvoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoViewKindGroupConvo extends UConvoViewKind {
  const UConvoViewKindGroupConvo({required this.data}): super._();
  

@override final  GroupConvo data;

/// Create a copy of UConvoViewKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoViewKindGroupConvoCopyWith<UConvoViewKindGroupConvo> get copyWith => _$UConvoViewKindGroupConvoCopyWithImpl<UConvoViewKindGroupConvo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewKindGroupConvo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoViewKind.groupConvo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoViewKindGroupConvoCopyWith<$Res> implements $UConvoViewKindCopyWith<$Res> {
  factory $UConvoViewKindGroupConvoCopyWith(UConvoViewKindGroupConvo value, $Res Function(UConvoViewKindGroupConvo) _then) = _$UConvoViewKindGroupConvoCopyWithImpl;
@useResult
$Res call({
 GroupConvo data
});


$GroupConvoCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoViewKindGroupConvoCopyWithImpl<$Res>
    implements $UConvoViewKindGroupConvoCopyWith<$Res> {
  _$UConvoViewKindGroupConvoCopyWithImpl(this._self, this._then);

  final UConvoViewKindGroupConvo _self;
  final $Res Function(UConvoViewKindGroupConvo) _then;

/// Create a copy of UConvoViewKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoViewKindGroupConvo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GroupConvo,
  ));
}

/// Create a copy of UConvoViewKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroupConvoCopyWith<$Res> get data {
  
  return $GroupConvoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoViewKindUnknown extends UConvoViewKind {
  const UConvoViewKindUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UConvoViewKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoViewKindUnknownCopyWith<UConvoViewKindUnknown> get copyWith => _$UConvoViewKindUnknownCopyWithImpl<UConvoViewKindUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoViewKindUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UConvoViewKind.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoViewKindUnknownCopyWith<$Res> implements $UConvoViewKindCopyWith<$Res> {
  factory $UConvoViewKindUnknownCopyWith(UConvoViewKindUnknown value, $Res Function(UConvoViewKindUnknown) _then) = _$UConvoViewKindUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UConvoViewKindUnknownCopyWithImpl<$Res>
    implements $UConvoViewKindUnknownCopyWith<$Res> {
  _$UConvoViewKindUnknownCopyWithImpl(this._self, this._then);

  final UConvoViewKindUnknown _self;
  final $Res Function(UConvoViewKindUnknown) _then;

/// Create a copy of UConvoViewKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoViewKindUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
