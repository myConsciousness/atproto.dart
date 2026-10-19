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
mixin _$SafelinkSyncSourceInput {

/// Source whose rules are being synchronized
 String get source;@SourceRuleConverter() List<SourceRule> get rules; Map<String, dynamic>? get $unknown;
/// Create a copy of SafelinkSyncSourceInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkSyncSourceInputCopyWith<SafelinkSyncSourceInput> get copyWith => _$SafelinkSyncSourceInputCopyWithImpl<SafelinkSyncSourceInput>(this as SafelinkSyncSourceInput, _$identity);

  /// Serializes this SafelinkSyncSourceInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkSyncSourceInput&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.rules, rules)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,const DeepCollectionEquality().hash(rules),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SafelinkSyncSourceInput(source: $source, rules: $rules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SafelinkSyncSourceInputCopyWith<$Res>  {
  factory $SafelinkSyncSourceInputCopyWith(SafelinkSyncSourceInput value, $Res Function(SafelinkSyncSourceInput) _then) = _$SafelinkSyncSourceInputCopyWithImpl;
@useResult
$Res call({
 String source,@SourceRuleConverter() List<SourceRule> rules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SafelinkSyncSourceInputCopyWithImpl<$Res>
    implements $SafelinkSyncSourceInputCopyWith<$Res> {
  _$SafelinkSyncSourceInputCopyWithImpl(this._self, this._then);

  final SafelinkSyncSourceInput _self;
  final $Res Function(SafelinkSyncSourceInput) _then;

/// Create a copy of SafelinkSyncSourceInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? source = null,Object? rules = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<SourceRule>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SafelinkSyncSourceInput].
extension SafelinkSyncSourceInputPatterns on SafelinkSyncSourceInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SafelinkSyncSourceInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SafelinkSyncSourceInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SafelinkSyncSourceInput value)  $default,){
final _that = this;
switch (_that) {
case _SafelinkSyncSourceInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SafelinkSyncSourceInput value)?  $default,){
final _that = this;
switch (_that) {
case _SafelinkSyncSourceInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String source, @SourceRuleConverter()  List<SourceRule> rules,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SafelinkSyncSourceInput() when $default != null:
return $default(_that.source,_that.rules,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String source, @SourceRuleConverter()  List<SourceRule> rules,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SafelinkSyncSourceInput():
return $default(_that.source,_that.rules,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String source, @SourceRuleConverter()  List<SourceRule> rules,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SafelinkSyncSourceInput() when $default != null:
return $default(_that.source,_that.rules,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SafelinkSyncSourceInput implements SafelinkSyncSourceInput {
  const _SafelinkSyncSourceInput({required this.source, @SourceRuleConverter() required final  List<SourceRule> rules, final  Map<String, dynamic>? $unknown}): _rules = rules,_$unknown = $unknown;
  factory _SafelinkSyncSourceInput.fromJson(Map<String, dynamic> json) => _$SafelinkSyncSourceInputFromJson(json);

/// Source whose rules are being synchronized
@override final  String source;
 final  List<SourceRule> _rules;
@override@SourceRuleConverter() List<SourceRule> get rules {
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


/// Create a copy of SafelinkSyncSourceInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SafelinkSyncSourceInputCopyWith<_SafelinkSyncSourceInput> get copyWith => __$SafelinkSyncSourceInputCopyWithImpl<_SafelinkSyncSourceInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SafelinkSyncSourceInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SafelinkSyncSourceInput&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._rules, _rules)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,const DeepCollectionEquality().hash(_rules),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SafelinkSyncSourceInput(source: $source, rules: $rules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SafelinkSyncSourceInputCopyWith<$Res> implements $SafelinkSyncSourceInputCopyWith<$Res> {
  factory _$SafelinkSyncSourceInputCopyWith(_SafelinkSyncSourceInput value, $Res Function(_SafelinkSyncSourceInput) _then) = __$SafelinkSyncSourceInputCopyWithImpl;
@override @useResult
$Res call({
 String source,@SourceRuleConverter() List<SourceRule> rules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SafelinkSyncSourceInputCopyWithImpl<$Res>
    implements _$SafelinkSyncSourceInputCopyWith<$Res> {
  __$SafelinkSyncSourceInputCopyWithImpl(this._self, this._then);

  final _SafelinkSyncSourceInput _self;
  final $Res Function(_SafelinkSyncSourceInput) _then;

/// Create a copy of SafelinkSyncSourceInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? source = null,Object? rules = null,Object? $unknown = freezed,}) {
  return _then(_SafelinkSyncSourceInput(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<SourceRule>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
