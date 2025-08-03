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
mixin _$NotificationUpdateSeenInput {

 DateTime get seenAt; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationUpdateSeenInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationUpdateSeenInputCopyWith<NotificationUpdateSeenInput> get copyWith => _$NotificationUpdateSeenInputCopyWithImpl<NotificationUpdateSeenInput>(this as NotificationUpdateSeenInput, _$identity);

  /// Serializes this NotificationUpdateSeenInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationUpdateSeenInput&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seenAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationUpdateSeenInput(seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationUpdateSeenInputCopyWith<$Res>  {
  factory $NotificationUpdateSeenInputCopyWith(NotificationUpdateSeenInput value, $Res Function(NotificationUpdateSeenInput) _then) = _$NotificationUpdateSeenInputCopyWithImpl;
@useResult
$Res call({
 DateTime seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotificationUpdateSeenInputCopyWithImpl<$Res>
    implements $NotificationUpdateSeenInputCopyWith<$Res> {
  _$NotificationUpdateSeenInputCopyWithImpl(this._self, this._then);

  final NotificationUpdateSeenInput _self;
  final $Res Function(NotificationUpdateSeenInput) _then;

/// Create a copy of NotificationUpdateSeenInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seenAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
seenAt: null == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationUpdateSeenInput].
extension NotificationUpdateSeenInputPatterns on NotificationUpdateSeenInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationUpdateSeenInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationUpdateSeenInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationUpdateSeenInput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationUpdateSeenInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationUpdateSeenInput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationUpdateSeenInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime seenAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationUpdateSeenInput() when $default != null:
return $default(_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime seenAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationUpdateSeenInput():
return $default(_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime seenAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationUpdateSeenInput() when $default != null:
return $default(_that.seenAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationUpdateSeenInput implements NotificationUpdateSeenInput {
  const _NotificationUpdateSeenInput({required this.seenAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationUpdateSeenInput.fromJson(Map<String, dynamic> json) => _$NotificationUpdateSeenInputFromJson(json);

@override final  DateTime seenAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationUpdateSeenInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationUpdateSeenInputCopyWith<_NotificationUpdateSeenInput> get copyWith => __$NotificationUpdateSeenInputCopyWithImpl<_NotificationUpdateSeenInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationUpdateSeenInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationUpdateSeenInput&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seenAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationUpdateSeenInput(seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationUpdateSeenInputCopyWith<$Res> implements $NotificationUpdateSeenInputCopyWith<$Res> {
  factory _$NotificationUpdateSeenInputCopyWith(_NotificationUpdateSeenInput value, $Res Function(_NotificationUpdateSeenInput) _then) = __$NotificationUpdateSeenInputCopyWithImpl;
@override @useResult
$Res call({
 DateTime seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotificationUpdateSeenInputCopyWithImpl<$Res>
    implements _$NotificationUpdateSeenInputCopyWith<$Res> {
  __$NotificationUpdateSeenInputCopyWithImpl(this._self, this._then);

  final _NotificationUpdateSeenInput _self;
  final $Res Function(_NotificationUpdateSeenInput) _then;

/// Create a copy of NotificationUpdateSeenInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seenAt = null,Object? $unknown = freezed,}) {
  return _then(_NotificationUpdateSeenInput(
seenAt: null == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
