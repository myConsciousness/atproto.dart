// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountStats {

 String get $type;/// Total number of reports on the account
 int? get reportCount;/// Total number of appeals against a moderation action on the account
 int? get appealCount;/// Number of times the account was suspended
 int? get suspendCount;/// Number of times the account was escalated
 int? get escalateCount;/// Number of times the account was taken down
 int? get takedownCount; Map<String, dynamic>? get $unknown;
/// Create a copy of AccountStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountStatsCopyWith<AccountStats> get copyWith => _$AccountStatsCopyWithImpl<AccountStats>(this as AccountStats, _$identity);

  /// Serializes this AccountStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.reportCount, reportCount) || other.reportCount == reportCount)&&(identical(other.appealCount, appealCount) || other.appealCount == appealCount)&&(identical(other.suspendCount, suspendCount) || other.suspendCount == suspendCount)&&(identical(other.escalateCount, escalateCount) || other.escalateCount == escalateCount)&&(identical(other.takedownCount, takedownCount) || other.takedownCount == takedownCount)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,reportCount,appealCount,suspendCount,escalateCount,takedownCount,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AccountStats(\$type: ${$type}, reportCount: $reportCount, appealCount: $appealCount, suspendCount: $suspendCount, escalateCount: $escalateCount, takedownCount: $takedownCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AccountStatsCopyWith<$Res>  {
  factory $AccountStatsCopyWith(AccountStats value, $Res Function(AccountStats) _then) = _$AccountStatsCopyWithImpl;
@useResult
$Res call({
 String $type, int? reportCount, int? appealCount, int? suspendCount, int? escalateCount, int? takedownCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AccountStatsCopyWithImpl<$Res>
    implements $AccountStatsCopyWith<$Res> {
  _$AccountStatsCopyWithImpl(this._self, this._then);

  final AccountStats _self;
  final $Res Function(AccountStats) _then;

/// Create a copy of AccountStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? reportCount = freezed,Object? appealCount = freezed,Object? suspendCount = freezed,Object? escalateCount = freezed,Object? takedownCount = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reportCount: freezed == reportCount ? _self.reportCount : reportCount // ignore: cast_nullable_to_non_nullable
as int?,appealCount: freezed == appealCount ? _self.appealCount : appealCount // ignore: cast_nullable_to_non_nullable
as int?,suspendCount: freezed == suspendCount ? _self.suspendCount : suspendCount // ignore: cast_nullable_to_non_nullable
as int?,escalateCount: freezed == escalateCount ? _self.escalateCount : escalateCount // ignore: cast_nullable_to_non_nullable
as int?,takedownCount: freezed == takedownCount ? _self.takedownCount : takedownCount // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountStats].
extension AccountStatsPatterns on AccountStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountStats value)  $default,){
final _that = this;
switch (_that) {
case _AccountStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountStats value)?  $default,){
final _that = this;
switch (_that) {
case _AccountStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int? reportCount,  int? appealCount,  int? suspendCount,  int? escalateCount,  int? takedownCount,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountStats() when $default != null:
return $default(_that.$type,_that.reportCount,_that.appealCount,_that.suspendCount,_that.escalateCount,_that.takedownCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int? reportCount,  int? appealCount,  int? suspendCount,  int? escalateCount,  int? takedownCount,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AccountStats():
return $default(_that.$type,_that.reportCount,_that.appealCount,_that.suspendCount,_that.escalateCount,_that.takedownCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int? reportCount,  int? appealCount,  int? suspendCount,  int? escalateCount,  int? takedownCount,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AccountStats() when $default != null:
return $default(_that.$type,_that.reportCount,_that.appealCount,_that.suspendCount,_that.escalateCount,_that.takedownCount,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AccountStats implements AccountStats {
  const _AccountStats({this.$type = 'tools.ozone.moderation.defs#accountStats', this.reportCount, this.appealCount, this.suspendCount, this.escalateCount, this.takedownCount, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AccountStats.fromJson(Map<String, dynamic> json) => _$AccountStatsFromJson(json);

@override@JsonKey() final  String $type;
/// Total number of reports on the account
@override final  int? reportCount;
/// Total number of appeals against a moderation action on the account
@override final  int? appealCount;
/// Number of times the account was suspended
@override final  int? suspendCount;
/// Number of times the account was escalated
@override final  int? escalateCount;
/// Number of times the account was taken down
@override final  int? takedownCount;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AccountStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountStatsCopyWith<_AccountStats> get copyWith => __$AccountStatsCopyWithImpl<_AccountStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.reportCount, reportCount) || other.reportCount == reportCount)&&(identical(other.appealCount, appealCount) || other.appealCount == appealCount)&&(identical(other.suspendCount, suspendCount) || other.suspendCount == suspendCount)&&(identical(other.escalateCount, escalateCount) || other.escalateCount == escalateCount)&&(identical(other.takedownCount, takedownCount) || other.takedownCount == takedownCount)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,reportCount,appealCount,suspendCount,escalateCount,takedownCount,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AccountStats(\$type: ${$type}, reportCount: $reportCount, appealCount: $appealCount, suspendCount: $suspendCount, escalateCount: $escalateCount, takedownCount: $takedownCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AccountStatsCopyWith<$Res> implements $AccountStatsCopyWith<$Res> {
  factory _$AccountStatsCopyWith(_AccountStats value, $Res Function(_AccountStats) _then) = __$AccountStatsCopyWithImpl;
@override @useResult
$Res call({
 String $type, int? reportCount, int? appealCount, int? suspendCount, int? escalateCount, int? takedownCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AccountStatsCopyWithImpl<$Res>
    implements _$AccountStatsCopyWith<$Res> {
  __$AccountStatsCopyWithImpl(this._self, this._then);

  final _AccountStats _self;
  final $Res Function(_AccountStats) _then;

/// Create a copy of AccountStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? reportCount = freezed,Object? appealCount = freezed,Object? suspendCount = freezed,Object? escalateCount = freezed,Object? takedownCount = freezed,Object? $unknown = freezed,}) {
  return _then(_AccountStats(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reportCount: freezed == reportCount ? _self.reportCount : reportCount // ignore: cast_nullable_to_non_nullable
as int?,appealCount: freezed == appealCount ? _self.appealCount : appealCount // ignore: cast_nullable_to_non_nullable
as int?,suspendCount: freezed == suspendCount ? _self.suspendCount : suspendCount // ignore: cast_nullable_to_non_nullable
as int?,escalateCount: freezed == escalateCount ? _self.escalateCount : escalateCount // ignore: cast_nullable_to_non_nullable
as int?,takedownCount: freezed == takedownCount ? _self.takedownCount : takedownCount // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
