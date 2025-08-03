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
mixin _$RepoListMissingBlobsOutput {

 String? get cursor;@RecordBlobConverter() List<RecordBlob> get blobs; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoListMissingBlobsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoListMissingBlobsOutputCopyWith<RepoListMissingBlobsOutput> get copyWith => _$RepoListMissingBlobsOutputCopyWithImpl<RepoListMissingBlobsOutput>(this as RepoListMissingBlobsOutput, _$identity);

  /// Serializes this RepoListMissingBlobsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoListMissingBlobsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.blobs, blobs)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(blobs),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoListMissingBlobsOutput(cursor: $cursor, blobs: $blobs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoListMissingBlobsOutputCopyWith<$Res>  {
  factory $RepoListMissingBlobsOutputCopyWith(RepoListMissingBlobsOutput value, $Res Function(RepoListMissingBlobsOutput) _then) = _$RepoListMissingBlobsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@RecordBlobConverter() List<RecordBlob> blobs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoListMissingBlobsOutputCopyWithImpl<$Res>
    implements $RepoListMissingBlobsOutputCopyWith<$Res> {
  _$RepoListMissingBlobsOutputCopyWithImpl(this._self, this._then);

  final RepoListMissingBlobsOutput _self;
  final $Res Function(RepoListMissingBlobsOutput) _then;

/// Create a copy of RepoListMissingBlobsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? blobs = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,blobs: null == blobs ? _self.blobs : blobs // ignore: cast_nullable_to_non_nullable
as List<RecordBlob>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoListMissingBlobsOutput].
extension RepoListMissingBlobsOutputPatterns on RepoListMissingBlobsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoListMissingBlobsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoListMissingBlobsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoListMissingBlobsOutput value)  $default,){
final _that = this;
switch (_that) {
case _RepoListMissingBlobsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoListMissingBlobsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoListMissingBlobsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @RecordBlobConverter()  List<RecordBlob> blobs,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoListMissingBlobsOutput() when $default != null:
return $default(_that.cursor,_that.blobs,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @RecordBlobConverter()  List<RecordBlob> blobs,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoListMissingBlobsOutput():
return $default(_that.cursor,_that.blobs,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @RecordBlobConverter()  List<RecordBlob> blobs,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoListMissingBlobsOutput() when $default != null:
return $default(_that.cursor,_that.blobs,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoListMissingBlobsOutput implements RepoListMissingBlobsOutput {
  const _RepoListMissingBlobsOutput({this.cursor, @RecordBlobConverter() required final  List<RecordBlob> blobs, final  Map<String, dynamic>? $unknown}): _blobs = blobs,_$unknown = $unknown;
  factory _RepoListMissingBlobsOutput.fromJson(Map<String, dynamic> json) => _$RepoListMissingBlobsOutputFromJson(json);

@override final  String? cursor;
 final  List<RecordBlob> _blobs;
@override@RecordBlobConverter() List<RecordBlob> get blobs {
  if (_blobs is EqualUnmodifiableListView) return _blobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_blobs);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoListMissingBlobsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoListMissingBlobsOutputCopyWith<_RepoListMissingBlobsOutput> get copyWith => __$RepoListMissingBlobsOutputCopyWithImpl<_RepoListMissingBlobsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoListMissingBlobsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoListMissingBlobsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._blobs, _blobs)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_blobs),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoListMissingBlobsOutput(cursor: $cursor, blobs: $blobs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoListMissingBlobsOutputCopyWith<$Res> implements $RepoListMissingBlobsOutputCopyWith<$Res> {
  factory _$RepoListMissingBlobsOutputCopyWith(_RepoListMissingBlobsOutput value, $Res Function(_RepoListMissingBlobsOutput) _then) = __$RepoListMissingBlobsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@RecordBlobConverter() List<RecordBlob> blobs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoListMissingBlobsOutputCopyWithImpl<$Res>
    implements _$RepoListMissingBlobsOutputCopyWith<$Res> {
  __$RepoListMissingBlobsOutputCopyWithImpl(this._self, this._then);

  final _RepoListMissingBlobsOutput _self;
  final $Res Function(_RepoListMissingBlobsOutput) _then;

/// Create a copy of RepoListMissingBlobsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? blobs = null,Object? $unknown = freezed,}) {
  return _then(_RepoListMissingBlobsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,blobs: null == blobs ? _self._blobs : blobs // ignore: cast_nullable_to_non_nullable
as List<RecordBlob>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
