// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labelers_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelersPref _$LabelersPrefFromJson(Map<String, dynamic> json) {
  return _LabelersPref.fromJson(json);
}

/// @nodoc
mixin _$LabelersPref {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#labelersPref`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  List<LabelerPrefItem> get labelers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelersPrefCopyWith<LabelersPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelersPrefCopyWith<$Res> {
  factory $LabelersPrefCopyWith(
          LabelersPref value, $Res Function(LabelersPref) then) =
      _$LabelersPrefCopyWithImpl<$Res, LabelersPref>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type, List<LabelerPrefItem> labelers});
}

/// @nodoc
class _$LabelersPrefCopyWithImpl<$Res, $Val extends LabelersPref>
    implements $LabelersPrefCopyWith<$Res> {
  _$LabelersPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelers = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelers: null == labelers
          ? _value.labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<LabelerPrefItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelersPrefImplCopyWith<$Res>
    implements $LabelersPrefCopyWith<$Res> {
  factory _$$LabelersPrefImplCopyWith(
          _$LabelersPrefImpl value, $Res Function(_$LabelersPrefImpl) then) =
      __$$LabelersPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type, List<LabelerPrefItem> labelers});
}

/// @nodoc
class __$$LabelersPrefImplCopyWithImpl<$Res>
    extends _$LabelersPrefCopyWithImpl<$Res, _$LabelersPrefImpl>
    implements _$$LabelersPrefImplCopyWith<$Res> {
  __$$LabelersPrefImplCopyWithImpl(
      _$LabelersPrefImpl _value, $Res Function(_$LabelersPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelers = null,
  }) {
    return _then(_$LabelersPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelers: null == labelers
          ? _value._labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<LabelerPrefItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LabelersPrefImpl implements _LabelersPref {
  const _$LabelersPrefImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsLabelersPref,
      required final List<LabelerPrefItem> labelers})
      : _labelers = labelers;

  factory _$LabelersPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelersPrefImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#labelersPref`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  final List<LabelerPrefItem> _labelers;
  @override
  List<LabelerPrefItem> get labelers {
    if (_labelers is EqualUnmodifiableListView) return _labelers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelers);
  }

  @override
  String toString() {
    return 'LabelersPref(\$type: ${$type}, labelers: $labelers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelersPrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._labelers, _labelers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_labelers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelersPrefImplCopyWith<_$LabelersPrefImpl> get copyWith =>
      __$$LabelersPrefImplCopyWithImpl<_$LabelersPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelersPrefImplToJson(
      this,
    );
  }
}

abstract class _LabelersPref implements LabelersPref {
  const factory _LabelersPref(
      {@JsonKey(name: r'$type') final String $type,
      required final List<LabelerPrefItem> labelers}) = _$LabelersPrefImpl;

  factory _LabelersPref.fromJson(Map<String, dynamic> json) =
      _$LabelersPrefImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#labelersPref`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  List<LabelerPrefItem> get labelers;
  @override
  @JsonKey(ignore: true)
  _$$LabelersPrefImplCopyWith<_$LabelersPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
