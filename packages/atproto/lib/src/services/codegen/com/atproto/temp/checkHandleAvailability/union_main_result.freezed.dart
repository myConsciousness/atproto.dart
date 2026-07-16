// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UTempCheckHandleAvailabilityResult {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UTempCheckHandleAvailabilityResult&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UTempCheckHandleAvailabilityResult(data: $data)';
}


}

/// @nodoc
class $UTempCheckHandleAvailabilityResultCopyWith<$Res>  {
$UTempCheckHandleAvailabilityResultCopyWith(UTempCheckHandleAvailabilityResult _, $Res Function(UTempCheckHandleAvailabilityResult) __);
}


/// Adds pattern-matching-related methods to [UTempCheckHandleAvailabilityResult].
extension UTempCheckHandleAvailabilityResultPatterns on UTempCheckHandleAvailabilityResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UTempCheckHandleAvailabilityResultResultAvailable value)?  resultAvailable,TResult Function( UTempCheckHandleAvailabilityResultResultUnavailable value)?  resultUnavailable,TResult Function( UTempCheckHandleAvailabilityResultUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UTempCheckHandleAvailabilityResultResultAvailable() when resultAvailable != null:
return resultAvailable(_that);case UTempCheckHandleAvailabilityResultResultUnavailable() when resultUnavailable != null:
return resultUnavailable(_that);case UTempCheckHandleAvailabilityResultUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UTempCheckHandleAvailabilityResultResultAvailable value)  resultAvailable,required TResult Function( UTempCheckHandleAvailabilityResultResultUnavailable value)  resultUnavailable,required TResult Function( UTempCheckHandleAvailabilityResultUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UTempCheckHandleAvailabilityResultResultAvailable():
return resultAvailable(_that);case UTempCheckHandleAvailabilityResultResultUnavailable():
return resultUnavailable(_that);case UTempCheckHandleAvailabilityResultUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UTempCheckHandleAvailabilityResultResultAvailable value)?  resultAvailable,TResult? Function( UTempCheckHandleAvailabilityResultResultUnavailable value)?  resultUnavailable,TResult? Function( UTempCheckHandleAvailabilityResultUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UTempCheckHandleAvailabilityResultResultAvailable() when resultAvailable != null:
return resultAvailable(_that);case UTempCheckHandleAvailabilityResultResultUnavailable() when resultUnavailable != null:
return resultUnavailable(_that);case UTempCheckHandleAvailabilityResultUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ResultAvailable data)?  resultAvailable,TResult Function( ResultUnavailable data)?  resultUnavailable,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UTempCheckHandleAvailabilityResultResultAvailable() when resultAvailable != null:
return resultAvailable(_that.data);case UTempCheckHandleAvailabilityResultResultUnavailable() when resultUnavailable != null:
return resultUnavailable(_that.data);case UTempCheckHandleAvailabilityResultUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ResultAvailable data)  resultAvailable,required TResult Function( ResultUnavailable data)  resultUnavailable,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UTempCheckHandleAvailabilityResultResultAvailable():
return resultAvailable(_that.data);case UTempCheckHandleAvailabilityResultResultUnavailable():
return resultUnavailable(_that.data);case UTempCheckHandleAvailabilityResultUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ResultAvailable data)?  resultAvailable,TResult? Function( ResultUnavailable data)?  resultUnavailable,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UTempCheckHandleAvailabilityResultResultAvailable() when resultAvailable != null:
return resultAvailable(_that.data);case UTempCheckHandleAvailabilityResultResultUnavailable() when resultUnavailable != null:
return resultUnavailable(_that.data);case UTempCheckHandleAvailabilityResultUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UTempCheckHandleAvailabilityResultResultAvailable extends UTempCheckHandleAvailabilityResult {
  const UTempCheckHandleAvailabilityResultResultAvailable({required this.data}): super._();
  

@override final  ResultAvailable data;

/// Create a copy of UTempCheckHandleAvailabilityResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UTempCheckHandleAvailabilityResultResultAvailableCopyWith<UTempCheckHandleAvailabilityResultResultAvailable> get copyWith => _$UTempCheckHandleAvailabilityResultResultAvailableCopyWithImpl<UTempCheckHandleAvailabilityResultResultAvailable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UTempCheckHandleAvailabilityResultResultAvailable&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UTempCheckHandleAvailabilityResult.resultAvailable(data: $data)';
}


}

