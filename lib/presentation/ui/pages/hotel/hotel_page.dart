import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:murshid/core/styles.dart';
import 'package:murshid/presentation/navigation/tab_page_name.dart';

class HotelPage extends StatefulWidget {
  const HotelPage({super.key, required this.navigationShell, required this.children});
  final StatefulNavigationShell navigationShell;
  final List<Widget> children;

  @override
  State<HotelPage> createState() => _HotelPageState();
}

class _HotelPageState extends State<HotelPage> with SingleTickerProviderStateMixin {

  @override
  late final TabController _tabController = TabController(
      length: widget.children.length,
      vsync: this,
      initialIndex: widget.navigationShell.currentIndex);

  @override
  void didUpdateWidget(covariant HotelPage oldWidget) {
    super.didUpdateWidget(oldWidget);
    _tabController.index = widget.navigationShell.currentIndex;
  }

  void _onTap(BuildContext context, int index) {
    widget.navigationShell.goBranch(index);
  }

  @override
  Widget build(BuildContext context) {
    final List<Tab> tabs = widget.children
        .mapIndexed((int i, _) => Tab(
      iconMargin: EdgeInsets.zero,
      child: Container(
        width: double.maxFinite,
        alignment: Alignment.center,
        child: Text(TabPagesName.values[i].title),
      ),
    ))
        .toList();
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 60,
      ),
      body: Column(
        children: [
          Padding(
            padding:
            const EdgeInsets.only(left: 16.0, right: 16.0, top: 16),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              color: Theme.of(context).primaryColorDark,
              child: Container(
                height: 40,
                margin: const EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColorDark,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: TabBar(
                  controller: _tabController,
                  tabs: tabs,
                  onTap: (int tappedIndex) =>
                      _onTap(context, tappedIndex),
                ),
              ),
            ),
          ),
          Flexible(
            child: TabBarView(
              physics: const NeverScrollableScrollPhysics(),
              controller: _tabController,
              children: widget.children,
            ),
          ),
        ],
      ),
    );
  }
}
