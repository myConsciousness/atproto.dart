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
mixin _$UInboxAppealActionedSubjectSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UInboxAppealActionedSubjectSubject(data: $data)';
}


}

/// @nodoc
class $UInboxAppealActionedSubjectSubjectCopyWith<$Res>  {
$UInboxAppealActionedSubjectSubjectCopyWith(UInboxAppealActionedSubjectSubject _, $Res Function(UInboxAppealActionedSubjectSubject) __);
}


/// Adds pattern-matching-related methods to [UInboxAppealActionedSubjectSubject].
extension UInboxAppealActionedSubjectSubjectPatterns on UInboxAppealActionedSubjectSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UInboxAppealActionedSubjectSubjectRepoRef value)?  repoRef,TResult Function( UInboxAppealActionedSubjectSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UInboxAppealActionedSubjectSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UInboxAppealActionedSubjectSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UInboxAppealActionedSubjectSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UInboxAppealActionedSubjectSubjectRepoRef value)  repoRef,required TResult Function( UInboxAppealActionedSubjectSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UInboxAppealActionedSubjectSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectSubjectRepoRef():
return repoRef(_that);case UInboxAppealActionedSubjectSubjectRepoStrongRef():
return repoStrongRef(_that);case UInboxAppealActionedSubjectSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UInboxAppealActionedSubjectSubjectRepoRef value)?  repoRef,TResult? Function( UInboxAppealActionedSubjectSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UInboxAppealActionedSubjectSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UInboxAppealActionedSubjectSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UInboxAppealActionedSubjectSubjectUnknown() when unknown != null:
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
case UInboxAppealActionedSubjectSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UInboxAppealActionedSubjectSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UInboxAppealActionedSubjectSubjectUnknown() when unknown != null:
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
case UInboxAppealActionedSubjectSubjectRepoRef():
return repoRef(_that.data);case UInboxAppealActionedSubjectSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UInboxAppealActionedSubjectSubjectUnknown():
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
case UInboxAppealActionedSubjectSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UInboxAppealActionedSubjectSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UInboxAppealActionedSubjectSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UInboxAppealActionedSubjectSubjectRepoRef extends UInboxAppealActionedSubjectSubject {
  const UInboxAppealActionedSubjectSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UInboxAppealActionedSubjectSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectSubjectRepoRefCopyWith<UInboxAppealActionedSubjectSubjectRepoRef> get copyWith => _$UInboxAppealActionedSubjectSubjectRepoRefCopyWithImpl<UInboxAppealActionedSubjectSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectSubjectRepoRefCopyWith<$Res> implements $UInboxAppealActionedSubjectSubjectCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectSubjectRepoRefCopyWith(UInboxAppealActionedSubjectSubjectRepoRef value, $Res Function(UInboxAppealActionedSubjectSubjectRepoRef) _then) = _$UInboxAppealActionedSubjectSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectSubjectRepoRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectSubjectRepoRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectSubjectRepoRef _self;
  final $Res Function(UInboxAppealActionedSubjectSubjectRepoRef) _then;

/// Create a copy of UInboxAppealActionedSubjectSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectSubject
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


class UInboxAppealActionedSubjectSubjectRepoStrongRef extends UInboxAppealActionedSubjectSubject {
  const UInboxAppealActionedSubjectSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UInboxAppealActionedSubjectSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectSubjectRepoStrongRefCopyWith<UInboxAppealActionedSubjectSubjectRepoStrongRef> get copyWith => _$UInboxAppealActionedSubjectSubjectRepoStrongRefCopyWithImpl<UInboxAppealActionedSubjectSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectSubjectRepoStrongRefCopyWith<$Res> implements $UInboxAppealActionedSubjectSubjectCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectSubjectRepoStrongRefCopyWith(UInboxAppealActionedSubjectSubjectRepoStrongRef value, $Res Function(UInboxAppealActionedSubjectSubjectRepoStrongRef) _then) = _$UInboxAppealActionedSubjectSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectSubjectRepoStrongRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectSubjectRepoStrongRef _self;
  final $Res Function(UInboxAppealActionedSubjectSubjectRepoStrongRef) _then;

/// Create a copy of UInboxAppealActionedSubjectSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectSubject
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


class UInboxAppealActionedSubjectSubjectUnknown extends UInboxAppealActionedSubjectSubject {
  const UInboxAppealActionedSubjectSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UInboxAppealActionedSubjectSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectSubjectUnknownCopyWith<UInboxAppealActionedSubjectSubjectUnknown> get copyWith => _$UInboxAppealActionedSubjectSubjectUnknownCopyWithImpl<UInboxAppealActionedSubjectSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UInboxAppealActionedSubjectSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectSubjectUnknownCopyWith<$Res> implements $UInboxAppealActionedSubjectSubjectCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectSubjectUnknownCopyWith(UInboxAppealActionedSubjectSubjectUnknown value, $Res Function(UInboxAppealActionedSubjectSubjectUnknown) _then) = _$UInboxAppealActionedSubjectSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UInboxAppealActionedSubjectSubjectUnknownCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectSubjectUnknownCopyWith<$Res> {
  _$UInboxAppealActionedSubjectSubjectUnknownCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectSubjectUnknown _self;
  final $Res Function(UInboxAppealActionedSubjectSubjectUnknown) _then;

/// Create a copy of UInboxAppealActionedSubjectSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
