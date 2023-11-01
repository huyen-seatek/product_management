import 'package:flutter/material.dart';

class CreateProduct extends StatelessWidget {
  const CreateProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(
        title: Text("Nhập sản phẩm"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: "Tên sản phẩm"),
              onChanged: (value) {
                
              },
            ),
            TextField(
              decoration: InputDecoration(labelText: "Giá"),
              keyboardType: TextInputType.number,
              onChanged: (value) {
                
              },
            ),
            // DropdownButton(
            //   hint: Text("Chọn loại sản phẩm"),
            //   value: category,
            //   items: categories.map((String item) {
            //     return DropdownMenuItem(value: item, child: Text(item));
            //   }).toList(),
            //   onChanged: (value) {
                
            //   },
            // ),
            TextField(
              decoration: InputDecoration(labelText: "Đơn vị"),
              onChanged: (value) {
              
              },
            ),
            TextField(
              decoration: InputDecoration(labelText: "Số lượng"),
              keyboardType: TextInputType.number,
              onChanged: (value) {
                
              },
            ),
            ElevatedButton(
              onPressed: () {

              },
              child: Text("Lưu"),
            ),
          ],
        ),
      ),
    ));
  }
}
