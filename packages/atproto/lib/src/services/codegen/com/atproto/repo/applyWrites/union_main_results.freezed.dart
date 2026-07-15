// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$URepoApplyWritesResults {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesResults&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'URepoApplyWritesResults(data: $data)';
}


}

/// @nodoc
class $URepoApplyWritesResultsCopyWith<$Res>  {
$URepoApplyWritesResultsCopyWith(URepoApplyWritesResults _, $Res Function(URepoApplyWritesResults) __);
}


/// Adds pattern-matching-related methods to [URepoApplyWritesResults].
extension URepoApplyWritesResultsPatterns on URepoApplyWritesResults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( URepoApplyWritesResultsCreateResult value)?  createResult,TResult Function( URepoApplyWritesResultsUpdateResult value)?  updateResult,TResult Function( URepoApplyWritesResultsDeleteResult value)?  deleteResult,TResult Function( URepoApplyWritesResultsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case URepoApplyWritesResultsCreateResult() when createResult != null:
return createResult(_that);case URepoApplyWritesResultsUpdateResult() when updateResult != null:
return updateResult(_that);case URepoApplyWritesResultsDeleteResult() when deleteResult != null:
return deleteResult(_that);case URepoApplyWritesResultsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( URepoApplyWritesResultsCreateResult value)  createResult,required TResult Function( URepoApplyWritesResultsUpdateResult value)  updateResult,required TResult Function( URepoApplyWritesResultsDeleteResult value)  deleteResult,required TResult Function( URepoApplyWritesResultsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case URepoApplyWritesResultsCreateResult():
return createResult(_that);case URepoApplyWritesResultsUpdateResult():
return updateResult(_that);case URepoApplyWritesResultsDeleteResult():
return deleteResult(_that);case URepoApplyWritesResultsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( URepoApplyWritesResultsCreateResult value)?  createResult,TResult? Function( URepoApplyWritesResultsUpdateResult value)?  updateResult,TResult? Function( URepoApplyWritesResultsDeleteResult value)?  deleteResult,TResult? Function( URepoApplyWritesResultsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case URepoApplyWritesResultsCreateResult() when createResult != null:
return createResult(_that);case URepoApplyWritesResultsUpdateResult() when updateResult != null:
return updateResult(_that);case URepoApplyWritesResultsDeleteResult() when deleteResult != null:
return deleteResult(_that);case URepoApplyWritesResultsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CreateResult data)?  createResult,TResult Function( UpdateResult data)?  updateResult,TResult Function( DeleteResult data)?  deleteResult,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case URepoApplyWritesResultsCreateResult() when createResult != null:
return createResult(_that.data);case URepoApplyWritesResultsUpdateResult() when updateResult != null:
return updateResult(_that.data);case URepoApplyWritesResultsDeleteResult() when deleteResult != null:
return deleteResult(_that.data);case URepoApplyWritesResultsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CreateResult data)  createResult,required TResult Function( UpdateResult data)  updateResult,required TResult Function( DeleteResult data)  deleteResult,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case URepoApplyWritesResultsCreateResult():
return createResult(_that.data);case URepoApplyWritesResultsUpdateResult():
return updateResult(_that.data);case URepoApplyWritesResultsDeleteResult():
return deleteResult(_that.data);case URepoApplyWritesResultsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CreateResult data)?  createResult,TResult? Function( UpdateResult data)?  updateResult,TResult? Function( DeleteResult data)?  deleteResult,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case URepoApplyWritesResultsCreateResult() when createResult != null:
return createResult(_that.data);case URepoApplyWritesResultsUpdateResult() when updateResult != null:
return updateResult(_that.data);case URepoApplyWritesResultsDeleteResult() when deleteResult != null:
return deleteResult(_that.data);case URepoApplyWritesResultsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class URepoApplyWritesResultsCreateResult extends URepoApplyWritesResults {
  const URepoApplyWritesResultsCreateResult({required this.data}): super._();
  

@override final  CreateResult data;

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URepoApplyWritesResultsCreateResultCopyWith<URepoApplyWritesResultsCreateResult> get copyWith => _$URepoApplyWritesResultsCreateResultCopyWithImpl<URepoApplyWritesResultsCreateResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesResultsCreateResult&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URepoApplyWritesResults.createResult(data: $data)';
}


}

