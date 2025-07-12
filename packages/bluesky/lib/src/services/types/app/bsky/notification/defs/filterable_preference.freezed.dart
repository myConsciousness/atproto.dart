// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filterable_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilterablePreference _$FilterablePreferenceFromJson(Map<String, dynamic> json) {
  return _FilterablePreference.fromJson(json);
}

/// @nodoc
mixin _$FilterablePreference {
  String get $type => throw _privateConstructorUsedError;
  String get include => throw _privateConstructorUsedError;
  bool get list => throw _privateConstructorUsedError;
  bool get push => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FilterablePreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilterablePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterablePreferenceCopyWith<FilterablePreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterablePreferenceCopyWith<$Res> {
  factory $FilterablePreferenceCopyWith(FilterablePreference value,
          $Res Function(FilterablePreference) then) =
      _$FilterablePreferenceCopyWithImpl<$Res, FilterablePreference>;
  @useResult
  $Res call(
      {String $type,
      String include,
      bool list,
      bool push,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FilterablePreferenceCopyWithImpl<$Res,
        $Val extends FilterablePreference>
    implements $FilterablePreferenceCopyWith<$Res> {
  _$FilterablePreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterablePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? include = null,
    Object? list = null,
    Object? push = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      include: null == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      push: null == push
          ? _value.push
          : push // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterablePreferenceImplCopyWith<$Res>
    implements $FilterablePreferenceCopyWith<$Res> {
  factory _$$FilterablePreferenceImplCopyWith(_$FilterablePreferenceImpl value,
          $Res Function(_$FilterablePreferenceImpl) then) =
      __$$FilterablePreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String include,
      bool list,
      bool push,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FilterablePreferenceImplCopyWithImpl<$Res>
    extends _$FilterablePreferenceCopyWithImpl<$Res, _$FilterablePreferenceImpl>
    implements _$$FilterablePreferenceImplCopyWith<$Res> {
  __$$FilterablePreferenceImplCopyWithImpl(_$FilterablePreferenceImpl _value,
      $Res Function(_$FilterablePreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterablePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? include = null,
    Object? list = null,
    Object? push = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FilterablePreferenceImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      include: null == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      push: null == push
          ? _value.push
          : push // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterablePreferenceImpl implements _FilterablePreference {
  const _$FilterablePreferenceImpl(
      {this.$type = appBskyNotificationDefsFilterablePreference,
      required this.include,
      required this.list,
      required this.push,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FilterablePreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterablePreferenceImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String include;
  @override
  final bool list;
  @override
  final bool push;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FilterablePreference(\$type: ${$type}, include: $include, list: $list, push: $push, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterablePreferenceImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.include, include) || other.include == include) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.push, push) || other.push == push) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, include, list, push,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FilterablePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterablePreferenceImplCopyWith<_$FilterablePreferenceImpl>
      get copyWith =>
          __$$FilterablePreferenceImplCopyWithImpl<_$FilterablePreferenceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterablePreferenceImplToJson(
      this,
    );
  }
}

abstract class _FilterablePreference implements FilterablePreference {
  const factory _FilterablePreference(
      {final String $type,
      required final String include,
      required final bool list,
      required final bool push,
      final Map<String, dynamic>? $unknown}) = _$FilterablePreferenceImpl;

  factory _FilterablePreference.fromJson(Map<String, dynamic> json) =
      _$FilterablePreferenceImpl.fromJson;

  @override
  String get $type;
  @override
  String get include;
  @override
  bool get list;
  @override
  bool get push;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FilterablePreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterablePreferenceImplCopyWith<_$FilterablePreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
