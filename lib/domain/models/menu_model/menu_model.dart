import 'package:freezed_annotation/freezed_annotation.dart';


part 'menu_model.freezed.dart';

@freezed
class MenuModel with _$MenuModel {
  const factory MenuModel({
    required String name,
    required String icon,
  }) = _MenuModel;
  factory MenuModel.empty() =>
      const MenuModel(name: "", icon:"");
}