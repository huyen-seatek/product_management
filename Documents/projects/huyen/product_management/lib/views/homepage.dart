import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: DefaultTabController(
        length: 4, // Số lượng tab
        child: Scaffold(
          appBar: AppBar(
            title: Text("HỢP TÁC XÃ DỊCH VỤ NÔNG NGHIỆP GIỒNG BƯỚM"),
            bottom: TabBar(
              tabs: [
                Tab(text: "Mục tiêu"),
                Tab(text: "Tồn kho"),
                Tab(text: "Nhân sự"),
                Tab(text: "Khách hàng"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Text("Nội dung Tab 1")),
              Center(child: Text("Nội dung Tab 2")),
              Center(child: Text("Nội dung Tab 3")),
              Center(child: Text("Nội dung Tab 4")),          
          ],
          ),
        ),
      ),
      ) 
    
    );
  }
}