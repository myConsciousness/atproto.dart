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
mixin _$SettingListOptionsOutput {

 String? get cursor;@OptionConverter() List<Option> get options; Map<String, dynamic>? get $unknown;
/// Create a copy of SettingListOptionsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingListOptionsOutputCopyWith<SettingListOptionsOutput> get copyWith => _$SettingListOptionsOutputCopyWithImpl<SettingListOptionsOutput>(this as SettingListOptionsOutput, _$identity);

  /// Serializes this SettingListOptionsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingListOptionsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SettingListOptionsOutput(cursor: $cursor, options: $options, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SettingListOptionsOutputCopyWith<$Res>  {
  factory $SettingListOptionsOutputCopyWith(SettingListOptionsOutput value, $Res Function(SettingListOptionsOutput) _then) = _$SettingListOptionsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@OptionConverter() List<Option> options, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SettingListOptionsOutputCopyWithImpl<$Res>
    implements $SettingListOptionsOutputCopyWith<$Res> {
  _$SettingListOptionsOutputCopyWithImpl(this._self, this._then);

  final SettingListOptionsOutput _self;
  final $Res Function(SettingListOptionsOutput) _then;

/// Create a copy of SettingListOptionsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? options = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<Option>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SettingListOptionsOutput].
extension SettingListOptionsOutputPatterns on SettingListOptionsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SettingListOptionsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SettingListOptionsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SettingListOptionsOutput value)  $default,){
final _that = this;
switch (_that) {
case _SettingListOptionsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SettingListOptionsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SettingListOptionsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @OptionConverter()  List<Option> options,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SettingListOptionsOutput() when $default != null:
return $default(_that.cursor,_that.options,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @OptionConverter()  List<Option> options,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SettingListOptionsOutput():
return $default(_that.cursor,_that.options,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @OptionConverter()  List<Option> options,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SettingListOptionsOutput() when $default != null:
return $default(_that.cursor,_that.options,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SettingListOptionsOutput implements SettingListOptionsOutput {
  const _SettingListOptionsOutput({this.cursor, @OptionConverter() required final  List<Option> options, final  Map<String, dynamic>? $unknown}): _options = options,_$unknown = $unknown;
  factory _SettingListOptionsOutput.fromJson(Map<String, dynamic> json) => _$SettingListOptionsOutputFromJson(json);

@override final  String? cursor;
 final  List<Option> _options;
@override@OptionConverter() List<Option> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SettingListOptionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingListOptionsOutputCopyWith<_SettingListOptionsOutput> get copyWith => __$SettingListOptionsOutputCopyWithImpl<_SettingListOptionsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingListOptionsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SettingListOptionsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SettingListOptionsOutput(cursor: $cursor, options: $options, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SettingListOptionsOutputCopyWith<$Res> implements $SettingListOptionsOutputCopyWith<$Res> {
  factory _$SettingListOptionsOutputCopyWith(_SettingListOptionsOutput value, $Res Function(_SettingListOptionsOutput) _then) = __$SettingListOptionsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@OptionConverter() List<Option> options, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SettingListOptionsOutputCopyWithImpl<$Res>
    implements _$SettingListOptionsOutputCopyWith<$Res> {
  __$SettingListOptionsOutputCopyWithImpl(this._self, this._then);

  final _SettingListOptionsOutput _self;
  final $Res Function(_SettingListOptionsOutput) _then;

/// Create a copy of SettingListOptionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? options = null,Object? $unknown = freezed,}) {
  return _then(_SettingListOptionsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<Option>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
