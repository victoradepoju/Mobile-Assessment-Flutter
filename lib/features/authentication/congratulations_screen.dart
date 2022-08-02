import 'package:flutter/material.dart';
import 'package:mobile_assessment_flutter/constants/app_constants.dart';

class CongratulationsScreen extends StatelessWidget {
  const CongratulationsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 231, 237, 246),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(height: 100),
            SizedBox(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text(
                    'Congratulations!',
                    textAlign: TextAlign.left,
                    style: AppTextStyles.kHeaderStyle,
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Your account has been successfully',
                    style: AppTextStyles.kSubHeaderStyle,
                  ),
                  SizedBox(height: 5),
                  Text(
                    'created',
                    style: AppTextStyles.kSubHeaderStyle,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}