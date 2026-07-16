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
mixin _$CommunicationListTemplatesOutput {

@TemplateViewConverter() List<TemplateView> get communicationTemplates; Map<String, dynamic>? get $unknown;
/// Create a copy of CommunicationListTemplatesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunicationListTemplatesOutputCopyWith<CommunicationListTemplatesOutput> get copyWith => _$CommunicationListTemplatesOutputCopyWithImpl<CommunicationListTemplatesOutput>(this as CommunicationListTemplatesOutput, _$identity);

  /// Serializes this CommunicationListTemplatesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunicationListTemplatesOutput&&const DeepCollectionEquality().equals(other.communicationTemplates, communicationTemplates)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(communicationTemplates),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CommunicationListTemplatesOutput(communicationTemplates: $communicationTemplates, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CommunicationListTemplatesOutputCopyWith<$Res>  {
  factory $CommunicationListTemplatesOutputCopyWith(CommunicationListTemplatesOutput value, $Res Function(CommunicationListTemplatesOutput) _then) = _$CommunicationListTemplatesOutputCopyWithImpl;
@useResult
$Res call({
@TemplateViewConverter() List<TemplateView> communicationTemplates, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CommunicationListTemplatesOutputCopyWithImpl<$Res>
    implements $CommunicationListTemplatesOutputCopyWith<$Res> {
  _$CommunicationListTemplatesOutputCopyWithImpl(this._self, this._then);

  final CommunicationListTemplatesOutput _self;
  final $Res Function(CommunicationListTemplatesOutput) _then;

/// Create a copy of CommunicationListTemplatesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communicationTemplates = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
communicationTemplates: null == communicationTemplates ? _self.communicationTemplates : communicationTemplates // ignore: cast_nullable_to_non_nullable
as List<TemplateView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunicationListTemplatesOutput].
extension CommunicationListTemplatesOutputPatterns on CommunicationListTemplatesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunicationListTemplatesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunicationListTemplatesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunicationListTemplatesOutput value)  $default,){
final _that = this;
switch (_that) {
case _CommunicationListTemplatesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunicationListTemplatesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CommunicationListTemplatesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TemplateViewConverter()  List<TemplateView> communicationTemplates,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunicationListTemplatesOutput() when $default != null:
return $default(_that.communicationTemplates,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TemplateViewConverter()  List<TemplateView> communicationTemplates,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CommunicationListTemplatesOutput():
return $default(_that.communicationTemplates,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TemplateViewConverter()  List<TemplateView> communicationTemplates,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CommunicationListTemplatesOutput() when $default != null:
return $default(_that.communicationTemplates,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CommunicationListTemplatesOutput implements CommunicationListTemplatesOutput {
  const _CommunicationListTemplatesOutput({@TemplateViewConverter() required final  List<TemplateView> communicationTemplates, final  Map<String, dynamic>? $unknown}): _communicationTemplates = communicationTemplates,_$unknown = $unknown;
  factory _CommunicationListTemplatesOutput.fromJson(Map<String, dynamic> json) => _$CommunicationListTemplatesOutputFromJson(json);

 final  List<TemplateView> _communicationTemplates;
@override@TemplateViewConverter() List<TemplateView> get communicationTemplates {
  if (_communicationTemplates is EqualUnmodifiableListView) return _communicationTemplates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_communicationTemplates);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CommunicationListTemplatesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunicationListTemplatesOutputCopyWith<_CommunicationListTemplatesOutput> get copyWith => __$CommunicationListTemplatesOutputCopyWithImpl<_CommunicationListTemplatesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunicationListTemplatesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunicationListTemplatesOutput&&const DeepCollectionEquality().equals(other._communicationTemplates, _communicationTemplates)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_communicationTemplates),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CommunicationListTemplatesOutput(communicationTemplates: $communicationTemplates, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CommunicationListTemplatesOutputCopyWith<$Res> implements $CommunicationListTemplatesOutputCopyWith<$Res> {
  factory _$CommunicationListTemplatesOutputCopyWith(_CommunicationListTemplatesOutput value, $Res Function(_CommunicationListTemplatesOutput) _then) = __$CommunicationListTemplatesOutputCopyWithImpl;
@override @useResult
$Res call({
@TemplateViewConverter() List<TemplateView> communicationTemplates, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CommunicationListTemplatesOutputCopyWithImpl<$Res>
    implements _$CommunicationListTemplatesOutputCopyWith<$Res> {
  __$CommunicationListTemplatesOutputCopyWithImpl(this._self, this._then);

  final _CommunicationListTemplatesOutput _self;
  final $Res Function(_CommunicationListTemplatesOutput) _then;

/// Create a copy of CommunicationListTemplatesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communicationTemplates = null,Object? $unknown = freezed,}) {
  return _then(_CommunicationListTemplatesOutput(
communicationTemplates: null == communicationTemplates ? _self._communicationTemplates : communicationTemplates // ignore: cast_nullable_to_non_nullable
as List<TemplateView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
