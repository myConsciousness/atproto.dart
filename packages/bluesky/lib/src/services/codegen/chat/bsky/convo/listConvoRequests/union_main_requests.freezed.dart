// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_requests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UConvoListConvoRequestsRequests {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoListConvoRequestsRequests&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UConvoListConvoRequestsRequests(data: $data)';
}


}

/// @nodoc
class $UConvoListConvoRequestsRequestsCopyWith<$Res>  {
$UConvoListConvoRequestsRequestsCopyWith(UConvoListConvoRequestsRequests _, $Res Function(UConvoListConvoRequestsRequests) __);
}


/// Adds pattern-matching-related methods to [UConvoListConvoRequestsRequests].
extension UConvoListConvoRequestsRequestsPatterns on UConvoListConvoRequestsRequests {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UConvoListConvoRequestsRequestsConvoView value)?  convoView,TResult Function( UConvoListConvoRequestsRequestsJoinRequestConvoView value)?  joinRequestConvoView,TResult Function( UConvoListConvoRequestsRequestsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UConvoListConvoRequestsRequestsConvoView() when convoView != null:
return convoView(_that);case UConvoListConvoRequestsRequestsJoinRequestConvoView() when joinRequestConvoView != null:
return joinRequestConvoView(_that);case UConvoListConvoRequestsRequestsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UConvoListConvoRequestsRequestsConvoView value)  convoView,required TResult Function( UConvoListConvoRequestsRequestsJoinRequestConvoView value)  joinRequestConvoView,required TResult Function( UConvoListConvoRequestsRequestsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UConvoListConvoRequestsRequestsConvoView():
return convoView(_that);case UConvoListConvoRequestsRequestsJoinRequestConvoView():
return joinRequestConvoView(_that);case UConvoListConvoRequestsRequestsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UConvoListConvoRequestsRequestsConvoView value)?  convoView,TResult? Function( UConvoListConvoRequestsRequestsJoinRequestConvoView value)?  joinRequestConvoView,TResult? Function( UConvoListConvoRequestsRequestsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UConvoListConvoRequestsRequestsConvoView() when convoView != null:
return convoView(_that);case UConvoListConvoRequestsRequestsJoinRequestConvoView() when joinRequestConvoView != null:
return joinRequestConvoView(_that);case UConvoListConvoRequestsRequestsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ConvoView data)?  convoView,TResult Function( JoinRequestConvoView data)?  joinRequestConvoView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UConvoListConvoRequestsRequestsConvoView() when convoView != null:
return convoView(_that.data);case UConvoListConvoRequestsRequestsJoinRequestConvoView() when joinRequestConvoView != null:
return joinRequestConvoView(_that.data);case UConvoListConvoRequestsRequestsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ConvoView data)  convoView,required TResult Function( JoinRequestConvoView data)  joinRequestConvoView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UConvoListConvoRequestsRequestsConvoView():
return convoView(_that.data);case UConvoListConvoRequestsRequestsJoinRequestConvoView():
return joinRequestConvoView(_that.data);case UConvoListConvoRequestsRequestsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ConvoView data)?  convoView,TResult? Function( JoinRequestConvoView data)?  joinRequestConvoView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UConvoListConvoRequestsRequestsConvoView() when convoView != null:
return convoView(_that.data);case UConvoListConvoRequestsRequestsJoinRequestConvoView() when joinRequestConvoView != null:
return joinRequestConvoView(_that.data);case UConvoListConvoRequestsRequestsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UConvoListConvoRequestsRequestsConvoView extends UConvoListConvoRequestsRequests {
  const UConvoListConvoRequestsRequestsConvoView({required this.data}): super._();
  

@override final  ConvoView data;

/// Create a copy of UConvoListConvoRequestsRequests
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoListConvoRequestsRequestsConvoViewCopyWith<UConvoListConvoRequestsRequestsConvoView> get copyWith => _$UConvoListConvoRequestsRequestsConvoViewCopyWithImpl<UConvoListConvoRequestsRequestsConvoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoListConvoRequestsRequestsConvoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoListConvoRequestsRequests.convoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoListConvoRequestsRequestsConvoViewCopyWith<$Res> implements $UConvoListConvoRequestsRequestsCopyWith<$Res> {
  factory $UConvoListConvoRequestsRequestsConvoViewCopyWith(UConvoListConvoRequestsRequestsConvoView value, $Res Function(UConvoListConvoRequestsRequestsConvoView) _then) = _$UConvoListConvoRequestsRequestsConvoViewCopyWithImpl;
@useResult
$Res call({
 ConvoView data
});


$ConvoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoListConvoRequestsRequestsConvoViewCopyWithImpl<$Res>
    implements $UConvoListConvoRequestsRequestsConvoViewCopyWith<$Res> {
  _$UConvoListConvoRequestsRequestsConvoViewCopyWithImpl(this._self, this._then);

  final UConvoListConvoRequestsRequestsConvoView _self;
  final $Res Function(UConvoListConvoRequestsRequestsConvoView) _then;

/// Create a copy of UConvoListConvoRequestsRequests
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoListConvoRequestsRequestsConvoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ConvoView,
  ));
}

