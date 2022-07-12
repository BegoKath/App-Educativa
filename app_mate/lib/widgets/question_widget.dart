import 'package:flutter/material.dart';
import '../model/category.dart';
import '../model/option.dart';
import '../model/question.dart';
import '../pages/options_page.dart';

class QuestionsWidget extends StatefulWidget {
  final Categorys category;
  final PageController controller;
  final ValueChanged<int> onChangedPage;
  final ValueChanged<Option> onClickedOption;

  const QuestionsWidget({
    Key? key,
    required this.category,
    required this.controller,
    required this.onChangedPage,
    required this.onClickedOption,
  }) : super(key: key);

  @override
  State<QuestionsWidget> createState() => _QuestionsWidgetState();
}

class _QuestionsWidgetState extends State<QuestionsWidget> {
  @override
  Widget build(BuildContext context) => PageView.builder(
        onPageChanged: widget.onChangedPage,
        controller: widget.controller,
        itemCount: widget.category.questions.length,
        itemBuilder: (context, index) {
          final question = widget.category.questions[index];
          return buildQuestion(question: question);
        },
      );

  Widget buildQuestion({
    required Question question,
  }) =>
      Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 32),
            Text(
              question.text,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            const SizedBox(height: 8),
            const Text(
              'Elige la respuesta correcta:',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 16),
            ),
            const SizedBox(height: 32),
            Expanded(
              child: OptionsWidget(
                question: question,
                onClickedOption: widget.onClickedOption,
              ),
            ),
          ],
        ),
      );
}
