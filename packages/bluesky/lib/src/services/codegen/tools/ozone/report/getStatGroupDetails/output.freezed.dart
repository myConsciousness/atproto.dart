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
mixin _$ReportGetStatGroupDetailsOutput {

/// When the live query started.
@JsonKey(toJson: iso8601) DateTime get computedAt;/// First included UTC calendar day, at midnight.
@JsonKey(toJson: iso8601) DateTime get startDate;/// Last included UTC calendar day, at midnight.
@JsonKey(toJson: iso8601) DateTime get endDate;@ReportTypeBreakdownConverter() ReportTypeBreakdown get reportTypeBreakdown; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportGetStatGroupDetailsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportGetStatGroupDetailsOutputCopyWith<ReportGetStatGroupDetailsOutput> get copyWith => _$ReportGetStatGroupDetailsOutputCopyWithImpl<ReportGetStatGroupDetailsOutput>(this as ReportGetStatGroupDetailsOutput, _$identity);

  /// Serializes this ReportGetStatGroupDetailsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportGetStatGroupDetailsOutput&&(identical(other.computedAt, computedAt) || other.computedAt == computedAt)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.reportTypeBreakdown, reportTypeBreakdown) || other.reportTypeBreakdown == reportTypeBreakdown)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,computedAt,startDate,endDate,reportTypeBreakdown,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportGetStatGroupDetailsOutput(computedAt: $computedAt, startDate: $startDate, endDate: $endDate, reportTypeBreakdown: $reportTypeBreakdown, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportGetStatGroupDetailsOutputCopyWith<$Res>  {
  factory $ReportGetStatGroupDetailsOutputCopyWith(ReportGetStatGroupDetailsOutput value, $Res Function(ReportGetStatGroupDetailsOutput) _then) = _$ReportGetStatGroupDetailsOutputCopyWithImpl;
@useResult
$Res call({
@JsonKey(toJson: iso8601) DateTime computedAt,@JsonKey(toJson: iso8601) DateTime startDate,@JsonKey(toJson: iso8601) DateTime endDate,@ReportTypeBreakdownConverter() ReportTypeBreakdown reportTypeBreakdown, Map<String, dynamic>? $unknown
});


$ReportTypeBreakdownCopyWith<$Res> get reportTypeBreakdown;

}
/// @nodoc
class _$ReportGetStatGroupDetailsOutputCopyWithImpl<$Res>
    implements $ReportGetStatGroupDetailsOutputCopyWith<$Res> {
  _$ReportGetStatGroupDetailsOutputCopyWithImpl(this._self, this._then);

  final ReportGetStatGroupDetailsOutput _self;
  final $Res Function(ReportGetStatGroupDetailsOutput) _then;

/// Create a copy of ReportGetStatGroupDetailsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? computedAt = null,Object? startDate = null,Object? endDate = null,Object? reportTypeBreakdown = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
computedAt: null == computedAt ? _self.computedAt : computedAt // ignore: cast_nullable_to_non_nullable
as DateTime,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,reportTypeBreakdown: null == reportTypeBreakdown ? _self.reportTypeBreakdown : reportTypeBreakdown // ignore: cast_nullable_to_non_nullable
as ReportTypeBreakdown,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportGetStatGroupDetailsOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportTypeBreakdownCopyWith<$Res> get reportTypeBreakdown {
  
  return $ReportTypeBreakdownCopyWith<$Res>(_self.reportTypeBreakdown, (value) {
    return _then(_self.copyWith(reportTypeBreakdown: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportGetStatGroupDetailsOutput].
extension ReportGetStatGroupDetailsOutputPatterns on ReportGetStatGroupDetailsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportGetStatGroupDetailsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportGetStatGroupDetailsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportGetStatGroupDetailsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(toJson: iso8601)  DateTime computedAt, @JsonKey(toJson: iso8601)  DateTime startDate, @JsonKey(toJson: iso8601)  DateTime endDate, @ReportTypeBreakdownConverter()  ReportTypeBreakdown reportTypeBreakdown,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsOutput() when $default != null:
return $default(_that.computedAt,_that.startDate,_that.endDate,_that.reportTypeBreakdown,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(toJson: iso8601)  DateTime computedAt, @JsonKey(toJson: iso8601)  DateTime startDate, @JsonKey(toJson: iso8601)  DateTime endDate, @ReportTypeBreakdownConverter()  ReportTypeBreakdown reportTypeBreakdown,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsOutput():
return $default(_that.computedAt,_that.startDate,_that.endDate,_that.reportTypeBreakdown,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(toJson: iso8601)  DateTime computedAt, @JsonKey(toJson: iso8601)  DateTime startDate, @JsonKey(toJson: iso8601)  DateTime endDate, @ReportTypeBreakdownConverter()  ReportTypeBreakdown reportTypeBreakdown,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsOutput() when $default != null:
return $default(_that.computedAt,_that.startDate,_that.endDate,_that.reportTypeBreakdown,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportGetStatGroupDetailsOutput implements ReportGetStatGroupDetailsOutput {
  const _ReportGetStatGroupDetailsOutput({@JsonKey(toJson: iso8601) required this.computedAt, @JsonKey(toJson: iso8601) required this.startDate, @JsonKey(toJson: iso8601) required this.endDate, @ReportTypeBreakdownConverter() required this.reportTypeBreakdown, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportGetStatGroupDetailsOutput.fromJson(Map<String, dynamic> json) => _$ReportGetStatGroupDetailsOutputFromJson(json);

/// When the live query started.
@override@JsonKey(toJson: iso8601) final  DateTime computedAt;
/// First included UTC calendar day, at midnight.
@override@JsonKey(toJson: iso8601) final  DateTime startDate;
/// Last included UTC calendar day, at midnight.
@override@JsonKey(toJson: iso8601) final  DateTime endDate;
@override@ReportTypeBreakdownConverter() final  ReportTypeBreakdown reportTypeBreakdown;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportGetStatGroupDetailsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportGetStatGroupDetailsOutputCopyWith<_ReportGetStatGroupDetailsOutput> get copyWith => __$ReportGetStatGroupDetailsOutputCopyWithImpl<_ReportGetStatGroupDetailsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportGetStatGroupDetailsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportGetStatGroupDetailsOutput&&(identical(other.computedAt, computedAt) || other.computedAt == computedAt)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.reportTypeBreakdown, reportTypeBreakdown) || other.reportTypeBreakdown == reportTypeBreakdown)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,computedAt,startDate,endDate,reportTypeBreakdown,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportGetStatGroupDetailsOutput(computedAt: $computedAt, startDate: $startDate, endDate: $endDate, reportTypeBreakdown: $reportTypeBreakdown, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportGetStatGroupDetailsOutputCopyWith<$Res> implements $ReportGetStatGroupDetailsOutputCopyWith<$Res> {
  factory _$ReportGetStatGroupDetailsOutputCopyWith(_ReportGetStatGroupDetailsOutput value, $Res Function(_ReportGetStatGroupDetailsOutput) _then) = __$ReportGetStatGroupDetailsOutputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(toJson: iso8601) DateTime computedAt,@JsonKey(toJson: iso8601) DateTime startDate,@JsonKey(toJson: iso8601) DateTime endDate,@ReportTypeBreakdownConverter() ReportTypeBreakdown reportTypeBreakdown, Map<String, dynamic>? $unknown
});


@override $ReportTypeBreakdownCopyWith<$Res> get reportTypeBreakdown;

}
/// @nodoc
class __$ReportGetStatGroupDetailsOutputCopyWithImpl<$Res>
    implements _$ReportGetStatGroupDetailsOutputCopyWith<$Res> {
  __$ReportGetStatGroupDetailsOutputCopyWithImpl(this._self, this._then);

  final _ReportGetStatGroupDetailsOutput _self;
  final $Res Function(_ReportGetStatGroupDetailsOutput) _then;

/// Create a copy of ReportGetStatGroupDetailsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? computedAt = null,Object? startDate = null,Object? endDate = null,Object? reportTypeBreakdown = null,Object? $unknown = freezed,}) {
  return _then(_ReportGetStatGroupDetailsOutput(
computedAt: null == computedAt ? _self.computedAt : computedAt // ignore: cast_nullable_to_non_nullable
as DateTime,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,reportTypeBreakdown: null == reportTypeBreakdown ? _self.reportTypeBreakdown : reportTypeBreakdown // ignore: cast_nullable_to_non_nullable
as ReportTypeBreakdown,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportGetStatGroupDetailsOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportTypeBreakdownCopyWith<$Res> get reportTypeBreakdown {
  
  return $ReportTypeBreakdownCopyWith<$Res>(_self.reportTypeBreakdown, (value) {
    return _then(_self.copyWith(reportTypeBreakdown: value));
  });
}
}

// dart format on
