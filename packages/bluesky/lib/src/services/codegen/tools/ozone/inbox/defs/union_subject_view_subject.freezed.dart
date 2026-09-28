// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject_view_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$USubjectViewSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectViewSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'USubjectViewSubject(data: $data)';
}


}

/// @nodoc
class $USubjectViewSubjectCopyWith<$Res>  {
$USubjectViewSubjectCopyWith(USubjectViewSubject _, $Res Function(USubjectViewSubject) __);
}


/// Adds pattern-matching-related methods to [USubjectViewSubject].
extension USubjectViewSubjectPatterns on USubjectViewSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( USubjectViewSubjectRepoRef value)?  repoRef,TResult Function( USubjectViewSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( USubjectViewSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case USubjectViewSubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectViewSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( USubjectViewSubjectRepoRef value)  repoRef,required TResult Function( USubjectViewSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( USubjectViewSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case USubjectViewSubjectRepoRef():
return repoRef(_that);case USubjectViewSubjectRepoStrongRef():
return repoStrongRef(_that);case USubjectViewSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( USubjectViewSubjectRepoRef value)?  repoRef,TResult? Function( USubjectViewSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( USubjectViewSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case USubjectViewSubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectViewSubjectUnknown() when unknown != null:
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
case USubjectViewSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectViewSubjectUnknown() when unknown != null:
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
case USubjectViewSubjectRepoRef():
return repoRef(_that.data);case USubjectViewSubjectRepoStrongRef():
return repoStrongRef(_that.data);case USubjectViewSubjectUnknown():
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
case USubjectViewSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectViewSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class USubjectViewSubjectRepoRef extends USubjectViewSubject {
  const USubjectViewSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of USubjectViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectViewSubjectRepoRefCopyWith<USubjectViewSubjectRepoRef> get copyWith => _$USubjectViewSubjectRepoRefCopyWithImpl<USubjectViewSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectViewSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectViewSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectViewSubjectRepoRefCopyWith<$Res> implements $USubjectViewSubjectCopyWith<$Res> {
  factory $USubjectViewSubjectRepoRefCopyWith(USubjectViewSubjectRepoRef value, $Res Function(USubjectViewSubjectRepoRef) _then) = _$USubjectViewSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectViewSubjectRepoRefCopyWithImpl<$Res>
    implements $USubjectViewSubjectRepoRefCopyWith<$Res> {
  _$USubjectViewSubjectRepoRefCopyWithImpl(this._self, this._then);

  final USubjectViewSubjectRepoRef _self;
  final $Res Function(USubjectViewSubjectRepoRef) _then;

/// Create a copy of USubjectViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectViewSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of USubjectViewSubject
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


class USubjectViewSubjectRepoStrongRef extends USubjectViewSubject {
  const USubjectViewSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of USubjectViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectViewSubjectRepoStrongRefCopyWith<USubjectViewSubjectRepoStrongRef> get copyWith => _$USubjectViewSubjectRepoStrongRefCopyWithImpl<USubjectViewSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectViewSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectViewSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectViewSubjectRepoStrongRefCopyWith<$Res> implements $USubjectViewSubjectCopyWith<$Res> {
  factory $USubjectViewSubjectRepoStrongRefCopyWith(USubjectViewSubjectRepoStrongRef value, $Res Function(USubjectViewSubjectRepoStrongRef) _then) = _$USubjectViewSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectViewSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $USubjectViewSubjectRepoStrongRefCopyWith<$Res> {
  _$USubjectViewSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final USubjectViewSubjectRepoStrongRef _self;
  final $Res Function(USubjectViewSubjectRepoStrongRef) _then;

/// Create a copy of USubjectViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectViewSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of USubjectViewSubject
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


class USubjectViewSubjectUnknown extends USubjectViewSubject {
  const USubjectViewSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of USubjectViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectViewSubjectUnknownCopyWith<USubjectViewSubjectUnknown> get copyWith => _$USubjectViewSubjectUnknownCopyWithImpl<USubjectViewSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectViewSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'USubjectViewSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectViewSubjectUnknownCopyWith<$Res> implements $USubjectViewSubjectCopyWith<$Res> {
  factory $USubjectViewSubjectUnknownCopyWith(USubjectViewSubjectUnknown value, $Res Function(USubjectViewSubjectUnknown) _then) = _$USubjectViewSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$USubjectViewSubjectUnknownCopyWithImpl<$Res>
    implements $USubjectViewSubjectUnknownCopyWith<$Res> {
  _$USubjectViewSubjectUnknownCopyWithImpl(this._self, this._then);

  final USubjectViewSubjectUnknown _self;
  final $Res Function(USubjectViewSubjectUnknown) _then;

/// Create a copy of USubjectViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectViewSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
