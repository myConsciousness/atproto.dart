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
mixin _$ModerationSubscribeModEventsInput {

/// The last known event seq number to backfill from. Use '2222222222222' to backfill from the beginning. Don't specify a cursor to listen only for new events.
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationSubscribeModEventsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationSubscribeModEventsInputCopyWith<ModerationSubscribeModEventsInput> get copyWith => _$ModerationSubscribeModEventsInputCopyWithImpl<ModerationSubscribeModEventsInput>(this as ModerationSubscribeModEventsInput, _$identity);

  /// Serializes this ModerationSubscribeModEventsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationSubscribeModEventsInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationSubscribeModEventsInput(cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationSubscribeModEventsInputCopyWith<$Res>  {
  factory $ModerationSubscribeModEventsInputCopyWith(ModerationSubscribeModEventsInput value, $Res Function(ModerationSubscribeModEventsInput) _then) = _$ModerationSubscribeModEventsInputCopyWithImpl;
@useResult
$Res call({
 String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationSubscribeModEventsInputCopyWithImpl<$Res>
    implements $ModerationSubscribeModEventsInputCopyWith<$Res> {
  _$ModerationSubscribeModEventsInputCopyWithImpl(this._self, this._then);

  final ModerationSubscribeModEventsInput _self;
  final $Res Function(ModerationSubscribeModEventsInput) _then;

/// Create a copy of ModerationSubscribeModEventsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationSubscribeModEventsInput].
extension ModerationSubscribeModEventsInputPatterns on ModerationSubscribeModEventsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationSubscribeModEventsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationSubscribeModEventsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationSubscribeModEventsInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationSubscribeModEventsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationSubscribeModEventsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationSubscribeModEventsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationSubscribeModEventsInput() when $default != null:
return $default(_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationSubscribeModEventsInput():
return $default(_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationSubscribeModEventsInput() when $default != null:
return $default(_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationSubscribeModEventsInput implements ModerationSubscribeModEventsInput {
  const _ModerationSubscribeModEventsInput({this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationSubscribeModEventsInput.fromJson(Map<String, dynamic> json) => _$ModerationSubscribeModEventsInputFromJson(json);

/// The last known event seq number to backfill from. Use '2222222222222' to backfill from the beginning. Don't specify a cursor to listen only for new events.
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationSubscribeModEventsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationSubscribeModEventsInputCopyWith<_ModerationSubscribeModEventsInput> get copyWith => __$ModerationSubscribeModEventsInputCopyWithImpl<_ModerationSubscribeModEventsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationSubscribeModEventsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationSubscribeModEventsInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationSubscribeModEventsInput(cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationSubscribeModEventsInputCopyWith<$Res> implements $ModerationSubscribeModEventsInputCopyWith<$Res> {
  factory _$ModerationSubscribeModEventsInputCopyWith(_ModerationSubscribeModEventsInput value, $Res Function(_ModerationSubscribeModEventsInput) _then) = __$ModerationSubscribeModEventsInputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationSubscribeModEventsInputCopyWithImpl<$Res>
    implements _$ModerationSubscribeModEventsInputCopyWith<$Res> {
  __$ModerationSubscribeModEventsInputCopyWithImpl(this._self, this._then);

  final _ModerationSubscribeModEventsInput _self;
  final $Res Function(_ModerationSubscribeModEventsInput) _then;

/// Create a copy of ModerationSubscribeModEventsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationSubscribeModEventsInput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
