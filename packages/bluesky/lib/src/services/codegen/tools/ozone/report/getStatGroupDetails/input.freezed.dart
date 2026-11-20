// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportGetStatGroupDetailsInput {

/// Queue stat group. Use -1 for unqueued reports; otherwise use a positive queue ID. Requires queue access.
 int? get queueId;/// Moderator stat group, based on current report assignment. Requires administrator access.
 String? get moderatorDid; List<String>? get reportTypes;/// First UTC calendar day to include, inclusive. Defaults to today. The range must not exceed 120 calendar days.
@JsonKey(toJson: iso8601) DateTime? get startDate;/// Last UTC calendar day to include, inclusive. Defaults to today.
@JsonKey(toJson: iso8601) DateTime? get endDate; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportGetStatGroupDetailsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportGetStatGroupDetailsInputCopyWith<ReportGetStatGroupDetailsInput> get copyWith => _$ReportGetStatGroupDetailsInputCopyWithImpl<ReportGetStatGroupDetailsInput>(this as ReportGetStatGroupDetailsInput, _$identity);

  /// Serializes this ReportGetStatGroupDetailsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportGetStatGroupDetailsInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.moderatorDid, moderatorDid) || other.moderatorDid == moderatorDid)&&const DeepCollectionEquality().equals(other.reportTypes, reportTypes)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,moderatorDid,const DeepCollectionEquality().hash(reportTypes),startDate,endDate,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportGetStatGroupDetailsInput(queueId: $queueId, moderatorDid: $moderatorDid, reportTypes: $reportTypes, startDate: $startDate, endDate: $endDate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportGetStatGroupDetailsInputCopyWith<$Res>  {
  factory $ReportGetStatGroupDetailsInputCopyWith(ReportGetStatGroupDetailsInput value, $Res Function(ReportGetStatGroupDetailsInput) _then) = _$ReportGetStatGroupDetailsInputCopyWithImpl;
@useResult
$Res call({
 int? queueId, String? moderatorDid, List<String>? reportTypes,@JsonKey(toJson: iso8601) DateTime? startDate,@JsonKey(toJson: iso8601) DateTime? endDate, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportGetStatGroupDetailsInputCopyWithImpl<$Res>
    implements $ReportGetStatGroupDetailsInputCopyWith<$Res> {
  _$ReportGetStatGroupDetailsInputCopyWithImpl(this._self, this._then);

  final ReportGetStatGroupDetailsInput _self;
  final $Res Function(ReportGetStatGroupDetailsInput) _then;

/// Create a copy of ReportGetStatGroupDetailsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queueId = freezed,Object? moderatorDid = freezed,Object? reportTypes = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
queueId: freezed == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int?,moderatorDid: freezed == moderatorDid ? _self.moderatorDid : moderatorDid // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: freezed == reportTypes ? _self.reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportGetStatGroupDetailsInput].
extension ReportGetStatGroupDetailsInputPatterns on ReportGetStatGroupDetailsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportGetStatGroupDetailsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportGetStatGroupDetailsInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportGetStatGroupDetailsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? queueId,  String? moderatorDid,  List<String>? reportTypes, @JsonKey(toJson: iso8601)  DateTime? startDate, @JsonKey(toJson: iso8601)  DateTime? endDate,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsInput() when $default != null:
return $default(_that.queueId,_that.moderatorDid,_that.reportTypes,_that.startDate,_that.endDate,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? queueId,  String? moderatorDid,  List<String>? reportTypes, @JsonKey(toJson: iso8601)  DateTime? startDate, @JsonKey(toJson: iso8601)  DateTime? endDate,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsInput():
return $default(_that.queueId,_that.moderatorDid,_that.reportTypes,_that.startDate,_that.endDate,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? queueId,  String? moderatorDid,  List<String>? reportTypes, @JsonKey(toJson: iso8601)  DateTime? startDate, @JsonKey(toJson: iso8601)  DateTime? endDate,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportGetStatGroupDetailsInput() when $default != null:
return $default(_that.queueId,_that.moderatorDid,_that.reportTypes,_that.startDate,_that.endDate,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportGetStatGroupDetailsInput implements ReportGetStatGroupDetailsInput {
  const _ReportGetStatGroupDetailsInput({this.queueId, this.moderatorDid, final  List<String>? reportTypes, @JsonKey(toJson: iso8601) this.startDate, @JsonKey(toJson: iso8601) this.endDate, final  Map<String, dynamic>? $unknown}): _reportTypes = reportTypes,_$unknown = $unknown;
  factory _ReportGetStatGroupDetailsInput.fromJson(Map<String, dynamic> json) => _$ReportGetStatGroupDetailsInputFromJson(json);

/// Queue stat group. Use -1 for unqueued reports; otherwise use a positive queue ID. Requires queue access.
@override final  int? queueId;
/// Moderator stat group, based on current report assignment. Requires administrator access.
@override final  String? moderatorDid;
 final  List<String>? _reportTypes;
@override List<String>? get reportTypes {
  final value = _reportTypes;
  if (value == null) return null;
  if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// First UTC calendar day to include, inclusive. Defaults to today. The range must not exceed 120 calendar days.
@override@JsonKey(toJson: iso8601) final  DateTime? startDate;
/// Last UTC calendar day to include, inclusive. Defaults to today.
@override@JsonKey(toJson: iso8601) final  DateTime? endDate;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportGetStatGroupDetailsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportGetStatGroupDetailsInputCopyWith<_ReportGetStatGroupDetailsInput> get copyWith => __$ReportGetStatGroupDetailsInputCopyWithImpl<_ReportGetStatGroupDetailsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportGetStatGroupDetailsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportGetStatGroupDetailsInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.moderatorDid, moderatorDid) || other.moderatorDid == moderatorDid)&&const DeepCollectionEquality().equals(other._reportTypes, _reportTypes)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,moderatorDid,const DeepCollectionEquality().hash(_reportTypes),startDate,endDate,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportGetStatGroupDetailsInput(queueId: $queueId, moderatorDid: $moderatorDid, reportTypes: $reportTypes, startDate: $startDate, endDate: $endDate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportGetStatGroupDetailsInputCopyWith<$Res> implements $ReportGetStatGroupDetailsInputCopyWith<$Res> {
  factory _$ReportGetStatGroupDetailsInputCopyWith(_ReportGetStatGroupDetailsInput value, $Res Function(_ReportGetStatGroupDetailsInput) _then) = __$ReportGetStatGroupDetailsInputCopyWithImpl;
@override @useResult
$Res call({
 int? queueId, String? moderatorDid, List<String>? reportTypes,@JsonKey(toJson: iso8601) DateTime? startDate,@JsonKey(toJson: iso8601) DateTime? endDate, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportGetStatGroupDetailsInputCopyWithImpl<$Res>
    implements _$ReportGetStatGroupDetailsInputCopyWith<$Res> {
  __$ReportGetStatGroupDetailsInputCopyWithImpl(this._self, this._then);

  final _ReportGetStatGroupDetailsInput _self;
  final $Res Function(_ReportGetStatGroupDetailsInput) _then;

/// Create a copy of ReportGetStatGroupDetailsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queueId = freezed,Object? moderatorDid = freezed,Object? reportTypes = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportGetStatGroupDetailsInput(
queueId: freezed == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int?,moderatorDid: freezed == moderatorDid ? _self.moderatorDid : moderatorDid // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: freezed == reportTypes ? _self._reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
