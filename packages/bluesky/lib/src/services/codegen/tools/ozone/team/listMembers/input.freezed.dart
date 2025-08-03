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
mixin _$TeamListMembersInput {

 String? get q; bool? get disabled; List<String>? get roles; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of TeamListMembersInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamListMembersInputCopyWith<TeamListMembersInput> get copyWith => _$TeamListMembersInputCopyWithImpl<TeamListMembersInput>(this as TeamListMembersInput, _$identity);

  /// Serializes this TeamListMembersInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamListMembersInput&&(identical(other.q, q) || other.q == q)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&const DeepCollectionEquality().equals(other.roles, roles)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,disabled,const DeepCollectionEquality().hash(roles),limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TeamListMembersInput(q: $q, disabled: $disabled, roles: $roles, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TeamListMembersInputCopyWith<$Res>  {
  factory $TeamListMembersInputCopyWith(TeamListMembersInput value, $Res Function(TeamListMembersInput) _then) = _$TeamListMembersInputCopyWithImpl;
@useResult
$Res call({
 String? q, bool? disabled, List<String>? roles, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TeamListMembersInputCopyWithImpl<$Res>
    implements $TeamListMembersInputCopyWith<$Res> {
  _$TeamListMembersInputCopyWithImpl(this._self, this._then);

  final TeamListMembersInput _self;
  final $Res Function(TeamListMembersInput) _then;

/// Create a copy of TeamListMembersInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = freezed,Object? disabled = freezed,Object? roles = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,roles: freezed == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TeamListMembersInput].
extension TeamListMembersInputPatterns on TeamListMembersInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TeamListMembersInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TeamListMembersInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TeamListMembersInput value)  $default,){
final _that = this;
switch (_that) {
case _TeamListMembersInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TeamListMembersInput value)?  $default,){
final _that = this;
switch (_that) {
case _TeamListMembersInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? q,  bool? disabled,  List<String>? roles,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TeamListMembersInput() when $default != null:
return $default(_that.q,_that.disabled,_that.roles,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? q,  bool? disabled,  List<String>? roles,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TeamListMembersInput():
return $default(_that.q,_that.disabled,_that.roles,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? q,  bool? disabled,  List<String>? roles,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TeamListMembersInput() when $default != null:
return $default(_that.q,_that.disabled,_that.roles,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TeamListMembersInput implements TeamListMembersInput {
  const _TeamListMembersInput({this.q, this.disabled, final  List<String>? roles, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _roles = roles,_$unknown = $unknown;
  factory _TeamListMembersInput.fromJson(Map<String, dynamic> json) => _$TeamListMembersInputFromJson(json);

@override final  String? q;
@override final  bool? disabled;
 final  List<String>? _roles;
@override List<String>? get roles {
  final value = _roles;
  if (value == null) return null;
  if (_roles is EqualUnmodifiableListView) return _roles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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


/// Create a copy of TeamListMembersInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TeamListMembersInputCopyWith<_TeamListMembersInput> get copyWith => __$TeamListMembersInputCopyWithImpl<_TeamListMembersInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TeamListMembersInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TeamListMembersInput&&(identical(other.q, q) || other.q == q)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&const DeepCollectionEquality().equals(other._roles, _roles)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,disabled,const DeepCollectionEquality().hash(_roles),limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TeamListMembersInput(q: $q, disabled: $disabled, roles: $roles, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TeamListMembersInputCopyWith<$Res> implements $TeamListMembersInputCopyWith<$Res> {
  factory _$TeamListMembersInputCopyWith(_TeamListMembersInput value, $Res Function(_TeamListMembersInput) _then) = __$TeamListMembersInputCopyWithImpl;
@override @useResult
$Res call({
 String? q, bool? disabled, List<String>? roles, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TeamListMembersInputCopyWithImpl<$Res>
    implements _$TeamListMembersInputCopyWith<$Res> {
  __$TeamListMembersInputCopyWithImpl(this._self, this._then);

  final _TeamListMembersInput _self;
  final $Res Function(_TeamListMembersInput) _then;

/// Create a copy of TeamListMembersInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = freezed,Object? disabled = freezed,Object? roles = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_TeamListMembersInput(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,roles: freezed == roles ? _self._roles : roles // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
