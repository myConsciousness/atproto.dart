// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_mod_event_view_detail_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModEventViewDetailSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModEventViewDetailSubject(data: $data)';
}


}

/// @nodoc
class $UModEventViewDetailSubjectCopyWith<$Res>  {
$UModEventViewDetailSubjectCopyWith(UModEventViewDetailSubject _, $Res Function(UModEventViewDetailSubject) __);
}


/// Adds pattern-matching-related methods to [UModEventViewDetailSubject].
extension UModEventViewDetailSubjectPatterns on UModEventViewDetailSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModEventViewDetailSubjectRepoView value)?  repoView,TResult Function( UModEventViewDetailSubjectRepoViewNotFound value)?  repoViewNotFound,TResult Function( UModEventViewDetailSubjectRecordView value)?  recordView,TResult Function( UModEventViewDetailSubjectRecordViewNotFound value)?  recordViewNotFound,TResult Function( UModEventViewDetailSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModEventViewDetailSubjectRepoView() when repoView != null:
return repoView(_that);case UModEventViewDetailSubjectRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UModEventViewDetailSubjectRecordView() when recordView != null:
return recordView(_that);case UModEventViewDetailSubjectRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that);case UModEventViewDetailSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModEventViewDetailSubjectRepoView value)  repoView,required TResult Function( UModEventViewDetailSubjectRepoViewNotFound value)  repoViewNotFound,required TResult Function( UModEventViewDetailSubjectRecordView value)  recordView,required TResult Function( UModEventViewDetailSubjectRecordViewNotFound value)  recordViewNotFound,required TResult Function( UModEventViewDetailSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModEventViewDetailSubjectRepoView():
return repoView(_that);case UModEventViewDetailSubjectRepoViewNotFound():
return repoViewNotFound(_that);case UModEventViewDetailSubjectRecordView():
return recordView(_that);case UModEventViewDetailSubjectRecordViewNotFound():
return recordViewNotFound(_that);case UModEventViewDetailSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModEventViewDetailSubjectRepoView value)?  repoView,TResult? Function( UModEventViewDetailSubjectRepoViewNotFound value)?  repoViewNotFound,TResult? Function( UModEventViewDetailSubjectRecordView value)?  recordView,TResult? Function( UModEventViewDetailSubjectRecordViewNotFound value)?  recordViewNotFound,TResult? Function( UModEventViewDetailSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModEventViewDetailSubjectRepoView() when repoView != null:
return repoView(_that);case UModEventViewDetailSubjectRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UModEventViewDetailSubjectRecordView() when recordView != null:
return recordView(_that);case UModEventViewDetailSubjectRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that);case UModEventViewDetailSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RepoView data)?  repoView,TResult Function( RepoViewNotFound data)?  repoViewNotFound,TResult Function( RecordView data)?  recordView,TResult Function( RecordViewNotFound data)?  recordViewNotFound,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModEventViewDetailSubjectRepoView() when repoView != null:
return repoView(_that.data);case UModEventViewDetailSubjectRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UModEventViewDetailSubjectRecordView() when recordView != null:
return recordView(_that.data);case UModEventViewDetailSubjectRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that.data);case UModEventViewDetailSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RepoView data)  repoView,required TResult Function( RepoViewNotFound data)  repoViewNotFound,required TResult Function( RecordView data)  recordView,required TResult Function( RecordViewNotFound data)  recordViewNotFound,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModEventViewDetailSubjectRepoView():
return repoView(_that.data);case UModEventViewDetailSubjectRepoViewNotFound():
return repoViewNotFound(_that.data);case UModEventViewDetailSubjectRecordView():
return recordView(_that.data);case UModEventViewDetailSubjectRecordViewNotFound():
return recordViewNotFound(_that.data);case UModEventViewDetailSubjectUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RepoView data)?  repoView,TResult? Function( RepoViewNotFound data)?  repoViewNotFound,TResult? Function( RecordView data)?  recordView,TResult? Function( RecordViewNotFound data)?  recordViewNotFound,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModEventViewDetailSubjectRepoView() when repoView != null:
return repoView(_that.data);case UModEventViewDetailSubjectRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UModEventViewDetailSubjectRecordView() when recordView != null:
return recordView(_that.data);case UModEventViewDetailSubjectRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that.data);case UModEventViewDetailSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModEventViewDetailSubjectRepoView extends UModEventViewDetailSubject {
  const UModEventViewDetailSubjectRepoView({required this.data}): super._();
  

@override final  RepoView data;

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailSubjectRepoViewCopyWith<UModEventViewDetailSubjectRepoView> get copyWith => _$UModEventViewDetailSubjectRepoViewCopyWithImpl<UModEventViewDetailSubjectRepoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailSubjectRepoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailSubject.repoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailSubjectRepoViewCopyWith<$Res> implements $UModEventViewDetailSubjectCopyWith<$Res> {
  factory $UModEventViewDetailSubjectRepoViewCopyWith(UModEventViewDetailSubjectRepoView value, $Res Function(UModEventViewDetailSubjectRepoView) _then) = _$UModEventViewDetailSubjectRepoViewCopyWithImpl;
@useResult
$Res call({
 RepoView data
});


$RepoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailSubjectRepoViewCopyWithImpl<$Res>
    implements $UModEventViewDetailSubjectRepoViewCopyWith<$Res> {
  _$UModEventViewDetailSubjectRepoViewCopyWithImpl(this._self, this._then);

  final UModEventViewDetailSubjectRepoView _self;
  final $Res Function(UModEventViewDetailSubjectRepoView) _then;

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailSubjectRepoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoView,
  ));
}

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewCopyWith<$Res> get data {
  
  return $RepoViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModEventViewDetailSubjectRepoViewNotFound extends UModEventViewDetailSubject {
  const UModEventViewDetailSubjectRepoViewNotFound({required this.data}): super._();
  

@override final  RepoViewNotFound data;

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailSubjectRepoViewNotFoundCopyWith<UModEventViewDetailSubjectRepoViewNotFound> get copyWith => _$UModEventViewDetailSubjectRepoViewNotFoundCopyWithImpl<UModEventViewDetailSubjectRepoViewNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailSubjectRepoViewNotFound&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailSubject.repoViewNotFound(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailSubjectRepoViewNotFoundCopyWith<$Res> implements $UModEventViewDetailSubjectCopyWith<$Res> {
  factory $UModEventViewDetailSubjectRepoViewNotFoundCopyWith(UModEventViewDetailSubjectRepoViewNotFound value, $Res Function(UModEventViewDetailSubjectRepoViewNotFound) _then) = _$UModEventViewDetailSubjectRepoViewNotFoundCopyWithImpl;
@useResult
$Res call({
 RepoViewNotFound data
});


$RepoViewNotFoundCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailSubjectRepoViewNotFoundCopyWithImpl<$Res>
    implements $UModEventViewDetailSubjectRepoViewNotFoundCopyWith<$Res> {
  _$UModEventViewDetailSubjectRepoViewNotFoundCopyWithImpl(this._self, this._then);

  final UModEventViewDetailSubjectRepoViewNotFound _self;
  final $Res Function(UModEventViewDetailSubjectRepoViewNotFound) _then;

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailSubjectRepoViewNotFound(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoViewNotFound,
  ));
}

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewNotFoundCopyWith<$Res> get data {
  
  return $RepoViewNotFoundCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModEventViewDetailSubjectRecordView extends UModEventViewDetailSubject {
  const UModEventViewDetailSubjectRecordView({required this.data}): super._();
  

@override final  RecordView data;

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailSubjectRecordViewCopyWith<UModEventViewDetailSubjectRecordView> get copyWith => _$UModEventViewDetailSubjectRecordViewCopyWithImpl<UModEventViewDetailSubjectRecordView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailSubjectRecordView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailSubject.recordView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailSubjectRecordViewCopyWith<$Res> implements $UModEventViewDetailSubjectCopyWith<$Res> {
  factory $UModEventViewDetailSubjectRecordViewCopyWith(UModEventViewDetailSubjectRecordView value, $Res Function(UModEventViewDetailSubjectRecordView) _then) = _$UModEventViewDetailSubjectRecordViewCopyWithImpl;
@useResult
$Res call({
 RecordView data
});


$RecordViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailSubjectRecordViewCopyWithImpl<$Res>
    implements $UModEventViewDetailSubjectRecordViewCopyWith<$Res> {
  _$UModEventViewDetailSubjectRecordViewCopyWithImpl(this._self, this._then);

  final UModEventViewDetailSubjectRecordView _self;
  final $Res Function(UModEventViewDetailSubjectRecordView) _then;

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailSubjectRecordView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordView,
  ));
}

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordViewCopyWith<$Res> get data {
  
  return $RecordViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModEventViewDetailSubjectRecordViewNotFound extends UModEventViewDetailSubject {
  const UModEventViewDetailSubjectRecordViewNotFound({required this.data}): super._();
  

@override final  RecordViewNotFound data;

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailSubjectRecordViewNotFoundCopyWith<UModEventViewDetailSubjectRecordViewNotFound> get copyWith => _$UModEventViewDetailSubjectRecordViewNotFoundCopyWithImpl<UModEventViewDetailSubjectRecordViewNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailSubjectRecordViewNotFound&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailSubject.recordViewNotFound(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailSubjectRecordViewNotFoundCopyWith<$Res> implements $UModEventViewDetailSubjectCopyWith<$Res> {
  factory $UModEventViewDetailSubjectRecordViewNotFoundCopyWith(UModEventViewDetailSubjectRecordViewNotFound value, $Res Function(UModEventViewDetailSubjectRecordViewNotFound) _then) = _$UModEventViewDetailSubjectRecordViewNotFoundCopyWithImpl;
@useResult
$Res call({
 RecordViewNotFound data
});


$RecordViewNotFoundCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailSubjectRecordViewNotFoundCopyWithImpl<$Res>
    implements $UModEventViewDetailSubjectRecordViewNotFoundCopyWith<$Res> {
  _$UModEventViewDetailSubjectRecordViewNotFoundCopyWithImpl(this._self, this._then);

  final UModEventViewDetailSubjectRecordViewNotFound _self;
  final $Res Function(UModEventViewDetailSubjectRecordViewNotFound) _then;

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailSubjectRecordViewNotFound(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordViewNotFound,
  ));
}

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordViewNotFoundCopyWith<$Res> get data {
  
  return $RecordViewNotFoundCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModEventViewDetailSubjectUnknown extends UModEventViewDetailSubject {
  const UModEventViewDetailSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailSubjectUnknownCopyWith<UModEventViewDetailSubjectUnknown> get copyWith => _$UModEventViewDetailSubjectUnknownCopyWithImpl<UModEventViewDetailSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModEventViewDetailSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailSubjectUnknownCopyWith<$Res> implements $UModEventViewDetailSubjectCopyWith<$Res> {
  factory $UModEventViewDetailSubjectUnknownCopyWith(UModEventViewDetailSubjectUnknown value, $Res Function(UModEventViewDetailSubjectUnknown) _then) = _$UModEventViewDetailSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModEventViewDetailSubjectUnknownCopyWithImpl<$Res>
    implements $UModEventViewDetailSubjectUnknownCopyWith<$Res> {
  _$UModEventViewDetailSubjectUnknownCopyWithImpl(this._self, this._then);

  final UModEventViewDetailSubjectUnknown _self;
  final $Res Function(UModEventViewDetailSubjectUnknown) _then;

/// Create a copy of UModEventViewDetailSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
