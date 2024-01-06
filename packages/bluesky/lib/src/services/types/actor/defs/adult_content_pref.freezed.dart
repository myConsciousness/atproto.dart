// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adult_content_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdultContentPref _$AdultContentPrefFromJson(Map<String, dynamic> json) {
  return _AdultContentPref.fromJson(json);
}

/// @nodoc
mixin _$AdultContentPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdultContentPrefCopyWith<AdultContentPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdultContentPrefCopyWith<$Res> {
  factory $AdultContentPrefCopyWith(
          AdultContentPref value, $Res Function(AdultContentPref) then) =
      _$AdultContentPrefCopyWithImpl<$Res, AdultContentPref>;
  @useResult
  $Res call({@typeKey String type, bool enabled});
}

/// @nodoc
class _$AdultContentPrefCopyWithImpl<$Res, $Val extends AdultContentPref>
    implements $AdultContentPrefCopyWith<$Res> {
  _$AdultContentPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdultContentPrefImplCopyWith<$Res>
    implements $AdultContentPrefCopyWith<$Res> {
  factory _$$AdultContentPrefImplCopyWith(_$AdultContentPrefImpl value,
          $Res Function(_$AdultContentPrefImpl) then) =
      __$$AdultContentPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, bool enabled});
}

/// @nodoc
class __$$AdultContentPrefImplCopyWithImpl<$Res>
    extends _$AdultContentPrefCopyWithImpl<$Res, _$AdultContentPrefImpl>
    implements _$$AdultContentPrefImplCopyWith<$Res> {
  __$$AdultContentPrefImplCopyWithImpl(_$AdultContentPrefImpl _value,
      $Res Function(_$AdultContentPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? enabled = null,
  }) {
    return _then(_$AdultContentPrefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$AdultContentPrefImpl implements _AdultContentPref {
  const _$AdultContentPrefImpl(
      {@typeKey this.type = appBskyActorDefsAdultContentPref,
      this.enabled = false});

  factory _$AdultContentPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdultContentPrefImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey()
  final bool enabled;

  @override
  String toString() {
    return 'AdultContentPref(type: $type, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdultContentPrefImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdultContentPrefImplCopyWith<_$AdultContentPrefImpl> get copyWith =>
      __$$AdultContentPrefImplCopyWithImpl<_$AdultContentPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdultContentPrefImplToJson(
      this,
    );
  }
}

abstract class _AdultContentPref implements AdultContentPref {
  const factory _AdultContentPref(
      {@typeKey final String type,
      final bool enabled}) = _$AdultContentPrefImpl;

  factory _AdultContentPref.fromJson(Map<String, dynamic> json) =
      _$AdultContentPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$AdultContentPrefImplCopyWith<_$AdultContentPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
