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
mixin _$SyncSubscribeReposInput {

/// The last known event seq number to backfill from.
 int? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncSubscribeReposInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncSubscribeReposInputCopyWith<SyncSubscribeReposInput> get copyWith => _$SyncSubscribeReposInputCopyWithImpl<SyncSubscribeReposInput>(this as SyncSubscribeReposInput, _$identity);

  /// Serializes this SyncSubscribeReposInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncSubscribeReposInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncSubscribeReposInput(cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncSubscribeReposInputCopyWith<$Res>  {
  factory $SyncSubscribeReposInputCopyWith(SyncSubscribeReposInput value, $Res Function(SyncSubscribeReposInput) _then) = _$SyncSubscribeReposInputCopyWithImpl;
@useResult
$Res call({
 int? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncSubscribeReposInputCopyWithImpl<$Res>
    implements $SyncSubscribeReposInputCopyWith<$Res> {
  _$SyncSubscribeReposInputCopyWithImpl(this._self, this._then);

  final SyncSubscribeReposInput _self;
  final $Res Function(SyncSubscribeReposInput) _then;

/// Create a copy of SyncSubscribeReposInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncSubscribeReposInput].
extension SyncSubscribeReposInputPatterns on SyncSubscribeReposInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncSubscribeReposInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncSubscribeReposInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncSubscribeReposInput value)  $default,){
final _that = this;
switch (_that) {
case _SyncSubscribeReposInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncSubscribeReposInput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncSubscribeReposInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncSubscribeReposInput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncSubscribeReposInput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncSubscribeReposInput() when $default != null:
return $default(_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncSubscribeReposInput implements SyncSubscribeReposInput {
  const _SyncSubscribeReposInput({this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncSubscribeReposInput.fromJson(Map<String, dynamic> json) => _$SyncSubscribeReposInputFromJson(json);

/// The last known event seq number to backfill from.
@override final  int? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncSubscribeReposInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncSubscribeReposInputCopyWith<_SyncSubscribeReposInput> get copyWith => __$SyncSubscribeReposInputCopyWithImpl<_SyncSubscribeReposInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncSubscribeReposInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncSubscribeReposInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncSubscribeReposInput(cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncSubscribeReposInputCopyWith<$Res> implements $SyncSubscribeReposInputCopyWith<$Res> {
  factory _$SyncSubscribeReposInputCopyWith(_SyncSubscribeReposInput value, $Res Function(_SyncSubscribeReposInput) _then) = __$SyncSubscribeReposInputCopyWithImpl;
@override @useResult
$Res call({
 int? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncSubscribeReposInputCopyWithImpl<$Res>
    implements _$SyncSubscribeReposInputCopyWith<$Res> {
  __$SyncSubscribeReposInputCopyWithImpl(this._self, this._then);

  final _SyncSubscribeReposInput _self;
  final $Res Function(_SyncSubscribeReposInput) _then;

/// Create a copy of SyncSubscribeReposInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_SyncSubscribeReposInput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
