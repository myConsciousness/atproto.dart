// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_strike.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountStrike {

 String get $type;/// Current number of active strikes (excluding expired strikes)
 int? get activeStrikeCount;/// Total number of strikes ever received (including expired strikes)
 int? get totalStrikeCount;/// Timestamp of the first strike received
 DateTime? get firstStrikeAt;/// Timestamp of the most recent strike received
 DateTime? get lastStrikeAt; Map<String, dynamic>? get $unknown;
/// Create a copy of AccountStrike
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountStrikeCopyWith<AccountStrike> get copyWith => _$AccountStrikeCopyWithImpl<AccountStrike>(this as AccountStrike, _$identity);

  /// Serializes this AccountStrike to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStrike&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.activeStrikeCount, activeStrikeCount) || other.activeStrikeCount == activeStrikeCount)&&(identical(other.totalStrikeCount, totalStrikeCount) || other.totalStrikeCount == totalStrikeCount)&&(identical(other.firstStrikeAt, firstStrikeAt) || other.firstStrikeAt == firstStrikeAt)&&(identical(other.lastStrikeAt, lastStrikeAt) || other.lastStrikeAt == lastStrikeAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,activeStrikeCount,totalStrikeCount,firstStrikeAt,lastStrikeAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AccountStrike(\$type: ${$type}, activeStrikeCount: $activeStrikeCount, totalStrikeCount: $totalStrikeCount, firstStrikeAt: $firstStrikeAt, lastStrikeAt: $lastStrikeAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AccountStrikeCopyWith<$Res>  {
  factory $AccountStrikeCopyWith(AccountStrike value, $Res Function(AccountStrike) _then) = _$AccountStrikeCopyWithImpl;
@useResult
$Res call({
 String $type, int? activeStrikeCount, int? totalStrikeCount, DateTime? firstStrikeAt, DateTime? lastStrikeAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AccountStrikeCopyWithImpl<$Res>
    implements $AccountStrikeCopyWith<$Res> {
  _$AccountStrikeCopyWithImpl(this._self, this._then);

  final AccountStrike _self;
  final $Res Function(AccountStrike) _then;

/// Create a copy of AccountStrike
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? activeStrikeCount = freezed,Object? totalStrikeCount = freezed,Object? firstStrikeAt = freezed,Object? lastStrikeAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,activeStrikeCount: freezed == activeStrikeCount ? _self.activeStrikeCount : activeStrikeCount // ignore: cast_nullable_to_non_nullable
as int?,totalStrikeCount: freezed == totalStrikeCount ? _self.totalStrikeCount : totalStrikeCount // ignore: cast_nullable_to_non_nullable
as int?,firstStrikeAt: freezed == firstStrikeAt ? _self.firstStrikeAt : firstStrikeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastStrikeAt: freezed == lastStrikeAt ? _self.lastStrikeAt : lastStrikeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountStrike].
extension AccountStrikePatterns on AccountStrike {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountStrike value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountStrike() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountStrike value)  $default,){
final _that = this;
switch (_that) {
case _AccountStrike():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountStrike value)?  $default,){
final _that = this;
switch (_that) {
case _AccountStrike() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int? activeStrikeCount,  int? totalStrikeCount,  DateTime? firstStrikeAt,  DateTime? lastStrikeAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountStrike() when $default != null:
return $default(_that.$type,_that.activeStrikeCount,_that.totalStrikeCount,_that.firstStrikeAt,_that.lastStrikeAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int? activeStrikeCount,  int? totalStrikeCount,  DateTime? firstStrikeAt,  DateTime? lastStrikeAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AccountStrike():
return $default(_that.$type,_that.activeStrikeCount,_that.totalStrikeCount,_that.firstStrikeAt,_that.lastStrikeAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int? activeStrikeCount,  int? totalStrikeCount,  DateTime? firstStrikeAt,  DateTime? lastStrikeAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AccountStrike() when $default != null:
return $default(_that.$type,_that.activeStrikeCount,_that.totalStrikeCount,_that.firstStrikeAt,_that.lastStrikeAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AccountStrike implements AccountStrike {
  const _AccountStrike({this.$type = 'tools.ozone.moderation.defs#accountStrike', this.activeStrikeCount, this.totalStrikeCount, this.firstStrikeAt, this.lastStrikeAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AccountStrike.fromJson(Map<String, dynamic> json) => _$AccountStrikeFromJson(json);

@override@JsonKey() final  String $type;
/// Current number of active strikes (excluding expired strikes)
@override final  int? activeStrikeCount;
/// Total number of strikes ever received (including expired strikes)
@override final  int? totalStrikeCount;
/// Timestamp of the first strike received
@override final  DateTime? firstStrikeAt;
/// Timestamp of the most recent strike received
@override final  DateTime? lastStrikeAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AccountStrike
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountStrikeCopyWith<_AccountStrike> get copyWith => __$AccountStrikeCopyWithImpl<_AccountStrike>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountStrikeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountStrike&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.activeStrikeCount, activeStrikeCount) || other.activeStrikeCount == activeStrikeCount)&&(identical(other.totalStrikeCount, totalStrikeCount) || other.totalStrikeCount == totalStrikeCount)&&(identical(other.firstStrikeAt, firstStrikeAt) || other.firstStrikeAt == firstStrikeAt)&&(identical(other.lastStrikeAt, lastStrikeAt) || other.lastStrikeAt == lastStrikeAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,activeStrikeCount,totalStrikeCount,firstStrikeAt,lastStrikeAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AccountStrike(\$type: ${$type}, activeStrikeCount: $activeStrikeCount, totalStrikeCount: $totalStrikeCount, firstStrikeAt: $firstStrikeAt, lastStrikeAt: $lastStrikeAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AccountStrikeCopyWith<$Res> implements $AccountStrikeCopyWith<$Res> {
  factory _$AccountStrikeCopyWith(_AccountStrike value, $Res Function(_AccountStrike) _then) = __$AccountStrikeCopyWithImpl;
@override @useResult
$Res call({
 String $type, int? activeStrikeCount, int? totalStrikeCount, DateTime? firstStrikeAt, DateTime? lastStrikeAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AccountStrikeCopyWithImpl<$Res>
    implements _$AccountStrikeCopyWith<$Res> {
  __$AccountStrikeCopyWithImpl(this._self, this._then);

  final _AccountStrike _self;
  final $Res Function(_AccountStrike) _then;

/// Create a copy of AccountStrike
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? activeStrikeCount = freezed,Object? totalStrikeCount = freezed,Object? firstStrikeAt = freezed,Object? lastStrikeAt = freezed,Object? $unknown = freezed,}) {
  return _then(_AccountStrike(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,activeStrikeCount: freezed == activeStrikeCount ? _self.activeStrikeCount : activeStrikeCount // ignore: cast_nullable_to_non_nullable
as int?,totalStrikeCount: freezed == totalStrikeCount ? _self.totalStrikeCount : totalStrikeCount // ignore: cast_nullable_to_non_nullable
as int?,firstStrikeAt: freezed == firstStrikeAt ? _self.firstStrikeAt : firstStrikeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastStrikeAt: freezed == lastStrikeAt ? _self.lastStrikeAt : lastStrikeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
