/** 获取屏幕宽度 */
  static double getScreenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  /** 获取屏幕高度 */
  static double getScreenHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  /** 获取系统状态栏高度 */
  static double getSysStatsHeight(BuildContext context) {
    return MediaQuery.of(context).padding.top;
  }
  
  /** 给`Container`添加点击事件**/
  Widget Container() {
  return GestureDetector(
    onTap: () {
      // 点击事件
    },
    child: Container(),
  );
  }
  
  Widget Container() {
  return InkWell(
    onTap: () {
      // 点击事件
    },
    child: Container(),
  );
  }
  
  /** 带数字的小圆点 **/
  Widget digitalDot() {
  return ClipOval(
    child: Container(
      width: 24.0,
      height: 24.0,
      color: Color(0xFF33C298),
      child: Center (
        child: Text(
          '1',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
      ),
    ),
  );
 }
 
 /** 圆角矩形 **/
 ClipRRect(
  borderRadius: const BorderRadius.all(const Radius.circular(30.0)),
  child: new Container(
    width: 90.0,
    height: 90.0,
    color: Colors.red,
  ),
)
 
ClipRect(
  child: new Align(
    alignment: Alignment.topCenter,
    heightFactor: 1.0,
    child: new Container(color: Colors.yellow,height:90.0,width: 90.0,),
  ),
)

/** 虚线边框 **/
DottedBorder(
  color: Colors.black,
  gap: 3,
  strokeWidth: 1,
  child: FlutterLogo(size: 148),
)

/** AppBar的渐变色 **/
flexibleSpace: Container(
  decoration: BoxDecoration(
    gradient: LinearGradient(
      colors: [Color(0XFFb2dfdb), Color(0XFF4d9887), Color(0XFF006961)]),
  ),
)
