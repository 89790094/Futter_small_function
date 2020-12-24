  /** 复制到剪粘板 **/
  static copyToClipboard(final String text) {
    if (text == null) return;
    Clipboard.setData(new ClipboardData(text: text));
  }
  
  /** List与Set互转 **/
  
  void main() {
    // 声明一个集合
    var ids = [1, 1, 4, 4, 5, 6, 6];
    // 进行去重, 存储去重后的集合
    var distinctIds = ids.toSet().toList();
  }

  var distinctIds = [...{...ids}];

  /** List与Set互转（保留顺序） **/

  import 'dart:collection';
  void main() {
    // 声明一个集合
    List arr = ["a", "a", "b", "c", "b", "d"];
    // 进行去重, 存储去重后的集合
    List result = LinkedHashSet.from(arr).toList();
  }
