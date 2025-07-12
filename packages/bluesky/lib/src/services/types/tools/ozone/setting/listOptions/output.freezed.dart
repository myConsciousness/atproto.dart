// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SettingListOptionsOutput _$SettingListOptionsOutputFromJson(
    Map<String, dynamic> json) {
  return _SettingListOptionsOutput.fromJson(json);
}

/// @nodoc
mixin _$SettingListOptionsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @OptionConverter()
  List<Option> get options => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SettingListOptionsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SettingListOptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingListOptionsOutputCopyWith<SettingListOptionsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingListOptionsOutputCopyWith<$Res> {
  factory $SettingListOptionsOutputCopyWith(SettingListOptionsOutput value,
          $Res Function(SettingListOptionsOutput) then) =
      _$SettingListOptionsOutputCopyWithImpl<$Res, SettingListOptionsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @OptionConverter() List<Option> options,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SettingListOptionsOutputCopyWithImpl<$Res,
        $Val extends SettingListOptionsOutput>
    implements $SettingListOptionsOutputCopyWith<$Res> {
  _$SettingListOptionsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingListOptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? options = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingListOptionsOutputImplCopyWith<$Res>
    implements $SettingListOptionsOutputCopyWith<$Res> {
  factory _$$SettingListOptionsOutputImplCopyWith(
          _$SettingListOptionsOutputImpl value,
          $Res Function(_$SettingListOptionsOutputImpl) then) =
      __$$SettingListOptionsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @OptionConverter() List<Option> options,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SettingListOptionsOutputImplCopyWithImpl<$Res>
    extends _$SettingListOptionsOutputCopyWithImpl<$Res,
        _$SettingListOptionsOutputImpl>
    implements _$$SettingListOptionsOutputImplCopyWith<$Res> {
  __$$SettingListOptionsOutputImplCopyWithImpl(
      _$SettingListOptionsOutputImpl _value,
      $Res Function(_$SettingListOptionsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingListOptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? options = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SettingListOptionsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingListOptionsOutputImpl implements _SettingListOptionsOutput {
  const _$SettingListOptionsOutputImpl(
      {this.cursor,
      @OptionConverter() required final List<Option> options,
      final Map<String, dynamic>? $unknown})
      : _options = options,
        _$unknown = $unknown;

  factory _$SettingListOptionsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingListOptionsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Option> _options;
  @override
  @OptionConverter()
  List<Option> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

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
    return 'SettingListOptionsOutput(cursor: $cursor, options: $options, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingListOptionsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SettingListOptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingListOptionsOutputImplCopyWith<_$SettingListOptionsOutputImpl>
      get copyWith => __$$SettingListOptionsOutputImplCopyWithImpl<
          _$SettingListOptionsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingListOptionsOutputImplToJson(
      this,
    );
  }
}

abstract class _SettingListOptionsOutput implements SettingListOptionsOutput {
  const factory _SettingListOptionsOutput(
      {final String? cursor,
      @OptionConverter() required final List<Option> options,
      final Map<String, dynamic>? $unknown}) = _$SettingListOptionsOutputImpl;

  factory _SettingListOptionsOutput.fromJson(Map<String, dynamic> json) =
      _$SettingListOptionsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @OptionConverter()
  List<Option> get options;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SettingListOptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingListOptionsOutputImplCopyWith<_$SettingListOptionsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
