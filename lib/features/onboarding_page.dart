import 'package:flutter/material.dart';
import 'package:flutter_money/common/constants/app_color_styles.dart';
import 'package:flutter_money/common/constants/app_text_styles.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(height: 350, width: 350, 'assets/images/onboard-page.png'),
          SizedBox(
            width: 300,
            child: Text(
              'Finanças Simples e Segura!',
              textAlign: TextAlign.center,
              style: AppTextStyles.mediumText.copyWith(
                color: AppColorStyles.fifthBlack,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(''),
          ),
        ],
      ),
    );
  }
}
