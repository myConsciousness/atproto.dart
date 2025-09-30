// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_records.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationGetRecordsRecords {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetRecordsRecords&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationGetRecordsRecords(data: $data)';
}


}

/// @nodoc
class $UModerationGetRecordsRecordsCopyWith<$Res>  {
$UModerationGetRecordsRecordsCopyWith(UModerationGetRecordsRecords _, $Res Function(UModerationGetRecordsRecords) __);
}


/// Adds pattern-matching-related methods to [UModerationGetRecordsRecords].
extension UModerationGetRecordsRecordsPatterns on UModerationGetRecordsRecords {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationGetRecordsRecordsRecordViewDetail value)?  recordViewDetail,TResult Function( UModerationGetRecordsRecordsRecordViewNotFound value)?  recordViewNotFound,TResult Function( UModerationGetRecordsRecordsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationGetRecordsRecordsRecordViewDetail() when recordViewDetail != null:
return recordViewDetail(_that);case UModerationGetRecordsRecordsRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that);case UModerationGetRecordsRecordsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationGetRecordsRecordsRecordViewDetail value)  recordViewDetail,required TResult Function( UModerationGetRecordsRecordsRecordViewNotFound value)  recordViewNotFound,required TResult Function( UModerationGetRecordsRecordsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetRecordsRecordsRecordViewDetail():
return recordViewDetail(_that);case UModerationGetRecordsRecordsRecordViewNotFound():
return recordViewNotFound(_that);case UModerationGetRecordsRecordsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationGetRecordsRecordsRecordViewDetail value)?  recordViewDetail,TResult? Function( UModerationGetRecordsRecordsRecordViewNotFound value)?  recordViewNotFound,TResult? Function( UModerationGetRecordsRecordsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetRecordsRecordsRecordViewDetail() when recordViewDetail != null:
return recordViewDetail(_that);case UModerationGetRecordsRecordsRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that);case UModerationGetRecordsRecordsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RecordViewDetail data)?  recordViewDetail,TResult Function( RecordViewNotFound data)?  recordViewNotFound,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationGetRecordsRecordsRecordViewDetail() when recordViewDetail != null:
return recordViewDetail(_that.data);case UModerationGetRecordsRecordsRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that.data);case UModerationGetRecordsRecordsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RecordViewDetail data)  recordViewDetail,required TResult Function( RecordViewNotFound data)  recordViewNotFound,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationGetRecordsRecordsRecordViewDetail():
return recordViewDetail(_that.data);case UModerationGetRecordsRecordsRecordViewNotFound():
return recordViewNotFound(_that.data);case UModerationGetRecordsRecordsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RecordViewDetail data)?  recordViewDetail,TResult? Function( RecordViewNotFound data)?  recordViewNotFound,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationGetRecordsRecordsRecordViewDetail() when recordViewDetail != null:
return recordViewDetail(_that.data);case UModerationGetRecordsRecordsRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that.data);case UModerationGetRecordsRecordsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationGetRecordsRecordsRecordViewDetail extends UModerationGetRecordsRecords {
  const UModerationGetRecordsRecordsRecordViewDetail({required this.data}): super._();
  

@override final  RecordViewDetail data;

/// Create a copy of UModerationGetRecordsRecords
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetRecordsRecordsRecordViewDetailCopyWith<UModerationGetRecordsRecordsRecordViewDetail> get copyWith => _$UModerationGetRecordsRecordsRecordViewDetailCopyWithImpl<UModerationGetRecordsRecordsRecordViewDetail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetRecordsRecordsRecordViewDetail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetRecordsRecords.recordViewDetail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetRecordsRecordsRecordViewDetailCopyWith<$Res> implements $UModerationGetRecordsRecordsCopyWith<$Res> {
  factory $UModerationGetRecordsRecordsRecordViewDetailCopyWith(UModerationGetRecordsRecordsRecordViewDetail value, $Res Function(UModerationGetRecordsRecordsRecordViewDetail) _then) = _$UModerationGetRecordsRecordsRecordViewDetailCopyWithImpl;
@useResult
$Res call({
 RecordViewDetail data
});


$RecordViewDetailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetRecordsRecordsRecordViewDetailCopyWithImpl<$Res>
    implements $UModerationGetRecordsRecordsRecordViewDetailCopyWith<$Res> {
  _$UModerationGetRecordsRecordsRecordViewDetailCopyWithImpl(this._self, this._then);

  final UModerationGetRecordsRecordsRecordViewDetail _self;
  final $Res Function(UModerationGetRecordsRecordsRecordViewDetail) _then;

/// Create a copy of UModerationGetRecordsRecords
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetRecordsRecordsRecordViewDetail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordViewDetail,
  ));
}

