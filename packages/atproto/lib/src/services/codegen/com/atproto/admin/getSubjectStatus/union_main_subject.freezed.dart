// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UAdminGetSubjectStatusSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminGetSubjectStatusSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UAdminGetSubjectStatusSubject(data: $data)';
}


}

/// @nodoc
class $UAdminGetSubjectStatusSubjectCopyWith<$Res>  {
$UAdminGetSubjectStatusSubjectCopyWith(UAdminGetSubjectStatusSubject _, $Res Function(UAdminGetSubjectStatusSubject) __);
}


/// Adds pattern-matching-related methods to [UAdminGetSubjectStatusSubject].
extension UAdminGetSubjectStatusSubjectPatterns on UAdminGetSubjectStatusSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UAdminGetSubjectStatusSubjectRepoRef value)?  repoRef,TResult Function( UAdminGetSubjectStatusSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UAdminGetSubjectStatusSubjectRepoBlobRef value)?  repoBlobRef,TResult Function( UAdminGetSubjectStatusSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UAdminGetSubjectStatusSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UAdminGetSubjectStatusSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UAdminGetSubjectStatusSubjectRepoBlobRef() when repoBlobRef != null:
return repoBlobRef(_that);case UAdminGetSubjectStatusSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UAdminGetSubjectStatusSubjectRepoRef value)  repoRef,required TResult Function( UAdminGetSubjectStatusSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UAdminGetSubjectStatusSubjectRepoBlobRef value)  repoBlobRef,required TResult Function( UAdminGetSubjectStatusSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UAdminGetSubjectStatusSubjectRepoRef():
return repoRef(_that);case UAdminGetSubjectStatusSubjectRepoStrongRef():
return repoStrongRef(_that);case UAdminGetSubjectStatusSubjectRepoBlobRef():
return repoBlobRef(_that);case UAdminGetSubjectStatusSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UAdminGetSubjectStatusSubjectRepoRef value)?  repoRef,TResult? Function( UAdminGetSubjectStatusSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UAdminGetSubjectStatusSubjectRepoBlobRef value)?  repoBlobRef,TResult? Function( UAdminGetSubjectStatusSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UAdminGetSubjectStatusSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UAdminGetSubjectStatusSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UAdminGetSubjectStatusSubjectRepoBlobRef() when repoBlobRef != null:
return repoBlobRef(_that);case UAdminGetSubjectStatusSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RepoRef data)?  repoRef,TResult Function( RepoStrongRef data)?  repoStrongRef,TResult Function( RepoBlobRef data)?  repoBlobRef,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UAdminGetSubjectStatusSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UAdminGetSubjectStatusSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UAdminGetSubjectStatusSubjectRepoBlobRef() when repoBlobRef != null:
return repoBlobRef(_that.data);case UAdminGetSubjectStatusSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RepoRef data)  repoRef,required TResult Function( RepoStrongRef data)  repoStrongRef,required TResult Function( RepoBlobRef data)  repoBlobRef,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UAdminGetSubjectStatusSubjectRepoRef():
return repoRef(_that.data);case UAdminGetSubjectStatusSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UAdminGetSubjectStatusSubjectRepoBlobRef():
return repoBlobRef(_that.data);case UAdminGetSubjectStatusSubjectUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RepoRef data)?  repoRef,TResult? Function( RepoStrongRef data)?  repoStrongRef,TResult? Function( RepoBlobRef data)?  repoBlobRef,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UAdminGetSubjectStatusSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UAdminGetSubjectStatusSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UAdminGetSubjectStatusSubjectRepoBlobRef() when repoBlobRef != null:
return repoBlobRef(_that.data);case UAdminGetSubjectStatusSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UAdminGetSubjectStatusSubjectRepoRef extends UAdminGetSubjectStatusSubject {
  const UAdminGetSubjectStatusSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UAdminGetSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UAdminGetSubjectStatusSubjectRepoRefCopyWith<UAdminGetSubjectStatusSubjectRepoRef> get copyWith => _$UAdminGetSubjectStatusSubjectRepoRefCopyWithImpl<UAdminGetSubjectStatusSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminGetSubjectStatusSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UAdminGetSubjectStatusSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UAdminGetSubjectStatusSubjectRepoRefCopyWith<$Res> implements $UAdminGetSubjectStatusSubjectCopyWith<$Res> {
  factory $UAdminGetSubjectStatusSubjectRepoRefCopyWith(UAdminGetSubjectStatusSubjectRepoRef value, $Res Function(UAdminGetSubjectStatusSubjectRepoRef) _then) = _$UAdminGetSubjectStatusSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UAdminGetSubjectStatusSubjectRepoRefCopyWithImpl<$Res>
    implements $UAdminGetSubjectStatusSubjectRepoRefCopyWith<$Res> {
  _$UAdminGetSubjectStatusSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UAdminGetSubjectStatusSubjectRepoRef _self;
  final $Res Function(UAdminGetSubjectStatusSubjectRepoRef) _then;

/// Create a copy of UAdminGetSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UAdminGetSubjectStatusSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UAdminGetSubjectStatusSubject
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


class UAdminGetSubjectStatusSubjectRepoStrongRef extends UAdminGetSubjectStatusSubject {
  const UAdminGetSubjectStatusSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UAdminGetSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UAdminGetSubjectStatusSubjectRepoStrongRefCopyWith<UAdminGetSubjectStatusSubjectRepoStrongRef> get copyWith => _$UAdminGetSubjectStatusSubjectRepoStrongRefCopyWithImpl<UAdminGetSubjectStatusSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminGetSubjectStatusSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UAdminGetSubjectStatusSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UAdminGetSubjectStatusSubjectRepoStrongRefCopyWith<$Res> implements $UAdminGetSubjectStatusSubjectCopyWith<$Res> {
  factory $UAdminGetSubjectStatusSubjectRepoStrongRefCopyWith(UAdminGetSubjectStatusSubjectRepoStrongRef value, $Res Function(UAdminGetSubjectStatusSubjectRepoStrongRef) _then) = _$UAdminGetSubjectStatusSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UAdminGetSubjectStatusSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UAdminGetSubjectStatusSubjectRepoStrongRefCopyWith<$Res> {
  _$UAdminGetSubjectStatusSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UAdminGetSubjectStatusSubjectRepoStrongRef _self;
  final $Res Function(UAdminGetSubjectStatusSubjectRepoStrongRef) _then;

/// Create a copy of UAdminGetSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UAdminGetSubjectStatusSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UAdminGetSubjectStatusSubject
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


class UAdminGetSubjectStatusSubjectRepoBlobRef extends UAdminGetSubjectStatusSubject {
  const UAdminGetSubjectStatusSubjectRepoBlobRef({required this.data}): super._();
  

@override final  RepoBlobRef data;

/// Create a copy of UAdminGetSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UAdminGetSubjectStatusSubjectRepoBlobRefCopyWith<UAdminGetSubjectStatusSubjectRepoBlobRef> get copyWith => _$UAdminGetSubjectStatusSubjectRepoBlobRefCopyWithImpl<UAdminGetSubjectStatusSubjectRepoBlobRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminGetSubjectStatusSubjectRepoBlobRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UAdminGetSubjectStatusSubject.repoBlobRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UAdminGetSubjectStatusSubjectRepoBlobRefCopyWith<$Res> implements $UAdminGetSubjectStatusSubjectCopyWith<$Res> {
  factory $UAdminGetSubjectStatusSubjectRepoBlobRefCopyWith(UAdminGetSubjectStatusSubjectRepoBlobRef value, $Res Function(UAdminGetSubjectStatusSubjectRepoBlobRef) _then) = _$UAdminGetSubjectStatusSubjectRepoBlobRefCopyWithImpl;
@useResult
$Res call({
 RepoBlobRef data
});


$RepoBlobRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UAdminGetSubjectStatusSubjectRepoBlobRefCopyWithImpl<$Res>
    implements $UAdminGetSubjectStatusSubjectRepoBlobRefCopyWith<$Res> {
  _$UAdminGetSubjectStatusSubjectRepoBlobRefCopyWithImpl(this._self, this._then);

  final UAdminGetSubjectStatusSubjectRepoBlobRef _self;
  final $Res Function(UAdminGetSubjectStatusSubjectRepoBlobRef) _then;

/// Create a copy of UAdminGetSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UAdminGetSubjectStatusSubjectRepoBlobRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoBlobRef,
  ));
}

/// Create a copy of UAdminGetSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoBlobRefCopyWith<$Res> get data {
  
  return $RepoBlobRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UAdminGetSubjectStatusSubjectUnknown extends UAdminGetSubjectStatusSubject {
  const UAdminGetSubjectStatusSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UAdminGetSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UAdminGetSubjectStatusSubjectUnknownCopyWith<UAdminGetSubjectStatusSubjectUnknown> get copyWith => _$UAdminGetSubjectStatusSubjectUnknownCopyWithImpl<UAdminGetSubjectStatusSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminGetSubjectStatusSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UAdminGetSubjectStatusSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UAdminGetSubjectStatusSubjectUnknownCopyWith<$Res> implements $UAdminGetSubjectStatusSubjectCopyWith<$Res> {
  factory $UAdminGetSubjectStatusSubjectUnknownCopyWith(UAdminGetSubjectStatusSubjectUnknown value, $Res Function(UAdminGetSubjectStatusSubjectUnknown) _then) = _$UAdminGetSubjectStatusSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UAdminGetSubjectStatusSubjectUnknownCopyWithImpl<$Res>
    implements $UAdminGetSubjectStatusSubjectUnknownCopyWith<$Res> {
  _$UAdminGetSubjectStatusSubjectUnknownCopyWithImpl(this._self, this._then);

  final UAdminGetSubjectStatusSubjectUnknown _self;
  final $Res Function(UAdminGetSubjectStatusSubjectUnknown) _then;

/// Create a copy of UAdminGetSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UAdminGetSubjectStatusSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
