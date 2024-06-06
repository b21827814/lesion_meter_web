// ignore: avoid_web_libraries_in_flutter
import 'dart:html';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:lesion_meter_web/constants/colors.dart' as colors;
import 'package:lesion_meter_web/gen/assets.gen.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

final _scrollControllerProvider = Provider.autoDispose((ref) {
  final controller = ScrollController();

  ref.onDispose(controller.dispose);

  return controller;
});

class HomePage extends ConsumerWidget {
  const HomePage();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return InteractiveViewer(
      child: Scaffold(
        appBar: const _AppBar(),
        body: ListView(
          controller: ref.watch(_scrollControllerProvider),
          padding: EdgeInsets.all(48.r),
          children: [
            const _Welcome(),
            SizedBox(height: 300.r),
            const _Showcase1(),
            SizedBox(height: 300.r),
            const _Showcase2(),
            SizedBox(height: 300.r),
            const _Showcase3(),
            SizedBox(height: 300.r),
            const _Showcase4(),
            SizedBox(height: 300.r),
            const _YoutubeVideo(),
            SizedBox(height: 300.r),
            const _Poster(),
            SizedBox(height: 300.r),
            const _Team(),
            SizedBox(height: 300.r),
            const _ContactUs(),
          ],
        ),
      ),
    );
  }
}