/// Create a copy of UModerationGetRecordsRecords
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordViewDetailCopyWith<$Res> get data {
  
  return $RecordViewDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationGetRecordsRecordsRecordViewNotFound extends UModerationGetRecordsRecords {
  const UModerationGetRecordsRecordsRecordViewNotFound({required this.data}): super._();
  

@override final  RecordViewNotFound data;

/// Create a copy of UModerationGetRecordsRecords
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetRecordsRecordsRecordViewNotFoundCopyWith<UModerationGetRecordsRecordsRecordViewNotFound> get copyWith => _$UModerationGetRecordsRecordsRecordViewNotFoundCopyWithImpl<UModerationGetRecordsRecordsRecordViewNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetRecordsRecordsRecordViewNotFound&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetRecordsRecords.recordViewNotFound(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetRecordsRecordsRecordViewNotFoundCopyWith<$Res> implements $UModerationGetRecordsRecordsCopyWith<$Res> {
  factory $UModerationGetRecordsRecordsRecordViewNotFoundCopyWith(UModerationGetRecordsRecordsRecordViewNotFound value, $Res Function(UModerationGetRecordsRecordsRecordViewNotFound) _then) = _$UModerationGetRecordsRecordsRecordViewNotFoundCopyWithImpl;
@useResult
$Res call({
 RecordViewNotFound data
});


$RecordViewNotFoundCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetRecordsRecordsRecordViewNotFoundCopyWithImpl<$Res>
    implements $UModerationGetRecordsRecordsRecordViewNotFoundCopyWith<$Res> {
  _$UModerationGetRecordsRecordsRecordViewNotFoundCopyWithImpl(this._self, this._then);

  final UModerationGetRecordsRecordsRecordViewNotFound _self;
  final $Res Function(UModerationGetRecordsRecordsRecordViewNotFound) _then;

/// Create a copy of UModerationGetRecordsRecords
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetRecordsRecordsRecordViewNotFound(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordViewNotFound,
  ));
}

/// Create a copy of UModerationGetRecordsRecords
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordViewNotFoundCopyWith<$Res> get data {
  
  return $RecordViewNotFoundCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationGetRecordsRecordsUnknown extends UModerationGetRecordsRecords {
  const UModerationGetRecordsRecordsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationGetRecordsRecords
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetRecordsRecordsUnknownCopyWith<UModerationGetRecordsRecordsUnknown> get copyWith => _$UModerationGetRecordsRecordsUnknownCopyWithImpl<UModerationGetRecordsRecordsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetRecordsRecordsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationGetRecordsRecords.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetRecordsRecordsUnknownCopyWith<$Res> implements $UModerationGetRecordsRecordsCopyWith<$Res> {
  factory $UModerationGetRecordsRecordsUnknownCopyWith(UModerationGetRecordsRecordsUnknown value, $Res Function(UModerationGetRecordsRecordsUnknown) _then) = _$UModerationGetRecordsRecordsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationGetRecordsRecordsUnknownCopyWithImpl<$Res>
    implements $UModerationGetRecordsRecordsUnknownCopyWith<$Res> {
  _$UModerationGetRecordsRecordsUnknownCopyWithImpl(this._self, this._then);

  final UModerationGetRecordsRecordsUnknown _self;
  final $Res Function(UModerationGetRecordsRecordsUnknown) _then;

/// Create a copy of UModerationGetRecordsRecords
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetRecordsRecordsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
