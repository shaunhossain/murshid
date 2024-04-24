import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:murshid/presentation/bloc/permission/permission_cubit.dart';

class PermissionDialog extends StatelessWidget {
  const PermissionDialog({
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
              "Please allow location permission and services to view your location:)"),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Location Permission: "),
              TextButton(
                onPressed:  () {
                        context
                            .read<PermissionCubit>()
                            .requestLocationPermission();
                      },
                child: const Text("allow"),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Location Services: "),
              TextButton(
                onPressed: () {
                        context.read<PermissionCubit>().openLocationSettings();
                      },
                child: const Text( "allow"),
              ),
            ],
          ),
          const SizedBox(height: 10),
        ],
      );
    });
  }
}
