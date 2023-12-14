// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adult_content_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdultContentPreference _$AdultContentPreferenceFromJson(
    Map<String, dynamic> json) {
  return _AdultContentPreference.fromJson(json);
}

/// @nodoc
mixin _$AdultContentPreference {
  /// The type of the preference.
  /// By default, it is [appBskyActorDefsAdultContentPref].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// A boolean value indicating whether the user has enabled the
  /// viewing of adult content.
  @JsonKey(name: 'enabled')
  bool get isEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdultContentPreferenceCopyWith<AdultContentPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdultContentPreferenceCopyWith<$Res> {
  factory $AdultContentPreferenceCopyWith(AdultContentPreference value,
          $Res Function(AdultContentPreference) then) =
      _$AdultContentPreferenceCopyWithImpl<$Res, AdultContentPreference>;
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'enabled') bool isEnabled});
}

/// @nodoc
class _$AdultContentPreferenceCopyWithImpl<$Res,
        $Val extends AdultContentPreference>
    implements $AdultContentPreferenceCopyWith<$Res> {
  _$AdultContentPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? isEnabled = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdultContentPreferenceImplCopyWith<$Res>
    implements $AdultContentPreferenceCopyWith<$Res> {
  factory _$$AdultContentPreferenceImplCopyWith(
          _$AdultContentPreferenceImpl value,
          $Res Function(_$AdultContentPreferenceImpl) then) =
      __$$AdultContentPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'enabled') bool isEnabled});
}

/// @nodoc
class __$$AdultContentPreferenceImplCopyWithImpl<$Res>
    extends _$AdultContentPreferenceCopyWithImpl<$Res,
        _$AdultContentPreferenceImpl>
    implements _$$AdultContentPreferenceImplCopyWith<$Res> {
  __$$AdultContentPreferenceImplCopyWithImpl(
      _$AdultContentPreferenceImpl _value,
      $Res Function(_$AdultContentPreferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? isEnabled = null,
  }) {
    return _then(_$AdultContentPreferenceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$AdultContentPreferenceImpl implements _AdultContentPreference {
  const _$AdultContentPreferenceImpl(
      {@typeKey this.type = appBskyActorDefsAdultContentPref,
      @JsonKey(name: 'enabled') required this.isEnabled});

  factory _$AdultContentPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdultContentPreferenceImplFromJson(json);

  /// The type of the preference.
  /// By default, it is [appBskyActorDefsAdultContentPref].
  @override
  @typeKey
  final String type;

  /// A boolean value indicating whether the user has enabled the
  /// viewing of adult content.
  @override
  @JsonKey(name: 'enabled')
  final bool isEnabled;

  @override
  String toString() {
    return 'AdultContentPreference(type: $type, isEnabled: $isEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdultContentPreferenceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, isEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdultContentPreferenceImplCopyWith<_$AdultContentPreferenceImpl>
      get copyWith => __$$AdultContentPreferenceImplCopyWithImpl<
          _$AdultContentPreferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdultContentPreferenceImplToJson(
      this,
    );
  }
}

abstract class _AdultContentPreference implements AdultContentPreference {
  const factory _AdultContentPreference(
          {@typeKey final String type,
          @JsonKey(name: 'enabled') required final bool isEnabled}) =
      _$AdultContentPreferenceImpl;

  factory _AdultContentPreference.fromJson(Map<String, dynamic> json) =
      _$AdultContentPreferenceImpl.fromJson;

  @override

  /// The type of the preference.
  /// By default, it is [appBskyActorDefsAdultContentPref].
  @typeKey
  String get type;
  @override

  /// A boolean value indicating whether the user has enabled the
  /// viewing of adult content.
  @JsonKey(name: 'enabled')
  bool get isEnabled;
  @override
  @JsonKey(ignore: true)
  _$$AdultContentPreferenceImplCopyWith<_$AdultContentPreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
