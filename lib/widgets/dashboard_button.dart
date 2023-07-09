import 'package:quick_buy_seller/const/const.dart';
import 'package:quick_buy_seller/widgets/text_style.dart';

Widget dashboardButton(context, {title, count,icon}) {
  var size = MediaQuery.of(context).size;
  return Row(
    children: [
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            boldText(text: "$title", size: 16.0),
            boldText(text: "$count", size: 20.0),
          ],
        ),
      ),
      Image.asset(
        icon,
        width: 40,
        color: white,
      ),
    ],
  )
      .box
      .color(purpleColor)
      .rounded
      .padding(EdgeInsets.all(8))
      .size(size.width * 0.4, 80)
      .make();
}
