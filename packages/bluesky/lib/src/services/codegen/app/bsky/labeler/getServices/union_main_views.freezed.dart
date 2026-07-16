// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ULabelerGetServicesViews {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelerGetServicesViews&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ULabelerGetServicesViews(data: $data)';
}


}

/// @nodoc
class $ULabelerGetServicesViewsCopyWith<$Res>  {
$ULabelerGetServicesViewsCopyWith(ULabelerGetServicesViews _, $Res Function(ULabelerGetServicesViews) __);
}


/// Adds pattern-matching-related methods to [ULabelerGetServicesViews].
extension ULabelerGetServicesViewsPatterns on ULabelerGetServicesViews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULabelerGetServicesViewsLabelerView value)?  labelerView,TResult Function( ULabelerGetServicesViewsLabelerViewDetailed value)?  labelerViewDetailed,TResult Function( ULabelerGetServicesViewsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULabelerGetServicesViewsLabelerView() when labelerView != null:
return labelerView(_that);case ULabelerGetServicesViewsLabelerViewDetailed() when labelerViewDetailed != null:
return labelerViewDetailed(_that);case ULabelerGetServicesViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULabelerGetServicesViewsLabelerView value)  labelerView,required TResult Function( ULabelerGetServicesViewsLabelerViewDetailed value)  labelerViewDetailed,required TResult Function( ULabelerGetServicesViewsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULabelerGetServicesViewsLabelerView():
return labelerView(_that);case ULabelerGetServicesViewsLabelerViewDetailed():
return labelerViewDetailed(_that);case ULabelerGetServicesViewsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULabelerGetServicesViewsLabelerView value)?  labelerView,TResult? Function( ULabelerGetServicesViewsLabelerViewDetailed value)?  labelerViewDetailed,TResult? Function( ULabelerGetServicesViewsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULabelerGetServicesViewsLabelerView() when labelerView != null:
return labelerView(_that);case ULabelerGetServicesViewsLabelerViewDetailed() when labelerViewDetailed != null:
return labelerViewDetailed(_that);case ULabelerGetServicesViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LabelerView data)?  labelerView,TResult Function( LabelerViewDetailed data)?  labelerViewDetailed,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULabelerGetServicesViewsLabelerView() when labelerView != null:
return labelerView(_that.data);case ULabelerGetServicesViewsLabelerViewDetailed() when labelerViewDetailed != null:
return labelerViewDetailed(_that.data);case ULabelerGetServicesViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LabelerView data)  labelerView,required TResult Function( LabelerViewDetailed data)  labelerViewDetailed,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case ULabelerGetServicesViewsLabelerView():
return labelerView(_that.data);case ULabelerGetServicesViewsLabelerViewDetailed():
return labelerViewDetailed(_that.data);case ULabelerGetServicesViewsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LabelerView data)?  labelerView,TResult? Function( LabelerViewDetailed data)?  labelerViewDetailed,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case ULabelerGetServicesViewsLabelerView() when labelerView != null:
return labelerView(_that.data);case ULabelerGetServicesViewsLabelerViewDetailed() when labelerViewDetailed != null:
return labelerViewDetailed(_that.data);case ULabelerGetServicesViewsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULabelerGetServicesViewsLabelerView extends ULabelerGetServicesViews {
  const ULabelerGetServicesViewsLabelerView({required this.data}): super._();
  

@override final  LabelerView data;

/// Create a copy of ULabelerGetServicesViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULabelerGetServicesViewsLabelerViewCopyWith<ULabelerGetServicesViewsLabelerView> get copyWith => _$ULabelerGetServicesViewsLabelerViewCopyWithImpl<ULabelerGetServicesViewsLabelerView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelerGetServicesViewsLabelerView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULabelerGetServicesViews.labelerView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULabelerGetServicesViewsLabelerViewCopyWith<$Res> implements $ULabelerGetServicesViewsCopyWith<$Res> {
  factory $ULabelerGetServicesViewsLabelerViewCopyWith(ULabelerGetServicesViewsLabelerView value, $Res Function(ULabelerGetServicesViewsLabelerView) _then) = _$ULabelerGetServicesViewsLabelerViewCopyWithImpl;
@useResult
$Res call({
 LabelerView data
});


$LabelerViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULabelerGetServicesViewsLabelerViewCopyWithImpl<$Res>
    implements $ULabelerGetServicesViewsLabelerViewCopyWith<$Res> {
  _$ULabelerGetServicesViewsLabelerViewCopyWithImpl(this._self, this._then);

  final ULabelerGetServicesViewsLabelerView _self;
  final $Res Function(ULabelerGetServicesViewsLabelerView) _then;

/// Create a copy of ULabelerGetServicesViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULabelerGetServicesViewsLabelerView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LabelerView,
  ));
}

