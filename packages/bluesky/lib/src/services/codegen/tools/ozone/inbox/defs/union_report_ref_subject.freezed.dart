// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_report_ref_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UReportRefSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportRefSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UReportRefSubject(data: $data)';
}


}

/// @nodoc
class $UReportRefSubjectCopyWith<$Res>  {
$UReportRefSubjectCopyWith(UReportRefSubject _, $Res Function(UReportRefSubject) __);
}


/// Adds pattern-matching-related methods to [UReportRefSubject].
extension UReportRefSubjectPatterns on UReportRefSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UReportRefSubjectRepoRef value)?  repoRef,TResult Function( UReportRefSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UReportRefSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UReportRefSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UReportRefSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UReportRefSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UReportRefSubjectRepoRef value)  repoRef,required TResult Function( UReportRefSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UReportRefSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UReportRefSubjectRepoRef():
return repoRef(_that);case UReportRefSubjectRepoStrongRef():
return repoStrongRef(_that);case UReportRefSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UReportRefSubjectRepoRef value)?  repoRef,TResult? Function( UReportRefSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UReportRefSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UReportRefSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UReportRefSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UReportRefSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RepoRef data)?  repoRef,TResult Function( RepoStrongRef data)?  repoStrongRef,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UReportRefSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UReportRefSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UReportRefSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RepoRef data)  repoRef,required TResult Function( RepoStrongRef data)  repoStrongRef,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UReportRefSubjectRepoRef():
return repoRef(_that.data);case UReportRefSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UReportRefSubjectUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RepoRef data)?  repoRef,TResult? Function( RepoStrongRef data)?  repoStrongRef,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UReportRefSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UReportRefSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UReportRefSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UReportRefSubjectRepoRef extends UReportRefSubject {
  const UReportRefSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UReportRefSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportRefSubjectRepoRefCopyWith<UReportRefSubjectRepoRef> get copyWith => _$UReportRefSubjectRepoRefCopyWithImpl<UReportRefSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportRefSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportRefSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportRefSubjectRepoRefCopyWith<$Res> implements $UReportRefSubjectCopyWith<$Res> {
  factory $UReportRefSubjectRepoRefCopyWith(UReportRefSubjectRepoRef value, $Res Function(UReportRefSubjectRepoRef) _then) = _$UReportRefSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportRefSubjectRepoRefCopyWithImpl<$Res>
    implements $UReportRefSubjectRepoRefCopyWith<$Res> {
  _$UReportRefSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UReportRefSubjectRepoRef _self;
  final $Res Function(UReportRefSubjectRepoRef) _then;

/// Create a copy of UReportRefSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportRefSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UReportRefSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoRefCopyWith<$Res> get data {
  
  return $RepoRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportRefSubjectRepoStrongRef extends UReportRefSubject {
  const UReportRefSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UReportRefSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportRefSubjectRepoStrongRefCopyWith<UReportRefSubjectRepoStrongRef> get copyWith => _$UReportRefSubjectRepoStrongRefCopyWithImpl<UReportRefSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportRefSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportRefSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportRefSubjectRepoStrongRefCopyWith<$Res> implements $UReportRefSubjectCopyWith<$Res> {
  factory $UReportRefSubjectRepoStrongRefCopyWith(UReportRefSubjectRepoStrongRef value, $Res Function(UReportRefSubjectRepoStrongRef) _then) = _$UReportRefSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportRefSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UReportRefSubjectRepoStrongRefCopyWith<$Res> {
  _$UReportRefSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UReportRefSubjectRepoStrongRef _self;
  final $Res Function(UReportRefSubjectRepoStrongRef) _then;

/// Create a copy of UReportRefSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportRefSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UReportRefSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get data {
  
  return $RepoStrongRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportRefSubjectUnknown extends UReportRefSubject {
  const UReportRefSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UReportRefSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportRefSubjectUnknownCopyWith<UReportRefSubjectUnknown> get copyWith => _$UReportRefSubjectUnknownCopyWithImpl<UReportRefSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportRefSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UReportRefSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportRefSubjectUnknownCopyWith<$Res> implements $UReportRefSubjectCopyWith<$Res> {
  factory $UReportRefSubjectUnknownCopyWith(UReportRefSubjectUnknown value, $Res Function(UReportRefSubjectUnknown) _then) = _$UReportRefSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UReportRefSubjectUnknownCopyWithImpl<$Res>
    implements $UReportRefSubjectUnknownCopyWith<$Res> {
  _$UReportRefSubjectUnknownCopyWithImpl(this._self, this._then);

  final UReportRefSubjectUnknown _self;
  final $Res Function(UReportRefSubjectUnknown) _then;

/// Create a copy of UReportRefSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportRefSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
