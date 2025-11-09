// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_verification_view_subject_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UVerificationViewSubjectRepo {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewSubjectRepo&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UVerificationViewSubjectRepo(data: $data)';
}


}

/// @nodoc
class $UVerificationViewSubjectRepoCopyWith<$Res>  {
$UVerificationViewSubjectRepoCopyWith(UVerificationViewSubjectRepo _, $Res Function(UVerificationViewSubjectRepo) __);
}


/// Adds pattern-matching-related methods to [UVerificationViewSubjectRepo].
extension UVerificationViewSubjectRepoPatterns on UVerificationViewSubjectRepo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UVerificationViewSubjectRepoRepoViewDetail value)?  repoViewDetail,TResult Function( UVerificationViewSubjectRepoRepoViewNotFound value)?  repoViewNotFound,TResult Function( UVerificationViewSubjectRepoUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UVerificationViewSubjectRepoRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that);case UVerificationViewSubjectRepoRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UVerificationViewSubjectRepoUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UVerificationViewSubjectRepoRepoViewDetail value)  repoViewDetail,required TResult Function( UVerificationViewSubjectRepoRepoViewNotFound value)  repoViewNotFound,required TResult Function( UVerificationViewSubjectRepoUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UVerificationViewSubjectRepoRepoViewDetail():
return repoViewDetail(_that);case UVerificationViewSubjectRepoRepoViewNotFound():
return repoViewNotFound(_that);case UVerificationViewSubjectRepoUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UVerificationViewSubjectRepoRepoViewDetail value)?  repoViewDetail,TResult? Function( UVerificationViewSubjectRepoRepoViewNotFound value)?  repoViewNotFound,TResult? Function( UVerificationViewSubjectRepoUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UVerificationViewSubjectRepoRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that);case UVerificationViewSubjectRepoRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UVerificationViewSubjectRepoUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RepoViewDetail data)?  repoViewDetail,TResult Function( RepoViewNotFound data)?  repoViewNotFound,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UVerificationViewSubjectRepoRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that.data);case UVerificationViewSubjectRepoRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UVerificationViewSubjectRepoUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RepoViewDetail data)  repoViewDetail,required TResult Function( RepoViewNotFound data)  repoViewNotFound,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UVerificationViewSubjectRepoRepoViewDetail():
return repoViewDetail(_that.data);case UVerificationViewSubjectRepoRepoViewNotFound():
return repoViewNotFound(_that.data);case UVerificationViewSubjectRepoUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RepoViewDetail data)?  repoViewDetail,TResult? Function( RepoViewNotFound data)?  repoViewNotFound,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UVerificationViewSubjectRepoRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that.data);case UVerificationViewSubjectRepoRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UVerificationViewSubjectRepoUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UVerificationViewSubjectRepoRepoViewDetail extends UVerificationViewSubjectRepo {
  const UVerificationViewSubjectRepoRepoViewDetail({required this.data}): super._();
  

@override final  RepoViewDetail data;

/// Create a copy of UVerificationViewSubjectRepo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UVerificationViewSubjectRepoRepoViewDetailCopyWith<UVerificationViewSubjectRepoRepoViewDetail> get copyWith => _$UVerificationViewSubjectRepoRepoViewDetailCopyWithImpl<UVerificationViewSubjectRepoRepoViewDetail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewSubjectRepoRepoViewDetail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UVerificationViewSubjectRepo.repoViewDetail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UVerificationViewSubjectRepoRepoViewDetailCopyWith<$Res> implements $UVerificationViewSubjectRepoCopyWith<$Res> {
  factory $UVerificationViewSubjectRepoRepoViewDetailCopyWith(UVerificationViewSubjectRepoRepoViewDetail value, $Res Function(UVerificationViewSubjectRepoRepoViewDetail) _then) = _$UVerificationViewSubjectRepoRepoViewDetailCopyWithImpl;
@useResult
$Res call({
 RepoViewDetail data
});


$RepoViewDetailCopyWith<$Res> get data;

}
/// @nodoc
class _$UVerificationViewSubjectRepoRepoViewDetailCopyWithImpl<$Res>
    implements $UVerificationViewSubjectRepoRepoViewDetailCopyWith<$Res> {
  _$UVerificationViewSubjectRepoRepoViewDetailCopyWithImpl(this._self, this._then);

  final UVerificationViewSubjectRepoRepoViewDetail _self;
  final $Res Function(UVerificationViewSubjectRepoRepoViewDetail) _then;

/// Create a copy of UVerificationViewSubjectRepo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UVerificationViewSubjectRepoRepoViewDetail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoViewDetail,
  ));
}

