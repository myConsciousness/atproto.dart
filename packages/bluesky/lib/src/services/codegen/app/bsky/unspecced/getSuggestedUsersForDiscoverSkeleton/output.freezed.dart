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
mixin _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput {

 List<String> get dids;/// Snowflake for this recommendation, use when submitting recommendation events.
 String? get recIdStr; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWith<UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput> get copyWith => _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWithImpl<UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput>(this as UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput, _$identity);

  /// Serializes this UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput&&const DeepCollectionEquality().equals(other.dids, dids)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(dids),recIdStr,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput(dids: $dids, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWith(UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput value, $Res Function(UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput) _then) = _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWithImpl;
@useResult
$Res call({
 List<String> dids, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput _self;
  final $Res Function(UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dids = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
dids: null == dids ? _self.dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput].
extension UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputPatterns on UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> dids,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput() when $default != null:
return $default(_that.dids,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> dids,  String? recIdStr,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput():
return $default(_that.dids,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> dids,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput() when $default != null:
return $default(_that.dids,_that.recIdStr,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput implements UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput {
  const _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput({required final  List<String> dids, this.recIdStr, final  Map<String, dynamic>? $unknown}): _dids = dids,_$unknown = $unknown;
  factory _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputFromJson(json);

 final  List<String> _dids;
@override List<String> get dids {
  if (_dids is EqualUnmodifiableListView) return _dids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dids);
}

/// Snowflake for this recommendation, use when submitting recommendation events.
@override final  String? recIdStr;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWith<_UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput> get copyWith => __$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWithImpl<_UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput&&const DeepCollectionEquality().equals(other._dids, _dids)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_dids),recIdStr,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput(dids: $dids, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWith<$Res> implements $UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWith(_UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput value, $Res Function(_UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput) _then) = __$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWithImpl;
@override @useResult
$Res call({
 List<String> dids, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWith<$Res> {
  __$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput _self;
  final $Res Function(_UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dids = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput(
dids: null == dids ? _self._dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
