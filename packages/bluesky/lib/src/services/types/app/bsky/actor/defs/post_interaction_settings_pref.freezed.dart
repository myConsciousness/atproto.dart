// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_interaction_settings_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostInteractionSettingsPref _$PostInteractionSettingsPrefFromJson(
    Map<String, dynamic> json) {
  return _PostInteractionSettingsPref.fromJson(json);
}

/// @nodoc
mixin _$PostInteractionSettingsPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @threadRuleConverter
  List<ThreadRule>? get threadgateAllowRules =>
      throw _privateConstructorUsedError;
  @UPostRuleConverter()
  List<UPostRule>? get postgateEmbeddingRules =>
      throw _privateConstructorUsedError;

  /// Serializes this PostInteractionSettingsPref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostInteractionSettingsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostInteractionSettingsPrefCopyWith<PostInteractionSettingsPref>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostInteractionSettingsPrefCopyWith<$Res> {
  factory $PostInteractionSettingsPrefCopyWith(
          PostInteractionSettingsPref value,
          $Res Function(PostInteractionSettingsPref) then) =
      _$PostInteractionSettingsPrefCopyWithImpl<$Res,
          PostInteractionSettingsPref>;
  @useResult
  $Res call(
      {@typeKey String type,
      @threadRuleConverter List<ThreadRule>? threadgateAllowRules,
      @UPostRuleConverter() List<UPostRule>? postgateEmbeddingRules});
}

/// @nodoc
class _$PostInteractionSettingsPrefCopyWithImpl<$Res,
        $Val extends PostInteractionSettingsPref>
    implements $PostInteractionSettingsPrefCopyWith<$Res> {
  _$PostInteractionSettingsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostInteractionSettingsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? threadgateAllowRules = freezed,
    Object? postgateEmbeddingRules = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      threadgateAllowRules: freezed == threadgateAllowRules
          ? _value.threadgateAllowRules
          : threadgateAllowRules // ignore: cast_nullable_to_non_nullable
              as List<ThreadRule>?,
      postgateEmbeddingRules: freezed == postgateEmbeddingRules
          ? _value.postgateEmbeddingRules
          : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UPostRule>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostInteractionSettingsPrefImplCopyWith<$Res>
    implements $PostInteractionSettingsPrefCopyWith<$Res> {
  factory _$$PostInteractionSettingsPrefImplCopyWith(
          _$PostInteractionSettingsPrefImpl value,
          $Res Function(_$PostInteractionSettingsPrefImpl) then) =
      __$$PostInteractionSettingsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @threadRuleConverter List<ThreadRule>? threadgateAllowRules,
      @UPostRuleConverter() List<UPostRule>? postgateEmbeddingRules});
}

/// @nodoc
class __$$PostInteractionSettingsPrefImplCopyWithImpl<$Res>
    extends _$PostInteractionSettingsPrefCopyWithImpl<$Res,
        _$PostInteractionSettingsPrefImpl>
    implements _$$PostInteractionSettingsPrefImplCopyWith<$Res> {
  __$$PostInteractionSettingsPrefImplCopyWithImpl(
      _$PostInteractionSettingsPrefImpl _value,
      $Res Function(_$PostInteractionSettingsPrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostInteractionSettingsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? threadgateAllowRules = freezed,
    Object? postgateEmbeddingRules = freezed,
  }) {
    return _then(_$PostInteractionSettingsPrefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      threadgateAllowRules: freezed == threadgateAllowRules
          ? _value._threadgateAllowRules
          : threadgateAllowRules // ignore: cast_nullable_to_non_nullable
              as List<ThreadRule>?,
      postgateEmbeddingRules: freezed == postgateEmbeddingRules
          ? _value._postgateEmbeddingRules
          : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UPostRule>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PostInteractionSettingsPrefImpl
    implements _PostInteractionSettingsPref {
  const _$PostInteractionSettingsPrefImpl(
      {@typeKey this.type = appBskyActorDefsPostInteractionSettingsPref,
      @threadRuleConverter final List<ThreadRule>? threadgateAllowRules,
      @UPostRuleConverter() final List<UPostRule>? postgateEmbeddingRules})
      : _threadgateAllowRules = threadgateAllowRules,
        _postgateEmbeddingRules = postgateEmbeddingRules;

  factory _$PostInteractionSettingsPrefImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PostInteractionSettingsPrefImplFromJson(json);

  @override
  @typeKey
  final String type;
  final List<ThreadRule>? _threadgateAllowRules;
  @override
  @threadRuleConverter
  List<ThreadRule>? get threadgateAllowRules {
    final value = _threadgateAllowRules;
    if (value == null) return null;
    if (_threadgateAllowRules is EqualUnmodifiableListView)
      return _threadgateAllowRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UPostRule>? _postgateEmbeddingRules;
  @override
  @UPostRuleConverter()
  List<UPostRule>? get postgateEmbeddingRules {
    final value = _postgateEmbeddingRules;
    if (value == null) return null;
    if (_postgateEmbeddingRules is EqualUnmodifiableListView)
      return _postgateEmbeddingRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostInteractionSettingsPref(type: $type, threadgateAllowRules: $threadgateAllowRules, postgateEmbeddingRules: $postgateEmbeddingRules)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostInteractionSettingsPrefImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._threadgateAllowRules, _threadgateAllowRules) &&
            const DeepCollectionEquality().equals(
                other._postgateEmbeddingRules, _postgateEmbeddingRules));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_threadgateAllowRules),
      const DeepCollectionEquality().hash(_postgateEmbeddingRules));

  /// Create a copy of PostInteractionSettingsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostInteractionSettingsPrefImplCopyWith<_$PostInteractionSettingsPrefImpl>
      get copyWith => __$$PostInteractionSettingsPrefImplCopyWithImpl<
          _$PostInteractionSettingsPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostInteractionSettingsPrefImplToJson(
      this,
    );
  }
}

abstract class _PostInteractionSettingsPref
    implements PostInteractionSettingsPref {
  const factory _PostInteractionSettingsPref(
          {@typeKey final String type,
          @threadRuleConverter final List<ThreadRule>? threadgateAllowRules,
          @UPostRuleConverter()
          final List<UPostRule>? postgateEmbeddingRules}) =
      _$PostInteractionSettingsPrefImpl;

  factory _PostInteractionSettingsPref.fromJson(Map<String, dynamic> json) =
      _$PostInteractionSettingsPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @threadRuleConverter
  List<ThreadRule>? get threadgateAllowRules;
  @override
  @UPostRuleConverter()
  List<UPostRule>? get postgateEmbeddingRules;

  /// Create a copy of PostInteractionSettingsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostInteractionSettingsPrefImplCopyWith<_$PostInteractionSettingsPrefImpl>
      get copyWith => throw _privateConstructorUsedError;
}
