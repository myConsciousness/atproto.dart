// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_notification_target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UNotificationTarget {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UNotificationTarget&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UNotificationTarget(data: $data)';
}


}

/// @nodoc
class $UNotificationTargetCopyWith<$Res>  {
$UNotificationTargetCopyWith(UNotificationTarget _, $Res Function(UNotificationTarget) __);
}


/// Adds pattern-matching-related methods to [UNotificationTarget].
extension UNotificationTargetPatterns on UNotificationTarget {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UNotificationTargetReportRef value)?  reportRef,TResult Function( UNotificationTargetSubjectRef value)?  subjectRef,TResult Function( UNotificationTargetStandingRef value)?  standingRef,TResult Function( UNotificationTargetUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UNotificationTargetReportRef() when reportRef != null:
return reportRef(_that);case UNotificationTargetSubjectRef() when subjectRef != null:
return subjectRef(_that);case UNotificationTargetStandingRef() when standingRef != null:
return standingRef(_that);case UNotificationTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UNotificationTargetReportRef value)  reportRef,required TResult Function( UNotificationTargetSubjectRef value)  subjectRef,required TResult Function( UNotificationTargetStandingRef value)  standingRef,required TResult Function( UNotificationTargetUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UNotificationTargetReportRef():
return reportRef(_that);case UNotificationTargetSubjectRef():
return subjectRef(_that);case UNotificationTargetStandingRef():
return standingRef(_that);case UNotificationTargetUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UNotificationTargetReportRef value)?  reportRef,TResult? Function( UNotificationTargetSubjectRef value)?  subjectRef,TResult? Function( UNotificationTargetStandingRef value)?  standingRef,TResult? Function( UNotificationTargetUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UNotificationTargetReportRef() when reportRef != null:
return reportRef(_that);case UNotificationTargetSubjectRef() when subjectRef != null:
return subjectRef(_that);case UNotificationTargetStandingRef() when standingRef != null:
return standingRef(_that);case UNotificationTargetUnknown() when unknown != null:
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
case UNotificationTargetReportRef() when reportRef != null:
return reportRef(_that.data);case UNotificationTargetSubjectRef() when subjectRef != null:
return subjectRef(_that.data);case UNotificationTargetStandingRef() when standingRef != null:
return standingRef(_that.data);case UNotificationTargetUnknown() when unknown != null:
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
case UNotificationTargetReportRef():
return reportRef(_that.data);case UNotificationTargetSubjectRef():
return subjectRef(_that.data);case UNotificationTargetStandingRef():
return standingRef(_that.data);case UNotificationTargetUnknown():
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
case UNotificationTargetReportRef() when reportRef != null:
return reportRef(_that.data);case UNotificationTargetSubjectRef() when subjectRef != null:
return subjectRef(_that.data);case UNotificationTargetStandingRef() when standingRef != null:
return standingRef(_that.data);case UNotificationTargetUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UNotificationTargetReportRef extends UNotificationTarget {
  const UNotificationTargetReportRef({required this.data}): super._();
  

@override final  ReportRef data;

/// Create a copy of UNotificationTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UNotificationTargetReportRefCopyWith<UNotificationTargetReportRef> get copyWith => _$UNotificationTargetReportRefCopyWithImpl<UNotificationTargetReportRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UNotificationTargetReportRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UNotificationTarget.reportRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UNotificationTargetReportRefCopyWith<$Res> implements $UNotificationTargetCopyWith<$Res> {
  factory $UNotificationTargetReportRefCopyWith(UNotificationTargetReportRef value, $Res Function(UNotificationTargetReportRef) _then) = _$UNotificationTargetReportRefCopyWithImpl;
@useResult
$Res call({
 ReportRef data
});


$ReportRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UNotificationTargetReportRefCopyWithImpl<$Res>
    implements $UNotificationTargetReportRefCopyWith<$Res> {
  _$UNotificationTargetReportRefCopyWithImpl(this._self, this._then);

  final UNotificationTargetReportRef _self;
  final $Res Function(UNotificationTargetReportRef) _then;

/// Create a copy of UNotificationTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UNotificationTargetReportRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReportRef,
  ));
}

