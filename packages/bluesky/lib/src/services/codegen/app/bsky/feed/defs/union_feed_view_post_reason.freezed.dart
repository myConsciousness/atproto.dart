// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_feed_view_post_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UFeedViewPostReason {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedViewPostReason&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFeedViewPostReason(data: $data)';
}


}

/// @nodoc
class $UFeedViewPostReasonCopyWith<$Res>  {
$UFeedViewPostReasonCopyWith(UFeedViewPostReason _, $Res Function(UFeedViewPostReason) __);
}


/// Adds pattern-matching-related methods to [UFeedViewPostReason].
extension UFeedViewPostReasonPatterns on UFeedViewPostReason {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFeedViewPostReasonReasonRepost value)?  reasonRepost,TResult Function( UFeedViewPostReasonReasonPin value)?  reasonPin,TResult Function( UFeedViewPostReasonUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFeedViewPostReasonReasonRepost() when reasonRepost != null:
return reasonRepost(_that);case UFeedViewPostReasonReasonPin() when reasonPin != null:
return reasonPin(_that);case UFeedViewPostReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFeedViewPostReasonReasonRepost value)  reasonRepost,required TResult Function( UFeedViewPostReasonReasonPin value)  reasonPin,required TResult Function( UFeedViewPostReasonUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFeedViewPostReasonReasonRepost():
return reasonRepost(_that);case UFeedViewPostReasonReasonPin():
return reasonPin(_that);case UFeedViewPostReasonUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFeedViewPostReasonReasonRepost value)?  reasonRepost,TResult? Function( UFeedViewPostReasonReasonPin value)?  reasonPin,TResult? Function( UFeedViewPostReasonUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFeedViewPostReasonReasonRepost() when reasonRepost != null:
return reasonRepost(_that);case UFeedViewPostReasonReasonPin() when reasonPin != null:
return reasonPin(_that);case UFeedViewPostReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ReasonRepost data)?  reasonRepost,TResult Function( ReasonPin data)?  reasonPin,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UFeedViewPostReasonReasonRepost() when reasonRepost != null:
return reasonRepost(_that.data);case UFeedViewPostReasonReasonPin() when reasonPin != null:
return reasonPin(_that.data);case UFeedViewPostReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ReasonRepost data)  reasonRepost,required TResult Function( ReasonPin data)  reasonPin,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UFeedViewPostReasonReasonRepost():
return reasonRepost(_that.data);case UFeedViewPostReasonReasonPin():
return reasonPin(_that.data);case UFeedViewPostReasonUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ReasonRepost data)?  reasonRepost,TResult? Function( ReasonPin data)?  reasonPin,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UFeedViewPostReasonReasonRepost() when reasonRepost != null:
return reasonRepost(_that.data);case UFeedViewPostReasonReasonPin() when reasonPin != null:
return reasonPin(_that.data);case UFeedViewPostReasonUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFeedViewPostReasonReasonRepost extends UFeedViewPostReason {
  const UFeedViewPostReasonReasonRepost({required this.data}): super._();
  

@override final  ReasonRepost data;

/// Create a copy of UFeedViewPostReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedViewPostReasonReasonRepostCopyWith<UFeedViewPostReasonReasonRepost> get copyWith => _$UFeedViewPostReasonReasonRepostCopyWithImpl<UFeedViewPostReasonReasonRepost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedViewPostReasonReasonRepost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedViewPostReason.reasonRepost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedViewPostReasonReasonRepostCopyWith<$Res> implements $UFeedViewPostReasonCopyWith<$Res> {
  factory $UFeedViewPostReasonReasonRepostCopyWith(UFeedViewPostReasonReasonRepost value, $Res Function(UFeedViewPostReasonReasonRepost) _then) = _$UFeedViewPostReasonReasonRepostCopyWithImpl;
@useResult
$Res call({
 ReasonRepost data
});


$ReasonRepostCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedViewPostReasonReasonRepostCopyWithImpl<$Res>
    implements $UFeedViewPostReasonReasonRepostCopyWith<$Res> {
  _$UFeedViewPostReasonReasonRepostCopyWithImpl(this._self, this._then);

  final UFeedViewPostReasonReasonRepost _self;
  final $Res Function(UFeedViewPostReasonReasonRepost) _then;

/// Create a copy of UFeedViewPostReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedViewPostReasonReasonRepost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReasonRepost,
  ));
}

/// Create a copy of UFeedViewPostReason
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonRepostCopyWith<$Res> get data {
  
  return $ReasonRepostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UFeedViewPostReasonReasonPin extends UFeedViewPostReason {
  const UFeedViewPostReasonReasonPin({required this.data}): super._();
  

@override final  ReasonPin data;

/// Create a copy of UFeedViewPostReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedViewPostReasonReasonPinCopyWith<UFeedViewPostReasonReasonPin> get copyWith => _$UFeedViewPostReasonReasonPinCopyWithImpl<UFeedViewPostReasonReasonPin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedViewPostReasonReasonPin&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedViewPostReason.reasonPin(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedViewPostReasonReasonPinCopyWith<$Res> implements $UFeedViewPostReasonCopyWith<$Res> {
  factory $UFeedViewPostReasonReasonPinCopyWith(UFeedViewPostReasonReasonPin value, $Res Function(UFeedViewPostReasonReasonPin) _then) = _$UFeedViewPostReasonReasonPinCopyWithImpl;
@useResult
$Res call({
 ReasonPin data
});


$ReasonPinCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedViewPostReasonReasonPinCopyWithImpl<$Res>
    implements $UFeedViewPostReasonReasonPinCopyWith<$Res> {
  _$UFeedViewPostReasonReasonPinCopyWithImpl(this._self, this._then);

  final UFeedViewPostReasonReasonPin _self;
  final $Res Function(UFeedViewPostReasonReasonPin) _then;

/// Create a copy of UFeedViewPostReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedViewPostReasonReasonPin(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReasonPin,
  ));
}

/// Create a copy of UFeedViewPostReason
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonPinCopyWith<$Res> get data {
  
  return $ReasonPinCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UFeedViewPostReasonUnknown extends UFeedViewPostReason {
  const UFeedViewPostReasonUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFeedViewPostReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedViewPostReasonUnknownCopyWith<UFeedViewPostReasonUnknown> get copyWith => _$UFeedViewPostReasonUnknownCopyWithImpl<UFeedViewPostReasonUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedViewPostReasonUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFeedViewPostReason.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedViewPostReasonUnknownCopyWith<$Res> implements $UFeedViewPostReasonCopyWith<$Res> {
  factory $UFeedViewPostReasonUnknownCopyWith(UFeedViewPostReasonUnknown value, $Res Function(UFeedViewPostReasonUnknown) _then) = _$UFeedViewPostReasonUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFeedViewPostReasonUnknownCopyWithImpl<$Res>
    implements $UFeedViewPostReasonUnknownCopyWith<$Res> {
  _$UFeedViewPostReasonUnknownCopyWithImpl(this._self, this._then);

  final UFeedViewPostReasonUnknown _self;
  final $Res Function(UFeedViewPostReasonUnknown) _then;

/// Create a copy of UFeedViewPostReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedViewPostReasonUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
