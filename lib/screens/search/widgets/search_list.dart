import 'package:flutter/material.dart';
import 'package:flutter_list/models/mode.dart';
import 'package:flutter_list/screens/home/widgets/job.item.dart';

class SearchList extends StatelessWidget {
  final jobList = Job.generateJobs();
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(
          top: 25,
        ),
        child: ListView.separated(
          padding: EdgeInsets.only(
            left: 25,
            right: 25,
            bottom: 25,
          ),
          itemBuilder: (context, index) => JobItem(
            jobList[index],
            showTime: true,
          ),
          separatorBuilder: (_, index) => SizedBox(height: 20),
          itemCount: jobList.length,
        ));
  }
}
