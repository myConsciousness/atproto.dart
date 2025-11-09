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
mixin _$UModerationCreateReportSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCreateReportSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationCreateReportSubject(data: $data)';
}


}

/// @nodoc
class $UModerationCreateReportSubjectCopyWith<$Res>  {
$UModerationCreateReportSubjectCopyWith(UModerationCreateReportSubject _, $Res Function(UModerationCreateReportSubject) __);
}


/// Adds pattern-matching-related methods to [UModerationCreateReportSubject].
extension UModerationCreateReportSubjectPatterns on UModerationCreateReportSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationCreateReportSubjectRepoRef value)?  repoRef,TResult Function( UModerationCreateReportSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UModerationCreateReportSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationCreateReportSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UModerationCreateReportSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UModerationCreateReportSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationCreateReportSubjectRepoRef value)  repoRef,required TResult Function( UModerationCreateReportSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UModerationCreateReportSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationCreateReportSubjectRepoRef():
return repoRef(_that);case UModerationCreateReportSubjectRepoStrongRef():
return repoStrongRef(_that);case UModerationCreateReportSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationCreateReportSubjectRepoRef value)?  repoRef,TResult? Function( UModerationCreateReportSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UModerationCreateReportSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationCreateReportSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UModerationCreateReportSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UModerationCreateReportSubjectUnknown() when unknown != null:
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
case UModerationCreateReportSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UModerationCreateReportSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UModerationCreateReportSubjectUnknown() when unknown != null:
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
case UModerationCreateReportSubjectRepoRef():
return repoRef(_that.data);case UModerationCreateReportSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UModerationCreateReportSubjectUnknown():
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
case UModerationCreateReportSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UModerationCreateReportSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UModerationCreateReportSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationCreateReportSubjectRepoRef extends UModerationCreateReportSubject {
  const UModerationCreateReportSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UModerationCreateReportSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCreateReportSubjectRepoRefCopyWith<UModerationCreateReportSubjectRepoRef> get copyWith => _$UModerationCreateReportSubjectRepoRefCopyWithImpl<UModerationCreateReportSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCreateReportSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationCreateReportSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCreateReportSubjectRepoRefCopyWith<$Res> implements $UModerationCreateReportSubjectCopyWith<$Res> {
  factory $UModerationCreateReportSubjectRepoRefCopyWith(UModerationCreateReportSubjectRepoRef value, $Res Function(UModerationCreateReportSubjectRepoRef) _then) = _$UModerationCreateReportSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCreateReportSubjectRepoRefCopyWithImpl<$Res>
    implements $UModerationCreateReportSubjectRepoRefCopyWith<$Res> {
  _$UModerationCreateReportSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UModerationCreateReportSubjectRepoRef _self;
  final $Res Function(UModerationCreateReportSubjectRepoRef) _then;

/// Create a copy of UModerationCreateReportSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCreateReportSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UModerationCreateReportSubject
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


class UModerationCreateReportSubjectRepoStrongRef extends UModerationCreateReportSubject {
  const UModerationCreateReportSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UModerationCreateReportSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCreateReportSubjectRepoStrongRefCopyWith<UModerationCreateReportSubjectRepoStrongRef> get copyWith => _$UModerationCreateReportSubjectRepoStrongRefCopyWithImpl<UModerationCreateReportSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCreateReportSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationCreateReportSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCreateReportSubjectRepoStrongRefCopyWith<$Res> implements $UModerationCreateReportSubjectCopyWith<$Res> {
  factory $UModerationCreateReportSubjectRepoStrongRefCopyWith(UModerationCreateReportSubjectRepoStrongRef value, $Res Function(UModerationCreateReportSubjectRepoStrongRef) _then) = _$UModerationCreateReportSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCreateReportSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UModerationCreateReportSubjectRepoStrongRefCopyWith<$Res> {
  _$UModerationCreateReportSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UModerationCreateReportSubjectRepoStrongRef _self;
  final $Res Function(UModerationCreateReportSubjectRepoStrongRef) _then;

/// Create a copy of UModerationCreateReportSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCreateReportSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UModerationCreateReportSubject
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


class UModerationCreateReportSubjectUnknown extends UModerationCreateReportSubject {
  const UModerationCreateReportSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationCreateReportSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCreateReportSubjectUnknownCopyWith<UModerationCreateReportSubjectUnknown> get copyWith => _$UModerationCreateReportSubjectUnknownCopyWithImpl<UModerationCreateReportSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCreateReportSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationCreateReportSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCreateReportSubjectUnknownCopyWith<$Res> implements $UModerationCreateReportSubjectCopyWith<$Res> {
  factory $UModerationCreateReportSubjectUnknownCopyWith(UModerationCreateReportSubjectUnknown value, $Res Function(UModerationCreateReportSubjectUnknown) _then) = _$UModerationCreateReportSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationCreateReportSubjectUnknownCopyWithImpl<$Res>
    implements $UModerationCreateReportSubjectUnknownCopyWith<$Res> {
  _$UModerationCreateReportSubjectUnknownCopyWithImpl(this._self, this._then);

  final UModerationCreateReportSubjectUnknown _self;
  final $Res Function(UModerationCreateReportSubjectUnknown) _then;

/// Create a copy of UModerationCreateReportSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCreateReportSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
