// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cancellation_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CancellationResults {

 String get $type; List<String> get succeeded;@FailedCancellationConverter() List<FailedCancellation> get failed; Map<String, dynamic>? get $unknown;
/// Create a copy of CancellationResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CancellationResultsCopyWith<CancellationResults> get copyWith => _$CancellationResultsCopyWithImpl<CancellationResults>(this as CancellationResults, _$identity);

  /// Serializes this CancellationResults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CancellationResults&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.succeeded, succeeded)&&const DeepCollectionEquality().equals(other.failed, failed)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(succeeded),const DeepCollectionEquality().hash(failed),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CancellationResults(\$type: ${$type}, succeeded: $succeeded, failed: $failed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CancellationResultsCopyWith<$Res>  {
  factory $CancellationResultsCopyWith(CancellationResults value, $Res Function(CancellationResults) _then) = _$CancellationResultsCopyWithImpl;
@useResult
$Res call({
 String $type, List<String> succeeded,@FailedCancellationConverter() List<FailedCancellation> failed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CancellationResultsCopyWithImpl<$Res>
    implements $CancellationResultsCopyWith<$Res> {
  _$CancellationResultsCopyWithImpl(this._self, this._then);

  final CancellationResults _self;
  final $Res Function(CancellationResults) _then;

/// Create a copy of CancellationResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? succeeded = null,Object? failed = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,succeeded: null == succeeded ? _self.succeeded : succeeded // ignore: cast_nullable_to_non_nullable
as List<String>,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as List<FailedCancellation>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CancellationResults].
extension CancellationResultsPatterns on CancellationResults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CancellationResults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CancellationResults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CancellationResults value)  $default,){
final _that = this;
switch (_that) {
case _CancellationResults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CancellationResults value)?  $default,){
final _that = this;
switch (_that) {
case _CancellationResults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  List<String> succeeded, @FailedCancellationConverter()  List<FailedCancellation> failed,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CancellationResults() when $default != null:
return $default(_that.$type,_that.succeeded,_that.failed,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  List<String> succeeded, @FailedCancellationConverter()  List<FailedCancellation> failed,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CancellationResults():
return $default(_that.$type,_that.succeeded,_that.failed,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  List<String> succeeded, @FailedCancellationConverter()  List<FailedCancellation> failed,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CancellationResults() when $default != null:
return $default(_that.$type,_that.succeeded,_that.failed,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CancellationResults implements CancellationResults {
  const _CancellationResults({this.$type = 'tools.ozone.moderation.cancelScheduledActions#cancellationResults', required final  List<String> succeeded, @FailedCancellationConverter() required final  List<FailedCancellation> failed, final  Map<String, dynamic>? $unknown}): _succeeded = succeeded,_failed = failed,_$unknown = $unknown;
  factory _CancellationResults.fromJson(Map<String, dynamic> json) => _$CancellationResultsFromJson(json);

@override@JsonKey() final  String $type;
 final  List<String> _succeeded;
@override List<String> get succeeded {
  if (_succeeded is EqualUnmodifiableListView) return _succeeded;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_succeeded);
}

 final  List<FailedCancellation> _failed;
@override@FailedCancellationConverter() List<FailedCancellation> get failed {
  if (_failed is EqualUnmodifiableListView) return _failed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_failed);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CancellationResults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CancellationResultsCopyWith<_CancellationResults> get copyWith => __$CancellationResultsCopyWithImpl<_CancellationResults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CancellationResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CancellationResults&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._succeeded, _succeeded)&&const DeepCollectionEquality().equals(other._failed, _failed)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_succeeded),const DeepCollectionEquality().hash(_failed),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CancellationResults(\$type: ${$type}, succeeded: $succeeded, failed: $failed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CancellationResultsCopyWith<$Res> implements $CancellationResultsCopyWith<$Res> {
  factory _$CancellationResultsCopyWith(_CancellationResults value, $Res Function(_CancellationResults) _then) = __$CancellationResultsCopyWithImpl;
@override @useResult
$Res call({
 String $type, List<String> succeeded,@FailedCancellationConverter() List<FailedCancellation> failed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CancellationResultsCopyWithImpl<$Res>
    implements _$CancellationResultsCopyWith<$Res> {
  __$CancellationResultsCopyWithImpl(this._self, this._then);

  final _CancellationResults _self;
  final $Res Function(_CancellationResults) _then;

/// Create a copy of CancellationResults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? succeeded = null,Object? failed = null,Object? $unknown = freezed,}) {
  return _then(_CancellationResults(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,succeeded: null == succeeded ? _self._succeeded : succeeded // ignore: cast_nullable_to_non_nullable
as List<String>,failed: null == failed ? _self._failed : failed // ignore: cast_nullable_to_non_nullable
as List<FailedCancellation>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
