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
mixin _$ReportCloseReportsOutput {

/// Number of reports that were transitioned to closed.
 int get closedCount; List<int> get reportIds; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportCloseReportsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportCloseReportsOutputCopyWith<ReportCloseReportsOutput> get copyWith => _$ReportCloseReportsOutputCopyWithImpl<ReportCloseReportsOutput>(this as ReportCloseReportsOutput, _$identity);

  /// Serializes this ReportCloseReportsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportCloseReportsOutput&&(identical(other.closedCount, closedCount) || other.closedCount == closedCount)&&const DeepCollectionEquality().equals(other.reportIds, reportIds)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,closedCount,const DeepCollectionEquality().hash(reportIds),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportCloseReportsOutput(closedCount: $closedCount, reportIds: $reportIds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportCloseReportsOutputCopyWith<$Res>  {
  factory $ReportCloseReportsOutputCopyWith(ReportCloseReportsOutput value, $Res Function(ReportCloseReportsOutput) _then) = _$ReportCloseReportsOutputCopyWithImpl;
@useResult
$Res call({
 int closedCount, List<int> reportIds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportCloseReportsOutputCopyWithImpl<$Res>
    implements $ReportCloseReportsOutputCopyWith<$Res> {
  _$ReportCloseReportsOutputCopyWithImpl(this._self, this._then);

  final ReportCloseReportsOutput _self;
  final $Res Function(ReportCloseReportsOutput) _then;

/// Create a copy of ReportCloseReportsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? closedCount = null,Object? reportIds = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
closedCount: null == closedCount ? _self.closedCount : closedCount // ignore: cast_nullable_to_non_nullable
as int,reportIds: null == reportIds ? _self.reportIds : reportIds // ignore: cast_nullable_to_non_nullable
as List<int>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportCloseReportsOutput].
extension ReportCloseReportsOutputPatterns on ReportCloseReportsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportCloseReportsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportCloseReportsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportCloseReportsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportCloseReportsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportCloseReportsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportCloseReportsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int closedCount,  List<int> reportIds,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportCloseReportsOutput() when $default != null:
return $default(_that.closedCount,_that.reportIds,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int closedCount,  List<int> reportIds,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportCloseReportsOutput():
return $default(_that.closedCount,_that.reportIds,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int closedCount,  List<int> reportIds,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportCloseReportsOutput() when $default != null:
return $default(_that.closedCount,_that.reportIds,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportCloseReportsOutput implements ReportCloseReportsOutput {
  const _ReportCloseReportsOutput({required this.closedCount, required final  List<int> reportIds, final  Map<String, dynamic>? $unknown}): _reportIds = reportIds,_$unknown = $unknown;
  factory _ReportCloseReportsOutput.fromJson(Map<String, dynamic> json) => _$ReportCloseReportsOutputFromJson(json);

/// Number of reports that were transitioned to closed.
@override final  int closedCount;
 final  List<int> _reportIds;
@override List<int> get reportIds {
  if (_reportIds is EqualUnmodifiableListView) return _reportIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reportIds);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportCloseReportsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportCloseReportsOutputCopyWith<_ReportCloseReportsOutput> get copyWith => __$ReportCloseReportsOutputCopyWithImpl<_ReportCloseReportsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportCloseReportsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportCloseReportsOutput&&(identical(other.closedCount, closedCount) || other.closedCount == closedCount)&&const DeepCollectionEquality().equals(other._reportIds, _reportIds)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,closedCount,const DeepCollectionEquality().hash(_reportIds),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportCloseReportsOutput(closedCount: $closedCount, reportIds: $reportIds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportCloseReportsOutputCopyWith<$Res> implements $ReportCloseReportsOutputCopyWith<$Res> {
  factory _$ReportCloseReportsOutputCopyWith(_ReportCloseReportsOutput value, $Res Function(_ReportCloseReportsOutput) _then) = __$ReportCloseReportsOutputCopyWithImpl;
@override @useResult
$Res call({
 int closedCount, List<int> reportIds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportCloseReportsOutputCopyWithImpl<$Res>
    implements _$ReportCloseReportsOutputCopyWith<$Res> {
  __$ReportCloseReportsOutputCopyWithImpl(this._self, this._then);

  final _ReportCloseReportsOutput _self;
  final $Res Function(_ReportCloseReportsOutput) _then;

/// Create a copy of ReportCloseReportsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? closedCount = null,Object? reportIds = null,Object? $unknown = freezed,}) {
  return _then(_ReportCloseReportsOutput(
closedCount: null == closedCount ? _self.closedCount : closedCount // ignore: cast_nullable_to_non_nullable
as int,reportIds: null == reportIds ? _self._reportIds : reportIds // ignore: cast_nullable_to_non_nullable
as List<int>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