/// Create a copy of UVerificationViewSubjectRepo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewDetailCopyWith<$Res> get data {
  
  return $RepoViewDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UVerificationViewSubjectRepoRepoViewNotFound extends UVerificationViewSubjectRepo {
  const UVerificationViewSubjectRepoRepoViewNotFound({required this.data}): super._();
  

@override final  RepoViewNotFound data;

/// Create a copy of UVerificationViewSubjectRepo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UVerificationViewSubjectRepoRepoViewNotFoundCopyWith<UVerificationViewSubjectRepoRepoViewNotFound> get copyWith => _$UVerificationViewSubjectRepoRepoViewNotFoundCopyWithImpl<UVerificationViewSubjectRepoRepoViewNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewSubjectRepoRepoViewNotFound&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UVerificationViewSubjectRepo.repoViewNotFound(data: $data)';
}


}

/// @nodoc
abstract mixin class $UVerificationViewSubjectRepoRepoViewNotFoundCopyWith<$Res> implements $UVerificationViewSubjectRepoCopyWith<$Res> {
  factory $UVerificationViewSubjectRepoRepoViewNotFoundCopyWith(UVerificationViewSubjectRepoRepoViewNotFound value, $Res Function(UVerificationViewSubjectRepoRepoViewNotFound) _then) = _$UVerificationViewSubjectRepoRepoViewNotFoundCopyWithImpl;
@useResult
$Res call({
 RepoViewNotFound data
});


$RepoViewNotFoundCopyWith<$Res> get data;

}
/// @nodoc
class _$UVerificationViewSubjectRepoRepoViewNotFoundCopyWithImpl<$Res>
    implements $UVerificationViewSubjectRepoRepoViewNotFoundCopyWith<$Res> {
  _$UVerificationViewSubjectRepoRepoViewNotFoundCopyWithImpl(this._self, this._then);

  final UVerificationViewSubjectRepoRepoViewNotFound _self;
  final $Res Function(UVerificationViewSubjectRepoRepoViewNotFound) _then;

/// Create a copy of UVerificationViewSubjectRepo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UVerificationViewSubjectRepoRepoViewNotFound(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoViewNotFound,
  ));
}

/// Create a copy of UVerificationViewSubjectRepo
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


class UVerificationViewSubjectRepoUnknown extends UVerificationViewSubjectRepo {
  const UVerificationViewSubjectRepoUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UVerificationViewSubjectRepo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UVerificationViewSubjectRepoUnknownCopyWith<UVerificationViewSubjectRepoUnknown> get copyWith => _$UVerificationViewSubjectRepoUnknownCopyWithImpl<UVerificationViewSubjectRepoUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewSubjectRepoUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UVerificationViewSubjectRepo.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UVerificationViewSubjectRepoUnknownCopyWith<$Res> implements $UVerificationViewSubjectRepoCopyWith<$Res> {
  factory $UVerificationViewSubjectRepoUnknownCopyWith(UVerificationViewSubjectRepoUnknown value, $Res Function(UVerificationViewSubjectRepoUnknown) _then) = _$UVerificationViewSubjectRepoUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UVerificationViewSubjectRepoUnknownCopyWithImpl<$Res>
    implements $UVerificationViewSubjectRepoUnknownCopyWith<$Res> {
  _$UVerificationViewSubjectRepoUnknownCopyWithImpl(this._self, this._then);

  final UVerificationViewSubjectRepoUnknown _self;
  final $Res Function(UVerificationViewSubjectRepoUnknown) _then;

/// Create a copy of UVerificationViewSubjectRepo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UVerificationViewSubjectRepoUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
