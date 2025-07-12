// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventTag _$ModEventTagFromJson(Map<String, dynamic> json) {
  return _ModEventTag.fromJson(json);
}

/// @nodoc
mixin _$ModEventTag {
  String get $type => throw _privateConstructorUsedError;
  List<String> get add => throw _privateConstructorUsedError;
  List<String> get remove => throw _privateConstructorUsedError;

  /// Additional comment about added/removed tags.
  String? get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventTagCopyWith<ModEventTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventTagCopyWith<$Res> {
  factory $ModEventTagCopyWith(
          ModEventTag value, $Res Function(ModEventTag) then) =
      _$ModEventTagCopyWithImpl<$Res, ModEventTag>;
  @useResult
  $Res call(
      {String $type,
      List<String> add,
      List<String> remove,
      String? comment,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventTagCopyWithImpl<$Res, $Val extends ModEventTag>
    implements $ModEventTagCopyWith<$Res> {
  _$ModEventTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? add = null,
    Object? remove = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      add: null == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as List<String>,
      remove: null == remove
          ? _value.remove
          : remove // ignore: cast_nullable_to_non_nullable
              as List<String>,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventTagImplCopyWith<$Res>
    implements $ModEventTagCopyWith<$Res> {
  factory _$$ModEventTagImplCopyWith(
          _$ModEventTagImpl value, $Res Function(_$ModEventTagImpl) then) =
      __$$ModEventTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      List<String> add,
      List<String> remove,
      String? comment,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventTagImplCopyWithImpl<$Res>
    extends _$ModEventTagCopyWithImpl<$Res, _$ModEventTagImpl>
    implements _$$ModEventTagImplCopyWith<$Res> {
  __$$ModEventTagImplCopyWithImpl(
      _$ModEventTagImpl _value, $Res Function(_$ModEventTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? add = null,
    Object? remove = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventTagImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      add: null == add
          ? _value._add
          : add // ignore: cast_nullable_to_non_nullable
              as List<String>,
      remove: null == remove
          ? _value._remove
          : remove // ignore: cast_nullable_to_non_nullable
              as List<String>,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
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
class _$ModEventTagImpl implements _ModEventTag {
  const _$ModEventTagImpl(
      {this.$type = toolsOzoneModerationDefsModEventTag,
      required final List<String> add,
      required final List<String> remove,
      this.comment,
      final Map<String, dynamic>? $unknown})
      : _add = add,
        _remove = remove,
        _$unknown = $unknown;

  factory _$ModEventTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventTagImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<String> _add;
  @override
  List<String> get add {
    if (_add is EqualUnmodifiableListView) return _add;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_add);
  }

  final List<String> _remove;
  @override
  List<String> get remove {
    if (_remove is EqualUnmodifiableListView) return _remove;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_remove);
  }

  /// Additional comment about added/removed tags.
  @override
  final String? comment;
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
    return 'ModEventTag(\$type: ${$type}, add: $add, remove: $remove, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventTagImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._add, _add) &&
            const DeepCollectionEquality().equals(other._remove, _remove) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_add),
      const DeepCollectionEquality().hash(_remove),
      comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventTagImplCopyWith<_$ModEventTagImpl> get copyWith =>
      __$$ModEventTagImplCopyWithImpl<_$ModEventTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventTagImplToJson(
      this,
    );
  }
}

abstract class _ModEventTag implements ModEventTag {
  const factory _ModEventTag(
      {final String $type,
      required final List<String> add,
      required final List<String> remove,
      final String? comment,
      final Map<String, dynamic>? $unknown}) = _$ModEventTagImpl;

  factory _ModEventTag.fromJson(Map<String, dynamic> json) =
      _$ModEventTagImpl.fromJson;

  @override
  String get $type;
  @override
  List<String> get add;
  @override
  List<String> get remove;

  /// Additional comment about added/removed tags.
  @override
  String? get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventTagImplCopyWith<_$ModEventTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
