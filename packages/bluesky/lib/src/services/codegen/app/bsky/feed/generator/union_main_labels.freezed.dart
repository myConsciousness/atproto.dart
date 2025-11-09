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
mixin _$UFeedGeneratorLabels {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGeneratorLabels&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFeedGeneratorLabels(data: $data)';
}


}

/// @nodoc
class $UFeedGeneratorLabelsCopyWith<$Res>  {
$UFeedGeneratorLabelsCopyWith(UFeedGeneratorLabels _, $Res Function(UFeedGeneratorLabels) __);
}


/// Adds pattern-matching-related methods to [UFeedGeneratorLabels].
extension UFeedGeneratorLabelsPatterns on UFeedGeneratorLabels {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFeedGeneratorLabelsSelfLabels value)?  selfLabels,TResult Function( UFeedGeneratorLabelsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFeedGeneratorLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that);case UFeedGeneratorLabelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFeedGeneratorLabelsSelfLabels value)  selfLabels,required TResult Function( UFeedGeneratorLabelsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFeedGeneratorLabelsSelfLabels():
return selfLabels(_that);case UFeedGeneratorLabelsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFeedGeneratorLabelsSelfLabels value)?  selfLabels,TResult? Function( UFeedGeneratorLabelsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFeedGeneratorLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that);case UFeedGeneratorLabelsUnknown() when unknown != null:
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
case UFeedGeneratorLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that.data);case UFeedGeneratorLabelsUnknown() when unknown != null:
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
case UFeedGeneratorLabelsSelfLabels():
return selfLabels(_that.data);case UFeedGeneratorLabelsUnknown():
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
case UFeedGeneratorLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that.data);case UFeedGeneratorLabelsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFeedGeneratorLabelsSelfLabels extends UFeedGeneratorLabels {
  const UFeedGeneratorLabelsSelfLabels({required this.data}): super._();
  

@override final  SelfLabels data;

/// Create a copy of UFeedGeneratorLabels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGeneratorLabelsSelfLabelsCopyWith<UFeedGeneratorLabelsSelfLabels> get copyWith => _$UFeedGeneratorLabelsSelfLabelsCopyWithImpl<UFeedGeneratorLabelsSelfLabels>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGeneratorLabelsSelfLabels&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedGeneratorLabels.selfLabels(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGeneratorLabelsSelfLabelsCopyWith<$Res> implements $UFeedGeneratorLabelsCopyWith<$Res> {
  factory $UFeedGeneratorLabelsSelfLabelsCopyWith(UFeedGeneratorLabelsSelfLabels value, $Res Function(UFeedGeneratorLabelsSelfLabels) _then) = _$UFeedGeneratorLabelsSelfLabelsCopyWithImpl;
@useResult
$Res call({
 SelfLabels data
});


$SelfLabelsCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedGeneratorLabelsSelfLabelsCopyWithImpl<$Res>
    implements $UFeedGeneratorLabelsSelfLabelsCopyWith<$Res> {
  _$UFeedGeneratorLabelsSelfLabelsCopyWithImpl(this._self, this._then);

  final UFeedGeneratorLabelsSelfLabels _self;
  final $Res Function(UFeedGeneratorLabelsSelfLabels) _then;

/// Create a copy of UFeedGeneratorLabels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGeneratorLabelsSelfLabels(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SelfLabels,
  ));
}

/// Create a copy of UFeedGeneratorLabels
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


class UFeedGeneratorLabelsUnknown extends UFeedGeneratorLabels {
  const UFeedGeneratorLabelsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFeedGeneratorLabels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGeneratorLabelsUnknownCopyWith<UFeedGeneratorLabelsUnknown> get copyWith => _$UFeedGeneratorLabelsUnknownCopyWithImpl<UFeedGeneratorLabelsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGeneratorLabelsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFeedGeneratorLabels.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGeneratorLabelsUnknownCopyWith<$Res> implements $UFeedGeneratorLabelsCopyWith<$Res> {
  factory $UFeedGeneratorLabelsUnknownCopyWith(UFeedGeneratorLabelsUnknown value, $Res Function(UFeedGeneratorLabelsUnknown) _then) = _$UFeedGeneratorLabelsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFeedGeneratorLabelsUnknownCopyWithImpl<$Res>
    implements $UFeedGeneratorLabelsUnknownCopyWith<$Res> {
  _$UFeedGeneratorLabelsUnknownCopyWithImpl(this._self, this._then);

  final UFeedGeneratorLabelsUnknown _self;
  final $Res Function(UFeedGeneratorLabelsUnknown) _then;

/// Create a copy of UFeedGeneratorLabels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGeneratorLabelsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
