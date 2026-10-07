// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject_ref_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$USubjectRefSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectRefSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'USubjectRefSubject(data: $data)';
}


}

/// @nodoc
class $USubjectRefSubjectCopyWith<$Res>  {
$USubjectRefSubjectCopyWith(USubjectRefSubject _, $Res Function(USubjectRefSubject) __);
}


/// Adds pattern-matching-related methods to [USubjectRefSubject].
extension USubjectRefSubjectPatterns on USubjectRefSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( USubjectRefSubjectRepoRef value)?  repoRef,TResult Function( USubjectRefSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( USubjectRefSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case USubjectRefSubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectRefSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectRefSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( USubjectRefSubjectRepoRef value)  repoRef,required TResult Function( USubjectRefSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( USubjectRefSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case USubjectRefSubjectRepoRef():
return repoRef(_that);case USubjectRefSubjectRepoStrongRef():
return repoStrongRef(_that);case USubjectRefSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( USubjectRefSubjectRepoRef value)?  repoRef,TResult? Function( USubjectRefSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( USubjectRefSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case USubjectRefSubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectRefSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectRefSubjectUnknown() when unknown != null:
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
case USubjectRefSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectRefSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectRefSubjectUnknown() when unknown != null:
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
case USubjectRefSubjectRepoRef():
return repoRef(_that.data);case USubjectRefSubjectRepoStrongRef():
return repoStrongRef(_that.data);case USubjectRefSubjectUnknown():
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
case USubjectRefSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectRefSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectRefSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class USubjectRefSubjectRepoRef extends USubjectRefSubject {
  const USubjectRefSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of USubjectRefSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectRefSubjectRepoRefCopyWith<USubjectRefSubjectRepoRef> get copyWith => _$USubjectRefSubjectRepoRefCopyWithImpl<USubjectRefSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectRefSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectRefSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectRefSubjectRepoRefCopyWith<$Res> implements $USubjectRefSubjectCopyWith<$Res> {
  factory $USubjectRefSubjectRepoRefCopyWith(USubjectRefSubjectRepoRef value, $Res Function(USubjectRefSubjectRepoRef) _then) = _$USubjectRefSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectRefSubjectRepoRefCopyWithImpl<$Res>
    implements $USubjectRefSubjectRepoRefCopyWith<$Res> {
  _$USubjectRefSubjectRepoRefCopyWithImpl(this._self, this._then);

  final USubjectRefSubjectRepoRef _self;
  final $Res Function(USubjectRefSubjectRepoRef) _then;

/// Create a copy of USubjectRefSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectRefSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of USubjectRefSubject
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


class USubjectRefSubjectRepoStrongRef extends USubjectRefSubject {
  const USubjectRefSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of USubjectRefSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectRefSubjectRepoStrongRefCopyWith<USubjectRefSubjectRepoStrongRef> get copyWith => _$USubjectRefSubjectRepoStrongRefCopyWithImpl<USubjectRefSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectRefSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectRefSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectRefSubjectRepoStrongRefCopyWith<$Res> implements $USubjectRefSubjectCopyWith<$Res> {
  factory $USubjectRefSubjectRepoStrongRefCopyWith(USubjectRefSubjectRepoStrongRef value, $Res Function(USubjectRefSubjectRepoStrongRef) _then) = _$USubjectRefSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectRefSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $USubjectRefSubjectRepoStrongRefCopyWith<$Res> {
  _$USubjectRefSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final USubjectRefSubjectRepoStrongRef _self;
  final $Res Function(USubjectRefSubjectRepoStrongRef) _then;

/// Create a copy of USubjectRefSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectRefSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of USubjectRefSubject
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


class USubjectRefSubjectUnknown extends USubjectRefSubject {
  const USubjectRefSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of USubjectRefSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectRefSubjectUnknownCopyWith<USubjectRefSubjectUnknown> get copyWith => _$USubjectRefSubjectUnknownCopyWithImpl<USubjectRefSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectRefSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'USubjectRefSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectRefSubjectUnknownCopyWith<$Res> implements $USubjectRefSubjectCopyWith<$Res> {
  factory $USubjectRefSubjectUnknownCopyWith(USubjectRefSubjectUnknown value, $Res Function(USubjectRefSubjectUnknown) _then) = _$USubjectRefSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$USubjectRefSubjectUnknownCopyWithImpl<$Res>
    implements $USubjectRefSubjectUnknownCopyWith<$Res> {
  _$USubjectRefSubjectUnknownCopyWithImpl(this._self, this._then);

  final USubjectRefSubjectUnknown _self;
  final $Res Function(USubjectRefSubjectUnknown) _then;

/// Create a copy of USubjectRefSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectRefSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
