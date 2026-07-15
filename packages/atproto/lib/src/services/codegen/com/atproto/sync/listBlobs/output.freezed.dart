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
mixin _$SyncListBlobsOutput {

 String? get cursor; List<String> get cids; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncListBlobsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncListBlobsOutputCopyWith<SyncListBlobsOutput> get copyWith => _$SyncListBlobsOutputCopyWithImpl<SyncListBlobsOutput>(this as SyncListBlobsOutput, _$identity);

  /// Serializes this SyncListBlobsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncListBlobsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.cids, cids)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(cids),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncListBlobsOutput(cursor: $cursor, cids: $cids, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncListBlobsOutputCopyWith<$Res>  {
  factory $SyncListBlobsOutputCopyWith(SyncListBlobsOutput value, $Res Function(SyncListBlobsOutput) _then) = _$SyncListBlobsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor, List<String> cids, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncListBlobsOutputCopyWithImpl<$Res>
    implements $SyncListBlobsOutputCopyWith<$Res> {
  _$SyncListBlobsOutputCopyWithImpl(this._self, this._then);

  final SyncListBlobsOutput _self;
  final $Res Function(SyncListBlobsOutput) _then;

/// Create a copy of SyncListBlobsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? cids = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,cids: null == cids ? _self.cids : cids // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncListBlobsOutput].
extension SyncListBlobsOutputPatterns on SyncListBlobsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncListBlobsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncListBlobsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncListBlobsOutput value)  $default,){
final _that = this;
switch (_that) {
case _SyncListBlobsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncListBlobsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncListBlobsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  List<String> cids,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncListBlobsOutput() when $default != null:
return $default(_that.cursor,_that.cids,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  List<String> cids,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncListBlobsOutput():
return $default(_that.cursor,_that.cids,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  List<String> cids,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncListBlobsOutput() when $default != null:
return $default(_that.cursor,_that.cids,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncListBlobsOutput implements SyncListBlobsOutput {
  const _SyncListBlobsOutput({this.cursor, required final  List<String> cids, final  Map<String, dynamic>? $unknown}): _cids = cids,_$unknown = $unknown;
  factory _SyncListBlobsOutput.fromJson(Map<String, dynamic> json) => _$SyncListBlobsOutputFromJson(json);

@override final  String? cursor;
 final  List<String> _cids;
@override List<String> get cids {
  if (_cids is EqualUnmodifiableListView) return _cids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cids);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncListBlobsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncListBlobsOutputCopyWith<_SyncListBlobsOutput> get copyWith => __$SyncListBlobsOutputCopyWithImpl<_SyncListBlobsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncListBlobsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncListBlobsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._cids, _cids)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_cids),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncListBlobsOutput(cursor: $cursor, cids: $cids, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncListBlobsOutputCopyWith<$Res> implements $SyncListBlobsOutputCopyWith<$Res> {
  factory _$SyncListBlobsOutputCopyWith(_SyncListBlobsOutput value, $Res Function(_SyncListBlobsOutput) _then) = __$SyncListBlobsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, List<String> cids, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncListBlobsOutputCopyWithImpl<$Res>
    implements _$SyncListBlobsOutputCopyWith<$Res> {
  __$SyncListBlobsOutputCopyWithImpl(this._self, this._then);

  final _SyncListBlobsOutput _self;
  final $Res Function(_SyncListBlobsOutput) _then;

/// Create a copy of SyncListBlobsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? cids = null,Object? $unknown = freezed,}) {
  return _then(_SyncListBlobsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,cids: null == cids ? _self._cids : cids // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