/// Create a copy of UConvoListConvoRequestsRequests
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res> get data {
  
  return $ConvoViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoListConvoRequestsRequestsJoinRequestConvoView extends UConvoListConvoRequestsRequests {
  const UConvoListConvoRequestsRequestsJoinRequestConvoView({required this.data}): super._();
  

@override final  JoinRequestConvoView data;

/// Create a copy of UConvoListConvoRequestsRequests
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoListConvoRequestsRequestsJoinRequestConvoViewCopyWith<UConvoListConvoRequestsRequestsJoinRequestConvoView> get copyWith => _$UConvoListConvoRequestsRequestsJoinRequestConvoViewCopyWithImpl<UConvoListConvoRequestsRequestsJoinRequestConvoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoListConvoRequestsRequestsJoinRequestConvoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoListConvoRequestsRequests.joinRequestConvoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoListConvoRequestsRequestsJoinRequestConvoViewCopyWith<$Res> implements $UConvoListConvoRequestsRequestsCopyWith<$Res> {
  factory $UConvoListConvoRequestsRequestsJoinRequestConvoViewCopyWith(UConvoListConvoRequestsRequestsJoinRequestConvoView value, $Res Function(UConvoListConvoRequestsRequestsJoinRequestConvoView) _then) = _$UConvoListConvoRequestsRequestsJoinRequestConvoViewCopyWithImpl;
@useResult
$Res call({
 JoinRequestConvoView data
});


$JoinRequestConvoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoListConvoRequestsRequestsJoinRequestConvoViewCopyWithImpl<$Res>
    implements $UConvoListConvoRequestsRequestsJoinRequestConvoViewCopyWith<$Res> {
  _$UConvoListConvoRequestsRequestsJoinRequestConvoViewCopyWithImpl(this._self, this._then);

  final UConvoListConvoRequestsRequestsJoinRequestConvoView _self;
  final $Res Function(UConvoListConvoRequestsRequestsJoinRequestConvoView) _then;

/// Create a copy of UConvoListConvoRequestsRequests
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoListConvoRequestsRequestsJoinRequestConvoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as JoinRequestConvoView,
  ));
}

/// Create a copy of UConvoListConvoRequestsRequests
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinRequestConvoViewCopyWith<$Res> get data {
  
  return $JoinRequestConvoViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoListConvoRequestsRequestsUnknown extends UConvoListConvoRequestsRequests {
  const UConvoListConvoRequestsRequestsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UConvoListConvoRequestsRequests
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoListConvoRequestsRequestsUnknownCopyWith<UConvoListConvoRequestsRequestsUnknown> get copyWith => _$UConvoListConvoRequestsRequestsUnknownCopyWithImpl<UConvoListConvoRequestsRequestsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoListConvoRequestsRequestsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UConvoListConvoRequestsRequests.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoListConvoRequestsRequestsUnknownCopyWith<$Res> implements $UConvoListConvoRequestsRequestsCopyWith<$Res> {
  factory $UConvoListConvoRequestsRequestsUnknownCopyWith(UConvoListConvoRequestsRequestsUnknown value, $Res Function(UConvoListConvoRequestsRequestsUnknown) _then) = _$UConvoListConvoRequestsRequestsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UConvoListConvoRequestsRequestsUnknownCopyWithImpl<$Res>
    implements $UConvoListConvoRequestsRequestsUnknownCopyWith<$Res> {
  _$UConvoListConvoRequestsRequestsUnknownCopyWithImpl(this._self, this._then);

  final UConvoListConvoRequestsRequestsUnknown _self;
  final $Res Function(UConvoListConvoRequestsRequestsUnknown) _then;

/// Create a copy of UConvoListConvoRequestsRequests
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoListConvoRequestsRequestsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
