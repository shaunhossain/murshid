import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:murshid/presentation/bloc/permission/permission_cubit.dart';

class AppSettingsDialog extends StatelessWidget {
  const AppSettingsDialog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PermissionCubit, PermissionState>(
        builder: (context, state) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 10),
          const Text(
              "You need to open app settings to grant Location Permission"),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                onPressed: () {
                  context.read<PermissionCubit>().openAppSettings();
                },
                child: const Text("Open App Settings"),
              ),
              TextButton(
                onPressed: () {
                  context.read<PermissionCubit>().hideOpenAppSettingsDialog();
                },
                child: const Text(
                  "Cancel",
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
        ],
      );
    });
  }
}
