// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_verification_view_issuer_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UVerificationViewIssuerRepo {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewIssuerRepo&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UVerificationViewIssuerRepo(data: $data)';
}


}

/// @nodoc
class $UVerificationViewIssuerRepoCopyWith<$Res>  {
$UVerificationViewIssuerRepoCopyWith(UVerificationViewIssuerRepo _, $Res Function(UVerificationViewIssuerRepo) __);
}


/// Adds pattern-matching-related methods to [UVerificationViewIssuerRepo].
extension UVerificationViewIssuerRepoPatterns on UVerificationViewIssuerRepo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UVerificationViewIssuerRepoRepoViewDetail value)?  repoViewDetail,TResult Function( UVerificationViewIssuerRepoRepoViewNotFound value)?  repoViewNotFound,TResult Function( UVerificationViewIssuerRepoUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UVerificationViewIssuerRepoRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that);case UVerificationViewIssuerRepoRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UVerificationViewIssuerRepoUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UVerificationViewIssuerRepoRepoViewDetail value)  repoViewDetail,required TResult Function( UVerificationViewIssuerRepoRepoViewNotFound value)  repoViewNotFound,required TResult Function( UVerificationViewIssuerRepoUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UVerificationViewIssuerRepoRepoViewDetail():
return repoViewDetail(_that);case UVerificationViewIssuerRepoRepoViewNotFound():
return repoViewNotFound(_that);case UVerificationViewIssuerRepoUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UVerificationViewIssuerRepoRepoViewDetail value)?  repoViewDetail,TResult? Function( UVerificationViewIssuerRepoRepoViewNotFound value)?  repoViewNotFound,TResult? Function( UVerificationViewIssuerRepoUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UVerificationViewIssuerRepoRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that);case UVerificationViewIssuerRepoRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UVerificationViewIssuerRepoUnknown() when unknown != null:
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
case UVerificationViewIssuerRepoRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that.data);case UVerificationViewIssuerRepoRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UVerificationViewIssuerRepoUnknown() when unknown != null:
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
case UVerificationViewIssuerRepoRepoViewDetail():
return repoViewDetail(_that.data);case UVerificationViewIssuerRepoRepoViewNotFound():
return repoViewNotFound(_that.data);case UVerificationViewIssuerRepoUnknown():
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
case UVerificationViewIssuerRepoRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that.data);case UVerificationViewIssuerRepoRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UVerificationViewIssuerRepoUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UVerificationViewIssuerRepoRepoViewDetail extends UVerificationViewIssuerRepo {
  const UVerificationViewIssuerRepoRepoViewDetail({required this.data}): super._();
  

@override final  RepoViewDetail data;

/// Create a copy of UVerificationViewIssuerRepo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UVerificationViewIssuerRepoRepoViewDetailCopyWith<UVerificationViewIssuerRepoRepoViewDetail> get copyWith => _$UVerificationViewIssuerRepoRepoViewDetailCopyWithImpl<UVerificationViewIssuerRepoRepoViewDetail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewIssuerRepoRepoViewDetail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UVerificationViewIssuerRepo.repoViewDetail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UVerificationViewIssuerRepoRepoViewDetailCopyWith<$Res> implements $UVerificationViewIssuerRepoCopyWith<$Res> {
  factory $UVerificationViewIssuerRepoRepoViewDetailCopyWith(UVerificationViewIssuerRepoRepoViewDetail value, $Res Function(UVerificationViewIssuerRepoRepoViewDetail) _then) = _$UVerificationViewIssuerRepoRepoViewDetailCopyWithImpl;
@useResult
$Res call({
 RepoViewDetail data
});


$RepoViewDetailCopyWith<$Res> get data;

}
/// @nodoc
class _$UVerificationViewIssuerRepoRepoViewDetailCopyWithImpl<$Res>
    implements $UVerificationViewIssuerRepoRepoViewDetailCopyWith<$Res> {
  _$UVerificationViewIssuerRepoRepoViewDetailCopyWithImpl(this._self, this._then);

  final UVerificationViewIssuerRepoRepoViewDetail _self;
  final $Res Function(UVerificationViewIssuerRepoRepoViewDetail) _then;

/// Create a copy of UVerificationViewIssuerRepo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UVerificationViewIssuerRepoRepoViewDetail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoViewDetail,
  ));
}

