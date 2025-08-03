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
mixin _$SettingListOptionsInput {

 int get limit; String? get cursor;@SettingListOptionsScopeConverter() SettingListOptionsScope? get scope;/// Filter keys by prefix
 String? get prefix; List<String>? get keys; Map<String, dynamic>? get $unknown;
/// Create a copy of SettingListOptionsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingListOptionsInputCopyWith<SettingListOptionsInput> get copyWith => _$SettingListOptionsInputCopyWithImpl<SettingListOptionsInput>(this as SettingListOptionsInput, _$identity);

  /// Serializes this SettingListOptionsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingListOptionsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.prefix, prefix) || other.prefix == prefix)&&const DeepCollectionEquality().equals(other.keys, keys)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,scope,prefix,const DeepCollectionEquality().hash(keys),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SettingListOptionsInput(limit: $limit, cursor: $cursor, scope: $scope, prefix: $prefix, keys: $keys, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SettingListOptionsInputCopyWith<$Res>  {
  factory $SettingListOptionsInputCopyWith(SettingListOptionsInput value, $Res Function(SettingListOptionsInput) _then) = _$SettingListOptionsInputCopyWithImpl;
@useResult
$Res call({
 int limit, String? cursor,@SettingListOptionsScopeConverter() SettingListOptionsScope? scope, String? prefix, List<String>? keys, Map<String, dynamic>? $unknown
});


$SettingListOptionsScopeCopyWith<$Res>? get scope;

}
/// @nodoc
class _$SettingListOptionsInputCopyWithImpl<$Res>
    implements $SettingListOptionsInputCopyWith<$Res> {
  _$SettingListOptionsInputCopyWithImpl(this._self, this._then);

  final SettingListOptionsInput _self;
  final $Res Function(SettingListOptionsInput) _then;

/// Create a copy of SettingListOptionsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? cursor = freezed,Object? scope = freezed,Object? prefix = freezed,Object? keys = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as SettingListOptionsScope?,prefix: freezed == prefix ? _self.prefix : prefix // ignore: cast_nullable_to_non_nullable
as String?,keys: freezed == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SettingListOptionsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingListOptionsScopeCopyWith<$Res>? get scope {
    if (_self.scope == null) {
    return null;
  }

  return $SettingListOptionsScopeCopyWith<$Res>(_self.scope!, (value) {
    return _then(_self.copyWith(scope: value));
  });
}
}


/// Adds pattern-matching-related methods to [SettingListOptionsInput].
extension SettingListOptionsInputPatterns on SettingListOptionsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SettingListOptionsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SettingListOptionsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SettingListOptionsInput value)  $default,){
final _that = this;
switch (_that) {
case _SettingListOptionsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SettingListOptionsInput value)?  $default,){
final _that = this;
switch (_that) {
case _SettingListOptionsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  String? cursor, @SettingListOptionsScopeConverter()  SettingListOptionsScope? scope,  String? prefix,  List<String>? keys,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SettingListOptionsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.scope,_that.prefix,_that.keys,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  String? cursor, @SettingListOptionsScopeConverter()  SettingListOptionsScope? scope,  String? prefix,  List<String>? keys,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SettingListOptionsInput():
return $default(_that.limit,_that.cursor,_that.scope,_that.prefix,_that.keys,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  String? cursor, @SettingListOptionsScopeConverter()  SettingListOptionsScope? scope,  String? prefix,  List<String>? keys,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SettingListOptionsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.scope,_that.prefix,_that.keys,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SettingListOptionsInput implements SettingListOptionsInput {
  const _SettingListOptionsInput({this.limit = 50, this.cursor, @SettingListOptionsScopeConverter() this.scope, this.prefix, final  List<String>? keys, final  Map<String, dynamic>? $unknown}): _keys = keys,_$unknown = $unknown;
  factory _SettingListOptionsInput.fromJson(Map<String, dynamic> json) => _$SettingListOptionsInputFromJson(json);

@override@JsonKey() final  int limit;
@override final  String? cursor;
@override@SettingListOptionsScopeConverter() final  SettingListOptionsScope? scope;
/// Filter keys by prefix
@override final  String? prefix;
 final  List<String>? _keys;
@override List<String>? get keys {
  final value = _keys;
  if (value == null) return null;
  if (_keys is EqualUnmodifiableListView) return _keys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SettingListOptionsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingListOptionsInputCopyWith<_SettingListOptionsInput> get copyWith => __$SettingListOptionsInputCopyWithImpl<_SettingListOptionsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingListOptionsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SettingListOptionsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.prefix, prefix) || other.prefix == prefix)&&const DeepCollectionEquality().equals(other._keys, _keys)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,scope,prefix,const DeepCollectionEquality().hash(_keys),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SettingListOptionsInput(limit: $limit, cursor: $cursor, scope: $scope, prefix: $prefix, keys: $keys, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SettingListOptionsInputCopyWith<$Res> implements $SettingListOptionsInputCopyWith<$Res> {
  factory _$SettingListOptionsInputCopyWith(_SettingListOptionsInput value, $Res Function(_SettingListOptionsInput) _then) = __$SettingListOptionsInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, String? cursor,@SettingListOptionsScopeConverter() SettingListOptionsScope? scope, String? prefix, List<String>? keys, Map<String, dynamic>? $unknown
});


@override $SettingListOptionsScopeCopyWith<$Res>? get scope;

}
/// @nodoc
class __$SettingListOptionsInputCopyWithImpl<$Res>
    implements _$SettingListOptionsInputCopyWith<$Res> {
  __$SettingListOptionsInputCopyWithImpl(this._self, this._then);

  final _SettingListOptionsInput _self;
  final $Res Function(_SettingListOptionsInput) _then;

/// Create a copy of SettingListOptionsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? cursor = freezed,Object? scope = freezed,Object? prefix = freezed,Object? keys = freezed,Object? $unknown = freezed,}) {
  return _then(_SettingListOptionsInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as SettingListOptionsScope?,prefix: freezed == prefix ? _self.prefix : prefix // ignore: cast_nullable_to_non_nullable
as String?,keys: freezed == keys ? _self._keys : keys // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SettingListOptionsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingListOptionsScopeCopyWith<$Res>? get scope {
    if (_self.scope == null) {
    return null;
  }

  return $SettingListOptionsScopeCopyWith<$Res>(_self.scope!, (value) {
    return _then(_self.copyWith(scope: value));
  });
}
}

// dart format on
