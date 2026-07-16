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
mixin _$UAdminUpdateSubjectStatusSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminUpdateSubjectStatusSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UAdminUpdateSubjectStatusSubject(data: $data)';
}


}

/// @nodoc
class $UAdminUpdateSubjectStatusSubjectCopyWith<$Res>  {
$UAdminUpdateSubjectStatusSubjectCopyWith(UAdminUpdateSubjectStatusSubject _, $Res Function(UAdminUpdateSubjectStatusSubject) __);
}


/// Adds pattern-matching-related methods to [UAdminUpdateSubjectStatusSubject].
extension UAdminUpdateSubjectStatusSubjectPatterns on UAdminUpdateSubjectStatusSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UAdminUpdateSubjectStatusSubjectRepoRef value)?  repoRef,TResult Function( UAdminUpdateSubjectStatusSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UAdminUpdateSubjectStatusSubjectRepoBlobRef value)?  repoBlobRef,TResult Function( UAdminUpdateSubjectStatusSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UAdminUpdateSubjectStatusSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UAdminUpdateSubjectStatusSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UAdminUpdateSubjectStatusSubjectRepoBlobRef() when repoBlobRef != null:
return repoBlobRef(_that);case UAdminUpdateSubjectStatusSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UAdminUpdateSubjectStatusSubjectRepoRef value)  repoRef,required TResult Function( UAdminUpdateSubjectStatusSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UAdminUpdateSubjectStatusSubjectRepoBlobRef value)  repoBlobRef,required TResult Function( UAdminUpdateSubjectStatusSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UAdminUpdateSubjectStatusSubjectRepoRef():
return repoRef(_that);case UAdminUpdateSubjectStatusSubjectRepoStrongRef():
return repoStrongRef(_that);case UAdminUpdateSubjectStatusSubjectRepoBlobRef():
return repoBlobRef(_that);case UAdminUpdateSubjectStatusSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UAdminUpdateSubjectStatusSubjectRepoRef value)?  repoRef,TResult? Function( UAdminUpdateSubjectStatusSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UAdminUpdateSubjectStatusSubjectRepoBlobRef value)?  repoBlobRef,TResult? Function( UAdminUpdateSubjectStatusSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UAdminUpdateSubjectStatusSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UAdminUpdateSubjectStatusSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UAdminUpdateSubjectStatusSubjectRepoBlobRef() when repoBlobRef != null:
return repoBlobRef(_that);case UAdminUpdateSubjectStatusSubjectUnknown() when unknown != null:
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
case UAdminUpdateSubjectStatusSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UAdminUpdateSubjectStatusSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UAdminUpdateSubjectStatusSubjectRepoBlobRef() when repoBlobRef != null:
return repoBlobRef(_that.data);case UAdminUpdateSubjectStatusSubjectUnknown() when unknown != null:
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
case UAdminUpdateSubjectStatusSubjectRepoRef():
return repoRef(_that.data);case UAdminUpdateSubjectStatusSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UAdminUpdateSubjectStatusSubjectRepoBlobRef():
return repoBlobRef(_that.data);case UAdminUpdateSubjectStatusSubjectUnknown():
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
case UAdminUpdateSubjectStatusSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UAdminUpdateSubjectStatusSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UAdminUpdateSubjectStatusSubjectRepoBlobRef() when repoBlobRef != null:
return repoBlobRef(_that.data);case UAdminUpdateSubjectStatusSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UAdminUpdateSubjectStatusSubjectRepoRef extends UAdminUpdateSubjectStatusSubject {
  const UAdminUpdateSubjectStatusSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UAdminUpdateSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UAdminUpdateSubjectStatusSubjectRepoRefCopyWith<UAdminUpdateSubjectStatusSubjectRepoRef> get copyWith => _$UAdminUpdateSubjectStatusSubjectRepoRefCopyWithImpl<UAdminUpdateSubjectStatusSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminUpdateSubjectStatusSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UAdminUpdateSubjectStatusSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UAdminUpdateSubjectStatusSubjectRepoRefCopyWith<$Res> implements $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> {
  factory $UAdminUpdateSubjectStatusSubjectRepoRefCopyWith(UAdminUpdateSubjectStatusSubjectRepoRef value, $Res Function(UAdminUpdateSubjectStatusSubjectRepoRef) _then) = _$UAdminUpdateSubjectStatusSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UAdminUpdateSubjectStatusSubjectRepoRefCopyWithImpl<$Res>
    implements $UAdminUpdateSubjectStatusSubjectRepoRefCopyWith<$Res> {
  _$UAdminUpdateSubjectStatusSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UAdminUpdateSubjectStatusSubjectRepoRef _self;
  final $Res Function(UAdminUpdateSubjectStatusSubjectRepoRef) _then;

/// Create a copy of UAdminUpdateSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UAdminUpdateSubjectStatusSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UAdminUpdateSubjectStatusSubject
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


class UAdminUpdateSubjectStatusSubjectRepoStrongRef extends UAdminUpdateSubjectStatusSubject {
  const UAdminUpdateSubjectStatusSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UAdminUpdateSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UAdminUpdateSubjectStatusSubjectRepoStrongRefCopyWith<UAdminUpdateSubjectStatusSubjectRepoStrongRef> get copyWith => _$UAdminUpdateSubjectStatusSubjectRepoStrongRefCopyWithImpl<UAdminUpdateSubjectStatusSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminUpdateSubjectStatusSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UAdminUpdateSubjectStatusSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UAdminUpdateSubjectStatusSubjectRepoStrongRefCopyWith<$Res> implements $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> {
  factory $UAdminUpdateSubjectStatusSubjectRepoStrongRefCopyWith(UAdminUpdateSubjectStatusSubjectRepoStrongRef value, $Res Function(UAdminUpdateSubjectStatusSubjectRepoStrongRef) _then) = _$UAdminUpdateSubjectStatusSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UAdminUpdateSubjectStatusSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UAdminUpdateSubjectStatusSubjectRepoStrongRefCopyWith<$Res> {
  _$UAdminUpdateSubjectStatusSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UAdminUpdateSubjectStatusSubjectRepoStrongRef _self;
  final $Res Function(UAdminUpdateSubjectStatusSubjectRepoStrongRef) _then;

/// Create a copy of UAdminUpdateSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UAdminUpdateSubjectStatusSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UAdminUpdateSubjectStatusSubject
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


class UAdminUpdateSubjectStatusSubjectRepoBlobRef extends UAdminUpdateSubjectStatusSubject {
  const UAdminUpdateSubjectStatusSubjectRepoBlobRef({required this.data}): super._();
  

@override final  RepoBlobRef data;

/// Create a copy of UAdminUpdateSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UAdminUpdateSubjectStatusSubjectRepoBlobRefCopyWith<UAdminUpdateSubjectStatusSubjectRepoBlobRef> get copyWith => _$UAdminUpdateSubjectStatusSubjectRepoBlobRefCopyWithImpl<UAdminUpdateSubjectStatusSubjectRepoBlobRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminUpdateSubjectStatusSubjectRepoBlobRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UAdminUpdateSubjectStatusSubject.repoBlobRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UAdminUpdateSubjectStatusSubjectRepoBlobRefCopyWith<$Res> implements $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> {
  factory $UAdminUpdateSubjectStatusSubjectRepoBlobRefCopyWith(UAdminUpdateSubjectStatusSubjectRepoBlobRef value, $Res Function(UAdminUpdateSubjectStatusSubjectRepoBlobRef) _then) = _$UAdminUpdateSubjectStatusSubjectRepoBlobRefCopyWithImpl;
@useResult
$Res call({
 RepoBlobRef data
});


$RepoBlobRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UAdminUpdateSubjectStatusSubjectRepoBlobRefCopyWithImpl<$Res>
    implements $UAdminUpdateSubjectStatusSubjectRepoBlobRefCopyWith<$Res> {
  _$UAdminUpdateSubjectStatusSubjectRepoBlobRefCopyWithImpl(this._self, this._then);

  final UAdminUpdateSubjectStatusSubjectRepoBlobRef _self;
  final $Res Function(UAdminUpdateSubjectStatusSubjectRepoBlobRef) _then;

/// Create a copy of UAdminUpdateSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UAdminUpdateSubjectStatusSubjectRepoBlobRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoBlobRef,
  ));
}

/// Create a copy of UAdminUpdateSubjectStatusSubject
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


class UAdminUpdateSubjectStatusSubjectUnknown extends UAdminUpdateSubjectStatusSubject {
  const UAdminUpdateSubjectStatusSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UAdminUpdateSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UAdminUpdateSubjectStatusSubjectUnknownCopyWith<UAdminUpdateSubjectStatusSubjectUnknown> get copyWith => _$UAdminUpdateSubjectStatusSubjectUnknownCopyWithImpl<UAdminUpdateSubjectStatusSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UAdminUpdateSubjectStatusSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UAdminUpdateSubjectStatusSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UAdminUpdateSubjectStatusSubjectUnknownCopyWith<$Res> implements $UAdminUpdateSubjectStatusSubjectCopyWith<$Res> {
  factory $UAdminUpdateSubjectStatusSubjectUnknownCopyWith(UAdminUpdateSubjectStatusSubjectUnknown value, $Res Function(UAdminUpdateSubjectStatusSubjectUnknown) _then) = _$UAdminUpdateSubjectStatusSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UAdminUpdateSubjectStatusSubjectUnknownCopyWithImpl<$Res>
    implements $UAdminUpdateSubjectStatusSubjectUnknownCopyWith<$Res> {
  _$UAdminUpdateSubjectStatusSubjectUnknownCopyWithImpl(this._self, this._then);

  final UAdminUpdateSubjectStatusSubjectUnknown _self;
  final $Res Function(UAdminUpdateSubjectStatusSubjectUnknown) _then;

/// Create a copy of UAdminUpdateSubjectStatusSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UAdminUpdateSubjectStatusSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
