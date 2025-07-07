// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListConvosOutput {
  List<ConvoView> get convos;
  String? get cursor;

  /// Create a copy of ListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListConvosOutputCopyWith<ListConvosOutput> get copyWith =>
      _$ListConvosOutputCopyWithImpl<ListConvosOutput>(
          this as ListConvosOutput, _$identity);

  /// Serializes this ListConvosOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListConvosOutput &&
            const DeepCollectionEquality().equals(other.convos, convos) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(convos), cursor);

  @override
  String toString() {
    return 'ListConvosOutput(convos: $convos, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $ListConvosOutputCopyWith<$Res> {
  factory $ListConvosOutputCopyWith(
          ListConvosOutput value, $Res Function(ListConvosOutput) _then) =
      _$ListConvosOutputCopyWithImpl;
  @useResult
  $Res call({List<ConvoView> convos, String? cursor});
}

/// @nodoc
class _$ListConvosOutputCopyWithImpl<$Res>
    implements $ListConvosOutputCopyWith<$Res> {
  _$ListConvosOutputCopyWithImpl(this._self, this._then);

  final ListConvosOutput _self;
  final $Res Function(ListConvosOutput) _then;

  /// Create a copy of ListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convos = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      convos: null == convos
          ? _self.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ListConvosOutput implements ListConvosOutput {
  const _ListConvosOutput({required final List<ConvoView> convos, this.cursor})
      : _convos = convos;
  factory _ListConvosOutput.fromJson(Map<String, dynamic> json) =>
      _$ListConvosOutputFromJson(json);

  final List<ConvoView> _convos;
  @override
  List<ConvoView> get convos {
    if (_convos is EqualUnmodifiableListView) return _convos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_convos);
  }

  @override
  final String? cursor;

  /// Create a copy of ListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListConvosOutputCopyWith<_ListConvosOutput> get copyWith =>
      __$ListConvosOutputCopyWithImpl<_ListConvosOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListConvosOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListConvosOutput &&
            const DeepCollectionEquality().equals(other._convos, _convos) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_convos), cursor);

  @override
  String toString() {
    return 'ListConvosOutput(convos: $convos, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$ListConvosOutputCopyWith<$Res>
    implements $ListConvosOutputCopyWith<$Res> {
  factory _$ListConvosOutputCopyWith(
          _ListConvosOutput value, $Res Function(_ListConvosOutput) _then) =
      __$ListConvosOutputCopyWithImpl;
  @override
  @useResult
  $Res call({List<ConvoView> convos, String? cursor});
}

/// @nodoc
class __$ListConvosOutputCopyWithImpl<$Res>
    implements _$ListConvosOutputCopyWith<$Res> {
  __$ListConvosOutputCopyWithImpl(this._self, this._then);

  final _ListConvosOutput _self;
  final $Res Function(_ListConvosOutput) _then;

  /// Create a copy of ListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convos = null,
    Object? cursor = freezed,
  }) {
    return _then(_ListConvosOutput(
      convos: null == convos
          ? _self._convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
