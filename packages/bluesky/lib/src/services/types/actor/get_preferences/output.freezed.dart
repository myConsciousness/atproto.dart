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

GetPreferencesOutput _$GetPreferencesOutputFromJson(Map<String, dynamic> json) {
  return _GetPreferencesOutput.fromJson(json);
}

/// @nodoc
mixin _$GetPreferencesOutput {
  @UPreferenceConverter()
  List<UPreference> get preferences => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPreferencesOutputCopyWith<GetPreferencesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPreferencesOutputCopyWith<$Res> {
  factory $GetPreferencesOutputCopyWith(GetPreferencesOutput value,
          $Res Function(GetPreferencesOutput) then) =
      _$GetPreferencesOutputCopyWithImpl<$Res, GetPreferencesOutput>;
  @useResult
  $Res call({@UPreferenceConverter() List<UPreference> preferences});
}

/// @nodoc
class _$GetPreferencesOutputCopyWithImpl<$Res,
        $Val extends GetPreferencesOutput>
    implements $GetPreferencesOutputCopyWith<$Res> {
  _$GetPreferencesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
  }) {
    return _then(_value.copyWith(
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<UPreference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPreferencesOutputImplCopyWith<$Res>
    implements $GetPreferencesOutputCopyWith<$Res> {
  factory _$$GetPreferencesOutputImplCopyWith(_$GetPreferencesOutputImpl value,
          $Res Function(_$GetPreferencesOutputImpl) then) =
      __$$GetPreferencesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@UPreferenceConverter() List<UPreference> preferences});
}

/// @nodoc
class __$$GetPreferencesOutputImplCopyWithImpl<$Res>
    extends _$GetPreferencesOutputCopyWithImpl<$Res, _$GetPreferencesOutputImpl>
    implements _$$GetPreferencesOutputImplCopyWith<$Res> {
  __$$GetPreferencesOutputImplCopyWithImpl(_$GetPreferencesOutputImpl _value,
      $Res Function(_$GetPreferencesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
  }) {
    return _then(_$GetPreferencesOutputImpl(
      preferences: null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<UPreference>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetPreferencesOutputImpl implements _GetPreferencesOutput {
  const _$GetPreferencesOutputImpl(
      {@UPreferenceConverter() required final List<UPreference> preferences})
      : _preferences = preferences;

  factory _$GetPreferencesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPreferencesOutputImplFromJson(json);

  final List<UPreference> _preferences;
  @override
  @UPreferenceConverter()
  List<UPreference> get preferences {
    if (_preferences is EqualUnmodifiableListView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferences);
  }

  @override
  String toString() {
    return 'GetPreferencesOutput(preferences: $preferences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPreferencesOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_preferences));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPreferencesOutputImplCopyWith<_$GetPreferencesOutputImpl>
      get copyWith =>
          __$$GetPreferencesOutputImplCopyWithImpl<_$GetPreferencesOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPreferencesOutputImplToJson(
      this,
    );
  }
}

abstract class _GetPreferencesOutput implements GetPreferencesOutput {
  const factory _GetPreferencesOutput(
          {@UPreferenceConverter()
          required final List<UPreference> preferences}) =
      _$GetPreferencesOutputImpl;

  factory _GetPreferencesOutput.fromJson(Map<String, dynamic> json) =
      _$GetPreferencesOutputImpl.fromJson;

  @override
  @UPreferenceConverter()
  List<UPreference> get preferences;
  @override
  @JsonKey(ignore: true)
  _$$GetPreferencesOutputImplCopyWith<_$GetPreferencesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
