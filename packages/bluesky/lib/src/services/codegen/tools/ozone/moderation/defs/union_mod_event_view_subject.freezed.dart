// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_mod_event_view_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModEventViewSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModEventViewSubject(data: $data)';
}


}

/// @nodoc
class $UModEventViewSubjectCopyWith<$Res>  {
$UModEventViewSubjectCopyWith(UModEventViewSubject _, $Res Function(UModEventViewSubject) __);
}


/// Adds pattern-matching-related methods to [UModEventViewSubject].
extension UModEventViewSubjectPatterns on UModEventViewSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModEventViewSubjectRepoRef value)?  repoRef,TResult Function( UModEventViewSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UModEventViewSubjectMessageRef value)?  messageRef,TResult Function( UModEventViewSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModEventViewSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UModEventViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UModEventViewSubjectMessageRef() when messageRef != null:
return messageRef(_that);case UModEventViewSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModEventViewSubjectRepoRef value)  repoRef,required TResult Function( UModEventViewSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UModEventViewSubjectMessageRef value)  messageRef,required TResult Function( UModEventViewSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModEventViewSubjectRepoRef():
return repoRef(_that);case UModEventViewSubjectRepoStrongRef():
return repoStrongRef(_that);case UModEventViewSubjectMessageRef():
return messageRef(_that);case UModEventViewSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModEventViewSubjectRepoRef value)?  repoRef,TResult? Function( UModEventViewSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UModEventViewSubjectMessageRef value)?  messageRef,TResult? Function( UModEventViewSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModEventViewSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UModEventViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UModEventViewSubjectMessageRef() when messageRef != null:
return messageRef(_that);case UModEventViewSubjectUnknown() when unknown != null:
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
case UModEventViewSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UModEventViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UModEventViewSubjectMessageRef() when messageRef != null:
return messageRef(_that.data);case UModEventViewSubjectUnknown() when unknown != null:
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
case UModEventViewSubjectRepoRef():
return repoRef(_that.data);case UModEventViewSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UModEventViewSubjectMessageRef():
return messageRef(_that.data);case UModEventViewSubjectUnknown():
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
case UModEventViewSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UModEventViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UModEventViewSubjectMessageRef() when messageRef != null:
return messageRef(_that.data);case UModEventViewSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModEventViewSubjectRepoRef extends UModEventViewSubject {
  const UModEventViewSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UModEventViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewSubjectRepoRefCopyWith<UModEventViewSubjectRepoRef> get copyWith => _$UModEventViewSubjectRepoRefCopyWithImpl<UModEventViewSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewSubjectRepoRefCopyWith<$Res> implements $UModEventViewSubjectCopyWith<$Res> {
  factory $UModEventViewSubjectRepoRefCopyWith(UModEventViewSubjectRepoRef value, $Res Function(UModEventViewSubjectRepoRef) _then) = _$UModEventViewSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewSubjectRepoRefCopyWithImpl<$Res>
    implements $UModEventViewSubjectRepoRefCopyWith<$Res> {
  _$UModEventViewSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UModEventViewSubjectRepoRef _self;
  final $Res Function(UModEventViewSubjectRepoRef) _then;

/// Create a copy of UModEventViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UModEventViewSubject
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


class UModEventViewSubjectRepoStrongRef extends UModEventViewSubject {
  const UModEventViewSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UModEventViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewSubjectRepoStrongRefCopyWith<UModEventViewSubjectRepoStrongRef> get copyWith => _$UModEventViewSubjectRepoStrongRefCopyWithImpl<UModEventViewSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewSubjectRepoStrongRefCopyWith<$Res> implements $UModEventViewSubjectCopyWith<$Res> {
  factory $UModEventViewSubjectRepoStrongRefCopyWith(UModEventViewSubjectRepoStrongRef value, $Res Function(UModEventViewSubjectRepoStrongRef) _then) = _$UModEventViewSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UModEventViewSubjectRepoStrongRefCopyWith<$Res> {
  _$UModEventViewSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UModEventViewSubjectRepoStrongRef _self;
  final $Res Function(UModEventViewSubjectRepoStrongRef) _then;

/// Create a copy of UModEventViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UModEventViewSubject
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


class UModEventViewSubjectMessageRef extends UModEventViewSubject {
  const UModEventViewSubjectMessageRef({required this.data}): super._();
  

@override final  MessageRef data;

/// Create a copy of UModEventViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewSubjectMessageRefCopyWith<UModEventViewSubjectMessageRef> get copyWith => _$UModEventViewSubjectMessageRefCopyWithImpl<UModEventViewSubjectMessageRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewSubjectMessageRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewSubject.messageRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewSubjectMessageRefCopyWith<$Res> implements $UModEventViewSubjectCopyWith<$Res> {
  factory $UModEventViewSubjectMessageRefCopyWith(UModEventViewSubjectMessageRef value, $Res Function(UModEventViewSubjectMessageRef) _then) = _$UModEventViewSubjectMessageRefCopyWithImpl;
@useResult
$Res call({
 MessageRef data
});


$MessageRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewSubjectMessageRefCopyWithImpl<$Res>
    implements $UModEventViewSubjectMessageRefCopyWith<$Res> {
  _$UModEventViewSubjectMessageRefCopyWithImpl(this._self, this._then);

  final UModEventViewSubjectMessageRef _self;
  final $Res Function(UModEventViewSubjectMessageRef) _then;

/// Create a copy of UModEventViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewSubjectMessageRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageRef,
  ));
}

/// Create a copy of UModEventViewSubject
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


class UModEventViewSubjectUnknown extends UModEventViewSubject {
  const UModEventViewSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModEventViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewSubjectUnknownCopyWith<UModEventViewSubjectUnknown> get copyWith => _$UModEventViewSubjectUnknownCopyWithImpl<UModEventViewSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModEventViewSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewSubjectUnknownCopyWith<$Res> implements $UModEventViewSubjectCopyWith<$Res> {
  factory $UModEventViewSubjectUnknownCopyWith(UModEventViewSubjectUnknown value, $Res Function(UModEventViewSubjectUnknown) _then) = _$UModEventViewSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModEventViewSubjectUnknownCopyWithImpl<$Res>
    implements $UModEventViewSubjectUnknownCopyWith<$Res> {
  _$UModEventViewSubjectUnknownCopyWithImpl(this._self, this._then);

  final UModEventViewSubjectUnknown _self;
  final $Res Function(UModEventViewSubjectUnknown) _then;

/// Create a copy of UModEventViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