/// Create a copy of UVerificationViewIssuerRepo
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


class UVerificationViewIssuerRepoRepoViewNotFound extends UVerificationViewIssuerRepo {
  const UVerificationViewIssuerRepoRepoViewNotFound({required this.data}): super._();
  

@override final  RepoViewNotFound data;

/// Create a copy of UVerificationViewIssuerRepo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UVerificationViewIssuerRepoRepoViewNotFoundCopyWith<UVerificationViewIssuerRepoRepoViewNotFound> get copyWith => _$UVerificationViewIssuerRepoRepoViewNotFoundCopyWithImpl<UVerificationViewIssuerRepoRepoViewNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewIssuerRepoRepoViewNotFound&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UVerificationViewIssuerRepo.repoViewNotFound(data: $data)';
}


}

/// @nodoc
abstract mixin class $UVerificationViewIssuerRepoRepoViewNotFoundCopyWith<$Res> implements $UVerificationViewIssuerRepoCopyWith<$Res> {
  factory $UVerificationViewIssuerRepoRepoViewNotFoundCopyWith(UVerificationViewIssuerRepoRepoViewNotFound value, $Res Function(UVerificationViewIssuerRepoRepoViewNotFound) _then) = _$UVerificationViewIssuerRepoRepoViewNotFoundCopyWithImpl;
@useResult
$Res call({
 RepoViewNotFound data
});


$RepoViewNotFoundCopyWith<$Res> get data;

}
/// @nodoc
class _$UVerificationViewIssuerRepoRepoViewNotFoundCopyWithImpl<$Res>
    implements $UVerificationViewIssuerRepoRepoViewNotFoundCopyWith<$Res> {
  _$UVerificationViewIssuerRepoRepoViewNotFoundCopyWithImpl(this._self, this._then);

  final UVerificationViewIssuerRepoRepoViewNotFound _self;
  final $Res Function(UVerificationViewIssuerRepoRepoViewNotFound) _then;

/// Create a copy of UVerificationViewIssuerRepo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UVerificationViewIssuerRepoRepoViewNotFound(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoViewNotFound,
  ));
}

/// Create a copy of UVerificationViewIssuerRepo
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


class UVerificationViewIssuerRepoUnknown extends UVerificationViewIssuerRepo {
  const UVerificationViewIssuerRepoUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UVerificationViewIssuerRepo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UVerificationViewIssuerRepoUnknownCopyWith<UVerificationViewIssuerRepoUnknown> get copyWith => _$UVerificationViewIssuerRepoUnknownCopyWithImpl<UVerificationViewIssuerRepoUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewIssuerRepoUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UVerificationViewIssuerRepo.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UVerificationViewIssuerRepoUnknownCopyWith<$Res> implements $UVerificationViewIssuerRepoCopyWith<$Res> {
  factory $UVerificationViewIssuerRepoUnknownCopyWith(UVerificationViewIssuerRepoUnknown value, $Res Function(UVerificationViewIssuerRepoUnknown) _then) = _$UVerificationViewIssuerRepoUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UVerificationViewIssuerRepoUnknownCopyWithImpl<$Res>
    implements $UVerificationViewIssuerRepoUnknownCopyWith<$Res> {
  _$UVerificationViewIssuerRepoUnknownCopyWithImpl(this._self, this._then);

  final UVerificationViewIssuerRepoUnknown _self;
  final $Res Function(UVerificationViewIssuerRepoUnknown) _then;

/// Create a copy of UVerificationViewIssuerRepo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UVerificationViewIssuerRepoUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
