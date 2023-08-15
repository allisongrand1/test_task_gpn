import 'package:flutter/material.dart';

class Constants {
  Constants._();
  static const double padding = 20;
  static const double avatarRadius = 45;
}

class CustomDialogContainer extends StatefulWidget {
  final String title, textButton;
  final List<String> descriptions;
  final void Function()? onPressed;

  const CustomDialogContainer({
    Key? key,
    required this.title,
    required this.descriptions,
    required this.textButton,
    required this.onPressed,
  }) : super(key: key);

  @override
  _CustomDialogContainerState createState() => _CustomDialogContainerState();
}

class _CustomDialogContainerState extends State<CustomDialogContainer> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration.zero).then((_) {
      showDialog(
        context: context,
        builder: (context) {
          return Dialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(Constants.padding),
            ),
            elevation: 0,
            backgroundColor: Colors.transparent,
            child: contentBox(context),
          );
        },
      );
    });
    return const SizedBox();
  }

  Stack contentBox(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(
              left: Constants.padding,
              top: Constants.avatarRadius + Constants.padding,
              right: Constants.padding,
              bottom: Constants.padding),
          margin: const EdgeInsets.only(top: Constants.avatarRadius),
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white,
              borderRadius: BorderRadius.circular(Constants.padding),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black, offset: Offset(0, 10), blurRadius: 10),
              ]),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                widget.title,
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 15,
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: widget.descriptions.length,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 2.0),
                        child: Icon(Icons.circle, size: 10),
                      ),
                      const SizedBox(width: 5),
                      Flexible(
                        child: Text(
                          widget.descriptions[index],
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 22,
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: TextButton(
                    onPressed: widget.onPressed,
                    child: Text(
                      widget.textButton,
                    )),
              ),
            ],
          ),
        ),
        const Positioned(
          left: Constants.padding,
          right: Constants.padding,
          child: CircleAvatar(
            backgroundColor: Colors.transparent,
            radius: Constants.avatarRadius,
            child: ClipRRect(
                borderRadius:
                    BorderRadius.all(Radius.circular(Constants.avatarRadius)),
                child: Icon(
                  Icons.error_sharp,
                  size: 50,
                  color: Colors.red,
                )),
          ),
        ),
      ],
    );
  }
}