/// Create a copy of ULabelerGetServicesViews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerViewCopyWith<$Res> get data {
  
  return $LabelerViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULabelerGetServicesViewsLabelerViewDetailed extends ULabelerGetServicesViews {
  const ULabelerGetServicesViewsLabelerViewDetailed({required this.data}): super._();
  

@override final  LabelerViewDetailed data;

/// Create a copy of ULabelerGetServicesViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULabelerGetServicesViewsLabelerViewDetailedCopyWith<ULabelerGetServicesViewsLabelerViewDetailed> get copyWith => _$ULabelerGetServicesViewsLabelerViewDetailedCopyWithImpl<ULabelerGetServicesViewsLabelerViewDetailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelerGetServicesViewsLabelerViewDetailed&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULabelerGetServicesViews.labelerViewDetailed(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULabelerGetServicesViewsLabelerViewDetailedCopyWith<$Res> implements $ULabelerGetServicesViewsCopyWith<$Res> {
  factory $ULabelerGetServicesViewsLabelerViewDetailedCopyWith(ULabelerGetServicesViewsLabelerViewDetailed value, $Res Function(ULabelerGetServicesViewsLabelerViewDetailed) _then) = _$ULabelerGetServicesViewsLabelerViewDetailedCopyWithImpl;
@useResult
$Res call({
 LabelerViewDetailed data
});


$LabelerViewDetailedCopyWith<$Res> get data;

}
/// @nodoc
class _$ULabelerGetServicesViewsLabelerViewDetailedCopyWithImpl<$Res>
    implements $ULabelerGetServicesViewsLabelerViewDetailedCopyWith<$Res> {
  _$ULabelerGetServicesViewsLabelerViewDetailedCopyWithImpl(this._self, this._then);

  final ULabelerGetServicesViewsLabelerViewDetailed _self;
  final $Res Function(ULabelerGetServicesViewsLabelerViewDetailed) _then;

/// Create a copy of ULabelerGetServicesViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULabelerGetServicesViewsLabelerViewDetailed(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LabelerViewDetailed,
  ));
}

/// Create a copy of ULabelerGetServicesViews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerViewDetailedCopyWith<$Res> get data {
  
  return $LabelerViewDetailedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULabelerGetServicesViewsUnknown extends ULabelerGetServicesViews {
  const ULabelerGetServicesViewsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of ULabelerGetServicesViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULabelerGetServicesViewsUnknownCopyWith<ULabelerGetServicesViewsUnknown> get copyWith => _$ULabelerGetServicesViewsUnknownCopyWithImpl<ULabelerGetServicesViewsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelerGetServicesViewsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ULabelerGetServicesViews.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULabelerGetServicesViewsUnknownCopyWith<$Res> implements $ULabelerGetServicesViewsCopyWith<$Res> {
  factory $ULabelerGetServicesViewsUnknownCopyWith(ULabelerGetServicesViewsUnknown value, $Res Function(ULabelerGetServicesViewsUnknown) _then) = _$ULabelerGetServicesViewsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$ULabelerGetServicesViewsUnknownCopyWithImpl<$Res>
    implements $ULabelerGetServicesViewsUnknownCopyWith<$Res> {
  _$ULabelerGetServicesViewsUnknownCopyWithImpl(this._self, this._then);

  final ULabelerGetServicesViewsUnknown _self;
  final $Res Function(ULabelerGetServicesViewsUnknown) _then;

/// Create a copy of ULabelerGetServicesViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULabelerGetServicesViewsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