/// @nodoc
abstract mixin class $UTempCheckHandleAvailabilityResultResultAvailableCopyWith<$Res> implements $UTempCheckHandleAvailabilityResultCopyWith<$Res> {
  factory $UTempCheckHandleAvailabilityResultResultAvailableCopyWith(UTempCheckHandleAvailabilityResultResultAvailable value, $Res Function(UTempCheckHandleAvailabilityResultResultAvailable) _then) = _$UTempCheckHandleAvailabilityResultResultAvailableCopyWithImpl;
@useResult
$Res call({
 ResultAvailable data
});


$ResultAvailableCopyWith<$Res> get data;

}
/// @nodoc
class _$UTempCheckHandleAvailabilityResultResultAvailableCopyWithImpl<$Res>
    implements $UTempCheckHandleAvailabilityResultResultAvailableCopyWith<$Res> {
  _$UTempCheckHandleAvailabilityResultResultAvailableCopyWithImpl(this._self, this._then);

  final UTempCheckHandleAvailabilityResultResultAvailable _self;
  final $Res Function(UTempCheckHandleAvailabilityResultResultAvailable) _then;

/// Create a copy of UTempCheckHandleAvailabilityResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UTempCheckHandleAvailabilityResultResultAvailable(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ResultAvailable,
  ));
}

/// Create a copy of UTempCheckHandleAvailabilityResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultAvailableCopyWith<$Res> get data {
  
  return $ResultAvailableCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UTempCheckHandleAvailabilityResultResultUnavailable extends UTempCheckHandleAvailabilityResult {
  const UTempCheckHandleAvailabilityResultResultUnavailable({required this.data}): super._();
  

@override final  ResultUnavailable data;

/// Create a copy of UTempCheckHandleAvailabilityResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UTempCheckHandleAvailabilityResultResultUnavailableCopyWith<UTempCheckHandleAvailabilityResultResultUnavailable> get copyWith => _$UTempCheckHandleAvailabilityResultResultUnavailableCopyWithImpl<UTempCheckHandleAvailabilityResultResultUnavailable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UTempCheckHandleAvailabilityResultResultUnavailable&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UTempCheckHandleAvailabilityResult.resultUnavailable(data: $data)';
}


}

/// @nodoc
abstract mixin class $UTempCheckHandleAvailabilityResultResultUnavailableCopyWith<$Res> implements $UTempCheckHandleAvailabilityResultCopyWith<$Res> {
  factory $UTempCheckHandleAvailabilityResultResultUnavailableCopyWith(UTempCheckHandleAvailabilityResultResultUnavailable value, $Res Function(UTempCheckHandleAvailabilityResultResultUnavailable) _then) = _$UTempCheckHandleAvailabilityResultResultUnavailableCopyWithImpl;
@useResult
$Res call({
 ResultUnavailable data
});


$ResultUnavailableCopyWith<$Res> get data;

}
/// @nodoc
class _$UTempCheckHandleAvailabilityResultResultUnavailableCopyWithImpl<$Res>
    implements $UTempCheckHandleAvailabilityResultResultUnavailableCopyWith<$Res> {
  _$UTempCheckHandleAvailabilityResultResultUnavailableCopyWithImpl(this._self, this._then);

  final UTempCheckHandleAvailabilityResultResultUnavailable _self;
  final $Res Function(UTempCheckHandleAvailabilityResultResultUnavailable) _then;

/// Create a copy of UTempCheckHandleAvailabilityResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UTempCheckHandleAvailabilityResultResultUnavailable(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ResultUnavailable,
  ));
}

/// Create a copy of UTempCheckHandleAvailabilityResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultUnavailableCopyWith<$Res> get data {
  
  return $ResultUnavailableCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UTempCheckHandleAvailabilityResultUnknown extends UTempCheckHandleAvailabilityResult {
  const UTempCheckHandleAvailabilityResultUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UTempCheckHandleAvailabilityResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UTempCheckHandleAvailabilityResultUnknownCopyWith<UTempCheckHandleAvailabilityResultUnknown> get copyWith => _$UTempCheckHandleAvailabilityResultUnknownCopyWithImpl<UTempCheckHandleAvailabilityResultUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UTempCheckHandleAvailabilityResultUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UTempCheckHandleAvailabilityResult.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UTempCheckHandleAvailabilityResultUnknownCopyWith<$Res> implements $UTempCheckHandleAvailabilityResultCopyWith<$Res> {
  factory $UTempCheckHandleAvailabilityResultUnknownCopyWith(UTempCheckHandleAvailabilityResultUnknown value, $Res Function(UTempCheckHandleAvailabilityResultUnknown) _then) = _$UTempCheckHandleAvailabilityResultUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UTempCheckHandleAvailabilityResultUnknownCopyWithImpl<$Res>
    implements $UTempCheckHandleAvailabilityResultUnknownCopyWith<$Res> {
  _$UTempCheckHandleAvailabilityResultUnknownCopyWithImpl(this._self, this._then);

  final UTempCheckHandleAvailabilityResultUnknown _self;
  final $Res Function(UTempCheckHandleAvailabilityResultUnknown) _then;

/// Create a copy of UTempCheckHandleAvailabilityResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UTempCheckHandleAvailabilityResultUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
