// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_card_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentCardConfig _$PaymentCardConfigFromJson(Map<String, dynamic> json) {
  return _PaymentCardConfig.fromJson(json);
}

/// @nodoc
mixin _$PaymentCardConfig {
  bool get enable => throw _privateConstructorUsedError;
  String get serverEndpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCardConfigCopyWith<PaymentCardConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCardConfigCopyWith<$Res> {
  factory $PaymentCardConfigCopyWith(
          PaymentCardConfig value, $Res Function(PaymentCardConfig) then) =
      _$PaymentCardConfigCopyWithImpl<$Res, PaymentCardConfig>;
  @useResult
  $Res call({bool enable, String serverEndpoint});
}

/// @nodoc
class _$PaymentCardConfigCopyWithImpl<$Res, $Val extends PaymentCardConfig>
    implements $PaymentCardConfigCopyWith<$Res> {
  _$PaymentCardConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? serverEndpoint = null,
  }) {
    return _then(_value.copyWith(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      serverEndpoint: null == serverEndpoint
          ? _value.serverEndpoint
          : serverEndpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentCardConfigImplCopyWith<$Res>
    implements $PaymentCardConfigCopyWith<$Res> {
  factory _$$PaymentCardConfigImplCopyWith(_$PaymentCardConfigImpl value,
          $Res Function(_$PaymentCardConfigImpl) then) =
      __$$PaymentCardConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enable, String serverEndpoint});
}

/// @nodoc
class __$$PaymentCardConfigImplCopyWithImpl<$Res>
    extends _$PaymentCardConfigCopyWithImpl<$Res, _$PaymentCardConfigImpl>
    implements _$$PaymentCardConfigImplCopyWith<$Res> {
  __$$PaymentCardConfigImplCopyWithImpl(_$PaymentCardConfigImpl _value,
      $Res Function(_$PaymentCardConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? serverEndpoint = null,
  }) {
    return _then(_$PaymentCardConfigImpl(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      serverEndpoint: null == serverEndpoint
          ? _value.serverEndpoint
          : serverEndpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentCardConfigImpl
    with DiagnosticableTreeMixin
    implements _PaymentCardConfig {
  const _$PaymentCardConfigImpl(
      {this.enable = false, this.serverEndpoint = ''});

  factory _$PaymentCardConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentCardConfigImplFromJson(json);

  @override
  @JsonKey()
  final bool enable;
  @override
  @JsonKey()
  final String serverEndpoint;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaymentCardConfig(enable: $enable, serverEndpoint: $serverEndpoint)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaymentCardConfig'))
      ..add(DiagnosticsProperty('enable', enable))
      ..add(DiagnosticsProperty('serverEndpoint', serverEndpoint));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentCardConfigImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.serverEndpoint, serverEndpoint) ||
                other.serverEndpoint == serverEndpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, enable, serverEndpoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentCardConfigImplCopyWith<_$PaymentCardConfigImpl> get copyWith =>
      __$$PaymentCardConfigImplCopyWithImpl<_$PaymentCardConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentCardConfigImplToJson(
      this,
    );
  }
}

abstract class _PaymentCardConfig implements PaymentCardConfig {
  const factory _PaymentCardConfig(
      {final bool enable,
      final String serverEndpoint}) = _$PaymentCardConfigImpl;

  factory _PaymentCardConfig.fromJson(Map<String, dynamic> json) =
      _$PaymentCardConfigImpl.fromJson;

  @override
  bool get enable;
  @override
  String get serverEndpoint;
  @override
  @JsonKey(ignore: true)
  _$$PaymentCardConfigImplCopyWith<_$PaymentCardConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
