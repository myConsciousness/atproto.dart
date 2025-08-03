// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoDescribeRepoOutput {

 String get handle; String get did; Map<String, dynamic> get didDoc; List<String> get collections;/// Indicates if handle is currently valid (resolves bi-directionally)
 bool get handleIsCorrect; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoDescribeRepoOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoDescribeRepoOutputCopyWith<RepoDescribeRepoOutput> get copyWith => _$RepoDescribeRepoOutputCopyWithImpl<RepoDescribeRepoOutput>(this as RepoDescribeRepoOutput, _$identity);

  /// Serializes this RepoDescribeRepoOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoDescribeRepoOutput&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.didDoc, didDoc)&&const DeepCollectionEquality().equals(other.collections, collections)&&(identical(other.handleIsCorrect, handleIsCorrect) || other.handleIsCorrect == handleIsCorrect)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,did,const DeepCollectionEquality().hash(didDoc),const DeepCollectionEquality().hash(collections),handleIsCorrect,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoDescribeRepoOutput(handle: $handle, did: $did, didDoc: $didDoc, collections: $collections, handleIsCorrect: $handleIsCorrect, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoDescribeRepoOutputCopyWith<$Res>  {
  factory $RepoDescribeRepoOutputCopyWith(RepoDescribeRepoOutput value, $Res Function(RepoDescribeRepoOutput) _then) = _$RepoDescribeRepoOutputCopyWithImpl;
@useResult
$Res call({
 String handle, String did, Map<String, dynamic> didDoc, List<String> collections, bool handleIsCorrect, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoDescribeRepoOutputCopyWithImpl<$Res>
    implements $RepoDescribeRepoOutputCopyWith<$Res> {
  _$RepoDescribeRepoOutputCopyWithImpl(this._self, this._then);

  final RepoDescribeRepoOutput _self;
  final $Res Function(RepoDescribeRepoOutput) _then;

/// Create a copy of RepoDescribeRepoOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handle = null,Object? did = null,Object? didDoc = null,Object? collections = null,Object? handleIsCorrect = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,didDoc: null == didDoc ? _self.didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,collections: null == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<String>,handleIsCorrect: null == handleIsCorrect ? _self.handleIsCorrect : handleIsCorrect // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoDescribeRepoOutput].
extension RepoDescribeRepoOutputPatterns on RepoDescribeRepoOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoDescribeRepoOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoDescribeRepoOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoDescribeRepoOutput value)  $default,){
final _that = this;
switch (_that) {
case _RepoDescribeRepoOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoDescribeRepoOutput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoDescribeRepoOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handle,  String did,  Map<String, dynamic> didDoc,  List<String> collections,  bool handleIsCorrect,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoDescribeRepoOutput() when $default != null:
return $default(_that.handle,_that.did,_that.didDoc,_that.collections,_that.handleIsCorrect,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handle,  String did,  Map<String, dynamic> didDoc,  List<String> collections,  bool handleIsCorrect,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoDescribeRepoOutput():
return $default(_that.handle,_that.did,_that.didDoc,_that.collections,_that.handleIsCorrect,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handle,  String did,  Map<String, dynamic> didDoc,  List<String> collections,  bool handleIsCorrect,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoDescribeRepoOutput() when $default != null:
return $default(_that.handle,_that.did,_that.didDoc,_that.collections,_that.handleIsCorrect,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoDescribeRepoOutput implements RepoDescribeRepoOutput {
  const _RepoDescribeRepoOutput({required this.handle, required this.did, required final  Map<String, dynamic> didDoc, required final  List<String> collections, required this.handleIsCorrect, final  Map<String, dynamic>? $unknown}): _didDoc = didDoc,_collections = collections,_$unknown = $unknown;
  factory _RepoDescribeRepoOutput.fromJson(Map<String, dynamic> json) => _$RepoDescribeRepoOutputFromJson(json);

@override final  String handle;
@override final  String did;
 final  Map<String, dynamic> _didDoc;
@override Map<String, dynamic> get didDoc {
  if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_didDoc);
}

 final  List<String> _collections;
@override List<String> get collections {
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_collections);
}

/// Indicates if handle is currently valid (resolves bi-directionally)
@override final  bool handleIsCorrect;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoDescribeRepoOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoDescribeRepoOutputCopyWith<_RepoDescribeRepoOutput> get copyWith => __$RepoDescribeRepoOutputCopyWithImpl<_RepoDescribeRepoOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoDescribeRepoOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoDescribeRepoOutput&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._didDoc, _didDoc)&&const DeepCollectionEquality().equals(other._collections, _collections)&&(identical(other.handleIsCorrect, handleIsCorrect) || other.handleIsCorrect == handleIsCorrect)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,did,const DeepCollectionEquality().hash(_didDoc),const DeepCollectionEquality().hash(_collections),handleIsCorrect,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoDescribeRepoOutput(handle: $handle, did: $did, didDoc: $didDoc, collections: $collections, handleIsCorrect: $handleIsCorrect, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoDescribeRepoOutputCopyWith<$Res> implements $RepoDescribeRepoOutputCopyWith<$Res> {
  factory _$RepoDescribeRepoOutputCopyWith(_RepoDescribeRepoOutput value, $Res Function(_RepoDescribeRepoOutput) _then) = __$RepoDescribeRepoOutputCopyWithImpl;
@override @useResult
$Res call({
 String handle, String did, Map<String, dynamic> didDoc, List<String> collections, bool handleIsCorrect, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoDescribeRepoOutputCopyWithImpl<$Res>
    implements _$RepoDescribeRepoOutputCopyWith<$Res> {
  __$RepoDescribeRepoOutputCopyWithImpl(this._self, this._then);

  final _RepoDescribeRepoOutput _self;
  final $Res Function(_RepoDescribeRepoOutput) _then;

/// Create a copy of RepoDescribeRepoOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handle = null,Object? did = null,Object? didDoc = null,Object? collections = null,Object? handleIsCorrect = null,Object? $unknown = freezed,}) {
  return _then(_RepoDescribeRepoOutput(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,didDoc: null == didDoc ? _self._didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,collections: null == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<String>,handleIsCorrect: null == handleIsCorrect ? _self.handleIsCorrect : handleIsCorrect // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
