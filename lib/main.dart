import 'package:desk_demo/custom_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: customLightTheme(context),
      darkTheme: customDarkTheme(context),
      themeMode: ThemeMode.light,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: SizedBox(
          width: MediaQuery.of(context).size.width / 2.5,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'Overview',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                          fontWeight: FontWeight.w600, color: Colors.indigo),
                    )),
              ),
              Expanded(
                child: FlatButton(
                    onPressed: () {},
                    child: Text('Orders',
                        style: Theme.of(context).textTheme.bodyText1.copyWith(
                            fontWeight: FontWeight.w600, color: Colors.grey))),
              ),
              Expanded(
                child: FlatButton(
                    onPressed: () {},
                    child: Text('Inventory',
                        style: Theme.of(context).textTheme.bodyText1.copyWith(
                            fontWeight: FontWeight.w600, color: Colors.grey))),
              ),
              Expanded(
                child: FlatButton(
                    onPressed: () {},
                    child: Text('Settings',
                        style: Theme.of(context).textTheme.bodyText1.copyWith(
                            fontWeight: FontWeight.w600, color: Colors.grey))),
              )
            ],
          ),
        ),
        actions: [
          Center(
            child: CircleAvatar(
              radius: 20,
              backgroundImage: ExactAssetImage('assets/person_1.jpg'),
            ),
          ),
          SizedBox(width: 15)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(100, 50, 100, 20),
        child: Column(
          children: [
            Text(
              'Quick Overview',
              style: Theme.of(context)
                  .textTheme
                  .headline6
                  .copyWith(fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 30),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: AnimatedContainer(
                    margin: EdgeInsets.only(right: 20),
                    duration: Duration(milliseconds: 500),
                    curve: Curves.easeInOut,
                    width: 300,
                    height: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '\$113K',
                          style: Theme.of(context)
                              .textTheme
                              .headline4
                              .copyWith(color: Colors.white),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Total amount made',
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                              color: Colors.white,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(52, 82, 127, 1),
                    ),
                  ),
                ),
                Expanded(
                  child: AnimatedContainer(
                    margin: EdgeInsets.only(right: 20),
                    duration: Duration(milliseconds: 500),
                    curve: Curves.easeInOut,
                    width: 300,
                    height: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '\$124K',
                          style: Theme.of(context)
                              .textTheme
                              .headline4
                              .copyWith(color: Colors.white),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Todat\'s Wage',
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                              color: Colors.white,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(52, 159, 110, 1),
                    ),
                  ),
                ),
                Expanded(
                  child: AnimatedContainer(
                    duration: Duration(milliseconds: 500),
                    curve: Curves.easeInOut,
                    width: 300,
                    height: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '94',
                          style: Theme.of(context)
                              .textTheme
                              .headline4
                              .copyWith(color: Colors.white),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Total item sold',
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                              color: Colors.white,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(46, 55, 70, 1),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 50),
            Text(
              'Recent Orders',
              style: Theme.of(context)
                  .textTheme
                  .headline6
                  .copyWith(fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 20),
            Expanded(
                          child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                                  child: Table(
                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                    border: TableBorder(
                      horizontalInside: BorderSide(width: .5, color: Colors.grey),
                    ),
                    children: [
                      TableRow(
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(228, 233, 239, 1)),
                          children: [
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  width: 40,
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'NAME',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText2
                                      .copyWith(fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child: Text(
                                'DELIVERY MODE',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    .copyWith(fontWeight: FontWeight.w500),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child: Text(
                                'PAYMENT TYPE',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    .copyWith(fontWeight: FontWeight.w500),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child: SizedBox(width: 200,
                                                          child: Center(
                                                            child: Text(
                                  'STATUS',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText2
                                      .copyWith(fontWeight: FontWeight.w500),
                                ),
                                                          ),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child: Text(
                                'TOTAL ITEM',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    .copyWith(fontWeight: FontWeight.w500),
                              ),
                            ),
                            TableCell(
                              verticalAlignment: TableCellVerticalAlignment.middle,
                              child: Text(
                                'PRICE',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    .copyWith(fontWeight: FontWeight.w500),
                              ),
                            )
                          ]),
                      tableRowWidget('icon_1.svg', 'Etornam Sunu', 'Flash Vendor', 'Cash On Delivery', 'Shipping', '192', '2,000'),
                      tableRowWidget('icon_2.svg','Jackson Jane', 'Flash Vendor', 'Flashcoin', 'Shipping', '100', '1,567'),
                      tableRowWidget('icon_3.svg','Francine Hackman', 'Vendor', 'Cash On Delivery', 'Delivered', '54', '560'),
                      tableRowWidget('icon_4.svg','Gorge Mensah', 'Vendor', 'Flashcoin', 'Delivered', '86', '1,000')
                        ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  TableRow tableRowWidget(String avatar, String name, String deliveryMode, String paymentType, String status, String totalItem, String price,) {
    return TableRow(children: [
      TableCell(
        verticalAlignment: TableCellVerticalAlignment.middle,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(90),
                      child: SvgPicture.asset(
  'assets/$avatar',
 width: 40,
 height: 40,
),
          ),
        ),
      ),
      TableCell(
        verticalAlignment: TableCellVerticalAlignment.middle,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            name,
            style: Theme.of(context)
                .textTheme
                .bodyText2
                .copyWith(fontWeight: FontWeight.normal),
          ),
        ),
      ),
      TableCell(
        verticalAlignment: TableCellVerticalAlignment.middle,
        child: Text(
          deliveryMode,
          style: Theme.of(context)
              .textTheme
              .bodyText2
              .copyWith(fontWeight: FontWeight.normal),
        ),
      ),
      TableCell(
        verticalAlignment: TableCellVerticalAlignment.middle,
        child: Text(
          paymentType,
          style: Theme.of(context)
              .textTheme
              .bodyText2
              .copyWith(fontWeight: FontWeight.normal),
        ),
      ),
      TableCell(
        verticalAlignment: TableCellVerticalAlignment.middle,
        child: Center(
          child: Material(
            color: status == 'Shipping' ? Colors.amber : Colors.green,
            borderRadius: BorderRadius.circular(45),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 4, 8, 4),
              child: Text(
                status,
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                    fontWeight: FontWeight.normal, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
      TableCell(
        verticalAlignment: TableCellVerticalAlignment.middle,
        child: Text(
          totalItem,
          style: Theme.of(context)
              .textTheme
              .bodyText2
              .copyWith(fontWeight: FontWeight.normal),
        ),
      ),
      TableCell(
        verticalAlignment: TableCellVerticalAlignment.middle,
        child: Text(
          '\$$price',
          style: Theme.of(context)
              .textTheme
              .bodyText2
              .copyWith(fontWeight: FontWeight.normal),
        ),
      )
    ]);
  }

}
