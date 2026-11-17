// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject_entry_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$USubjectEntrySubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectEntrySubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'USubjectEntrySubject(data: $data)';
}


}

/// @nodoc
class $USubjectEntrySubjectCopyWith<$Res>  {
$USubjectEntrySubjectCopyWith(USubjectEntrySubject _, $Res Function(USubjectEntrySubject) __);
}


/// Adds pattern-matching-related methods to [USubjectEntrySubject].
extension USubjectEntrySubjectPatterns on USubjectEntrySubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( USubjectEntrySubjectRepoRef value)?  repoRef,TResult Function( USubjectEntrySubjectRepoStrongRef value)?  repoStrongRef,TResult Function( USubjectEntrySubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case USubjectEntrySubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectEntrySubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectEntrySubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( USubjectEntrySubjectRepoRef value)  repoRef,required TResult Function( USubjectEntrySubjectRepoStrongRef value)  repoStrongRef,required TResult Function( USubjectEntrySubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case USubjectEntrySubjectRepoRef():
return repoRef(_that);case USubjectEntrySubjectRepoStrongRef():
return repoStrongRef(_that);case USubjectEntrySubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( USubjectEntrySubjectRepoRef value)?  repoRef,TResult? Function( USubjectEntrySubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( USubjectEntrySubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case USubjectEntrySubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectEntrySubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectEntrySubjectUnknown() when unknown != null:
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
case USubjectEntrySubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectEntrySubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectEntrySubjectUnknown() when unknown != null:
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
case USubjectEntrySubjectRepoRef():
return repoRef(_that.data);case USubjectEntrySubjectRepoStrongRef():
return repoStrongRef(_that.data);case USubjectEntrySubjectUnknown():
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
case USubjectEntrySubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectEntrySubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectEntrySubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class USubjectEntrySubjectRepoRef extends USubjectEntrySubject {
  const USubjectEntrySubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of USubjectEntrySubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectEntrySubjectRepoRefCopyWith<USubjectEntrySubjectRepoRef> get copyWith => _$USubjectEntrySubjectRepoRefCopyWithImpl<USubjectEntrySubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectEntrySubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectEntrySubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectEntrySubjectRepoRefCopyWith<$Res> implements $USubjectEntrySubjectCopyWith<$Res> {
  factory $USubjectEntrySubjectRepoRefCopyWith(USubjectEntrySubjectRepoRef value, $Res Function(USubjectEntrySubjectRepoRef) _then) = _$USubjectEntrySubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectEntrySubjectRepoRefCopyWithImpl<$Res>
    implements $USubjectEntrySubjectRepoRefCopyWith<$Res> {
  _$USubjectEntrySubjectRepoRefCopyWithImpl(this._self, this._then);

  final USubjectEntrySubjectRepoRef _self;
  final $Res Function(USubjectEntrySubjectRepoRef) _then;

/// Create a copy of USubjectEntrySubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectEntrySubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of USubjectEntrySubject
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


class USubjectEntrySubjectRepoStrongRef extends USubjectEntrySubject {
  const USubjectEntrySubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of USubjectEntrySubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectEntrySubjectRepoStrongRefCopyWith<USubjectEntrySubjectRepoStrongRef> get copyWith => _$USubjectEntrySubjectRepoStrongRefCopyWithImpl<USubjectEntrySubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectEntrySubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectEntrySubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectEntrySubjectRepoStrongRefCopyWith<$Res> implements $USubjectEntrySubjectCopyWith<$Res> {
  factory $USubjectEntrySubjectRepoStrongRefCopyWith(USubjectEntrySubjectRepoStrongRef value, $Res Function(USubjectEntrySubjectRepoStrongRef) _then) = _$USubjectEntrySubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectEntrySubjectRepoStrongRefCopyWithImpl<$Res>
    implements $USubjectEntrySubjectRepoStrongRefCopyWith<$Res> {
  _$USubjectEntrySubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final USubjectEntrySubjectRepoStrongRef _self;
  final $Res Function(USubjectEntrySubjectRepoStrongRef) _then;

/// Create a copy of USubjectEntrySubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectEntrySubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of USubjectEntrySubject
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


class USubjectEntrySubjectUnknown extends USubjectEntrySubject {
  const USubjectEntrySubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of USubjectEntrySubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectEntrySubjectUnknownCopyWith<USubjectEntrySubjectUnknown> get copyWith => _$USubjectEntrySubjectUnknownCopyWithImpl<USubjectEntrySubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectEntrySubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'USubjectEntrySubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectEntrySubjectUnknownCopyWith<$Res> implements $USubjectEntrySubjectCopyWith<$Res> {
  factory $USubjectEntrySubjectUnknownCopyWith(USubjectEntrySubjectUnknown value, $Res Function(USubjectEntrySubjectUnknown) _then) = _$USubjectEntrySubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$USubjectEntrySubjectUnknownCopyWithImpl<$Res>
    implements $USubjectEntrySubjectUnknownCopyWith<$Res> {
  _$USubjectEntrySubjectUnknownCopyWithImpl(this._self, this._then);

  final USubjectEntrySubjectUnknown _self;
  final $Res Function(USubjectEntrySubjectUnknown) _then;

/// Create a copy of USubjectEntrySubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectEntrySubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
