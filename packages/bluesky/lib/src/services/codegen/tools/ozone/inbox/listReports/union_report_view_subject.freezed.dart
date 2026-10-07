// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_report_view_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UReportViewSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportViewSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UReportViewSubject(data: $data)';
}


}

/// @nodoc
class $UReportViewSubjectCopyWith<$Res>  {
$UReportViewSubjectCopyWith(UReportViewSubject _, $Res Function(UReportViewSubject) __);
}


/// Adds pattern-matching-related methods to [UReportViewSubject].
extension UReportViewSubjectPatterns on UReportViewSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UReportViewSubjectRepoRef value)?  repoRef,TResult Function( UReportViewSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UReportViewSubjectMessageRef value)?  messageRef,TResult Function( UReportViewSubjectConvoRef value)?  convoRef,TResult Function( UReportViewSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UReportViewSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UReportViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UReportViewSubjectMessageRef() when messageRef != null:
return messageRef(_that);case UReportViewSubjectConvoRef() when convoRef != null:
return convoRef(_that);case UReportViewSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UReportViewSubjectRepoRef value)  repoRef,required TResult Function( UReportViewSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UReportViewSubjectMessageRef value)  messageRef,required TResult Function( UReportViewSubjectConvoRef value)  convoRef,required TResult Function( UReportViewSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UReportViewSubjectRepoRef():
return repoRef(_that);case UReportViewSubjectRepoStrongRef():
return repoStrongRef(_that);case UReportViewSubjectMessageRef():
return messageRef(_that);case UReportViewSubjectConvoRef():
return convoRef(_that);case UReportViewSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UReportViewSubjectRepoRef value)?  repoRef,TResult? Function( UReportViewSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UReportViewSubjectMessageRef value)?  messageRef,TResult? Function( UReportViewSubjectConvoRef value)?  convoRef,TResult? Function( UReportViewSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UReportViewSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UReportViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UReportViewSubjectMessageRef() when messageRef != null:
return messageRef(_that);case UReportViewSubjectConvoRef() when convoRef != null:
return convoRef(_that);case UReportViewSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RepoRef data)?  repoRef,TResult Function( RepoStrongRef data)?  repoStrongRef,TResult Function( MessageRef data)?  messageRef,TResult Function( ConvoRef data)?  convoRef,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UReportViewSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UReportViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UReportViewSubjectMessageRef() when messageRef != null:
return messageRef(_that.data);case UReportViewSubjectConvoRef() when convoRef != null:
return convoRef(_that.data);case UReportViewSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RepoRef data)  repoRef,required TResult Function( RepoStrongRef data)  repoStrongRef,required TResult Function( MessageRef data)  messageRef,required TResult Function( ConvoRef data)  convoRef,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UReportViewSubjectRepoRef():
return repoRef(_that.data);case UReportViewSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UReportViewSubjectMessageRef():
return messageRef(_that.data);case UReportViewSubjectConvoRef():
return convoRef(_that.data);case UReportViewSubjectUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RepoRef data)?  repoRef,TResult? Function( RepoStrongRef data)?  repoStrongRef,TResult? Function( MessageRef data)?  messageRef,TResult? Function( ConvoRef data)?  convoRef,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UReportViewSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UReportViewSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UReportViewSubjectMessageRef() when messageRef != null:
return messageRef(_that.data);case UReportViewSubjectConvoRef() when convoRef != null:
return convoRef(_that.data);case UReportViewSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UReportViewSubjectRepoRef extends UReportViewSubject {
  const UReportViewSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportViewSubjectRepoRefCopyWith<UReportViewSubjectRepoRef> get copyWith => _$UReportViewSubjectRepoRefCopyWithImpl<UReportViewSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportViewSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportViewSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportViewSubjectRepoRefCopyWith<$Res> implements $UReportViewSubjectCopyWith<$Res> {
  factory $UReportViewSubjectRepoRefCopyWith(UReportViewSubjectRepoRef value, $Res Function(UReportViewSubjectRepoRef) _then) = _$UReportViewSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportViewSubjectRepoRefCopyWithImpl<$Res>
    implements $UReportViewSubjectRepoRefCopyWith<$Res> {
  _$UReportViewSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UReportViewSubjectRepoRef _self;
  final $Res Function(UReportViewSubjectRepoRef) _then;

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportViewSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UReportViewSubject
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


class UReportViewSubjectRepoStrongRef extends UReportViewSubject {
  const UReportViewSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportViewSubjectRepoStrongRefCopyWith<UReportViewSubjectRepoStrongRef> get copyWith => _$UReportViewSubjectRepoStrongRefCopyWithImpl<UReportViewSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportViewSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportViewSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportViewSubjectRepoStrongRefCopyWith<$Res> implements $UReportViewSubjectCopyWith<$Res> {
  factory $UReportViewSubjectRepoStrongRefCopyWith(UReportViewSubjectRepoStrongRef value, $Res Function(UReportViewSubjectRepoStrongRef) _then) = _$UReportViewSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportViewSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UReportViewSubjectRepoStrongRefCopyWith<$Res> {
  _$UReportViewSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UReportViewSubjectRepoStrongRef _self;
  final $Res Function(UReportViewSubjectRepoStrongRef) _then;

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportViewSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UReportViewSubject
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


class UReportViewSubjectMessageRef extends UReportViewSubject {
  const UReportViewSubjectMessageRef({required this.data}): super._();
  

@override final  MessageRef data;

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportViewSubjectMessageRefCopyWith<UReportViewSubjectMessageRef> get copyWith => _$UReportViewSubjectMessageRefCopyWithImpl<UReportViewSubjectMessageRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportViewSubjectMessageRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportViewSubject.messageRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportViewSubjectMessageRefCopyWith<$Res> implements $UReportViewSubjectCopyWith<$Res> {
  factory $UReportViewSubjectMessageRefCopyWith(UReportViewSubjectMessageRef value, $Res Function(UReportViewSubjectMessageRef) _then) = _$UReportViewSubjectMessageRefCopyWithImpl;
@useResult
$Res call({
 MessageRef data
});


$MessageRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportViewSubjectMessageRefCopyWithImpl<$Res>
    implements $UReportViewSubjectMessageRefCopyWith<$Res> {
  _$UReportViewSubjectMessageRefCopyWithImpl(this._self, this._then);

  final UReportViewSubjectMessageRef _self;
  final $Res Function(UReportViewSubjectMessageRef) _then;

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportViewSubjectMessageRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageRef,
  ));
}

/// Create a copy of UReportViewSubject
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


class UReportViewSubjectConvoRef extends UReportViewSubject {
  const UReportViewSubjectConvoRef({required this.data}): super._();
  

@override final  ConvoRef data;

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportViewSubjectConvoRefCopyWith<UReportViewSubjectConvoRef> get copyWith => _$UReportViewSubjectConvoRefCopyWithImpl<UReportViewSubjectConvoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportViewSubjectConvoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportViewSubject.convoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportViewSubjectConvoRefCopyWith<$Res> implements $UReportViewSubjectCopyWith<$Res> {
  factory $UReportViewSubjectConvoRefCopyWith(UReportViewSubjectConvoRef value, $Res Function(UReportViewSubjectConvoRef) _then) = _$UReportViewSubjectConvoRefCopyWithImpl;
@useResult
$Res call({
 ConvoRef data
});


$ConvoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportViewSubjectConvoRefCopyWithImpl<$Res>
    implements $UReportViewSubjectConvoRefCopyWith<$Res> {
  _$UReportViewSubjectConvoRefCopyWithImpl(this._self, this._then);

  final UReportViewSubjectConvoRef _self;
  final $Res Function(UReportViewSubjectConvoRef) _then;

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportViewSubjectConvoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ConvoRef,
  ));
}

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoRefCopyWith<$Res> get data {
  
  return $ConvoRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportViewSubjectUnknown extends UReportViewSubject {
  const UReportViewSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportViewSubjectUnknownCopyWith<UReportViewSubjectUnknown> get copyWith => _$UReportViewSubjectUnknownCopyWithImpl<UReportViewSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportViewSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UReportViewSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportViewSubjectUnknownCopyWith<$Res> implements $UReportViewSubjectCopyWith<$Res> {
  factory $UReportViewSubjectUnknownCopyWith(UReportViewSubjectUnknown value, $Res Function(UReportViewSubjectUnknown) _then) = _$UReportViewSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UReportViewSubjectUnknownCopyWithImpl<$Res>
    implements $UReportViewSubjectUnknownCopyWith<$Res> {
  _$UReportViewSubjectUnknownCopyWithImpl(this._self, this._then);

  final UReportViewSubjectUnknown _self;
  final $Res Function(UReportViewSubjectUnknown) _then;

/// Create a copy of UReportViewSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportViewSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
