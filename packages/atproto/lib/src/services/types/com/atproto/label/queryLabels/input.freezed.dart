// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelQueryLabelsInput _$LabelQueryLabelsInputFromJson(
    Map<String, dynamic> json) {
  return _LabelQueryLabelsInput.fromJson(json);
}

/// @nodoc
mixin _$LabelQueryLabelsInput {
  List<String> get uriPatterns => throw _privateConstructorUsedError;
  List<String>? get sources => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelQueryLabelsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelQueryLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelQueryLabelsInputCopyWith<LabelQueryLabelsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelQueryLabelsInputCopyWith<$Res> {
  factory $LabelQueryLabelsInputCopyWith(LabelQueryLabelsInput value,
          $Res Function(LabelQueryLabelsInput) then) =
      _$LabelQueryLabelsInputCopyWithImpl<$Res, LabelQueryLabelsInput>;
  @useResult
  $Res call(
      {List<String> uriPatterns,
      List<String>? sources,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LabelQueryLabelsInputCopyWithImpl<$Res,
        $Val extends LabelQueryLabelsInput>
    implements $LabelQueryLabelsInputCopyWith<$Res> {
  _$LabelQueryLabelsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelQueryLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uriPatterns = null,
    Object? sources = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uriPatterns: null == uriPatterns
          ? _value.uriPatterns
          : uriPatterns // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelQueryLabelsInputImplCopyWith<$Res>
    implements $LabelQueryLabelsInputCopyWith<$Res> {
  factory _$$LabelQueryLabelsInputImplCopyWith(
          _$LabelQueryLabelsInputImpl value,
          $Res Function(_$LabelQueryLabelsInputImpl) then) =
      __$$LabelQueryLabelsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> uriPatterns,
      List<String>? sources,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelQueryLabelsInputImplCopyWithImpl<$Res>
    extends _$LabelQueryLabelsInputCopyWithImpl<$Res,
        _$LabelQueryLabelsInputImpl>
    implements _$$LabelQueryLabelsInputImplCopyWith<$Res> {
  __$$LabelQueryLabelsInputImplCopyWithImpl(_$LabelQueryLabelsInputImpl _value,
      $Res Function(_$LabelQueryLabelsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelQueryLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uriPatterns = null,
    Object? sources = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelQueryLabelsInputImpl(
      uriPatterns: null == uriPatterns
          ? _value._uriPatterns
          : uriPatterns // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sources: freezed == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelQueryLabelsInputImpl implements _LabelQueryLabelsInput {
  const _$LabelQueryLabelsInputImpl(
      {required final List<String> uriPatterns,
      final List<String>? sources,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _uriPatterns = uriPatterns,
        _sources = sources,
        _$unknown = $unknown;

  factory _$LabelQueryLabelsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelQueryLabelsInputImplFromJson(json);

  final List<String> _uriPatterns;
  @override
  List<String> get uriPatterns {
    if (_uriPatterns is EqualUnmodifiableListView) return _uriPatterns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uriPatterns);
  }

  final List<String>? _sources;
  @override
  List<String>? get sources {
    final value = _sources;
    if (value == null) return null;
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? limit;
  @override
  final String? cursor;
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
    return 'LabelQueryLabelsInput(uriPatterns: $uriPatterns, sources: $sources, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelQueryLabelsInputImpl &&
            const DeepCollectionEquality()
                .equals(other._uriPatterns, _uriPatterns) &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_uriPatterns),
      const DeepCollectionEquality().hash(_sources),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelQueryLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelQueryLabelsInputImplCopyWith<_$LabelQueryLabelsInputImpl>
      get copyWith => __$$LabelQueryLabelsInputImplCopyWithImpl<
          _$LabelQueryLabelsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelQueryLabelsInputImplToJson(
      this,
    );
  }
}

abstract class _LabelQueryLabelsInput implements LabelQueryLabelsInput {
  const factory _LabelQueryLabelsInput(
      {required final List<String> uriPatterns,
      final List<String>? sources,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$LabelQueryLabelsInputImpl;

  factory _LabelQueryLabelsInput.fromJson(Map<String, dynamic> json) =
      _$LabelQueryLabelsInputImpl.fromJson;

  @override
  List<String> get uriPatterns;
  @override
  List<String>? get sources;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelQueryLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelQueryLabelsInputImplCopyWith<_$LabelQueryLabelsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
