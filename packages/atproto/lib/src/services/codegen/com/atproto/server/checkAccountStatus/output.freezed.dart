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
mixin _$ServerCheckAccountStatusOutput {

 bool get activated; bool get validDid; String get repoCommit; String get repoRev; int get repoBlocks; int get indexedRecords; int get privateStateValues; int get expectedBlobs; int get importedBlobs; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerCheckAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCheckAccountStatusOutputCopyWith<ServerCheckAccountStatusOutput> get copyWith => _$ServerCheckAccountStatusOutputCopyWithImpl<ServerCheckAccountStatusOutput>(this as ServerCheckAccountStatusOutput, _$identity);

  /// Serializes this ServerCheckAccountStatusOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCheckAccountStatusOutput&&(identical(other.activated, activated) || other.activated == activated)&&(identical(other.validDid, validDid) || other.validDid == validDid)&&(identical(other.repoCommit, repoCommit) || other.repoCommit == repoCommit)&&(identical(other.repoRev, repoRev) || other.repoRev == repoRev)&&(identical(other.repoBlocks, repoBlocks) || other.repoBlocks == repoBlocks)&&(identical(other.indexedRecords, indexedRecords) || other.indexedRecords == indexedRecords)&&(identical(other.privateStateValues, privateStateValues) || other.privateStateValues == privateStateValues)&&(identical(other.expectedBlobs, expectedBlobs) || other.expectedBlobs == expectedBlobs)&&(identical(other.importedBlobs, importedBlobs) || other.importedBlobs == importedBlobs)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activated,validDid,repoCommit,repoRev,repoBlocks,indexedRecords,privateStateValues,expectedBlobs,importedBlobs,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerCheckAccountStatusOutput(activated: $activated, validDid: $validDid, repoCommit: $repoCommit, repoRev: $repoRev, repoBlocks: $repoBlocks, indexedRecords: $indexedRecords, privateStateValues: $privateStateValues, expectedBlobs: $expectedBlobs, importedBlobs: $importedBlobs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerCheckAccountStatusOutputCopyWith<$Res>  {
  factory $ServerCheckAccountStatusOutputCopyWith(ServerCheckAccountStatusOutput value, $Res Function(ServerCheckAccountStatusOutput) _then) = _$ServerCheckAccountStatusOutputCopyWithImpl;
@useResult
$Res call({
 bool activated, bool validDid, String repoCommit, String repoRev, int repoBlocks, int indexedRecords, int privateStateValues, int expectedBlobs, int importedBlobs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerCheckAccountStatusOutputCopyWithImpl<$Res>
    implements $ServerCheckAccountStatusOutputCopyWith<$Res> {
  _$ServerCheckAccountStatusOutputCopyWithImpl(this._self, this._then);

  final ServerCheckAccountStatusOutput _self;
  final $Res Function(ServerCheckAccountStatusOutput) _then;

/// Create a copy of ServerCheckAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activated = null,Object? validDid = null,Object? repoCommit = null,Object? repoRev = null,Object? repoBlocks = null,Object? indexedRecords = null,Object? privateStateValues = null,Object? expectedBlobs = null,Object? importedBlobs = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
activated: null == activated ? _self.activated : activated // ignore: cast_nullable_to_non_nullable
as bool,validDid: null == validDid ? _self.validDid : validDid // ignore: cast_nullable_to_non_nullable
as bool,repoCommit: null == repoCommit ? _self.repoCommit : repoCommit // ignore: cast_nullable_to_non_nullable
as String,repoRev: null == repoRev ? _self.repoRev : repoRev // ignore: cast_nullable_to_non_nullable
as String,repoBlocks: null == repoBlocks ? _self.repoBlocks : repoBlocks // ignore: cast_nullable_to_non_nullable
as int,indexedRecords: null == indexedRecords ? _self.indexedRecords : indexedRecords // ignore: cast_nullable_to_non_nullable
as int,privateStateValues: null == privateStateValues ? _self.privateStateValues : privateStateValues // ignore: cast_nullable_to_non_nullable
as int,expectedBlobs: null == expectedBlobs ? _self.expectedBlobs : expectedBlobs // ignore: cast_nullable_to_non_nullable
as int,importedBlobs: null == importedBlobs ? _self.importedBlobs : importedBlobs // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerCheckAccountStatusOutput].
extension ServerCheckAccountStatusOutputPatterns on ServerCheckAccountStatusOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerCheckAccountStatusOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerCheckAccountStatusOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerCheckAccountStatusOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerCheckAccountStatusOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerCheckAccountStatusOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerCheckAccountStatusOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool activated,  bool validDid,  String repoCommit,  String repoRev,  int repoBlocks,  int indexedRecords,  int privateStateValues,  int expectedBlobs,  int importedBlobs,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerCheckAccountStatusOutput() when $default != null:
return $default(_that.activated,_that.validDid,_that.repoCommit,_that.repoRev,_that.repoBlocks,_that.indexedRecords,_that.privateStateValues,_that.expectedBlobs,_that.importedBlobs,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool activated,  bool validDid,  String repoCommit,  String repoRev,  int repoBlocks,  int indexedRecords,  int privateStateValues,  int expectedBlobs,  int importedBlobs,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerCheckAccountStatusOutput():
return $default(_that.activated,_that.validDid,_that.repoCommit,_that.repoRev,_that.repoBlocks,_that.indexedRecords,_that.privateStateValues,_that.expectedBlobs,_that.importedBlobs,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool activated,  bool validDid,  String repoCommit,  String repoRev,  int repoBlocks,  int indexedRecords,  int privateStateValues,  int expectedBlobs,  int importedBlobs,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerCheckAccountStatusOutput() when $default != null:
return $default(_that.activated,_that.validDid,_that.repoCommit,_that.repoRev,_that.repoBlocks,_that.indexedRecords,_that.privateStateValues,_that.expectedBlobs,_that.importedBlobs,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerCheckAccountStatusOutput implements ServerCheckAccountStatusOutput {
  const _ServerCheckAccountStatusOutput({required this.activated, required this.validDid, required this.repoCommit, required this.repoRev, required this.repoBlocks, required this.indexedRecords, required this.privateStateValues, required this.expectedBlobs, required this.importedBlobs, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerCheckAccountStatusOutput.fromJson(Map<String, dynamic> json) => _$ServerCheckAccountStatusOutputFromJson(json);

@override final  bool activated;
@override final  bool validDid;
@override final  String repoCommit;
@override final  String repoRev;
@override final  int repoBlocks;
@override final  int indexedRecords;
@override final  int privateStateValues;
@override final  int expectedBlobs;
@override final  int importedBlobs;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerCheckAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerCheckAccountStatusOutputCopyWith<_ServerCheckAccountStatusOutput> get copyWith => __$ServerCheckAccountStatusOutputCopyWithImpl<_ServerCheckAccountStatusOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerCheckAccountStatusOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerCheckAccountStatusOutput&&(identical(other.activated, activated) || other.activated == activated)&&(identical(other.validDid, validDid) || other.validDid == validDid)&&(identical(other.repoCommit, repoCommit) || other.repoCommit == repoCommit)&&(identical(other.repoRev, repoRev) || other.repoRev == repoRev)&&(identical(other.repoBlocks, repoBlocks) || other.repoBlocks == repoBlocks)&&(identical(other.indexedRecords, indexedRecords) || other.indexedRecords == indexedRecords)&&(identical(other.privateStateValues, privateStateValues) || other.privateStateValues == privateStateValues)&&(identical(other.expectedBlobs, expectedBlobs) || other.expectedBlobs == expectedBlobs)&&(identical(other.importedBlobs, importedBlobs) || other.importedBlobs == importedBlobs)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activated,validDid,repoCommit,repoRev,repoBlocks,indexedRecords,privateStateValues,expectedBlobs,importedBlobs,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerCheckAccountStatusOutput(activated: $activated, validDid: $validDid, repoCommit: $repoCommit, repoRev: $repoRev, repoBlocks: $repoBlocks, indexedRecords: $indexedRecords, privateStateValues: $privateStateValues, expectedBlobs: $expectedBlobs, importedBlobs: $importedBlobs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerCheckAccountStatusOutputCopyWith<$Res> implements $ServerCheckAccountStatusOutputCopyWith<$Res> {
  factory _$ServerCheckAccountStatusOutputCopyWith(_ServerCheckAccountStatusOutput value, $Res Function(_ServerCheckAccountStatusOutput) _then) = __$ServerCheckAccountStatusOutputCopyWithImpl;
@override @useResult
$Res call({
 bool activated, bool validDid, String repoCommit, String repoRev, int repoBlocks, int indexedRecords, int privateStateValues, int expectedBlobs, int importedBlobs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerCheckAccountStatusOutputCopyWithImpl<$Res>
    implements _$ServerCheckAccountStatusOutputCopyWith<$Res> {
  __$ServerCheckAccountStatusOutputCopyWithImpl(this._self, this._then);

  final _ServerCheckAccountStatusOutput _self;
  final $Res Function(_ServerCheckAccountStatusOutput) _then;

/// Create a copy of ServerCheckAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activated = null,Object? validDid = null,Object? repoCommit = null,Object? repoRev = null,Object? repoBlocks = null,Object? indexedRecords = null,Object? privateStateValues = null,Object? expectedBlobs = null,Object? importedBlobs = null,Object? $unknown = freezed,}) {
  return _then(_ServerCheckAccountStatusOutput(
activated: null == activated ? _self.activated : activated // ignore: cast_nullable_to_non_nullable
as bool,validDid: null == validDid ? _self.validDid : validDid // ignore: cast_nullable_to_non_nullable
as bool,repoCommit: null == repoCommit ? _self.repoCommit : repoCommit // ignore: cast_nullable_to_non_nullable
as String,repoRev: null == repoRev ? _self.repoRev : repoRev // ignore: cast_nullable_to_non_nullable
as String,repoBlocks: null == repoBlocks ? _self.repoBlocks : repoBlocks // ignore: cast_nullable_to_non_nullable
as int,indexedRecords: null == indexedRecords ? _self.indexedRecords : indexedRecords // ignore: cast_nullable_to_non_nullable
as int,privateStateValues: null == privateStateValues ? _self.privateStateValues : privateStateValues // ignore: cast_nullable_to_non_nullable
as int,expectedBlobs: null == expectedBlobs ? _self.expectedBlobs : expectedBlobs // ignore: cast_nullable_to_non_nullable
as int,importedBlobs: null == importedBlobs ? _self.importedBlobs : importedBlobs // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
