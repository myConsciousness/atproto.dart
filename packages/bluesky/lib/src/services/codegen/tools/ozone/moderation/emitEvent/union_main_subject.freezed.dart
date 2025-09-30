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
mixin _$UModerationEmitEventSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationEmitEventSubject(data: $data)';
}


}

/// @nodoc
class $UModerationEmitEventSubjectCopyWith<$Res>  {
$UModerationEmitEventSubjectCopyWith(UModerationEmitEventSubject _, $Res Function(UModerationEmitEventSubject) __);
}


/// Adds pattern-matching-related methods to [UModerationEmitEventSubject].
extension UModerationEmitEventSubjectPatterns on UModerationEmitEventSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationEmitEventSubjectRepoRef value)?  repoRef,TResult Function( UModerationEmitEventSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UModerationEmitEventSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationEmitEventSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UModerationEmitEventSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UModerationEmitEventSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationEmitEventSubjectRepoRef value)  repoRef,required TResult Function( UModerationEmitEventSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UModerationEmitEventSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventSubjectRepoRef():
return repoRef(_that);case UModerationEmitEventSubjectRepoStrongRef():
return repoStrongRef(_that);case UModerationEmitEventSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationEmitEventSubjectRepoRef value)?  repoRef,TResult? Function( UModerationEmitEventSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UModerationEmitEventSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UModerationEmitEventSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UModerationEmitEventSubjectUnknown() when unknown != null:
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
case UModerationEmitEventSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UModerationEmitEventSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UModerationEmitEventSubjectUnknown() when unknown != null:
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
case UModerationEmitEventSubjectRepoRef():
return repoRef(_that.data);case UModerationEmitEventSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UModerationEmitEventSubjectUnknown():
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
case UModerationEmitEventSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UModerationEmitEventSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UModerationEmitEventSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationEmitEventSubjectRepoRef extends UModerationEmitEventSubject {
  const UModerationEmitEventSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UModerationEmitEventSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventSubjectRepoRefCopyWith<UModerationEmitEventSubjectRepoRef> get copyWith => _$UModerationEmitEventSubjectRepoRefCopyWithImpl<UModerationEmitEventSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventSubjectRepoRefCopyWith<$Res> implements $UModerationEmitEventSubjectCopyWith<$Res> {
  factory $UModerationEmitEventSubjectRepoRefCopyWith(UModerationEmitEventSubjectRepoRef value, $Res Function(UModerationEmitEventSubjectRepoRef) _then) = _$UModerationEmitEventSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventSubjectRepoRefCopyWithImpl<$Res>
    implements $UModerationEmitEventSubjectRepoRefCopyWith<$Res> {
  _$UModerationEmitEventSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UModerationEmitEventSubjectRepoRef _self;
  final $Res Function(UModerationEmitEventSubjectRepoRef) _then;

/// Create a copy of UModerationEmitEventSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UModerationEmitEventSubject
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


class UModerationEmitEventSubjectRepoStrongRef extends UModerationEmitEventSubject {
  const UModerationEmitEventSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UModerationEmitEventSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventSubjectRepoStrongRefCopyWith<UModerationEmitEventSubjectRepoStrongRef> get copyWith => _$UModerationEmitEventSubjectRepoStrongRefCopyWithImpl<UModerationEmitEventSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventSubjectRepoStrongRefCopyWith<$Res> implements $UModerationEmitEventSubjectCopyWith<$Res> {
  factory $UModerationEmitEventSubjectRepoStrongRefCopyWith(UModerationEmitEventSubjectRepoStrongRef value, $Res Function(UModerationEmitEventSubjectRepoStrongRef) _then) = _$UModerationEmitEventSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UModerationEmitEventSubjectRepoStrongRefCopyWith<$Res> {
  _$UModerationEmitEventSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UModerationEmitEventSubjectRepoStrongRef _self;
  final $Res Function(UModerationEmitEventSubjectRepoStrongRef) _then;

/// Create a copy of UModerationEmitEventSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UModerationEmitEventSubject
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


class UModerationEmitEventSubjectUnknown extends UModerationEmitEventSubject {
  const UModerationEmitEventSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationEmitEventSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventSubjectUnknownCopyWith<UModerationEmitEventSubjectUnknown> get copyWith => _$UModerationEmitEventSubjectUnknownCopyWithImpl<UModerationEmitEventSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationEmitEventSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventSubjectUnknownCopyWith<$Res> implements $UModerationEmitEventSubjectCopyWith<$Res> {
  factory $UModerationEmitEventSubjectUnknownCopyWith(UModerationEmitEventSubjectUnknown value, $Res Function(UModerationEmitEventSubjectUnknown) _then) = _$UModerationEmitEventSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationEmitEventSubjectUnknownCopyWithImpl<$Res>
    implements $UModerationEmitEventSubjectUnknownCopyWith<$Res> {
  _$UModerationEmitEventSubjectUnknownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventSubjectUnknown _self;
  final $Res Function(UModerationEmitEventSubjectUnknown) _then;

/// Create a copy of UModerationEmitEventSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
