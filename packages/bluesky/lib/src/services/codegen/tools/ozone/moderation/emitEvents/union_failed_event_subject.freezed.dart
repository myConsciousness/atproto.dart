// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_failed_event_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UFailedEventSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFailedEventSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFailedEventSubject(data: $data)';
}


}

/// @nodoc
class $UFailedEventSubjectCopyWith<$Res>  {
$UFailedEventSubjectCopyWith(UFailedEventSubject _, $Res Function(UFailedEventSubject) __);
}


/// Adds pattern-matching-related methods to [UFailedEventSubject].
extension UFailedEventSubjectPatterns on UFailedEventSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFailedEventSubjectRepoRef value)?  repoRef,TResult Function( UFailedEventSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UFailedEventSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFailedEventSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UFailedEventSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UFailedEventSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFailedEventSubjectRepoRef value)  repoRef,required TResult Function( UFailedEventSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UFailedEventSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFailedEventSubjectRepoRef():
return repoRef(_that);case UFailedEventSubjectRepoStrongRef():
return repoStrongRef(_that);case UFailedEventSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFailedEventSubjectRepoRef value)?  repoRef,TResult? Function( UFailedEventSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UFailedEventSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFailedEventSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UFailedEventSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UFailedEventSubjectUnknown() when unknown != null:
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
case UFailedEventSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UFailedEventSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UFailedEventSubjectUnknown() when unknown != null:
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
case UFailedEventSubjectRepoRef():
return repoRef(_that.data);case UFailedEventSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UFailedEventSubjectUnknown():
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
case UFailedEventSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UFailedEventSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UFailedEventSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFailedEventSubjectRepoRef extends UFailedEventSubject {
  const UFailedEventSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UFailedEventSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFailedEventSubjectRepoRefCopyWith<UFailedEventSubjectRepoRef> get copyWith => _$UFailedEventSubjectRepoRefCopyWithImpl<UFailedEventSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFailedEventSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFailedEventSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFailedEventSubjectRepoRefCopyWith<$Res> implements $UFailedEventSubjectCopyWith<$Res> {
  factory $UFailedEventSubjectRepoRefCopyWith(UFailedEventSubjectRepoRef value, $Res Function(UFailedEventSubjectRepoRef) _then) = _$UFailedEventSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UFailedEventSubjectRepoRefCopyWithImpl<$Res>
    implements $UFailedEventSubjectRepoRefCopyWith<$Res> {
  _$UFailedEventSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UFailedEventSubjectRepoRef _self;
  final $Res Function(UFailedEventSubjectRepoRef) _then;

/// Create a copy of UFailedEventSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFailedEventSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UFailedEventSubject
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


class UFailedEventSubjectRepoStrongRef extends UFailedEventSubject {
  const UFailedEventSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UFailedEventSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFailedEventSubjectRepoStrongRefCopyWith<UFailedEventSubjectRepoStrongRef> get copyWith => _$UFailedEventSubjectRepoStrongRefCopyWithImpl<UFailedEventSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFailedEventSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFailedEventSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFailedEventSubjectRepoStrongRefCopyWith<$Res> implements $UFailedEventSubjectCopyWith<$Res> {
  factory $UFailedEventSubjectRepoStrongRefCopyWith(UFailedEventSubjectRepoStrongRef value, $Res Function(UFailedEventSubjectRepoStrongRef) _then) = _$UFailedEventSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UFailedEventSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UFailedEventSubjectRepoStrongRefCopyWith<$Res> {
  _$UFailedEventSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UFailedEventSubjectRepoStrongRef _self;
  final $Res Function(UFailedEventSubjectRepoStrongRef) _then;

/// Create a copy of UFailedEventSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFailedEventSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UFailedEventSubject
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


class UFailedEventSubjectUnknown extends UFailedEventSubject {
  const UFailedEventSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFailedEventSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFailedEventSubjectUnknownCopyWith<UFailedEventSubjectUnknown> get copyWith => _$UFailedEventSubjectUnknownCopyWithImpl<UFailedEventSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFailedEventSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFailedEventSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFailedEventSubjectUnknownCopyWith<$Res> implements $UFailedEventSubjectCopyWith<$Res> {
  factory $UFailedEventSubjectUnknownCopyWith(UFailedEventSubjectUnknown value, $Res Function(UFailedEventSubjectUnknown) _then) = _$UFailedEventSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFailedEventSubjectUnknownCopyWithImpl<$Res>
    implements $UFailedEventSubjectUnknownCopyWith<$Res> {
  _$UFailedEventSubjectUnknownCopyWithImpl(this._self, this._then);

  final UFailedEventSubjectUnknown _self;
  final $Res Function(UFailedEventSubjectUnknown) _then;

/// Create a copy of UFailedEventSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFailedEventSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
