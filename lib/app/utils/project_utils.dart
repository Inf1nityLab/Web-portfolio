class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/portfolio.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'My web site portfolio',
    description:
        'Flutter, Bloc, Provider, Animations, Firebase hosting',
    links: 'https://github.com/sudeshnb/poetically-.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/blog.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Blog app',
    description:
        'Clean architechture, Hive, Bloc, Supabase, GetIt',
    links: 'https://github.com/Inf1nityLab/blog-app-',
  ),
  ProjectUtils(
    banners: 'assets/imgs/food app.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Food app',
    description:
        'Flutter, MockApi, Http, GetIt',
    links: 'https://github.com/Inf1nityLab/food_app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/ui.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Plant App UI',
    description:
        'Flutter, GetIt, Hive',
    links: 'https://github.com/Inf1nityLab/contacts',
  ),
];
