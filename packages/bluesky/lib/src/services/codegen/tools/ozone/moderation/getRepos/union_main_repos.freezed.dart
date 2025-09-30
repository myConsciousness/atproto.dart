// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_repos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationGetReposRepos {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetReposRepos&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationGetReposRepos(data: $data)';
}


}

/// @nodoc
class $UModerationGetReposReposCopyWith<$Res>  {
$UModerationGetReposReposCopyWith(UModerationGetReposRepos _, $Res Function(UModerationGetReposRepos) __);
}


/// Adds pattern-matching-related methods to [UModerationGetReposRepos].
extension UModerationGetReposReposPatterns on UModerationGetReposRepos {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationGetReposReposRepoViewDetail value)?  repoViewDetail,TResult Function( UModerationGetReposReposRepoViewNotFound value)?  repoViewNotFound,TResult Function( UModerationGetReposReposUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationGetReposReposRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that);case UModerationGetReposReposRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UModerationGetReposReposUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationGetReposReposRepoViewDetail value)  repoViewDetail,required TResult Function( UModerationGetReposReposRepoViewNotFound value)  repoViewNotFound,required TResult Function( UModerationGetReposReposUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetReposReposRepoViewDetail():
return repoViewDetail(_that);case UModerationGetReposReposRepoViewNotFound():
return repoViewNotFound(_that);case UModerationGetReposReposUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationGetReposReposRepoViewDetail value)?  repoViewDetail,TResult? Function( UModerationGetReposReposRepoViewNotFound value)?  repoViewNotFound,TResult? Function( UModerationGetReposReposUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetReposReposRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that);case UModerationGetReposReposRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UModerationGetReposReposUnknown() when unknown != null:
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
case UModerationGetReposReposRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that.data);case UModerationGetReposReposRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UModerationGetReposReposUnknown() when unknown != null:
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
case UModerationGetReposReposRepoViewDetail():
return repoViewDetail(_that.data);case UModerationGetReposReposRepoViewNotFound():
return repoViewNotFound(_that.data);case UModerationGetReposReposUnknown():
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
case UModerationGetReposReposRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that.data);case UModerationGetReposReposRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UModerationGetReposReposUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationGetReposReposRepoViewDetail extends UModerationGetReposRepos {
  const UModerationGetReposReposRepoViewDetail({required this.data}): super._();
  

@override final  RepoViewDetail data;

/// Create a copy of UModerationGetReposRepos
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetReposReposRepoViewDetailCopyWith<UModerationGetReposReposRepoViewDetail> get copyWith => _$UModerationGetReposReposRepoViewDetailCopyWithImpl<UModerationGetReposReposRepoViewDetail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetReposReposRepoViewDetail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetReposRepos.repoViewDetail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetReposReposRepoViewDetailCopyWith<$Res> implements $UModerationGetReposReposCopyWith<$Res> {
  factory $UModerationGetReposReposRepoViewDetailCopyWith(UModerationGetReposReposRepoViewDetail value, $Res Function(UModerationGetReposReposRepoViewDetail) _then) = _$UModerationGetReposReposRepoViewDetailCopyWithImpl;
@useResult
$Res call({
 RepoViewDetail data
});


$RepoViewDetailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetReposReposRepoViewDetailCopyWithImpl<$Res>
    implements $UModerationGetReposReposRepoViewDetailCopyWith<$Res> {
  _$UModerationGetReposReposRepoViewDetailCopyWithImpl(this._self, this._then);

  final UModerationGetReposReposRepoViewDetail _self;
  final $Res Function(UModerationGetReposReposRepoViewDetail) _then;

/// Create a copy of UModerationGetReposRepos
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetReposReposRepoViewDetail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoViewDetail,
  ));
}

/// Create a copy of UModerationGetReposRepos
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


class UModerationGetReposReposRepoViewNotFound extends UModerationGetReposRepos {
  const UModerationGetReposReposRepoViewNotFound({required this.data}): super._();
  

@override final  RepoViewNotFound data;

/// Create a copy of UModerationGetReposRepos
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetReposReposRepoViewNotFoundCopyWith<UModerationGetReposReposRepoViewNotFound> get copyWith => _$UModerationGetReposReposRepoViewNotFoundCopyWithImpl<UModerationGetReposReposRepoViewNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetReposReposRepoViewNotFound&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetReposRepos.repoViewNotFound(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetReposReposRepoViewNotFoundCopyWith<$Res> implements $UModerationGetReposReposCopyWith<$Res> {
  factory $UModerationGetReposReposRepoViewNotFoundCopyWith(UModerationGetReposReposRepoViewNotFound value, $Res Function(UModerationGetReposReposRepoViewNotFound) _then) = _$UModerationGetReposReposRepoViewNotFoundCopyWithImpl;
@useResult
$Res call({
 RepoViewNotFound data
});


$RepoViewNotFoundCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetReposReposRepoViewNotFoundCopyWithImpl<$Res>
    implements $UModerationGetReposReposRepoViewNotFoundCopyWith<$Res> {
  _$UModerationGetReposReposRepoViewNotFoundCopyWithImpl(this._self, this._then);

  final UModerationGetReposReposRepoViewNotFound _self;
  final $Res Function(UModerationGetReposReposRepoViewNotFound) _then;

/// Create a copy of UModerationGetReposRepos
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetReposReposRepoViewNotFound(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoViewNotFound,
  ));
}

/// Create a copy of UModerationGetReposRepos
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


class UModerationGetReposReposUnknown extends UModerationGetReposRepos {
  const UModerationGetReposReposUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationGetReposRepos
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetReposReposUnknownCopyWith<UModerationGetReposReposUnknown> get copyWith => _$UModerationGetReposReposUnknownCopyWithImpl<UModerationGetReposReposUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetReposReposUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationGetReposRepos.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetReposReposUnknownCopyWith<$Res> implements $UModerationGetReposReposCopyWith<$Res> {
  factory $UModerationGetReposReposUnknownCopyWith(UModerationGetReposReposUnknown value, $Res Function(UModerationGetReposReposUnknown) _then) = _$UModerationGetReposReposUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationGetReposReposUnknownCopyWithImpl<$Res>
    implements $UModerationGetReposReposUnknownCopyWith<$Res> {
  _$UModerationGetReposReposUnknownCopyWithImpl(this._self, this._then);

  final UModerationGetReposReposUnknown _self;
  final $Res Function(UModerationGetReposReposUnknown) _then;

/// Create a copy of UModerationGetReposRepos
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetReposReposUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
