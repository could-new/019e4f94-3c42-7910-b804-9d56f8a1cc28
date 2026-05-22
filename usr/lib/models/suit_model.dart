class Suit {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  Suit({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

final List<Suit> dummySuits = [
  Suit(
    id: '1',
    name: 'بدلة توكسيدو كلاسيكية',
    description: 'بدلة أنيقة باللون الأسود للمناسبات الرسمية والاجتماعات الهامة. مصنوعة من أجود أنواع الصوف الإيطالي.',
    price: 1200.0,
    imageUrl: 'https://images.unsplash.com/photo-1594938298596-70f594f7428e?auto=format&fit=crop&w=800&q=80',
  ),
  Suit(
    id: '2',
    name: 'بدلة زرقاء ملكية',
    description: 'تصميم عصري يناسب بيئة العمل وحفلات العشاء الفاخرة. تمنحك إطلالة جذابة ومريحة في نفس الوقت.',
    price: 1500.0,
    imageUrl: 'https://images.unsplash.com/photo-1593030761757-71fae45fa0e7?auto=format&fit=crop&w=800&q=80',
  ),
  Suit(
    id: '3',
    name: 'بدلة رمادية صيفية',
    description: 'خيار مثالي للإطلالات النهارية وحفلات الزفاف الصيفية. خفيفة الوزن وتسمح بمرور الهواء.',
    price: 950.0,
    imageUrl: 'https://images.unsplash.com/photo-1555069519-127aadedf1ee?auto=format&fit=crop&w=800&q=80',
  ),
  Suit(
    id: '4',
    name: 'بدلة كروهات أنيقة',
    description: 'لمسة كلاسيكية بطابع بريطاني عريق. تناسب أصحاب الذوق الرفيع الباحثين عن التميز.',
    price: 1800.0,
    imageUrl: 'https://images.unsplash.com/photo-1617137968427-85924c800a22?auto=format&fit=crop&w=800&q=80',
  ),
];
