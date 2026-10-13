// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UActorLinkLabels {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActorLinkLabels&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UActorLinkLabels(data: $data)';
}


}

/// @nodoc
class $UActorLinkLabelsCopyWith<$Res>  {
$UActorLinkLabelsCopyWith(UActorLinkLabels _, $Res Function(UActorLinkLabels) __);
}


/// Adds pattern-matching-related methods to [UActorLinkLabels].
extension UActorLinkLabelsPatterns on UActorLinkLabels {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UActorLinkLabelsSelfLabels value)?  selfLabels,TResult Function( UActorLinkLabelsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UActorLinkLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that);case UActorLinkLabelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UActorLinkLabelsSelfLabels value)  selfLabels,required TResult Function( UActorLinkLabelsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UActorLinkLabelsSelfLabels():
return selfLabels(_that);case UActorLinkLabelsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UActorLinkLabelsSelfLabels value)?  selfLabels,TResult? Function( UActorLinkLabelsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UActorLinkLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that);case UActorLinkLabelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( SelfLabels data)?  selfLabels,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UActorLinkLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that.data);case UActorLinkLabelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( SelfLabels data)  selfLabels,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UActorLinkLabelsSelfLabels():
return selfLabels(_that.data);case UActorLinkLabelsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( SelfLabels data)?  selfLabels,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UActorLinkLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that.data);case UActorLinkLabelsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UActorLinkLabelsSelfLabels extends UActorLinkLabels {
  const UActorLinkLabelsSelfLabels({required this.data}): super._();
  

@override final  SelfLabels data;

/// Create a copy of UActorLinkLabels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActorLinkLabelsSelfLabelsCopyWith<UActorLinkLabelsSelfLabels> get copyWith => _$UActorLinkLabelsSelfLabelsCopyWithImpl<UActorLinkLabelsSelfLabels>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActorLinkLabelsSelfLabels&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActorLinkLabels.selfLabels(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActorLinkLabelsSelfLabelsCopyWith<$Res> implements $UActorLinkLabelsCopyWith<$Res> {
  factory $UActorLinkLabelsSelfLabelsCopyWith(UActorLinkLabelsSelfLabels value, $Res Function(UActorLinkLabelsSelfLabels) _then) = _$UActorLinkLabelsSelfLabelsCopyWithImpl;
@useResult
$Res call({
 SelfLabels data
});


$SelfLabelsCopyWith<$Res> get data;

}
/// @nodoc
class _$UActorLinkLabelsSelfLabelsCopyWithImpl<$Res>
    implements $UActorLinkLabelsSelfLabelsCopyWith<$Res> {
  _$UActorLinkLabelsSelfLabelsCopyWithImpl(this._self, this._then);

  final UActorLinkLabelsSelfLabels _self;
  final $Res Function(UActorLinkLabelsSelfLabels) _then;

/// Create a copy of UActorLinkLabels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActorLinkLabelsSelfLabels(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SelfLabels,
  ));
}

/// Create a copy of UActorLinkLabels
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelfLabelsCopyWith<$Res> get data {
  
  return $SelfLabelsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UActorLinkLabelsUnknown extends UActorLinkLabels {
  const UActorLinkLabelsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UActorLinkLabels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActorLinkLabelsUnknownCopyWith<UActorLinkLabelsUnknown> get copyWith => _$UActorLinkLabelsUnknownCopyWithImpl<UActorLinkLabelsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActorLinkLabelsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UActorLinkLabels.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActorLinkLabelsUnknownCopyWith<$Res> implements $UActorLinkLabelsCopyWith<$Res> {
  factory $UActorLinkLabelsUnknownCopyWith(UActorLinkLabelsUnknown value, $Res Function(UActorLinkLabelsUnknown) _then) = _$UActorLinkLabelsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UActorLinkLabelsUnknownCopyWithImpl<$Res>
    implements $UActorLinkLabelsUnknownCopyWith<$Res> {
  _$UActorLinkLabelsUnknownCopyWithImpl(this._self, this._then);

  final UActorLinkLabelsUnknown _self;
  final $Res Function(UActorLinkLabelsUnknown) _then;

/// Create a copy of UActorLinkLabels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActorLinkLabelsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
