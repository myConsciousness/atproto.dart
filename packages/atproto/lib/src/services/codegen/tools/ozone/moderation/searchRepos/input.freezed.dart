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
mixin _$ModerationSearchReposInput {

 String? get q; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationSearchReposInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationSearchReposInputCopyWith<ModerationSearchReposInput> get copyWith => _$ModerationSearchReposInputCopyWithImpl<ModerationSearchReposInput>(this as ModerationSearchReposInput, _$identity);

  /// Serializes this ModerationSearchReposInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationSearchReposInput&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationSearchReposInput(q: $q, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationSearchReposInputCopyWith<$Res>  {
  factory $ModerationSearchReposInputCopyWith(ModerationSearchReposInput value, $Res Function(ModerationSearchReposInput) _then) = _$ModerationSearchReposInputCopyWithImpl;
@useResult
$Res call({
 String? q, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationSearchReposInputCopyWithImpl<$Res>
    implements $ModerationSearchReposInputCopyWith<$Res> {
  _$ModerationSearchReposInputCopyWithImpl(this._self, this._then);

  final ModerationSearchReposInput _self;
  final $Res Function(ModerationSearchReposInput) _then;

/// Create a copy of ModerationSearchReposInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationSearchReposInput].
extension ModerationSearchReposInputPatterns on ModerationSearchReposInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationSearchReposInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationSearchReposInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationSearchReposInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationSearchReposInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationSearchReposInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationSearchReposInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? q,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationSearchReposInput() when $default != null:
return $default(_that.q,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? q,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationSearchReposInput():
return $default(_that.q,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? q,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationSearchReposInput() when $default != null:
return $default(_that.q,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationSearchReposInput implements ModerationSearchReposInput {
  const _ModerationSearchReposInput({this.q, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationSearchReposInput.fromJson(Map<String, dynamic> json) => _$ModerationSearchReposInputFromJson(json);

@override final  String? q;
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


/// Create a copy of ModerationSearchReposInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationSearchReposInputCopyWith<_ModerationSearchReposInput> get copyWith => __$ModerationSearchReposInputCopyWithImpl<_ModerationSearchReposInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationSearchReposInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationSearchReposInput&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationSearchReposInput(q: $q, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationSearchReposInputCopyWith<$Res> implements $ModerationSearchReposInputCopyWith<$Res> {
  factory _$ModerationSearchReposInputCopyWith(_ModerationSearchReposInput value, $Res Function(_ModerationSearchReposInput) _then) = __$ModerationSearchReposInputCopyWithImpl;
@override @useResult
$Res call({
 String? q, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationSearchReposInputCopyWithImpl<$Res>
    implements _$ModerationSearchReposInputCopyWith<$Res> {
  __$ModerationSearchReposInputCopyWithImpl(this._self, this._then);

  final _ModerationSearchReposInput _self;
  final $Res Function(_ModerationSearchReposInput) _then;

/// Create a copy of ModerationSearchReposInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationSearchReposInput(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
