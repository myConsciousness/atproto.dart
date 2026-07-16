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
mixin _$UGraphListLabels {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphListLabels&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UGraphListLabels(data: $data)';
}


}

/// @nodoc
class $UGraphListLabelsCopyWith<$Res>  {
$UGraphListLabelsCopyWith(UGraphListLabels _, $Res Function(UGraphListLabels) __);
}


/// Adds pattern-matching-related methods to [UGraphListLabels].
extension UGraphListLabelsPatterns on UGraphListLabels {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UGraphListLabelsSelfLabels value)?  selfLabels,TResult Function( UGraphListLabelsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UGraphListLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that);case UGraphListLabelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UGraphListLabelsSelfLabels value)  selfLabels,required TResult Function( UGraphListLabelsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UGraphListLabelsSelfLabels():
return selfLabels(_that);case UGraphListLabelsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UGraphListLabelsSelfLabels value)?  selfLabels,TResult? Function( UGraphListLabelsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UGraphListLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that);case UGraphListLabelsUnknown() when unknown != null:
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
case UGraphListLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that.data);case UGraphListLabelsUnknown() when unknown != null:
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
case UGraphListLabelsSelfLabels():
return selfLabels(_that.data);case UGraphListLabelsUnknown():
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
case UGraphListLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that.data);case UGraphListLabelsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UGraphListLabelsSelfLabels extends UGraphListLabels {
  const UGraphListLabelsSelfLabels({required this.data}): super._();
  

@override final  SelfLabels data;

/// Create a copy of UGraphListLabels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGraphListLabelsSelfLabelsCopyWith<UGraphListLabelsSelfLabels> get copyWith => _$UGraphListLabelsSelfLabelsCopyWithImpl<UGraphListLabelsSelfLabels>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphListLabelsSelfLabels&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGraphListLabels.selfLabels(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGraphListLabelsSelfLabelsCopyWith<$Res> implements $UGraphListLabelsCopyWith<$Res> {
  factory $UGraphListLabelsSelfLabelsCopyWith(UGraphListLabelsSelfLabels value, $Res Function(UGraphListLabelsSelfLabels) _then) = _$UGraphListLabelsSelfLabelsCopyWithImpl;
@useResult
$Res call({
 SelfLabels data
});


$SelfLabelsCopyWith<$Res> get data;

}
/// @nodoc
class _$UGraphListLabelsSelfLabelsCopyWithImpl<$Res>
    implements $UGraphListLabelsSelfLabelsCopyWith<$Res> {
  _$UGraphListLabelsSelfLabelsCopyWithImpl(this._self, this._then);

  final UGraphListLabelsSelfLabels _self;
  final $Res Function(UGraphListLabelsSelfLabels) _then;

/// Create a copy of UGraphListLabels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGraphListLabelsSelfLabels(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SelfLabels,
  ));
}

/// Create a copy of UGraphListLabels
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


class UGraphListLabelsUnknown extends UGraphListLabels {
  const UGraphListLabelsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UGraphListLabels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGraphListLabelsUnknownCopyWith<UGraphListLabelsUnknown> get copyWith => _$UGraphListLabelsUnknownCopyWithImpl<UGraphListLabelsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphListLabelsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UGraphListLabels.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGraphListLabelsUnknownCopyWith<$Res> implements $UGraphListLabelsCopyWith<$Res> {
  factory $UGraphListLabelsUnknownCopyWith(UGraphListLabelsUnknown value, $Res Function(UGraphListLabelsUnknown) _then) = _$UGraphListLabelsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UGraphListLabelsUnknownCopyWithImpl<$Res>
    implements $UGraphListLabelsUnknownCopyWith<$Res> {
  _$UGraphListLabelsUnknownCopyWithImpl(this._self, this._then);

  final UGraphListLabelsUnknown _self;
  final $Res Function(UGraphListLabelsUnknown) _then;

/// Create a copy of UGraphListLabels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGraphListLabelsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
