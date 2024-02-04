// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelDefinition _$LabelDefinitionFromJson(Map<String, dynamic> json) {
  return _LabelDefinition.fromJson(json);
}

/// @nodoc
mixin _$LabelDefinition {
  String get id => throw _privateConstructorUsedError;
  String get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'configurable')
  bool get isConfigurable => throw _privateConstructorUsedError;
  List<LabelPreference> get preferences => throw _privateConstructorUsedError;
  List<LabelDefinitionFlag> get flags => throw _privateConstructorUsedError;
  LabelDefinitionOnWarnBehavior? get onWarn =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelDefinitionCopyWith<LabelDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelDefinitionCopyWith<$Res> {
  factory $LabelDefinitionCopyWith(
          LabelDefinition value, $Res Function(LabelDefinition) then) =
      _$LabelDefinitionCopyWithImpl<$Res, LabelDefinition>;
  @useResult
  $Res call(
      {String id,
      String groupId,
      @JsonKey(name: 'configurable') bool isConfigurable,
      List<LabelPreference> preferences,
      List<LabelDefinitionFlag> flags,
      LabelDefinitionOnWarnBehavior? onWarn});
}

/// @nodoc
class _$LabelDefinitionCopyWithImpl<$Res, $Val extends LabelDefinition>
    implements $LabelDefinitionCopyWith<$Res> {
  _$LabelDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? groupId = null,
    Object? isConfigurable = null,
    Object? preferences = null,
    Object? flags = null,
    Object? onWarn = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      isConfigurable: null == isConfigurable
          ? _value.isConfigurable
          : isConfigurable // ignore: cast_nullable_to_non_nullable
              as bool,
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<LabelPreference>,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<LabelDefinitionFlag>,
      onWarn: freezed == onWarn
          ? _value.onWarn
          : onWarn // ignore: cast_nullable_to_non_nullable
              as LabelDefinitionOnWarnBehavior?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelDefinitionImplCopyWith<$Res>
    implements $LabelDefinitionCopyWith<$Res> {
  factory _$$LabelDefinitionImplCopyWith(_$LabelDefinitionImpl value,
          $Res Function(_$LabelDefinitionImpl) then) =
      __$$LabelDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String groupId,
      @JsonKey(name: 'configurable') bool isConfigurable,
      List<LabelPreference> preferences,
      List<LabelDefinitionFlag> flags,
      LabelDefinitionOnWarnBehavior? onWarn});
}

/// @nodoc
class __$$LabelDefinitionImplCopyWithImpl<$Res>
    extends _$LabelDefinitionCopyWithImpl<$Res, _$LabelDefinitionImpl>
    implements _$$LabelDefinitionImplCopyWith<$Res> {
  __$$LabelDefinitionImplCopyWithImpl(
      _$LabelDefinitionImpl _value, $Res Function(_$LabelDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? groupId = null,
    Object? isConfigurable = null,
    Object? preferences = null,
    Object? flags = null,
    Object? onWarn = freezed,
  }) {
    return _then(_$LabelDefinitionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      isConfigurable: null == isConfigurable
          ? _value.isConfigurable
          : isConfigurable // ignore: cast_nullable_to_non_nullable
              as bool,
      preferences: null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<LabelPreference>,
      flags: null == flags
          ? _value._flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<LabelDefinitionFlag>,
      onWarn: freezed == onWarn
          ? _value.onWarn
          : onWarn // ignore: cast_nullable_to_non_nullable
              as LabelDefinitionOnWarnBehavior?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelDefinitionImpl implements _LabelDefinition {
  const _$LabelDefinitionImpl(
      {required this.id,
      required this.groupId,
      @JsonKey(name: 'configurable') this.isConfigurable = false,
      required final List<LabelPreference> preferences,
      required final List<LabelDefinitionFlag> flags,
      required this.onWarn})
      : _preferences = preferences,
        _flags = flags;

  factory _$LabelDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelDefinitionImplFromJson(json);

  @override
  final String id;
  @override
  final String groupId;
  @override
  @JsonKey(name: 'configurable')
  final bool isConfigurable;
  final List<LabelPreference> _preferences;
  @override
  List<LabelPreference> get preferences {
    if (_preferences is EqualUnmodifiableListView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferences);
  }

  final List<LabelDefinitionFlag> _flags;
  @override
  List<LabelDefinitionFlag> get flags {
    if (_flags is EqualUnmodifiableListView) return _flags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flags);
  }

  @override
  final LabelDefinitionOnWarnBehavior? onWarn;

  @override
  String toString() {
    return 'LabelDefinition(id: $id, groupId: $groupId, isConfigurable: $isConfigurable, preferences: $preferences, flags: $flags, onWarn: $onWarn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelDefinitionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.isConfigurable, isConfigurable) ||
                other.isConfigurable == isConfigurable) &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences) &&
            const DeepCollectionEquality().equals(other._flags, _flags) &&
            (identical(other.onWarn, onWarn) || other.onWarn == onWarn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      groupId,
      isConfigurable,
      const DeepCollectionEquality().hash(_preferences),
      const DeepCollectionEquality().hash(_flags),
      onWarn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelDefinitionImplCopyWith<_$LabelDefinitionImpl> get copyWith =>
      __$$LabelDefinitionImplCopyWithImpl<_$LabelDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelDefinitionImplToJson(
      this,
    );
  }
}

abstract class _LabelDefinition implements LabelDefinition {
  const factory _LabelDefinition(
          {required final String id,
          required final String groupId,
          @JsonKey(name: 'configurable') final bool isConfigurable,
          required final List<LabelPreference> preferences,
          required final List<LabelDefinitionFlag> flags,
          required final LabelDefinitionOnWarnBehavior? onWarn}) =
      _$LabelDefinitionImpl;

  factory _LabelDefinition.fromJson(Map<String, dynamic> json) =
      _$LabelDefinitionImpl.fromJson;

  @override
  String get id;
  @override
  String get groupId;
  @override
  @JsonKey(name: 'configurable')
  bool get isConfigurable;
  @override
  List<LabelPreference> get preferences;
  @override
  List<LabelDefinitionFlag> get flags;
  @override
  LabelDefinitionOnWarnBehavior? get onWarn;
  @override
  @JsonKey(ignore: true)
  _$$LabelDefinitionImplCopyWith<_$LabelDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