class _AppBar extends ConsumerWidget implements PreferredSizeWidget {
  const _AppBar();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppBar(
      toolbarHeight: 150.r,
      leadingWidth: 500.r,
      title: Padding(
        padding: EdgeInsets.all(24.r),
        child: Row(
          children: [
            Assets.icons.appIcon.svg(height: 64.r, width: 64.r),
            SizedBox(width: 24.r),
            const Text('Lesion Meter'),
            const Spacer(),
            TextButton(
              onPressed: () => ref
                  .read(_scrollControllerProvider)
                  .animateTo(7200.r, duration: const Duration(seconds: 1), curve: Curves.easeInOut),
              child: const Text('About Us'),
            ),
            TextButton(
              onPressed: () => ref
                  .read(_scrollControllerProvider)
                  .animateTo(1200.r, duration: const Duration(seconds: 1), curve: Curves.easeInOut),
              child: const Text('Features'),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(150.r);
}

class _Welcome extends ConsumerWidget {
  const _Welcome();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textTheme = Theme.of(context).textTheme;

    return Container(
      height: 1000.r,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.r),
        color: colors.bodyTextcolor.withOpacity(0.08),
        image: DecorationImage(
          image: Assets.images.welcome.provider(),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(80.r),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 800.r,
              child: Text("Revolutionizing Skin Health with", style: textTheme.displayMedium),
            ),
            SizedBox(height: 24.r),
            Text(
              "Lesion Meter",
              style: textTheme.displaySmall?.copyWith(color: colors.textColor),
            ),
            SizedBox(height: 8.r),
            Text(
              "Accurate, Efficient, and Easy-to-Use Lesion Measurement",
              style: textTheme.bodyLarge?.copyWith(color: colors.textColor),
            ),
            SizedBox(height: 48.r),
            SizedBox(
              child: Row(
                children: [
                  FilledButton(
                    style: FilledButton.styleFrom(minimumSize: Size(250.r, 100.r)),
                    onPressed: () => launchUrl(
                      Uri.parse(
                        "https://drive.google.com/drive/folders/1n_T_j0V_Oa8eNgitkUzBDPd8hWxUcnaq?usp=sharing",
                      ),
                    ),
                    child: const Text("Download"),
                  ),
                  SizedBox(width: 24.r),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(minimumSize: Size(250.r, 100.r)),
                    onPressed: () => ref
                        .watch(_scrollControllerProvider)
                        .animateTo(5200.r, duration: const Duration(seconds: 1), curve: Curves.easeInOut),
                    child: const Text("Learn More"),
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

class _Showcase1 extends StatelessWidget {
  const _Showcase1();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return SizedBox(
      height: 700.r,
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Revolutionizing", style: textTheme.labelSmall?.copyWith(color: colors.textColor)),
                Text(
                  "Accurate, Efficient, and Easy-to-Use Lesion Measurement",
                  style: textTheme.displayMedium,
                ),
                SizedBox(height: 32.r),
                Text(
                  "Lesion Meter is a cutting-edge mobile application that revolutionizes "
                  "skin health by providing accurate, efficient, and easy-to-use lesion measurement. "
                  "With our advanced algorithms and user-friendly interface, you can accurately measure "
                  "the area and volume of skin lesions in just a few simple steps.",
                  style: textTheme.bodyMedium,
                ),
              ],
            ),
          ),
          SizedBox(width: 48.r),
          Expanded(
            child: Stack(
              children: [
                Positioned(
                  height: 600.r,
                  right: 200.r,
                  child: Transform.rotate(
                    angle: -pi / 24,
                    child: Assets.images.showcase1.image(filterQuality: FilterQuality.high),
                  ),
                ),
                Positioned(
                  height: 600.r,
                  right: 200.r,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(150.r, 50.r)
                      ..rotateZ(pi / 36),
                    child: Assets.images.showcase2.image(filterQuality: FilterQuality.high),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Showcase2 extends StatelessWidget {
  const _Showcase2();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return SizedBox(
      height: 700.r,
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Stack(
              children: [
                Positioned(
                  height: 600.r,
                  left: 100.r,
                  child: Assets.images.showcase3.image(filterQuality: FilterQuality.high),
                ),
                Positioned(
                  height: 600.r,
                  left: 100.r,
                  child: Transform(
                    transform: Matrix4.identity()..translate(100.r, 100.r),
                    child: Assets.images.showcase4.image(filterQuality: FilterQuality.high),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 48.r),
          const Spacer(),
          Expanded(
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Organize and Monitor Patients with Detailed Tracking",
                  style: textTheme.displayMedium,
                ),
                SizedBox(height: 32.r),
                Text(
                  "Lesion Meter not only provides precise lesion measurements but also "
                  "helps you effortlessly organize and monitor your patients. With our "
                  "comprehensive tracking features, you can keep detailed records of "
                  "each patient's lesion history, schedule regular follow-ups, "
                  "and analyze the progression of skin conditions over time. This ensures "
                  "that you provide the highest level of care with a systematic and thorough approach, "
                  "making it easier to detect changes early and make informed treatment decisions.",
                  style: textTheme.bodyMedium,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Showcase3 extends StatelessWidget {
  const _Showcase3();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return SizedBox(
      height: 700.r,
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Detailed Examination with 3D Viewer",
                  style: textTheme.displayMedium,
                ),
                SizedBox(height: 32.r),
                Text(
                  "Lesion Meter goes beyond traditional 2D analysis by incorporating a "
                  "state-of-the-art 3D viewer. This feature allows you to examine skin "
                  "lesions in intricate detail, rotating in on the 3D model "
                  "to better understand the lesion's structure and depth. With this "
                  "comprehensive view, you can make more accurate assessments and track "
                  "changes with greater precision, ensuring the best possible care for your patients.",
                  style: textTheme.bodyMedium,
                ),
              ],
            ),
          ),
          SizedBox(width: 48.r),
          const Expanded(
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                ModelViewer(
                  src: "assets/assets/anims/azyara.glb",
                  ar: true,
                  autoRotate: true,
                  disableZoom: true,
                ),
                //Assets.anims.drag.lottie(height: 200.r, width: 200.r),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Showcase4 extends StatelessWidget {
  const _Showcase4();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Row(
      children: [
        Expanded(
          child: SizedBox(
            height: 700.r,
            child: Row(
              children: [
                Assets.images.showcase5.image(filterQuality: FilterQuality.high),
                SizedBox(width: 48.r),
                Assets.images.showcase6.image(filterQuality: FilterQuality.high),
              ],
            ),
          ),
        ),
        SizedBox(width: 36.r),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "User-Friendly Interface with Import/Export Features",
                style: textTheme.displayMedium,
              ),
              SizedBox(height: 32.r),
              Text(
                "Lesion Meter features a highly intuitive and user-friendly interface, "
                "making it simple for anyone to navigate and use. Whether you're a "
                "healthcare professional or a patient, the app's design ensures a "
                "smooth and efficient experience. Additionally, the import/export "
                "functionality allows you to access and manage your data from anywhere. "
                "Easily import previous measurements or export current data for further "
                "analysis and record-keeping, ensuring that you have all the necessary "
                "information at your fingertips whenever you need it.",
                style: textTheme.bodyMedium,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _YoutubeVideo extends StatefulWidget {
  const _YoutubeVideo();

  @override
  State<_YoutubeVideo> createState() => _YoutubeVideoState();
}

class _YoutubeVideoState extends State<_YoutubeVideo> {
  late final YoutubePlayerController controller;

  @override
  void initState() {
    super.initState();

    controller = YoutubePlayerController.fromVideoId(
      videoId: "ws6whO0pwIw",
      params: const YoutubePlayerParams(showFullscreenButton: true),
    );
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Watch Our Introduction Video",
                style: textTheme.displayMedium,
              ),
              SizedBox(height: 32.r),
              Text(
                "Discover the revolutionary features of Lesion Meter by watching our "
                "introduction video. See how our cutting-edge mobile application can "
                "transform skin health assessment with accurate, efficient, "
                "and easy-to-use lesion measurement tools. Learn about our advanced "
                "algorithms, intuitive interface, and comprehensive tracking capabilities. "
                "Whether you're a healthcare professional looking for precise lesion "
                "analysis or a patient wanting to monitor skin conditions, Lesion Meter "
                "is here to provide the best solution. Watch now to see Lesion Meter "
                "in action and understand how it can benefit you.",
                style: textTheme.bodyMedium,
              ),
            ],
          ),
        ),
        SizedBox(width: 100.r),
        Expanded(
          child: YoutubePlayerScaffold(
            controller: controller,
            builder: (context, player) => ClipRRect(borderRadius: BorderRadius.circular(16.r), child: player),
          ),
        ),
      ],
    );
  }
}

class _Poster extends StatelessWidget {
  const _Poster();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Row(
      children: [
        Expanded(child: Center(child: Assets.images.poster.image(height: 700.r))),
        SizedBox(width: 100.r),
        Expanded(
          flex: 2,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Download Our Detailed Poster",
                style: textTheme.displayMedium,
              ),
              SizedBox(height: 32.r),
              Text(
                "Want to explore the features and benefits of Lesion Meter in more detail? "
                "Download our comprehensive poster for an in-depth look at how our cutting-edge "
                "mobile application revolutionizes skin health assessment. The poster provides "
                "detailed information on our advanced algorithms, intuitive user interface, 3D "
                "lesion visualization, and tracking capabilities. Perfect for healthcare "
                "professionals and patients alike, this poster is an excellent resource to "
                "understand the full potential of Lesion Meter. Click the link below to download "
                "and discover more!",
                style: textTheme.bodyMedium,
              ),
              SizedBox(height: 48.r),
              FilledButton(
                onPressed: () => downloadFile("assets/pdfs/poster.pdf"),
                style: FilledButton.styleFrom(minimumSize: Size(250.r, 100.r)),
                child: const Text("Download"),
              ),
            ],
          ),
        ),
      ],
    );
  }

  void downloadFile(String url) => AnchorElement(href: url)
    ..setAttribute("download", "Poster")
    ..click();
}

class _ContactUs extends StatelessWidget {
  const _ContactUs();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Contact Us",
              style: textTheme.displayMedium,
            ),
            SizedBox(height: 32.r),
            Text(
              "Have any questions or need assistance? Reach out to us!",
              style: textTheme.bodyMedium,
            ),
            SizedBox(height: 100.r),
            Icon(Icons.email_outlined, size: 60.r),
            SizedBox(height: 16.r),
            Text("Email", style: textTheme.labelMedium?.copyWith(fontWeight: FontWeight.w600)),
            SizedBox(height: 8.r),
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {
                  final Uri emailLaunchUri = Uri(
                    scheme: 'mailto',
                    path: "b21827814@cs.hacettepe.edu.tr",
                  );

                  launchUrl(emailLaunchUri);
                },
                child: Text(
                  "b21827814@cs.hacettepe.edu.tr",
                  style: textTheme.labelSmall?.copyWith(decoration: TextDecoration.underline, color: colors.green),
                ),
              ),
            ),
            SizedBox(height: 16.r),
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {
                  final Uri emailLaunchUri = Uri(
                    scheme: 'mailto',
                    path: "b2200356002@cs.hacettepe.edu.tr",
                  );

                  launchUrl(emailLaunchUri);
                },
                child: Text(
                  "b2200356002@cs.hacettepe.edu.tr",
                  style: textTheme.labelSmall?.copyWith(decoration: TextDecoration.underline, color: colors.green),
                ),
              ),
            ),
          ],
        ),
        const Spacer(flex: 2),
        Column(
          children: [
            Assets.icons.github.svg(height: 100.r, width: 100.r),
            SizedBox(height: 24.r),
            TextButton(
              onPressed: () => launchUrl(Uri.parse("https://github.com/b2200356002/LesionMeter")),
              style: TextButton.styleFrom(
                textStyle: Theme.of(context)
                    .textButtonTheme
                    .style
                    ?.textStyle
                    ?.resolve(MaterialState.values.toSet())
                    ?.copyWith(decoration: TextDecoration.underline),
              ),
              child: const Text("Contribute on GitHub"),
            ),
          ],
        ),
        const Spacer(),
      ],
    );
  }
}

class _Team extends StatelessWidget {
  const _Team();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Meet the Team", style: Theme.of(context).textTheme.displayMedium),
        SizedBox(height: 260.r),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _TeamMember(name: "Berke Sütcü", role: "Frontend Developer", imagePath: Assets.images.berke.path),
            Transform.translate(
              offset: Offset(0, -100.r),
              child: _TeamMember(name: "Fuat Akal", role: "Supervisor", imagePath: Assets.images.fuat.path),
            ),
            _TeamMember(name: "Orhan Aytekin", role: "Backend Developer", imagePath: Assets.images.orhan.path),
          ],
        ),
      ],
    );
  }
}

class _TeamMember extends StatelessWidget {
  final String name;
  final String role;
  final String imagePath;

  const _TeamMember({
    required this.name,
    required this.role,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 150.r,
          foregroundImage: AssetImage(imagePath),
        ),
        SizedBox(height: 24.r),
        Text(name, style: Theme.of(context).textTheme.labelLarge),
        SizedBox(height: 8.r),
        Text(role, style: Theme.of(context).textTheme.bodyMedium),
      ],
    );
  }
}