/// Create a copy of UNotificationTarget
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


class UNotificationTargetSubjectRef extends UNotificationTarget {
  const UNotificationTargetSubjectRef({required this.data}): super._();
  

@override final  SubjectRef data;

/// Create a copy of UNotificationTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UNotificationTargetSubjectRefCopyWith<UNotificationTargetSubjectRef> get copyWith => _$UNotificationTargetSubjectRefCopyWithImpl<UNotificationTargetSubjectRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UNotificationTargetSubjectRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UNotificationTarget.subjectRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UNotificationTargetSubjectRefCopyWith<$Res> implements $UNotificationTargetCopyWith<$Res> {
  factory $UNotificationTargetSubjectRefCopyWith(UNotificationTargetSubjectRef value, $Res Function(UNotificationTargetSubjectRef) _then) = _$UNotificationTargetSubjectRefCopyWithImpl;
@useResult
$Res call({
 SubjectRef data
});


$SubjectRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UNotificationTargetSubjectRefCopyWithImpl<$Res>
    implements $UNotificationTargetSubjectRefCopyWith<$Res> {
  _$UNotificationTargetSubjectRefCopyWithImpl(this._self, this._then);

  final UNotificationTargetSubjectRef _self;
  final $Res Function(UNotificationTargetSubjectRef) _then;

/// Create a copy of UNotificationTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UNotificationTargetSubjectRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SubjectRef,
  ));
}

/// Create a copy of UNotificationTarget
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


class UNotificationTargetStandingRef extends UNotificationTarget {
  const UNotificationTargetStandingRef({required this.data}): super._();
  

@override final  StandingRef data;

/// Create a copy of UNotificationTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UNotificationTargetStandingRefCopyWith<UNotificationTargetStandingRef> get copyWith => _$UNotificationTargetStandingRefCopyWithImpl<UNotificationTargetStandingRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UNotificationTargetStandingRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UNotificationTarget.standingRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UNotificationTargetStandingRefCopyWith<$Res> implements $UNotificationTargetCopyWith<$Res> {
  factory $UNotificationTargetStandingRefCopyWith(UNotificationTargetStandingRef value, $Res Function(UNotificationTargetStandingRef) _then) = _$UNotificationTargetStandingRefCopyWithImpl;
@useResult
$Res call({
 StandingRef data
});


$StandingRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UNotificationTargetStandingRefCopyWithImpl<$Res>
    implements $UNotificationTargetStandingRefCopyWith<$Res> {
  _$UNotificationTargetStandingRefCopyWithImpl(this._self, this._then);

  final UNotificationTargetStandingRef _self;
  final $Res Function(UNotificationTargetStandingRef) _then;

/// Create a copy of UNotificationTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UNotificationTargetStandingRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StandingRef,
  ));
}

/// Create a copy of UNotificationTarget
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


class UNotificationTargetUnknown extends UNotificationTarget {
  const UNotificationTargetUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UNotificationTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UNotificationTargetUnknownCopyWith<UNotificationTargetUnknown> get copyWith => _$UNotificationTargetUnknownCopyWithImpl<UNotificationTargetUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UNotificationTargetUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UNotificationTarget.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UNotificationTargetUnknownCopyWith<$Res> implements $UNotificationTargetCopyWith<$Res> {
  factory $UNotificationTargetUnknownCopyWith(UNotificationTargetUnknown value, $Res Function(UNotificationTargetUnknown) _then) = _$UNotificationTargetUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UNotificationTargetUnknownCopyWithImpl<$Res>
    implements $UNotificationTargetUnknownCopyWith<$Res> {
  _$UNotificationTargetUnknownCopyWithImpl(this._self, this._then);

  final UNotificationTargetUnknown _self;
  final $Res Function(UNotificationTargetUnknown) _then;

/// Create a copy of UNotificationTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UNotificationTargetUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
