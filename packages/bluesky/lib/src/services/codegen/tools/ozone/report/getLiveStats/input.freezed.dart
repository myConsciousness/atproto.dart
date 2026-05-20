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
mixin _$ReportGetLiveStatsInput {

/// Filter stats by queue. Use -1 for unqueued reports.
 int? get queueId;/// Filter stats by moderator DID.
 String? get moderatorDid; List<String>? get reportTypes; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportGetLiveStatsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportGetLiveStatsInputCopyWith<ReportGetLiveStatsInput> get copyWith => _$ReportGetLiveStatsInputCopyWithImpl<ReportGetLiveStatsInput>(this as ReportGetLiveStatsInput, _$identity);

  /// Serializes this ReportGetLiveStatsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportGetLiveStatsInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.moderatorDid, moderatorDid) || other.moderatorDid == moderatorDid)&&const DeepCollectionEquality().equals(other.reportTypes, reportTypes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,moderatorDid,const DeepCollectionEquality().hash(reportTypes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportGetLiveStatsInput(queueId: $queueId, moderatorDid: $moderatorDid, reportTypes: $reportTypes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportGetLiveStatsInputCopyWith<$Res>  {
  factory $ReportGetLiveStatsInputCopyWith(ReportGetLiveStatsInput value, $Res Function(ReportGetLiveStatsInput) _then) = _$ReportGetLiveStatsInputCopyWithImpl;
@useResult
$Res call({
 int? queueId, String? moderatorDid, List<String>? reportTypes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportGetLiveStatsInputCopyWithImpl<$Res>
    implements $ReportGetLiveStatsInputCopyWith<$Res> {
  _$ReportGetLiveStatsInputCopyWithImpl(this._self, this._then);

  final ReportGetLiveStatsInput _self;
  final $Res Function(ReportGetLiveStatsInput) _then;

/// Create a copy of ReportGetLiveStatsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queueId = freezed,Object? moderatorDid = freezed,Object? reportTypes = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
queueId: freezed == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int?,moderatorDid: freezed == moderatorDid ? _self.moderatorDid : moderatorDid // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: freezed == reportTypes ? _self.reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportGetLiveStatsInput].
extension ReportGetLiveStatsInputPatterns on ReportGetLiveStatsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportGetLiveStatsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportGetLiveStatsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportGetLiveStatsInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportGetLiveStatsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportGetLiveStatsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportGetLiveStatsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? queueId,  String? moderatorDid,  List<String>? reportTypes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportGetLiveStatsInput() when $default != null:
return $default(_that.queueId,_that.moderatorDid,_that.reportTypes,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? queueId,  String? moderatorDid,  List<String>? reportTypes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportGetLiveStatsInput():
return $default(_that.queueId,_that.moderatorDid,_that.reportTypes,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? queueId,  String? moderatorDid,  List<String>? reportTypes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportGetLiveStatsInput() when $default != null:
return $default(_that.queueId,_that.moderatorDid,_that.reportTypes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportGetLiveStatsInput implements ReportGetLiveStatsInput {
  const _ReportGetLiveStatsInput({this.queueId, this.moderatorDid, final  List<String>? reportTypes, final  Map<String, dynamic>? $unknown}): _reportTypes = reportTypes,_$unknown = $unknown;
  factory _ReportGetLiveStatsInput.fromJson(Map<String, dynamic> json) => _$ReportGetLiveStatsInputFromJson(json);

/// Filter stats by queue. Use -1 for unqueued reports.
@override final  int? queueId;
/// Filter stats by moderator DID.
@override final  String? moderatorDid;
 final  List<String>? _reportTypes;
@override List<String>? get reportTypes {
  final value = _reportTypes;
  if (value == null) return null;
  if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportGetLiveStatsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportGetLiveStatsInputCopyWith<_ReportGetLiveStatsInput> get copyWith => __$ReportGetLiveStatsInputCopyWithImpl<_ReportGetLiveStatsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportGetLiveStatsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportGetLiveStatsInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.moderatorDid, moderatorDid) || other.moderatorDid == moderatorDid)&&const DeepCollectionEquality().equals(other._reportTypes, _reportTypes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,moderatorDid,const DeepCollectionEquality().hash(_reportTypes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportGetLiveStatsInput(queueId: $queueId, moderatorDid: $moderatorDid, reportTypes: $reportTypes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportGetLiveStatsInputCopyWith<$Res> implements $ReportGetLiveStatsInputCopyWith<$Res> {
  factory _$ReportGetLiveStatsInputCopyWith(_ReportGetLiveStatsInput value, $Res Function(_ReportGetLiveStatsInput) _then) = __$ReportGetLiveStatsInputCopyWithImpl;
@override @useResult
$Res call({
 int? queueId, String? moderatorDid, List<String>? reportTypes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportGetLiveStatsInputCopyWithImpl<$Res>
    implements _$ReportGetLiveStatsInputCopyWith<$Res> {
  __$ReportGetLiveStatsInputCopyWithImpl(this._self, this._then);

  final _ReportGetLiveStatsInput _self;
  final $Res Function(_ReportGetLiveStatsInput) _then;

/// Create a copy of ReportGetLiveStatsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queueId = freezed,Object? moderatorDid = freezed,Object? reportTypes = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportGetLiveStatsInput(
queueId: freezed == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int?,moderatorDid: freezed == moderatorDid ? _self.moderatorDid : moderatorDid // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: freezed == reportTypes ? _self._reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
