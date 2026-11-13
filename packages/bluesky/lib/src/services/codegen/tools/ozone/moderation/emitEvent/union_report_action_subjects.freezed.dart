// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_report_action_subjects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UReportActionSubjects {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActionSubjects&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UReportActionSubjects(data: $data)';
}


}

/// @nodoc
class $UReportActionSubjectsCopyWith<$Res>  {
$UReportActionSubjectsCopyWith(UReportActionSubjects _, $Res Function(UReportActionSubjects) __);
}


/// Adds pattern-matching-related methods to [UReportActionSubjects].
extension UReportActionSubjectsPatterns on UReportActionSubjects {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UReportActionSubjectsRepoRef value)?  repoRef,TResult Function( UReportActionSubjectsRepoStrongRef value)?  repoStrongRef,TResult Function( UReportActionSubjectsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UReportActionSubjectsRepoRef() when repoRef != null:
return repoRef(_that);case UReportActionSubjectsRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UReportActionSubjectsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UReportActionSubjectsRepoRef value)  repoRef,required TResult Function( UReportActionSubjectsRepoStrongRef value)  repoStrongRef,required TResult Function( UReportActionSubjectsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UReportActionSubjectsRepoRef():
return repoRef(_that);case UReportActionSubjectsRepoStrongRef():
return repoStrongRef(_that);case UReportActionSubjectsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UReportActionSubjectsRepoRef value)?  repoRef,TResult? Function( UReportActionSubjectsRepoStrongRef value)?  repoStrongRef,TResult? Function( UReportActionSubjectsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UReportActionSubjectsRepoRef() when repoRef != null:
return repoRef(_that);case UReportActionSubjectsRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UReportActionSubjectsUnknown() when unknown != null:
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
case UReportActionSubjectsRepoRef() when repoRef != null:
return repoRef(_that.data);case UReportActionSubjectsRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UReportActionSubjectsUnknown() when unknown != null:
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
case UReportActionSubjectsRepoRef():
return repoRef(_that.data);case UReportActionSubjectsRepoStrongRef():
return repoStrongRef(_that.data);case UReportActionSubjectsUnknown():
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
case UReportActionSubjectsRepoRef() when repoRef != null:
return repoRef(_that.data);case UReportActionSubjectsRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UReportActionSubjectsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UReportActionSubjectsRepoRef extends UReportActionSubjects {
  const UReportActionSubjectsRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UReportActionSubjects
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActionSubjectsRepoRefCopyWith<UReportActionSubjectsRepoRef> get copyWith => _$UReportActionSubjectsRepoRefCopyWithImpl<UReportActionSubjectsRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActionSubjectsRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportActionSubjects.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActionSubjectsRepoRefCopyWith<$Res> implements $UReportActionSubjectsCopyWith<$Res> {
  factory $UReportActionSubjectsRepoRefCopyWith(UReportActionSubjectsRepoRef value, $Res Function(UReportActionSubjectsRepoRef) _then) = _$UReportActionSubjectsRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportActionSubjectsRepoRefCopyWithImpl<$Res>
    implements $UReportActionSubjectsRepoRefCopyWith<$Res> {
  _$UReportActionSubjectsRepoRefCopyWithImpl(this._self, this._then);

  final UReportActionSubjectsRepoRef _self;
  final $Res Function(UReportActionSubjectsRepoRef) _then;

/// Create a copy of UReportActionSubjects
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActionSubjectsRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UReportActionSubjects
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


class UReportActionSubjectsRepoStrongRef extends UReportActionSubjects {
  const UReportActionSubjectsRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UReportActionSubjects
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActionSubjectsRepoStrongRefCopyWith<UReportActionSubjectsRepoStrongRef> get copyWith => _$UReportActionSubjectsRepoStrongRefCopyWithImpl<UReportActionSubjectsRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActionSubjectsRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportActionSubjects.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActionSubjectsRepoStrongRefCopyWith<$Res> implements $UReportActionSubjectsCopyWith<$Res> {
  factory $UReportActionSubjectsRepoStrongRefCopyWith(UReportActionSubjectsRepoStrongRef value, $Res Function(UReportActionSubjectsRepoStrongRef) _then) = _$UReportActionSubjectsRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportActionSubjectsRepoStrongRefCopyWithImpl<$Res>
    implements $UReportActionSubjectsRepoStrongRefCopyWith<$Res> {
  _$UReportActionSubjectsRepoStrongRefCopyWithImpl(this._self, this._then);

  final UReportActionSubjectsRepoStrongRef _self;
  final $Res Function(UReportActionSubjectsRepoStrongRef) _then;

/// Create a copy of UReportActionSubjects
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActionSubjectsRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UReportActionSubjects
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


class UReportActionSubjectsUnknown extends UReportActionSubjects {
  const UReportActionSubjectsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UReportActionSubjects
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActionSubjectsUnknownCopyWith<UReportActionSubjectsUnknown> get copyWith => _$UReportActionSubjectsUnknownCopyWithImpl<UReportActionSubjectsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActionSubjectsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UReportActionSubjects.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActionSubjectsUnknownCopyWith<$Res> implements $UReportActionSubjectsCopyWith<$Res> {
  factory $UReportActionSubjectsUnknownCopyWith(UReportActionSubjectsUnknown value, $Res Function(UReportActionSubjectsUnknown) _then) = _$UReportActionSubjectsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UReportActionSubjectsUnknownCopyWithImpl<$Res>
    implements $UReportActionSubjectsUnknownCopyWith<$Res> {
  _$UReportActionSubjectsUnknownCopyWithImpl(this._self, this._then);

  final UReportActionSubjectsUnknown _self;
  final $Res Function(UReportActionSubjectsUnknown) _then;

/// Create a copy of UReportActionSubjects
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActionSubjectsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
