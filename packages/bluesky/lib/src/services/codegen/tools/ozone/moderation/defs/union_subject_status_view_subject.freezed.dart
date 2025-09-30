// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject_status_view_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$USubjectStatusViewSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectStatusViewSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'USubjectStatusViewSubject(data: $data)';
}


}

/// @nodoc
class $USubjectStatusViewSubjectCopyWith<$Res>  {
$USubjectStatusViewSubjectCopyWith(USubjectStatusViewSubject _, $Res Function(USubjectStatusViewSubject) __);
}


/// Adds pattern-matching-related methods to [USubjectStatusViewSubject].
extension USubjectStatusViewSubjectPatterns on USubjectStatusViewSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( USubjectStatusViewSubjectRepoRef value)?  repoRef,TResult Function( USubjectStatusViewSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( USubjectStatusViewSubjectMessageRef value)?  messageRef,TResult Function( USubjectStatusViewSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case USubjectStatusViewSubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectStatusViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectStatusViewSubjectMessageRef() when messageRef != null:
return messageRef(_that);case USubjectStatusViewSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( USubjectStatusViewSubjectRepoRef value)  repoRef,required TResult Function( USubjectStatusViewSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( USubjectStatusViewSubjectMessageRef value)  messageRef,required TResult Function( USubjectStatusViewSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case USubjectStatusViewSubjectRepoRef():
return repoRef(_that);case USubjectStatusViewSubjectRepoStrongRef():
return repoStrongRef(_that);case USubjectStatusViewSubjectMessageRef():
return messageRef(_that);case USubjectStatusViewSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( USubjectStatusViewSubjectRepoRef value)?  repoRef,TResult? Function( USubjectStatusViewSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( USubjectStatusViewSubjectMessageRef value)?  messageRef,TResult? Function( USubjectStatusViewSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case USubjectStatusViewSubjectRepoRef() when repoRef != null:
return repoRef(_that);case USubjectStatusViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case USubjectStatusViewSubjectMessageRef() when messageRef != null:
return messageRef(_that);case USubjectStatusViewSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RepoRef data)?  repoRef,TResult Function( RepoStrongRef data)?  repoStrongRef,TResult Function( MessageRef data)?  messageRef,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case USubjectStatusViewSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectStatusViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectStatusViewSubjectMessageRef() when messageRef != null:
return messageRef(_that.data);case USubjectStatusViewSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RepoRef data)  repoRef,required TResult Function( RepoStrongRef data)  repoStrongRef,required TResult Function( MessageRef data)  messageRef,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case USubjectStatusViewSubjectRepoRef():
return repoRef(_that.data);case USubjectStatusViewSubjectRepoStrongRef():
return repoStrongRef(_that.data);case USubjectStatusViewSubjectMessageRef():
return messageRef(_that.data);case USubjectStatusViewSubjectUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RepoRef data)?  repoRef,TResult? Function( RepoStrongRef data)?  repoStrongRef,TResult? Function( MessageRef data)?  messageRef,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case USubjectStatusViewSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case USubjectStatusViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case USubjectStatusViewSubjectMessageRef() when messageRef != null:
return messageRef(_that.data);case USubjectStatusViewSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class USubjectStatusViewSubjectRepoRef extends USubjectStatusViewSubject {
  const USubjectStatusViewSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of USubjectStatusViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectStatusViewSubjectRepoRefCopyWith<USubjectStatusViewSubjectRepoRef> get copyWith => _$USubjectStatusViewSubjectRepoRefCopyWithImpl<USubjectStatusViewSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectStatusViewSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectStatusViewSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectStatusViewSubjectRepoRefCopyWith<$Res> implements $USubjectStatusViewSubjectCopyWith<$Res> {
  factory $USubjectStatusViewSubjectRepoRefCopyWith(USubjectStatusViewSubjectRepoRef value, $Res Function(USubjectStatusViewSubjectRepoRef) _then) = _$USubjectStatusViewSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectStatusViewSubjectRepoRefCopyWithImpl<$Res>
    implements $USubjectStatusViewSubjectRepoRefCopyWith<$Res> {
  _$USubjectStatusViewSubjectRepoRefCopyWithImpl(this._self, this._then);

  final USubjectStatusViewSubjectRepoRef _self;
  final $Res Function(USubjectStatusViewSubjectRepoRef) _then;

/// Create a copy of USubjectStatusViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectStatusViewSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of USubjectStatusViewSubject
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


class USubjectStatusViewSubjectRepoStrongRef extends USubjectStatusViewSubject {
  const USubjectStatusViewSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of USubjectStatusViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectStatusViewSubjectRepoStrongRefCopyWith<USubjectStatusViewSubjectRepoStrongRef> get copyWith => _$USubjectStatusViewSubjectRepoStrongRefCopyWithImpl<USubjectStatusViewSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectStatusViewSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectStatusViewSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectStatusViewSubjectRepoStrongRefCopyWith<$Res> implements $USubjectStatusViewSubjectCopyWith<$Res> {
  factory $USubjectStatusViewSubjectRepoStrongRefCopyWith(USubjectStatusViewSubjectRepoStrongRef value, $Res Function(USubjectStatusViewSubjectRepoStrongRef) _then) = _$USubjectStatusViewSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectStatusViewSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $USubjectStatusViewSubjectRepoStrongRefCopyWith<$Res> {
  _$USubjectStatusViewSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final USubjectStatusViewSubjectRepoStrongRef _self;
  final $Res Function(USubjectStatusViewSubjectRepoStrongRef) _then;

/// Create a copy of USubjectStatusViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectStatusViewSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of USubjectStatusViewSubject
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


class USubjectStatusViewSubjectMessageRef extends USubjectStatusViewSubject {
  const USubjectStatusViewSubjectMessageRef({required this.data}): super._();
  

@override final  MessageRef data;

/// Create a copy of USubjectStatusViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectStatusViewSubjectMessageRefCopyWith<USubjectStatusViewSubjectMessageRef> get copyWith => _$USubjectStatusViewSubjectMessageRefCopyWithImpl<USubjectStatusViewSubjectMessageRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectStatusViewSubjectMessageRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USubjectStatusViewSubject.messageRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectStatusViewSubjectMessageRefCopyWith<$Res> implements $USubjectStatusViewSubjectCopyWith<$Res> {
  factory $USubjectStatusViewSubjectMessageRefCopyWith(USubjectStatusViewSubjectMessageRef value, $Res Function(USubjectStatusViewSubjectMessageRef) _then) = _$USubjectStatusViewSubjectMessageRefCopyWithImpl;
@useResult
$Res call({
 MessageRef data
});


$MessageRefCopyWith<$Res> get data;

}
/// @nodoc
class _$USubjectStatusViewSubjectMessageRefCopyWithImpl<$Res>
    implements $USubjectStatusViewSubjectMessageRefCopyWith<$Res> {
  _$USubjectStatusViewSubjectMessageRefCopyWithImpl(this._self, this._then);

  final USubjectStatusViewSubjectMessageRef _self;
  final $Res Function(USubjectStatusViewSubjectMessageRef) _then;

/// Create a copy of USubjectStatusViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectStatusViewSubjectMessageRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageRef,
  ));
}

/// Create a copy of USubjectStatusViewSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageRefCopyWith<$Res> get data {
  
  return $MessageRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USubjectStatusViewSubjectUnknown extends USubjectStatusViewSubject {
  const USubjectStatusViewSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of USubjectStatusViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USubjectStatusViewSubjectUnknownCopyWith<USubjectStatusViewSubjectUnknown> get copyWith => _$USubjectStatusViewSubjectUnknownCopyWithImpl<USubjectStatusViewSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USubjectStatusViewSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'USubjectStatusViewSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $USubjectStatusViewSubjectUnknownCopyWith<$Res> implements $USubjectStatusViewSubjectCopyWith<$Res> {
  factory $USubjectStatusViewSubjectUnknownCopyWith(USubjectStatusViewSubjectUnknown value, $Res Function(USubjectStatusViewSubjectUnknown) _then) = _$USubjectStatusViewSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$USubjectStatusViewSubjectUnknownCopyWithImpl<$Res>
    implements $USubjectStatusViewSubjectUnknownCopyWith<$Res> {
  _$USubjectStatusViewSubjectUnknownCopyWithImpl(this._self, this._then);

  final USubjectStatusViewSubjectUnknown _self;
  final $Res Function(USubjectStatusViewSubjectUnknown) _then;

/// Create a copy of USubjectStatusViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USubjectStatusViewSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
