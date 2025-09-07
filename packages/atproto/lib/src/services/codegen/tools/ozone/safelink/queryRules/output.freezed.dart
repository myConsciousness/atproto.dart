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
mixin _$SafelinkQueryRulesOutput {

/// Next cursor for pagination. Only present if there are more results.
 String? get cursor;@UrlRuleConverter() List<UrlRule> get rules; Map<String, dynamic>? get $unknown;
/// Create a copy of SafelinkQueryRulesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryRulesOutputCopyWith<SafelinkQueryRulesOutput> get copyWith => _$SafelinkQueryRulesOutputCopyWithImpl<SafelinkQueryRulesOutput>(this as SafelinkQueryRulesOutput, _$identity);

  /// Serializes this SafelinkQueryRulesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryRulesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.rules, rules)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(rules),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SafelinkQueryRulesOutput(cursor: $cursor, rules: $rules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryRulesOutputCopyWith<$Res>  {
  factory $SafelinkQueryRulesOutputCopyWith(SafelinkQueryRulesOutput value, $Res Function(SafelinkQueryRulesOutput) _then) = _$SafelinkQueryRulesOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@UrlRuleConverter() List<UrlRule> rules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SafelinkQueryRulesOutputCopyWithImpl<$Res>
    implements $SafelinkQueryRulesOutputCopyWith<$Res> {
  _$SafelinkQueryRulesOutputCopyWithImpl(this._self, this._then);

  final SafelinkQueryRulesOutput _self;
  final $Res Function(SafelinkQueryRulesOutput) _then;

/// Create a copy of SafelinkQueryRulesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? rules = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<UrlRule>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SafelinkQueryRulesOutput].
extension SafelinkQueryRulesOutputPatterns on SafelinkQueryRulesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SafelinkQueryRulesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SafelinkQueryRulesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SafelinkQueryRulesOutput value)  $default,){
final _that = this;
switch (_that) {
case _SafelinkQueryRulesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SafelinkQueryRulesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SafelinkQueryRulesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @UrlRuleConverter()  List<UrlRule> rules,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SafelinkQueryRulesOutput() when $default != null:
return $default(_that.cursor,_that.rules,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @UrlRuleConverter()  List<UrlRule> rules,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SafelinkQueryRulesOutput():
return $default(_that.cursor,_that.rules,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @UrlRuleConverter()  List<UrlRule> rules,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SafelinkQueryRulesOutput() when $default != null:
return $default(_that.cursor,_that.rules,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SafelinkQueryRulesOutput implements SafelinkQueryRulesOutput {
  const _SafelinkQueryRulesOutput({this.cursor, @UrlRuleConverter() required final  List<UrlRule> rules, final  Map<String, dynamic>? $unknown}): _rules = rules,_$unknown = $unknown;
  factory _SafelinkQueryRulesOutput.fromJson(Map<String, dynamic> json) => _$SafelinkQueryRulesOutputFromJson(json);

/// Next cursor for pagination. Only present if there are more results.
@override final  String? cursor;
 final  List<UrlRule> _rules;
@override@UrlRuleConverter() List<UrlRule> get rules {
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rules);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SafelinkQueryRulesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SafelinkQueryRulesOutputCopyWith<_SafelinkQueryRulesOutput> get copyWith => __$SafelinkQueryRulesOutputCopyWithImpl<_SafelinkQueryRulesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SafelinkQueryRulesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SafelinkQueryRulesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._rules, _rules)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_rules),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SafelinkQueryRulesOutput(cursor: $cursor, rules: $rules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SafelinkQueryRulesOutputCopyWith<$Res> implements $SafelinkQueryRulesOutputCopyWith<$Res> {
  factory _$SafelinkQueryRulesOutputCopyWith(_SafelinkQueryRulesOutput value, $Res Function(_SafelinkQueryRulesOutput) _then) = __$SafelinkQueryRulesOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@UrlRuleConverter() List<UrlRule> rules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SafelinkQueryRulesOutputCopyWithImpl<$Res>
    implements _$SafelinkQueryRulesOutputCopyWith<$Res> {
  __$SafelinkQueryRulesOutputCopyWithImpl(this._self, this._then);

  final _SafelinkQueryRulesOutput _self;
  final $Res Function(_SafelinkQueryRulesOutput) _then;

/// Create a copy of SafelinkQueryRulesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? rules = null,Object? $unknown = freezed,}) {
  return _then(_SafelinkQueryRulesOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<UrlRule>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
