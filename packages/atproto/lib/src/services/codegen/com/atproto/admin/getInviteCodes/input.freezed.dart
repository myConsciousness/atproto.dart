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
mixin _$AdminGetInviteCodesInput {

@AdminGetInviteCodesSortConverter() AdminGetInviteCodesSort? get sort; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminGetInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminGetInviteCodesInputCopyWith<AdminGetInviteCodesInput> get copyWith => _$AdminGetInviteCodesInputCopyWithImpl<AdminGetInviteCodesInput>(this as AdminGetInviteCodesInput, _$identity);

  /// Serializes this AdminGetInviteCodesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminGetInviteCodesInput&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sort,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminGetInviteCodesInput(sort: $sort, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminGetInviteCodesInputCopyWith<$Res>  {
  factory $AdminGetInviteCodesInputCopyWith(AdminGetInviteCodesInput value, $Res Function(AdminGetInviteCodesInput) _then) = _$AdminGetInviteCodesInputCopyWithImpl;
@useResult
$Res call({
@AdminGetInviteCodesSortConverter() AdminGetInviteCodesSort? sort, int limit, String? cursor, Map<String, dynamic>? $unknown
});


$AdminGetInviteCodesSortCopyWith<$Res>? get sort;

}
/// @nodoc
class _$AdminGetInviteCodesInputCopyWithImpl<$Res>
    implements $AdminGetInviteCodesInputCopyWith<$Res> {
  _$AdminGetInviteCodesInputCopyWithImpl(this._self, this._then);

  final AdminGetInviteCodesInput _self;
  final $Res Function(AdminGetInviteCodesInput) _then;

/// Create a copy of AdminGetInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sort = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as AdminGetInviteCodesSort?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AdminGetInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminGetInviteCodesSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $AdminGetInviteCodesSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminGetInviteCodesInput].
extension AdminGetInviteCodesInputPatterns on AdminGetInviteCodesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminGetInviteCodesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminGetInviteCodesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminGetInviteCodesInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminGetInviteCodesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminGetInviteCodesInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminGetInviteCodesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AdminGetInviteCodesSortConverter()  AdminGetInviteCodesSort? sort,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminGetInviteCodesInput() when $default != null:
return $default(_that.sort,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AdminGetInviteCodesSortConverter()  AdminGetInviteCodesSort? sort,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminGetInviteCodesInput():
return $default(_that.sort,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AdminGetInviteCodesSortConverter()  AdminGetInviteCodesSort? sort,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminGetInviteCodesInput() when $default != null:
return $default(_that.sort,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminGetInviteCodesInput implements AdminGetInviteCodesInput {
  const _AdminGetInviteCodesInput({@AdminGetInviteCodesSortConverter() this.sort, this.limit = 100, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminGetInviteCodesInput.fromJson(Map<String, dynamic> json) => _$AdminGetInviteCodesInputFromJson(json);

@override@AdminGetInviteCodesSortConverter() final  AdminGetInviteCodesSort? sort;
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


/// Create a copy of AdminGetInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminGetInviteCodesInputCopyWith<_AdminGetInviteCodesInput> get copyWith => __$AdminGetInviteCodesInputCopyWithImpl<_AdminGetInviteCodesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminGetInviteCodesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminGetInviteCodesInput&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sort,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminGetInviteCodesInput(sort: $sort, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminGetInviteCodesInputCopyWith<$Res> implements $AdminGetInviteCodesInputCopyWith<$Res> {
  factory _$AdminGetInviteCodesInputCopyWith(_AdminGetInviteCodesInput value, $Res Function(_AdminGetInviteCodesInput) _then) = __$AdminGetInviteCodesInputCopyWithImpl;
@override @useResult
$Res call({
@AdminGetInviteCodesSortConverter() AdminGetInviteCodesSort? sort, int limit, String? cursor, Map<String, dynamic>? $unknown
});


@override $AdminGetInviteCodesSortCopyWith<$Res>? get sort;

}
/// @nodoc
class __$AdminGetInviteCodesInputCopyWithImpl<$Res>
    implements _$AdminGetInviteCodesInputCopyWith<$Res> {
  __$AdminGetInviteCodesInputCopyWithImpl(this._self, this._then);

  final _AdminGetInviteCodesInput _self;
  final $Res Function(_AdminGetInviteCodesInput) _then;

/// Create a copy of AdminGetInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sort = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_AdminGetInviteCodesInput(
sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as AdminGetInviteCodesSort?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AdminGetInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminGetInviteCodesSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $AdminGetInviteCodesSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
