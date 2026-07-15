// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject_status_view_hosting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$USubjectStatusViewHosting {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectStatusViewHosting&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'USubjectStatusViewHosting(data: $data)';
}


}

/// @nodoc
class $USubjectStatusViewHostingCopyWith<$Res>  {
$USubjectStatusViewHostingCopyWith(USubjectStatusViewHosting _, $Res Function(USubjectStatusViewHosting) __);
}


/// Adds pattern-matching-related methods to [USubjectStatusViewHosting].
extension USubjectStatusViewHostingPatterns on USubjectStatusViewHosting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( USubjectStatusViewHostingAccountHosting value)?  accountHosting,TResult Function( USubjectStatusViewHostingRecordHosting value)?  recordHosting,TResult Function( USubjectStatusViewHostingUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case USubjectStatusViewHostingAccountHosting() when accountHosting != null:
return accountHosting(_that);case USubjectStatusViewHostingRecordHosting() when recordHosting != null:
return recordHosting(_that);case USubjectStatusViewHostingUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( USubjectStatusViewHostingAccountHosting value)  accountHosting,required TResult Function( USubjectStatusViewHostingRecordHosting value)  recordHosting,required TResult Function( USubjectStatusViewHostingUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case USubjectStatusViewHostingAccountHosting():
return accountHosting(_that);case USubjectStatusViewHostingRecordHosting():
return recordHosting(_that);case USubjectStatusViewHostingUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( USubjectStatusViewHostingAccountHosting value)?  accountHosting,TResult? Function( USubjectStatusViewHostingRecordHosting value)?  recordHosting,TResult? Function( USubjectStatusViewHostingUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case USubjectStatusViewHostingAccountHosting() when accountHosting != null:
return accountHosting(_that);case USubjectStatusViewHostingRecordHosting() when recordHosting != null:
return recordHosting(_that);case USubjectStatusViewHostingUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AccountHosting data)?  accountHosting,TResult Function( RecordHosting data)?  recordHosting,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case USubjectStatusViewHostingAccountHosting() when accountHosting != null:
return accountHosting(_that.data);case USubjectStatusViewHostingRecordHosting() when recordHosting != null:
return recordHosting(_that.data);case USubjectStatusViewHostingUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AccountHosting data)  accountHosting,required TResult Function( RecordHosting data)  recordHosting,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case USubjectStatusViewHostingAccountHosting():
return accountHosting(_that.data);case USubjectStatusViewHostingRecordHosting():
return recordHosting(_that.data);case USubjectStatusViewHostingUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AccountHosting data)?  accountHosting,TResult? Function( RecordHosting data)?  recordHosting,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case USubjectStatusViewHostingAccountHosting() when accountHosting != null:
return accountHosting(_that.data);case USubjectStatusViewHostingRecordHosting() when recordHosting != null:
return recordHosting(_that.data);case USubjectStatusViewHostingUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class USubjectStatusViewHostingAccountHosting extends USubjectStatusViewHosting {
  const USubjectStatusViewHostingAccountHosting({required this.data}): super._();
  

@override final  AccountHosting data;

/// Create a copy of USubjectStatusViewHosting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectStatusViewHostingAccountHostingCopyWith<USubjectStatusViewHostingAccountHosting> get copyWith => _$USubjectStatusViewHostingAccountHostingCopyWithImpl<USubjectStatusViewHostingAccountHosting>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectStatusViewHostingAccountHosting&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectStatusViewHosting.accountHosting(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectStatusViewHostingAccountHostingCopyWith<$Res> implements $USubjectStatusViewHostingCopyWith<$Res> {
  factory $USubjectStatusViewHostingAccountHostingCopyWith(USubjectStatusViewHostingAccountHosting value, $Res Function(USubjectStatusViewHostingAccountHosting) _then) = _$USubjectStatusViewHostingAccountHostingCopyWithImpl;
@useResult
$Res call({
 AccountHosting data
});


$AccountHostingCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectStatusViewHostingAccountHostingCopyWithImpl<$Res>
    implements $USubjectStatusViewHostingAccountHostingCopyWith<$Res> {
  _$USubjectStatusViewHostingAccountHostingCopyWithImpl(this._self, this._then);

  final USubjectStatusViewHostingAccountHosting _self;
  final $Res Function(USubjectStatusViewHostingAccountHosting) _then;

/// Create a copy of USubjectStatusViewHosting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectStatusViewHostingAccountHosting(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AccountHosting,
  ));
}

/// Create a copy of USubjectStatusViewHosting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountHostingCopyWith<$Res> get data {
  
  return $AccountHostingCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USubjectStatusViewHostingRecordHosting extends USubjectStatusViewHosting {
  const USubjectStatusViewHostingRecordHosting({required this.data}): super._();
  

@override final  RecordHosting data;

/// Create a copy of USubjectStatusViewHosting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectStatusViewHostingRecordHostingCopyWith<USubjectStatusViewHostingRecordHosting> get copyWith => _$USubjectStatusViewHostingRecordHostingCopyWithImpl<USubjectStatusViewHostingRecordHosting>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectStatusViewHostingRecordHosting&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectStatusViewHosting.recordHosting(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectStatusViewHostingRecordHostingCopyWith<$Res> implements $USubjectStatusViewHostingCopyWith<$Res> {
  factory $USubjectStatusViewHostingRecordHostingCopyWith(USubjectStatusViewHostingRecordHosting value, $Res Function(USubjectStatusViewHostingRecordHosting) _then) = _$USubjectStatusViewHostingRecordHostingCopyWithImpl;
@useResult
$Res call({
 RecordHosting data
});


$RecordHostingCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectStatusViewHostingRecordHostingCopyWithImpl<$Res>
    implements $USubjectStatusViewHostingRecordHostingCopyWith<$Res> {
  _$USubjectStatusViewHostingRecordHostingCopyWithImpl(this._self, this._then);

  final USubjectStatusViewHostingRecordHosting _self;
  final $Res Function(USubjectStatusViewHostingRecordHosting) _then;

/// Create a copy of USubjectStatusViewHosting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectStatusViewHostingRecordHosting(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordHosting,
  ));
}

/// Create a copy of USubjectStatusViewHosting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordHostingCopyWith<$Res> get data {
  
  return $RecordHostingCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USubjectStatusViewHostingUnknown extends USubjectStatusViewHosting {
  const USubjectStatusViewHostingUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of USubjectStatusViewHosting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectStatusViewHostingUnknownCopyWith<USubjectStatusViewHostingUnknown> get copyWith => _$USubjectStatusViewHostingUnknownCopyWithImpl<USubjectStatusViewHostingUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectStatusViewHostingUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'USubjectStatusViewHosting.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectStatusViewHostingUnknownCopyWith<$Res> implements $USubjectStatusViewHostingCopyWith<$Res> {
  factory $USubjectStatusViewHostingUnknownCopyWith(USubjectStatusViewHostingUnknown value, $Res Function(USubjectStatusViewHostingUnknown) _then) = _$USubjectStatusViewHostingUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$USubjectStatusViewHostingUnknownCopyWithImpl<$Res>
    implements $USubjectStatusViewHostingUnknownCopyWith<$Res> {
  _$USubjectStatusViewHostingUnknownCopyWithImpl(this._self, this._then);

  final USubjectStatusViewHostingUnknown _self;
  final $Res Function(USubjectStatusViewHostingUnknown) _then;

/// Create a copy of USubjectStatusViewHosting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectStatusViewHostingUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
