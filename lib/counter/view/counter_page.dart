import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:state_management_demo/counter/cubit/counter_cubit.dart';

import 'counter_view.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CounterCubit>(
      create: (_) {
        return CounterCubit();
      },
      child: const CounterView(),
    );
  }
}
