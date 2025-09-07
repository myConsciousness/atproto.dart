// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_hosting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountHosting {

 String get $type;@AccountHostingStatusConverter() AccountHostingStatus get status; DateTime? get updatedAt; DateTime? get createdAt; DateTime? get deletedAt; DateTime? get deactivatedAt; DateTime? get reactivatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of AccountHosting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHostingCopyWith<AccountHosting> get copyWith => _$AccountHostingCopyWithImpl<AccountHosting>(this as AccountHosting, _$identity);

  /// Serializes this AccountHosting to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHosting&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.status, status) || other.status == status)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.deactivatedAt, deactivatedAt) || other.deactivatedAt == deactivatedAt)&&(identical(other.reactivatedAt, reactivatedAt) || other.reactivatedAt == reactivatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,status,updatedAt,createdAt,deletedAt,deactivatedAt,reactivatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AccountHosting(\$type: ${$type}, status: $status, updatedAt: $updatedAt, createdAt: $createdAt, deletedAt: $deletedAt, deactivatedAt: $deactivatedAt, reactivatedAt: $reactivatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AccountHostingCopyWith<$Res>  {
  factory $AccountHostingCopyWith(AccountHosting value, $Res Function(AccountHosting) _then) = _$AccountHostingCopyWithImpl;
@useResult
$Res call({
 String $type,@AccountHostingStatusConverter() AccountHostingStatus status, DateTime? updatedAt, DateTime? createdAt, DateTime? deletedAt, DateTime? deactivatedAt, DateTime? reactivatedAt, Map<String, dynamic>? $unknown
});


$AccountHostingStatusCopyWith<$Res> get status;

}
/// @nodoc
class _$AccountHostingCopyWithImpl<$Res>
    implements $AccountHostingCopyWith<$Res> {
  _$AccountHostingCopyWithImpl(this._self, this._then);

  final AccountHosting _self;
  final $Res Function(AccountHosting) _then;

/// Create a copy of AccountHosting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? status = null,Object? updatedAt = freezed,Object? createdAt = freezed,Object? deletedAt = freezed,Object? deactivatedAt = freezed,Object? reactivatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AccountHostingStatus,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deactivatedAt: freezed == deactivatedAt ? _self.deactivatedAt : deactivatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reactivatedAt: freezed == reactivatedAt ? _self.reactivatedAt : reactivatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AccountHosting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountHostingStatusCopyWith<$Res> get status {
  
  return $AccountHostingStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountHosting].
extension AccountHostingPatterns on AccountHosting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountHosting value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountHosting() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountHosting value)  $default,){
final _that = this;
switch (_that) {
case _AccountHosting():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountHosting value)?  $default,){
final _that = this;
switch (_that) {
case _AccountHosting() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AccountHostingStatusConverter()  AccountHostingStatus status,  DateTime? updatedAt,  DateTime? createdAt,  DateTime? deletedAt,  DateTime? deactivatedAt,  DateTime? reactivatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountHosting() when $default != null:
return $default(_that.$type,_that.status,_that.updatedAt,_that.createdAt,_that.deletedAt,_that.deactivatedAt,_that.reactivatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AccountHostingStatusConverter()  AccountHostingStatus status,  DateTime? updatedAt,  DateTime? createdAt,  DateTime? deletedAt,  DateTime? deactivatedAt,  DateTime? reactivatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AccountHosting():
return $default(_that.$type,_that.status,_that.updatedAt,_that.createdAt,_that.deletedAt,_that.deactivatedAt,_that.reactivatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AccountHostingStatusConverter()  AccountHostingStatus status,  DateTime? updatedAt,  DateTime? createdAt,  DateTime? deletedAt,  DateTime? deactivatedAt,  DateTime? reactivatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AccountHosting() when $default != null:
return $default(_that.$type,_that.status,_that.updatedAt,_that.createdAt,_that.deletedAt,_that.deactivatedAt,_that.reactivatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AccountHosting implements AccountHosting {
  const _AccountHosting({this.$type = 'tools.ozone.moderation.defs#accountHosting', @AccountHostingStatusConverter() required this.status, this.updatedAt, this.createdAt, this.deletedAt, this.deactivatedAt, this.reactivatedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AccountHosting.fromJson(Map<String, dynamic> json) => _$AccountHostingFromJson(json);

@override@JsonKey() final  String $type;
@override@AccountHostingStatusConverter() final  AccountHostingStatus status;
@override final  DateTime? updatedAt;
@override final  DateTime? createdAt;
@override final  DateTime? deletedAt;
@override final  DateTime? deactivatedAt;
@override final  DateTime? reactivatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AccountHosting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountHostingCopyWith<_AccountHosting> get copyWith => __$AccountHostingCopyWithImpl<_AccountHosting>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountHostingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountHosting&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.status, status) || other.status == status)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.deactivatedAt, deactivatedAt) || other.deactivatedAt == deactivatedAt)&&(identical(other.reactivatedAt, reactivatedAt) || other.reactivatedAt == reactivatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,status,updatedAt,createdAt,deletedAt,deactivatedAt,reactivatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AccountHosting(\$type: ${$type}, status: $status, updatedAt: $updatedAt, createdAt: $createdAt, deletedAt: $deletedAt, deactivatedAt: $deactivatedAt, reactivatedAt: $reactivatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AccountHostingCopyWith<$Res> implements $AccountHostingCopyWith<$Res> {
  factory _$AccountHostingCopyWith(_AccountHosting value, $Res Function(_AccountHosting) _then) = __$AccountHostingCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AccountHostingStatusConverter() AccountHostingStatus status, DateTime? updatedAt, DateTime? createdAt, DateTime? deletedAt, DateTime? deactivatedAt, DateTime? reactivatedAt, Map<String, dynamic>? $unknown
});


@override $AccountHostingStatusCopyWith<$Res> get status;

}
/// @nodoc
class __$AccountHostingCopyWithImpl<$Res>
    implements _$AccountHostingCopyWith<$Res> {
  __$AccountHostingCopyWithImpl(this._self, this._then);

  final _AccountHosting _self;
  final $Res Function(_AccountHosting) _then;

/// Create a copy of AccountHosting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? status = null,Object? updatedAt = freezed,Object? createdAt = freezed,Object? deletedAt = freezed,Object? deactivatedAt = freezed,Object? reactivatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_AccountHosting(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AccountHostingStatus,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deactivatedAt: freezed == deactivatedAt ? _self.deactivatedAt : deactivatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reactivatedAt: freezed == reactivatedAt ? _self.reactivatedAt : reactivatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AccountHosting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountHostingStatusCopyWith<$Res> get status {
  
  return $AccountHostingStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
