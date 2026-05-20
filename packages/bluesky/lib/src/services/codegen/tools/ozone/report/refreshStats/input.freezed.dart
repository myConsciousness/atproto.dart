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
mixin _$ReportRefreshStatsInput {

/// Start date for recomputation, inclusive (YYYY-MM-DD).
 String get startDate;/// End date for recomputation, inclusive (YYYY-MM-DD).
 String get endDate; List<int>? get queueIds; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportRefreshStatsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportRefreshStatsInputCopyWith<ReportRefreshStatsInput> get copyWith => _$ReportRefreshStatsInputCopyWithImpl<ReportRefreshStatsInput>(this as ReportRefreshStatsInput, _$identity);

  /// Serializes this ReportRefreshStatsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportRefreshStatsInput&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other.queueIds, queueIds)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startDate,endDate,const DeepCollectionEquality().hash(queueIds),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportRefreshStatsInput(startDate: $startDate, endDate: $endDate, queueIds: $queueIds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportRefreshStatsInputCopyWith<$Res>  {
  factory $ReportRefreshStatsInputCopyWith(ReportRefreshStatsInput value, $Res Function(ReportRefreshStatsInput) _then) = _$ReportRefreshStatsInputCopyWithImpl;
@useResult
$Res call({
 String startDate, String endDate, List<int>? queueIds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportRefreshStatsInputCopyWithImpl<$Res>
    implements $ReportRefreshStatsInputCopyWith<$Res> {
  _$ReportRefreshStatsInputCopyWithImpl(this._self, this._then);

  final ReportRefreshStatsInput _self;
  final $Res Function(ReportRefreshStatsInput) _then;

/// Create a copy of ReportRefreshStatsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startDate = null,Object? endDate = null,Object? queueIds = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,queueIds: freezed == queueIds ? _self.queueIds : queueIds // ignore: cast_nullable_to_non_nullable
as List<int>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportRefreshStatsInput].
extension ReportRefreshStatsInputPatterns on ReportRefreshStatsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportRefreshStatsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportRefreshStatsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportRefreshStatsInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportRefreshStatsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportRefreshStatsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportRefreshStatsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String startDate,  String endDate,  List<int>? queueIds,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportRefreshStatsInput() when $default != null:
return $default(_that.startDate,_that.endDate,_that.queueIds,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String startDate,  String endDate,  List<int>? queueIds,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportRefreshStatsInput():
return $default(_that.startDate,_that.endDate,_that.queueIds,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String startDate,  String endDate,  List<int>? queueIds,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportRefreshStatsInput() when $default != null:
return $default(_that.startDate,_that.endDate,_that.queueIds,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportRefreshStatsInput implements ReportRefreshStatsInput {
  const _ReportRefreshStatsInput({required this.startDate, required this.endDate, final  List<int>? queueIds, final  Map<String, dynamic>? $unknown}): _queueIds = queueIds,_$unknown = $unknown;
  factory _ReportRefreshStatsInput.fromJson(Map<String, dynamic> json) => _$ReportRefreshStatsInputFromJson(json);

/// Start date for recomputation, inclusive (YYYY-MM-DD).
@override final  String startDate;
/// End date for recomputation, inclusive (YYYY-MM-DD).
@override final  String endDate;
 final  List<int>? _queueIds;
@override List<int>? get queueIds {
  final value = _queueIds;
  if (value == null) return null;
  if (_queueIds is EqualUnmodifiableListView) return _queueIds;
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


/// Create a copy of ReportRefreshStatsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportRefreshStatsInputCopyWith<_ReportRefreshStatsInput> get copyWith => __$ReportRefreshStatsInputCopyWithImpl<_ReportRefreshStatsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportRefreshStatsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportRefreshStatsInput&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other._queueIds, _queueIds)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startDate,endDate,const DeepCollectionEquality().hash(_queueIds),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportRefreshStatsInput(startDate: $startDate, endDate: $endDate, queueIds: $queueIds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportRefreshStatsInputCopyWith<$Res> implements $ReportRefreshStatsInputCopyWith<$Res> {
  factory _$ReportRefreshStatsInputCopyWith(_ReportRefreshStatsInput value, $Res Function(_ReportRefreshStatsInput) _then) = __$ReportRefreshStatsInputCopyWithImpl;
@override @useResult
$Res call({
 String startDate, String endDate, List<int>? queueIds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportRefreshStatsInputCopyWithImpl<$Res>
    implements _$ReportRefreshStatsInputCopyWith<$Res> {
  __$ReportRefreshStatsInputCopyWithImpl(this._self, this._then);

  final _ReportRefreshStatsInput _self;
  final $Res Function(_ReportRefreshStatsInput) _then;

/// Create a copy of ReportRefreshStatsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startDate = null,Object? endDate = null,Object? queueIds = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportRefreshStatsInput(
startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,queueIds: freezed == queueIds ? _self._queueIds : queueIds // ignore: cast_nullable_to_non_nullable
as List<int>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
