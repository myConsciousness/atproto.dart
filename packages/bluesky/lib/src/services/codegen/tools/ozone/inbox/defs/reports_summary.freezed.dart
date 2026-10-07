// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reports_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportsSummary {

 String get $type; List<String> get reasonTypes;/// Day of the earliest report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
@JsonKey(toJson: iso8601) DateTime get firstReportedOn;/// Day of the most recent report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
@JsonKey(toJson: iso8601) DateTime get lastReportedOn; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportsSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportsSummaryCopyWith<ReportsSummary> get copyWith => _$ReportsSummaryCopyWithImpl<ReportsSummary>(this as ReportsSummary, _$identity);

  /// Serializes this ReportsSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportsSummary&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.reasonTypes, reasonTypes)&&(identical(other.firstReportedOn, firstReportedOn) || other.firstReportedOn == firstReportedOn)&&(identical(other.lastReportedOn, lastReportedOn) || other.lastReportedOn == lastReportedOn)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(reasonTypes),firstReportedOn,lastReportedOn,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportsSummary(\$type: ${$type}, reasonTypes: $reasonTypes, firstReportedOn: $firstReportedOn, lastReportedOn: $lastReportedOn, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportsSummaryCopyWith<$Res>  {
  factory $ReportsSummaryCopyWith(ReportsSummary value, $Res Function(ReportsSummary) _then) = _$ReportsSummaryCopyWithImpl;
@useResult
$Res call({
 String $type, List<String> reasonTypes,@JsonKey(toJson: iso8601) DateTime firstReportedOn,@JsonKey(toJson: iso8601) DateTime lastReportedOn, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportsSummaryCopyWithImpl<$Res>
    implements $ReportsSummaryCopyWith<$Res> {
  _$ReportsSummaryCopyWithImpl(this._self, this._then);

  final ReportsSummary _self;
  final $Res Function(ReportsSummary) _then;

/// Create a copy of ReportsSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? reasonTypes = null,Object? firstReportedOn = null,Object? lastReportedOn = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reasonTypes: null == reasonTypes ? _self.reasonTypes : reasonTypes // ignore: cast_nullable_to_non_nullable
as List<String>,firstReportedOn: null == firstReportedOn ? _self.firstReportedOn : firstReportedOn // ignore: cast_nullable_to_non_nullable
as DateTime,lastReportedOn: null == lastReportedOn ? _self.lastReportedOn : lastReportedOn // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportsSummary].
extension ReportsSummaryPatterns on ReportsSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportsSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportsSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportsSummary value)  $default,){
final _that = this;
switch (_that) {
case _ReportsSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportsSummary value)?  $default,){
final _that = this;
switch (_that) {
case _ReportsSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  List<String> reasonTypes, @JsonKey(toJson: iso8601)  DateTime firstReportedOn, @JsonKey(toJson: iso8601)  DateTime lastReportedOn,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportsSummary() when $default != null:
return $default(_that.$type,_that.reasonTypes,_that.firstReportedOn,_that.lastReportedOn,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  List<String> reasonTypes, @JsonKey(toJson: iso8601)  DateTime firstReportedOn, @JsonKey(toJson: iso8601)  DateTime lastReportedOn,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportsSummary():
return $default(_that.$type,_that.reasonTypes,_that.firstReportedOn,_that.lastReportedOn,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  List<String> reasonTypes, @JsonKey(toJson: iso8601)  DateTime firstReportedOn, @JsonKey(toJson: iso8601)  DateTime lastReportedOn,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportsSummary() when $default != null:
return $default(_that.$type,_that.reasonTypes,_that.firstReportedOn,_that.lastReportedOn,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportsSummary implements ReportsSummary {
  const _ReportsSummary({this.$type = 'tools.ozone.inbox.defs#reportsSummary', required final  List<String> reasonTypes, @JsonKey(toJson: iso8601) required this.firstReportedOn, @JsonKey(toJson: iso8601) required this.lastReportedOn, final  Map<String, dynamic>? $unknown}): _reasonTypes = reasonTypes,_$unknown = $unknown;
  factory _ReportsSummary.fromJson(Map<String, dynamic> json) => _$ReportsSummaryFromJson(json);

@override@JsonKey() final  String $type;
 final  List<String> _reasonTypes;
@override List<String> get reasonTypes {
  if (_reasonTypes is EqualUnmodifiableListView) return _reasonTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reasonTypes);
}

/// Day of the earliest report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
@override@JsonKey(toJson: iso8601) final  DateTime firstReportedOn;
/// Day of the most recent report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
@override@JsonKey(toJson: iso8601) final  DateTime lastReportedOn;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportsSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportsSummaryCopyWith<_ReportsSummary> get copyWith => __$ReportsSummaryCopyWithImpl<_ReportsSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportsSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportsSummary&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._reasonTypes, _reasonTypes)&&(identical(other.firstReportedOn, firstReportedOn) || other.firstReportedOn == firstReportedOn)&&(identical(other.lastReportedOn, lastReportedOn) || other.lastReportedOn == lastReportedOn)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_reasonTypes),firstReportedOn,lastReportedOn,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportsSummary(\$type: ${$type}, reasonTypes: $reasonTypes, firstReportedOn: $firstReportedOn, lastReportedOn: $lastReportedOn, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportsSummaryCopyWith<$Res> implements $ReportsSummaryCopyWith<$Res> {
  factory _$ReportsSummaryCopyWith(_ReportsSummary value, $Res Function(_ReportsSummary) _then) = __$ReportsSummaryCopyWithImpl;
@override @useResult
$Res call({
 String $type, List<String> reasonTypes,@JsonKey(toJson: iso8601) DateTime firstReportedOn,@JsonKey(toJson: iso8601) DateTime lastReportedOn, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportsSummaryCopyWithImpl<$Res>
    implements _$ReportsSummaryCopyWith<$Res> {
  __$ReportsSummaryCopyWithImpl(this._self, this._then);

  final _ReportsSummary _self;
  final $Res Function(_ReportsSummary) _then;

/// Create a copy of ReportsSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? reasonTypes = null,Object? firstReportedOn = null,Object? lastReportedOn = null,Object? $unknown = freezed,}) {
  return _then(_ReportsSummary(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reasonTypes: null == reasonTypes ? _self._reasonTypes : reasonTypes // ignore: cast_nullable_to_non_nullable
as List<String>,firstReportedOn: null == firstReportedOn ? _self.firstReportedOn : firstReportedOn // ignore: cast_nullable_to_non_nullable
as DateTime,lastReportedOn: null == lastReportedOn ? _self.lastReportedOn : lastReportedOn // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
