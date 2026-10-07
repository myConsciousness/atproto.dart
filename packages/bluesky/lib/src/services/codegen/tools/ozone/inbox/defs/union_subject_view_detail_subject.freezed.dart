// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject_view_detail_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$USubjectViewDetailSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectViewDetailSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'USubjectViewDetailSubject(data: $data)';
}


}

/// @nodoc
class $USubjectViewDetailSubjectCopyWith<$Res>  {
$USubjectViewDetailSubjectCopyWith(USubjectViewDetailSubject _, $Res Function(USubjectViewDetailSubject) __);
}


/// Adds pattern-matching-related methods to [USubjectViewDetailSubject].
extension USubjectViewDetailSubjectPatterns on USubjectViewDetailSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( USubjectViewDetailSubjectRepoRef value)?  repoRef,TResult Function( USubjectViewDetailSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( USubjectViewDetailSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case USubjectViewDetailSubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectViewDetailSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectViewDetailSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( USubjectViewDetailSubjectRepoRef value)  repoRef,required TResult Function( USubjectViewDetailSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( USubjectViewDetailSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case USubjectViewDetailSubjectRepoRef():
return repoRef(_that);case USubjectViewDetailSubjectRepoStrongRef():
return repoStrongRef(_that);case USubjectViewDetailSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( USubjectViewDetailSubjectRepoRef value)?  repoRef,TResult? Function( USubjectViewDetailSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( USubjectViewDetailSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case USubjectViewDetailSubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectViewDetailSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectViewDetailSubjectUnknown() when unknown != null:
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
case USubjectViewDetailSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectViewDetailSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectViewDetailSubjectUnknown() when unknown != null:
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
case USubjectViewDetailSubjectRepoRef():
return repoRef(_that.data);case USubjectViewDetailSubjectRepoStrongRef():
return repoStrongRef(_that.data);case USubjectViewDetailSubjectUnknown():
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
case USubjectViewDetailSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectViewDetailSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectViewDetailSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class USubjectViewDetailSubjectRepoRef extends USubjectViewDetailSubject {
  const USubjectViewDetailSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of USubjectViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectViewDetailSubjectRepoRefCopyWith<USubjectViewDetailSubjectRepoRef> get copyWith => _$USubjectViewDetailSubjectRepoRefCopyWithImpl<USubjectViewDetailSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectViewDetailSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectViewDetailSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectViewDetailSubjectRepoRefCopyWith<$Res> implements $USubjectViewDetailSubjectCopyWith<$Res> {
  factory $USubjectViewDetailSubjectRepoRefCopyWith(USubjectViewDetailSubjectRepoRef value, $Res Function(USubjectViewDetailSubjectRepoRef) _then) = _$USubjectViewDetailSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectViewDetailSubjectRepoRefCopyWithImpl<$Res>
    implements $USubjectViewDetailSubjectRepoRefCopyWith<$Res> {
  _$USubjectViewDetailSubjectRepoRefCopyWithImpl(this._self, this._then);

  final USubjectViewDetailSubjectRepoRef _self;
  final $Res Function(USubjectViewDetailSubjectRepoRef) _then;

/// Create a copy of USubjectViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectViewDetailSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of USubjectViewDetailSubject
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


class USubjectViewDetailSubjectRepoStrongRef extends USubjectViewDetailSubject {
  const USubjectViewDetailSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of USubjectViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectViewDetailSubjectRepoStrongRefCopyWith<USubjectViewDetailSubjectRepoStrongRef> get copyWith => _$USubjectViewDetailSubjectRepoStrongRefCopyWithImpl<USubjectViewDetailSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectViewDetailSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectViewDetailSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectViewDetailSubjectRepoStrongRefCopyWith<$Res> implements $USubjectViewDetailSubjectCopyWith<$Res> {
  factory $USubjectViewDetailSubjectRepoStrongRefCopyWith(USubjectViewDetailSubjectRepoStrongRef value, $Res Function(USubjectViewDetailSubjectRepoStrongRef) _then) = _$USubjectViewDetailSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectViewDetailSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $USubjectViewDetailSubjectRepoStrongRefCopyWith<$Res> {
  _$USubjectViewDetailSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final USubjectViewDetailSubjectRepoStrongRef _self;
  final $Res Function(USubjectViewDetailSubjectRepoStrongRef) _then;

/// Create a copy of USubjectViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectViewDetailSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of USubjectViewDetailSubject
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


class USubjectViewDetailSubjectUnknown extends USubjectViewDetailSubject {
  const USubjectViewDetailSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of USubjectViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectViewDetailSubjectUnknownCopyWith<USubjectViewDetailSubjectUnknown> get copyWith => _$USubjectViewDetailSubjectUnknownCopyWithImpl<USubjectViewDetailSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectViewDetailSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'USubjectViewDetailSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectViewDetailSubjectUnknownCopyWith<$Res> implements $USubjectViewDetailSubjectCopyWith<$Res> {
  factory $USubjectViewDetailSubjectUnknownCopyWith(USubjectViewDetailSubjectUnknown value, $Res Function(USubjectViewDetailSubjectUnknown) _then) = _$USubjectViewDetailSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$USubjectViewDetailSubjectUnknownCopyWithImpl<$Res>
    implements $USubjectViewDetailSubjectUnknownCopyWith<$Res> {
  _$USubjectViewDetailSubjectUnknownCopyWithImpl(this._self, this._then);

  final USubjectViewDetailSubjectUnknown _self;
  final $Res Function(USubjectViewDetailSubjectUnknown) _then;

/// Create a copy of USubjectViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectViewDetailSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
