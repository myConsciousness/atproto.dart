// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoListRecordsInput {

/// The handle or DID of the repo.
 String get repo;/// The NSID of the record type.
 String get collection;/// The number of records to return.
 int get limit; String? get cursor;/// Flag to reverse the order of the returned records.
 bool? get reverse; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoListRecordsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoListRecordsInputCopyWith<RepoListRecordsInput> get copyWith => _$RepoListRecordsInputCopyWithImpl<RepoListRecordsInput>(this as RepoListRecordsInput, _$identity);

  /// Serializes this RepoListRecordsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoListRecordsInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.reverse, reverse) || other.reverse == reverse)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,collection,limit,cursor,reverse,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoListRecordsInput(repo: $repo, collection: $collection, limit: $limit, cursor: $cursor, reverse: $reverse, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoListRecordsInputCopyWith<$Res>  {
  factory $RepoListRecordsInputCopyWith(RepoListRecordsInput value, $Res Function(RepoListRecordsInput) _then) = _$RepoListRecordsInputCopyWithImpl;
@useResult
$Res call({
 String repo, String collection, int limit, String? cursor, bool? reverse, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoListRecordsInputCopyWithImpl<$Res>
    implements $RepoListRecordsInputCopyWith<$Res> {
  _$RepoListRecordsInputCopyWithImpl(this._self, this._then);

  final RepoListRecordsInput _self;
  final $Res Function(RepoListRecordsInput) _then;

/// Create a copy of RepoListRecordsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? repo = null,Object? collection = null,Object? limit = null,Object? cursor = freezed,Object? reverse = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,reverse: freezed == reverse ? _self.reverse : reverse // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoListRecordsInput].
extension RepoListRecordsInputPatterns on RepoListRecordsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoListRecordsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoListRecordsInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoListRecordsInput value)  $default,){
final _that = this;
switch (_that) {
case _RepoListRecordsInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoListRecordsInput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoListRecordsInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String repo,  String collection,  int limit,  String? cursor,  bool? reverse,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoListRecordsInput() when $default != null:
return $default(_that.repo,_that.collection,_that.limit,_that.cursor,_that.reverse,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String repo,  String collection,  int limit,  String? cursor,  bool? reverse,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoListRecordsInput():
return $default(_that.repo,_that.collection,_that.limit,_that.cursor,_that.reverse,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String repo,  String collection,  int limit,  String? cursor,  bool? reverse,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoListRecordsInput() when $default != null:
return $default(_that.repo,_that.collection,_that.limit,_that.cursor,_that.reverse,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoListRecordsInput implements RepoListRecordsInput {
  const _RepoListRecordsInput({required this.repo, required this.collection, this.limit = 50, this.cursor, this.reverse, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoListRecordsInput.fromJson(Map<String, dynamic> json) => _$RepoListRecordsInputFromJson(json);

/// The handle or DID of the repo.
@override final  String repo;
/// The NSID of the record type.
@override final  String collection;
/// The number of records to return.
@override@JsonKey() final  int limit;
@override final  String? cursor;
/// Flag to reverse the order of the returned records.
@override final  bool? reverse;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoListRecordsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoListRecordsInputCopyWith<_RepoListRecordsInput> get copyWith => __$RepoListRecordsInputCopyWithImpl<_RepoListRecordsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoListRecordsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoListRecordsInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.reverse, reverse) || other.reverse == reverse)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,collection,limit,cursor,reverse,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoListRecordsInput(repo: $repo, collection: $collection, limit: $limit, cursor: $cursor, reverse: $reverse, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoListRecordsInputCopyWith<$Res> implements $RepoListRecordsInputCopyWith<$Res> {
  factory _$RepoListRecordsInputCopyWith(_RepoListRecordsInput value, $Res Function(_RepoListRecordsInput) _then) = __$RepoListRecordsInputCopyWithImpl;
@override @useResult
$Res call({
 String repo, String collection, int limit, String? cursor, bool? reverse, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoListRecordsInputCopyWithImpl<$Res>
    implements _$RepoListRecordsInputCopyWith<$Res> {
  __$RepoListRecordsInputCopyWithImpl(this._self, this._then);

  final _RepoListRecordsInput _self;
  final $Res Function(_RepoListRecordsInput) _then;

/// Create a copy of RepoListRecordsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? repo = null,Object? collection = null,Object? limit = null,Object? cursor = freezed,Object? reverse = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoListRecordsInput(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,reverse: freezed == reverse ? _self.reverse : reverse // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
