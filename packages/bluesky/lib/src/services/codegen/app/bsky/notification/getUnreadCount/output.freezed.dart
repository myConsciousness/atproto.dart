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
mixin _$NotificationGetUnreadCountOutput {

 int get count; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationGetUnreadCountOutputCopyWith<NotificationGetUnreadCountOutput> get copyWith => _$NotificationGetUnreadCountOutputCopyWithImpl<NotificationGetUnreadCountOutput>(this as NotificationGetUnreadCountOutput, _$identity);

  /// Serializes this NotificationGetUnreadCountOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetUnreadCountOutput&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationGetUnreadCountOutput(count: $count, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationGetUnreadCountOutputCopyWith<$Res>  {
  factory $NotificationGetUnreadCountOutputCopyWith(NotificationGetUnreadCountOutput value, $Res Function(NotificationGetUnreadCountOutput) _then) = _$NotificationGetUnreadCountOutputCopyWithImpl;
@useResult
$Res call({
 int count, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotificationGetUnreadCountOutputCopyWithImpl<$Res>
    implements $NotificationGetUnreadCountOutputCopyWith<$Res> {
  _$NotificationGetUnreadCountOutputCopyWithImpl(this._self, this._then);

  final NotificationGetUnreadCountOutput _self;
  final $Res Function(NotificationGetUnreadCountOutput) _then;

/// Create a copy of NotificationGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationGetUnreadCountOutput].
extension NotificationGetUnreadCountOutputPatterns on NotificationGetUnreadCountOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationGetUnreadCountOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationGetUnreadCountOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationGetUnreadCountOutput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationGetUnreadCountOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationGetUnreadCountOutput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationGetUnreadCountOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationGetUnreadCountOutput() when $default != null:
return $default(_that.count,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationGetUnreadCountOutput():
return $default(_that.count,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationGetUnreadCountOutput() when $default != null:
return $default(_that.count,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationGetUnreadCountOutput implements NotificationGetUnreadCountOutput {
  const _NotificationGetUnreadCountOutput({required this.count, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationGetUnreadCountOutput.fromJson(Map<String, dynamic> json) => _$NotificationGetUnreadCountOutputFromJson(json);

@override final  int count;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationGetUnreadCountOutputCopyWith<_NotificationGetUnreadCountOutput> get copyWith => __$NotificationGetUnreadCountOutputCopyWithImpl<_NotificationGetUnreadCountOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationGetUnreadCountOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationGetUnreadCountOutput&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationGetUnreadCountOutput(count: $count, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationGetUnreadCountOutputCopyWith<$Res> implements $NotificationGetUnreadCountOutputCopyWith<$Res> {
  factory _$NotificationGetUnreadCountOutputCopyWith(_NotificationGetUnreadCountOutput value, $Res Function(_NotificationGetUnreadCountOutput) _then) = __$NotificationGetUnreadCountOutputCopyWithImpl;
@override @useResult
$Res call({
 int count, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotificationGetUnreadCountOutputCopyWithImpl<$Res>
    implements _$NotificationGetUnreadCountOutputCopyWith<$Res> {
  __$NotificationGetUnreadCountOutputCopyWithImpl(this._self, this._then);

  final _NotificationGetUnreadCountOutput _self;
  final $Res Function(_NotificationGetUnreadCountOutput) _then;

/// Create a copy of NotificationGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? $unknown = freezed,}) {
  return _then(_NotificationGetUnreadCountOutput(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
