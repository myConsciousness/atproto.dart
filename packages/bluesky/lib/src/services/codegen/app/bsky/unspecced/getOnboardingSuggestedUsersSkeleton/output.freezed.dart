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
mixin _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutput {

 List<String> get dids;/// Snowflake for this recommendation, use when submitting recommendation events.
 String? get recId; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetOnboardingSuggestedUsersSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWith<UnspeccedGetOnboardingSuggestedUsersSkeletonOutput> get copyWith => _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWithImpl<UnspeccedGetOnboardingSuggestedUsersSkeletonOutput>(this as UnspeccedGetOnboardingSuggestedUsersSkeletonOutput, _$identity);

  /// Serializes this UnspeccedGetOnboardingSuggestedUsersSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetOnboardingSuggestedUsersSkeletonOutput&&const DeepCollectionEquality().equals(other.dids, dids)&&(identical(other.recId, recId) || other.recId == recId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(dids),recId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetOnboardingSuggestedUsersSkeletonOutput(dids: $dids, recId: $recId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWith<$Res>  {
  factory $UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWith(UnspeccedGetOnboardingSuggestedUsersSkeletonOutput value, $Res Function(UnspeccedGetOnboardingSuggestedUsersSkeletonOutput) _then) = _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWithImpl;
@useResult
$Res call({
 List<String> dids, String? recId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWithImpl<$Res>
    implements $UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWith<$Res> {
  _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetOnboardingSuggestedUsersSkeletonOutput _self;
  final $Res Function(UnspeccedGetOnboardingSuggestedUsersSkeletonOutput) _then;

/// Create a copy of UnspeccedGetOnboardingSuggestedUsersSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dids = null,Object? recId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
dids: null == dids ? _self.dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,recId: freezed == recId ? _self.recId : recId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetOnboardingSuggestedUsersSkeletonOutput].
extension UnspeccedGetOnboardingSuggestedUsersSkeletonOutputPatterns on UnspeccedGetOnboardingSuggestedUsersSkeletonOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> dids,  String? recId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput() when $default != null:
return $default(_that.dids,_that.recId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> dids,  String? recId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput():
return $default(_that.dids,_that.recId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> dids,  String? recId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput() when $default != null:
return $default(_that.dids,_that.recId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput implements UnspeccedGetOnboardingSuggestedUsersSkeletonOutput {
  const _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput({required final  List<String> dids, this.recId, final  Map<String, dynamic>? $unknown}): _dids = dids,_$unknown = $unknown;
  factory _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputFromJson(json);

 final  List<String> _dids;
@override List<String> get dids {
  if (_dids is EqualUnmodifiableListView) return _dids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dids);
}

/// Snowflake for this recommendation, use when submitting recommendation events.
@override final  String? recId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetOnboardingSuggestedUsersSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWith<_UnspeccedGetOnboardingSuggestedUsersSkeletonOutput> get copyWith => __$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWithImpl<_UnspeccedGetOnboardingSuggestedUsersSkeletonOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput&&const DeepCollectionEquality().equals(other._dids, _dids)&&(identical(other.recId, recId) || other.recId == recId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_dids),recId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetOnboardingSuggestedUsersSkeletonOutput(dids: $dids, recId: $recId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWith<$Res> implements $UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWith<$Res> {
  factory _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWith(_UnspeccedGetOnboardingSuggestedUsersSkeletonOutput value, $Res Function(_UnspeccedGetOnboardingSuggestedUsersSkeletonOutput) _then) = __$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWithImpl;
@override @useResult
$Res call({
 List<String> dids, String? recId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWith<$Res> {
  __$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput _self;
  final $Res Function(_UnspeccedGetOnboardingSuggestedUsersSkeletonOutput) _then;

/// Create a copy of UnspeccedGetOnboardingSuggestedUsersSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dids = null,Object? recId = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetOnboardingSuggestedUsersSkeletonOutput(
dids: null == dids ? _self._dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,recId: freezed == recId ? _self.recId : recId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