/// @nodoc
abstract mixin class $URepoApplyWritesResultsCreateResultCopyWith<$Res> implements $URepoApplyWritesResultsCopyWith<$Res> {
  factory $URepoApplyWritesResultsCreateResultCopyWith(URepoApplyWritesResultsCreateResult value, $Res Function(URepoApplyWritesResultsCreateResult) _then) = _$URepoApplyWritesResultsCreateResultCopyWithImpl;
@useResult
$Res call({
 CreateResult data
});


$CreateResultCopyWith<$Res> get data;

}
/// @nodoc
class _$URepoApplyWritesResultsCreateResultCopyWithImpl<$Res>
    implements $URepoApplyWritesResultsCreateResultCopyWith<$Res> {
  _$URepoApplyWritesResultsCreateResultCopyWithImpl(this._self, this._then);

  final URepoApplyWritesResultsCreateResult _self;
  final $Res Function(URepoApplyWritesResultsCreateResult) _then;

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URepoApplyWritesResultsCreateResult(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreateResult,
  ));
}

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateResultCopyWith<$Res> get data {
  
  return $CreateResultCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class URepoApplyWritesResultsUpdateResult extends URepoApplyWritesResults {
  const URepoApplyWritesResultsUpdateResult({required this.data}): super._();
  

@override final  UpdateResult data;

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URepoApplyWritesResultsUpdateResultCopyWith<URepoApplyWritesResultsUpdateResult> get copyWith => _$URepoApplyWritesResultsUpdateResultCopyWithImpl<URepoApplyWritesResultsUpdateResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesResultsUpdateResult&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URepoApplyWritesResults.updateResult(data: $data)';
}


}

/// @nodoc
abstract mixin class $URepoApplyWritesResultsUpdateResultCopyWith<$Res> implements $URepoApplyWritesResultsCopyWith<$Res> {
  factory $URepoApplyWritesResultsUpdateResultCopyWith(URepoApplyWritesResultsUpdateResult value, $Res Function(URepoApplyWritesResultsUpdateResult) _then) = _$URepoApplyWritesResultsUpdateResultCopyWithImpl;
@useResult
$Res call({
 UpdateResult data
});


$UpdateResultCopyWith<$Res> get data;

}
/// @nodoc
class _$URepoApplyWritesResultsUpdateResultCopyWithImpl<$Res>
    implements $URepoApplyWritesResultsUpdateResultCopyWith<$Res> {
  _$URepoApplyWritesResultsUpdateResultCopyWithImpl(this._self, this._then);

  final URepoApplyWritesResultsUpdateResult _self;
  final $Res Function(URepoApplyWritesResultsUpdateResult) _then;

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URepoApplyWritesResultsUpdateResult(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UpdateResult,
  ));
}

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdateResultCopyWith<$Res> get data {
  
  return $UpdateResultCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class URepoApplyWritesResultsDeleteResult extends URepoApplyWritesResults {
  const URepoApplyWritesResultsDeleteResult({required this.data}): super._();
  

@override final  DeleteResult data;

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URepoApplyWritesResultsDeleteResultCopyWith<URepoApplyWritesResultsDeleteResult> get copyWith => _$URepoApplyWritesResultsDeleteResultCopyWithImpl<URepoApplyWritesResultsDeleteResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesResultsDeleteResult&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URepoApplyWritesResults.deleteResult(data: $data)';
}


}

/// @nodoc
abstract mixin class $URepoApplyWritesResultsDeleteResultCopyWith<$Res> implements $URepoApplyWritesResultsCopyWith<$Res> {
  factory $URepoApplyWritesResultsDeleteResultCopyWith(URepoApplyWritesResultsDeleteResult value, $Res Function(URepoApplyWritesResultsDeleteResult) _then) = _$URepoApplyWritesResultsDeleteResultCopyWithImpl;
@useResult
$Res call({
 DeleteResult data
});


$DeleteResultCopyWith<$Res> get data;

}
/// @nodoc
class _$URepoApplyWritesResultsDeleteResultCopyWithImpl<$Res>
    implements $URepoApplyWritesResultsDeleteResultCopyWith<$Res> {
  _$URepoApplyWritesResultsDeleteResultCopyWithImpl(this._self, this._then);

  final URepoApplyWritesResultsDeleteResult _self;
  final $Res Function(URepoApplyWritesResultsDeleteResult) _then;

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URepoApplyWritesResultsDeleteResult(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeleteResult,
  ));
}

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeleteResultCopyWith<$Res> get data {
  
  return $DeleteResultCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class URepoApplyWritesResultsUnknown extends URepoApplyWritesResults {
  const URepoApplyWritesResultsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URepoApplyWritesResultsUnknownCopyWith<URepoApplyWritesResultsUnknown> get copyWith => _$URepoApplyWritesResultsUnknownCopyWithImpl<URepoApplyWritesResultsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URepoApplyWritesResultsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'URepoApplyWritesResults.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $URepoApplyWritesResultsUnknownCopyWith<$Res> implements $URepoApplyWritesResultsCopyWith<$Res> {
  factory $URepoApplyWritesResultsUnknownCopyWith(URepoApplyWritesResultsUnknown value, $Res Function(URepoApplyWritesResultsUnknown) _then) = _$URepoApplyWritesResultsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$URepoApplyWritesResultsUnknownCopyWithImpl<$Res>
    implements $URepoApplyWritesResultsUnknownCopyWith<$Res> {
  _$URepoApplyWritesResultsUnknownCopyWithImpl(this._self, this._then);

  final URepoApplyWritesResultsUnknown _self;
  final $Res Function(URepoApplyWritesResultsUnknown) _then;

/// Create a copy of URepoApplyWritesResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URepoApplyWritesResultsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
