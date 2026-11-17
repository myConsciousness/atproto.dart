// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_item_target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UItemTarget {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UItemTarget&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UItemTarget(data: $data)';
}


}

/// @nodoc
class $UItemTargetCopyWith<$Res>  {
$UItemTargetCopyWith(UItemTarget _, $Res Function(UItemTarget) __);
}


/// Adds pattern-matching-related methods to [UItemTarget].
extension UItemTargetPatterns on UItemTarget {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UItemTargetReportRef value)?  reportRef,TResult Function( UItemTargetSubjectRef value)?  subjectRef,TResult Function( UItemTargetStandingRef value)?  standingRef,TResult Function( UItemTargetUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UItemTargetReportRef() when reportRef != null:
return reportRef(_that);case UItemTargetSubjectRef() when subjectRef != null:
return subjectRef(_that);case UItemTargetStandingRef() when standingRef != null:
return standingRef(_that);case UItemTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UItemTargetReportRef value)  reportRef,required TResult Function( UItemTargetSubjectRef value)  subjectRef,required TResult Function( UItemTargetStandingRef value)  standingRef,required TResult Function( UItemTargetUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UItemTargetReportRef():
return reportRef(_that);case UItemTargetSubjectRef():
return subjectRef(_that);case UItemTargetStandingRef():
return standingRef(_that);case UItemTargetUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UItemTargetReportRef value)?  reportRef,TResult? Function( UItemTargetSubjectRef value)?  subjectRef,TResult? Function( UItemTargetStandingRef value)?  standingRef,TResult? Function( UItemTargetUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UItemTargetReportRef() when reportRef != null:
return reportRef(_that);case UItemTargetSubjectRef() when subjectRef != null:
return subjectRef(_that);case UItemTargetStandingRef() when standingRef != null:
return standingRef(_that);case UItemTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ReportRef data)?  reportRef,TResult Function( SubjectRef data)?  subjectRef,TResult Function( StandingRef data)?  standingRef,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UItemTargetReportRef() when reportRef != null:
return reportRef(_that.data);case UItemTargetSubjectRef() when subjectRef != null:
return subjectRef(_that.data);case UItemTargetStandingRef() when standingRef != null:
return standingRef(_that.data);case UItemTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ReportRef data)  reportRef,required TResult Function( SubjectRef data)  subjectRef,required TResult Function( StandingRef data)  standingRef,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UItemTargetReportRef():
return reportRef(_that.data);case UItemTargetSubjectRef():
return subjectRef(_that.data);case UItemTargetStandingRef():
return standingRef(_that.data);case UItemTargetUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ReportRef data)?  reportRef,TResult? Function( SubjectRef data)?  subjectRef,TResult? Function( StandingRef data)?  standingRef,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UItemTargetReportRef() when reportRef != null:
return reportRef(_that.data);case UItemTargetSubjectRef() when subjectRef != null:
return subjectRef(_that.data);case UItemTargetStandingRef() when standingRef != null:
return standingRef(_that.data);case UItemTargetUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UItemTargetReportRef extends UItemTarget {
  const UItemTargetReportRef({required this.data}): super._();
  

@override final  ReportRef data;

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UItemTargetReportRefCopyWith<UItemTargetReportRef> get copyWith => _$UItemTargetReportRefCopyWithImpl<UItemTargetReportRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UItemTargetReportRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UItemTarget.reportRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UItemTargetReportRefCopyWith<$Res> implements $UItemTargetCopyWith<$Res> {
  factory $UItemTargetReportRefCopyWith(UItemTargetReportRef value, $Res Function(UItemTargetReportRef) _then) = _$UItemTargetReportRefCopyWithImpl;
@useResult
$Res call({
 ReportRef data
});


$ReportRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UItemTargetReportRefCopyWithImpl<$Res>
    implements $UItemTargetReportRefCopyWith<$Res> {
  _$UItemTargetReportRefCopyWithImpl(this._self, this._then);

  final UItemTargetReportRef _self;
  final $Res Function(UItemTargetReportRef) _then;

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UItemTargetReportRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReportRef,
  ));
}

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportRefCopyWith<$Res> get data {
  
  return $ReportRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UItemTargetSubjectRef extends UItemTarget {
  const UItemTargetSubjectRef({required this.data}): super._();
  

@override final  SubjectRef data;

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UItemTargetSubjectRefCopyWith<UItemTargetSubjectRef> get copyWith => _$UItemTargetSubjectRefCopyWithImpl<UItemTargetSubjectRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UItemTargetSubjectRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UItemTarget.subjectRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UItemTargetSubjectRefCopyWith<$Res> implements $UItemTargetCopyWith<$Res> {
  factory $UItemTargetSubjectRefCopyWith(UItemTargetSubjectRef value, $Res Function(UItemTargetSubjectRef) _then) = _$UItemTargetSubjectRefCopyWithImpl;
@useResult
$Res call({
 SubjectRef data
});


$SubjectRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UItemTargetSubjectRefCopyWithImpl<$Res>
    implements $UItemTargetSubjectRefCopyWith<$Res> {
  _$UItemTargetSubjectRefCopyWithImpl(this._self, this._then);

  final UItemTargetSubjectRef _self;
  final $Res Function(UItemTargetSubjectRef) _then;

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UItemTargetSubjectRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SubjectRef,
  ));
}

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectRefCopyWith<$Res> get data {
  
  return $SubjectRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UItemTargetStandingRef extends UItemTarget {
  const UItemTargetStandingRef({required this.data}): super._();
  

@override final  StandingRef data;

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UItemTargetStandingRefCopyWith<UItemTargetStandingRef> get copyWith => _$UItemTargetStandingRefCopyWithImpl<UItemTargetStandingRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UItemTargetStandingRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UItemTarget.standingRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UItemTargetStandingRefCopyWith<$Res> implements $UItemTargetCopyWith<$Res> {
  factory $UItemTargetStandingRefCopyWith(UItemTargetStandingRef value, $Res Function(UItemTargetStandingRef) _then) = _$UItemTargetStandingRefCopyWithImpl;
@useResult
$Res call({
 StandingRef data
});


$StandingRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UItemTargetStandingRefCopyWithImpl<$Res>
    implements $UItemTargetStandingRefCopyWith<$Res> {
  _$UItemTargetStandingRefCopyWithImpl(this._self, this._then);

  final UItemTargetStandingRef _self;
  final $Res Function(UItemTargetStandingRef) _then;

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UItemTargetStandingRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StandingRef,
  ));
}

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StandingRefCopyWith<$Res> get data {
  
  return $StandingRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UItemTargetUnknown extends UItemTarget {
  const UItemTargetUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UItemTargetUnknownCopyWith<UItemTargetUnknown> get copyWith => _$UItemTargetUnknownCopyWithImpl<UItemTargetUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UItemTargetUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UItemTarget.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UItemTargetUnknownCopyWith<$Res> implements $UItemTargetCopyWith<$Res> {
  factory $UItemTargetUnknownCopyWith(UItemTargetUnknown value, $Res Function(UItemTargetUnknown) _then) = _$UItemTargetUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UItemTargetUnknownCopyWithImpl<$Res>
    implements $UItemTargetUnknownCopyWith<$Res> {
  _$UItemTargetUnknownCopyWithImpl(this._self, this._then);

  final UItemTargetUnknown _self;
  final $Res Function(UItemTargetUnknown) _then;

/// Create a copy of UItemTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UItemTargetUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
