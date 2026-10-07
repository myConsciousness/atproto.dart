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
mixin _$InboxUpdateSeenInput {

@InboxUpdateSeenSectionsConverter() List<InboxUpdateSeenSections> get sections;/// Mark each requested section read up to this instant. Defaults to server time and is clamped to server time when in the future. Newer existing watermarks are preserved independently for each section.
@JsonKey(toJson: iso8601) DateTime? get seenAt; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxUpdateSeenInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxUpdateSeenInputCopyWith<InboxUpdateSeenInput> get copyWith => _$InboxUpdateSeenInputCopyWithImpl<InboxUpdateSeenInput>(this as InboxUpdateSeenInput, _$identity);

  /// Serializes this InboxUpdateSeenInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxUpdateSeenInput&&const DeepCollectionEquality().equals(other.sections, sections)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sections),seenAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxUpdateSeenInput(sections: $sections, seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxUpdateSeenInputCopyWith<$Res>  {
  factory $InboxUpdateSeenInputCopyWith(InboxUpdateSeenInput value, $Res Function(InboxUpdateSeenInput) _then) = _$InboxUpdateSeenInputCopyWithImpl;
@useResult
$Res call({
@InboxUpdateSeenSectionsConverter() List<InboxUpdateSeenSections> sections,@JsonKey(toJson: iso8601) DateTime? seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxUpdateSeenInputCopyWithImpl<$Res>
    implements $InboxUpdateSeenInputCopyWith<$Res> {
  _$InboxUpdateSeenInputCopyWithImpl(this._self, this._then);

  final InboxUpdateSeenInput _self;
  final $Res Function(InboxUpdateSeenInput) _then;

/// Create a copy of InboxUpdateSeenInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sections = null,Object? seenAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
sections: null == sections ? _self.sections : sections // ignore: cast_nullable_to_non_nullable
as List<InboxUpdateSeenSections>,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxUpdateSeenInput].
extension InboxUpdateSeenInputPatterns on InboxUpdateSeenInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxUpdateSeenInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxUpdateSeenInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxUpdateSeenInput value)  $default,){
final _that = this;
switch (_that) {
case _InboxUpdateSeenInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxUpdateSeenInput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxUpdateSeenInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@InboxUpdateSeenSectionsConverter()  List<InboxUpdateSeenSections> sections, @JsonKey(toJson: iso8601)  DateTime? seenAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxUpdateSeenInput() when $default != null:
return $default(_that.sections,_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@InboxUpdateSeenSectionsConverter()  List<InboxUpdateSeenSections> sections, @JsonKey(toJson: iso8601)  DateTime? seenAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxUpdateSeenInput():
return $default(_that.sections,_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@InboxUpdateSeenSectionsConverter()  List<InboxUpdateSeenSections> sections, @JsonKey(toJson: iso8601)  DateTime? seenAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxUpdateSeenInput() when $default != null:
return $default(_that.sections,_that.seenAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxUpdateSeenInput implements InboxUpdateSeenInput {
  const _InboxUpdateSeenInput({@InboxUpdateSeenSectionsConverter() required final  List<InboxUpdateSeenSections> sections, @JsonKey(toJson: iso8601) this.seenAt, final  Map<String, dynamic>? $unknown}): _sections = sections,_$unknown = $unknown;
  factory _InboxUpdateSeenInput.fromJson(Map<String, dynamic> json) => _$InboxUpdateSeenInputFromJson(json);

 final  List<InboxUpdateSeenSections> _sections;
@override@InboxUpdateSeenSectionsConverter() List<InboxUpdateSeenSections> get sections {
  if (_sections is EqualUnmodifiableListView) return _sections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sections);
}

/// Mark each requested section read up to this instant. Defaults to server time and is clamped to server time when in the future. Newer existing watermarks are preserved independently for each section.
@override@JsonKey(toJson: iso8601) final  DateTime? seenAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxUpdateSeenInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxUpdateSeenInputCopyWith<_InboxUpdateSeenInput> get copyWith => __$InboxUpdateSeenInputCopyWithImpl<_InboxUpdateSeenInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxUpdateSeenInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxUpdateSeenInput&&const DeepCollectionEquality().equals(other._sections, _sections)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sections),seenAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxUpdateSeenInput(sections: $sections, seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxUpdateSeenInputCopyWith<$Res> implements $InboxUpdateSeenInputCopyWith<$Res> {
  factory _$InboxUpdateSeenInputCopyWith(_InboxUpdateSeenInput value, $Res Function(_InboxUpdateSeenInput) _then) = __$InboxUpdateSeenInputCopyWithImpl;
@override @useResult
$Res call({
@InboxUpdateSeenSectionsConverter() List<InboxUpdateSeenSections> sections,@JsonKey(toJson: iso8601) DateTime? seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxUpdateSeenInputCopyWithImpl<$Res>
    implements _$InboxUpdateSeenInputCopyWith<$Res> {
  __$InboxUpdateSeenInputCopyWithImpl(this._self, this._then);

  final _InboxUpdateSeenInput _self;
  final $Res Function(_InboxUpdateSeenInput) _then;

/// Create a copy of InboxUpdateSeenInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sections = null,Object? seenAt = freezed,Object? $unknown = freezed,}) {
  return _then(_InboxUpdateSeenInput(
sections: null == sections ? _self._sections : sections // ignore: cast_nullable_to_non_nullable
as List<InboxUpdateSeenSections>,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
