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

PutPreferencesInput _$PutPreferencesInputFromJson(Map<String, dynamic> json) {
  return _PutPreferencesInput.fromJson(json);
}

/// @nodoc
mixin _$PutPreferencesInput {
  @UPreferenceConverter()
  List<UPreference> get preferences => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutPreferencesInputCopyWith<PutPreferencesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutPreferencesInputCopyWith<$Res> {
  factory $PutPreferencesInputCopyWith(
          PutPreferencesInput value, $Res Function(PutPreferencesInput) then) =
      _$PutPreferencesInputCopyWithImpl<$Res, PutPreferencesInput>;
  @useResult
  $Res call(
      {@UPreferenceConverter() List<UPreference> preferences,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$PutPreferencesInputCopyWithImpl<$Res, $Val extends PutPreferencesInput>
    implements $PutPreferencesInputCopyWith<$Res> {
  _$PutPreferencesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<UPreference>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PutPreferencesInputImplCopyWith<$Res>
    implements $PutPreferencesInputCopyWith<$Res> {
  factory _$$PutPreferencesInputImplCopyWith(_$PutPreferencesInputImpl value,
          $Res Function(_$PutPreferencesInputImpl) then) =
      __$$PutPreferencesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UPreferenceConverter() List<UPreference> preferences,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$PutPreferencesInputImplCopyWithImpl<$Res>
    extends _$PutPreferencesInputCopyWithImpl<$Res, _$PutPreferencesInputImpl>
    implements _$$PutPreferencesInputImplCopyWith<$Res> {
  __$$PutPreferencesInputImplCopyWithImpl(_$PutPreferencesInputImpl _value,
      $Res Function(_$PutPreferencesInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? $unknown = null,
  }) {
    return _then(_$PutPreferencesInputImpl(
      preferences: null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<UPreference>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PutPreferencesInputImpl implements _PutPreferencesInput {
  const _$PutPreferencesInputImpl(
      {@UPreferenceConverter() required final List<UPreference> preferences,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _preferences = preferences,
        _$unknown = $unknown;

  factory _$PutPreferencesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PutPreferencesInputImplFromJson(json);

  final List<UPreference> _preferences;
  @override
  @UPreferenceConverter()
  List<UPreference> get preferences {
    if (_preferences is EqualUnmodifiableListView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferences);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'PutPreferencesInput(preferences: $preferences, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutPreferencesInputImpl &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_preferences),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutPreferencesInputImplCopyWith<_$PutPreferencesInputImpl> get copyWith =>
      __$$PutPreferencesInputImplCopyWithImpl<_$PutPreferencesInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PutPreferencesInputImplToJson(
      this,
    );
  }
}

abstract class _PutPreferencesInput implements PutPreferencesInput {
  const factory _PutPreferencesInput(
          {@UPreferenceConverter() required final List<UPreference> preferences,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$PutPreferencesInputImpl;

  factory _PutPreferencesInput.fromJson(Map<String, dynamic> json) =
      _$PutPreferencesInputImpl.fromJson;

  @override
  @UPreferenceConverter()
  List<UPreference> get preferences;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$PutPreferencesInputImplCopyWith<_$PutPreferencesInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
