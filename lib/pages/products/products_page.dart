import 'dart:math';

import 'package:ecommerce_admin_tut/provider/tables.dart';
import 'package:ecommerce_admin_tut/widgets/custom_text.dart';
import 'package:ecommerce_admin_tut/widgets/page_header.dart';
import 'package:ecommerce_admin_tut/widgets/top_buyer.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:responsive_table/ResponsiveDatatable.dart';
import 'package:responsive_table/responsive_table.dart';

class ProductsPage extends StatefulWidget {
  @override
  _ProductsPageState createState() => _ProductsPageState();
}

class _ProductsPageState extends State<ProductsPage> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final TablesProvider tablesProvider = Provider.of<TablesProvider>(context);
    return SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
          PageHeader(
            text: 'Blood Units info',
          ),
        
          // Container(
          //   margin: EdgeInsets.all(10),
          //   padding: EdgeInsets.all(0),
          //   constraints: BoxConstraints(
          //     maxHeight: 700,
          //   ),
          //   child: Card(
          //     elevation: 1,
          //     shadowColor: Colors.black,
          //     clipBehavior: Clip.none,
          //     child: ResponsiveDatatable(
          //       title: !tablesProvider.isSearch
          //           ? RaisedButton.icon(
          //               onPressed: () {},
          //               icon: Icon(Icons.info),
          //               label: Text("Some info about blood groups"))
          //           : null,
          //       actions: [
          //         if (tablesProvider.isSearch)
          //           Expanded(
          //               child: TextField(
          //             decoration: InputDecoration(
          //                 prefixIcon: IconButton(
          //                     icon: Icon(Icons.cancel),
          //                     onPressed: () {
          //                       setState(() {
          //                         tablesProvider.isSearch = false;
          //                       });
          //                     }),
          //                 suffixIcon: IconButton(
          //                     icon: Icon(Icons.search), onPressed: () {})),
          //           )),
          //         if (!tablesProvider.isSearch)
          //           IconButton(
          //               icon: Icon(Icons.search),
          //               onPressed: () {
          //                 setState(() {
          //                   tablesProvider.isSearch = true;
          //                 });
          //               })
          //       ],
          //       headers: tablesProvider.productsTableHeader,
          //       source: tablesProvider.productsTableSource,
          //       selecteds: tablesProvider.selecteds,
          //       showSelect: tablesProvider.showSelect,
          //       autoHeight: false,
          //       onTabRow: (data) {
          //         print(data);
          //       },
          //       onSort: tablesProvider.onSort,
          //       sortAscending: tablesProvider.sortAscending,
          //       sortColumn: tablesProvider.sortColumn,
          //       isLoading: tablesProvider.isLoading,
          //       onSelect: tablesProvider.onSelected,
          //       onSelectAll: tablesProvider.onSelectAll,
          //       footers: [
          //         Container(
          //           padding: EdgeInsets.symmetric(horizontal: 15),
          //           child: Text("Rows per page:"),
          //         ),
          //         if (tablesProvider.perPages != null)
          //           Container(
          //             padding: EdgeInsets.symmetric(horizontal: 15),
          //             child: DropdownButton(
          //                 value: tablesProvider.currentPerPage,
          //                 items: tablesProvider.perPages
          //                     .map((e) => DropdownMenuItem(
          //                           child: Text("$e"),
          //                           value: e,
          //                         ))
          //                     .toList(),
          //                 onChanged: (value) {}),
          //           ),
          //         Container(
          //           padding: EdgeInsets.symmetric(horizontal: 15),
          //           child: Text(
          //               "${tablesProvider.currentPage} - ${tablesProvider.currentPage} of ${tablesProvider.total}"),
          //         ),
          //         IconButton(
          //           icon: Icon(
          //             Icons.arrow_back_ios,
          //             size: 16,
          //           ),
          //           onPressed: tablesProvider.previous,
          //           padding: EdgeInsets.symmetric(horizontal: 15),
          //         ),
          //         IconButton(
          //           icon: Icon(Icons.arrow_forward_ios, size: 16),
          //           onPressed: tablesProvider.next,
          //           padding: EdgeInsets.symmetric(horizontal: 15),
          //         )
          //       ],
          //     ),
          //   ),
          // ),

          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
                    children: [
                      SizedBox(height: 20,),
                      CustomText(text: 'Blood Groups', size: 30,),
                      TopBuyerWidget(),
                      TopBuyerWidget2(),
                      TopBuyerWidget3(),
                      TopBuyerWidget4(),
                      TopBuyerWidget5(),
                      TopBuyerWidget6(),
                      TopBuyerWidget7(),
                      TopBuyerWidget8(),
                     
                    ],
                  ),
          ),
        ]));
  }
}
