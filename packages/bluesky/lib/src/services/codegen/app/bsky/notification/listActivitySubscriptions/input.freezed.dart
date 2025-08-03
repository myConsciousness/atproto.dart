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
mixin _$NotificationListActivitySubscriptionsInput {

 int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationListActivitySubscriptionsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationListActivitySubscriptionsInputCopyWith<NotificationListActivitySubscriptionsInput> get copyWith => _$NotificationListActivitySubscriptionsInputCopyWithImpl<NotificationListActivitySubscriptionsInput>(this as NotificationListActivitySubscriptionsInput, _$identity);

  /// Serializes this NotificationListActivitySubscriptionsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationListActivitySubscriptionsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationListActivitySubscriptionsInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationListActivitySubscriptionsInputCopyWith<$Res>  {
  factory $NotificationListActivitySubscriptionsInputCopyWith(NotificationListActivitySubscriptionsInput value, $Res Function(NotificationListActivitySubscriptionsInput) _then) = _$NotificationListActivitySubscriptionsInputCopyWithImpl;
@useResult
$Res call({
 int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotificationListActivitySubscriptionsInputCopyWithImpl<$Res>
    implements $NotificationListActivitySubscriptionsInputCopyWith<$Res> {
  _$NotificationListActivitySubscriptionsInputCopyWithImpl(this._self, this._then);

  final NotificationListActivitySubscriptionsInput _self;
  final $Res Function(NotificationListActivitySubscriptionsInput) _then;

/// Create a copy of NotificationListActivitySubscriptionsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationListActivitySubscriptionsInput].
extension NotificationListActivitySubscriptionsInputPatterns on NotificationListActivitySubscriptionsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationListActivitySubscriptionsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationListActivitySubscriptionsInput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationListActivitySubscriptionsInput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsInput():
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationListActivitySubscriptionsInput implements NotificationListActivitySubscriptionsInput {
  const _NotificationListActivitySubscriptionsInput({this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationListActivitySubscriptionsInput.fromJson(Map<String, dynamic> json) => _$NotificationListActivitySubscriptionsInputFromJson(json);

@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationListActivitySubscriptionsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationListActivitySubscriptionsInputCopyWith<_NotificationListActivitySubscriptionsInput> get copyWith => __$NotificationListActivitySubscriptionsInputCopyWithImpl<_NotificationListActivitySubscriptionsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationListActivitySubscriptionsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationListActivitySubscriptionsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationListActivitySubscriptionsInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationListActivitySubscriptionsInputCopyWith<$Res> implements $NotificationListActivitySubscriptionsInputCopyWith<$Res> {
  factory _$NotificationListActivitySubscriptionsInputCopyWith(_NotificationListActivitySubscriptionsInput value, $Res Function(_NotificationListActivitySubscriptionsInput) _then) = __$NotificationListActivitySubscriptionsInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotificationListActivitySubscriptionsInputCopyWithImpl<$Res>
    implements _$NotificationListActivitySubscriptionsInputCopyWith<$Res> {
  __$NotificationListActivitySubscriptionsInputCopyWithImpl(this._self, this._then);

  final _NotificationListActivitySubscriptionsInput _self;
  final $Res Function(_NotificationListActivitySubscriptionsInput) _then;

/// Create a copy of NotificationListActivitySubscriptionsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_NotificationListActivitySubscriptionsInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
