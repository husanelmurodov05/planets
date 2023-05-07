class PlanetInfo {
  final int postion;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;
  PlanetInfo({
    required this.postion,
    required this.name,
    required this.iconImage,
    required this.description,
    required this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(
      postion: 1,
      name: 'Merkuriy',
      iconImage: 'assets/mercury.png',
      description:
          "Merkuriy yoki Utorud - Quyosh sistemasidagi Quyoshga eng yaqin sayyora. Merkuriy Quyosh chiqishi oldidan va botgandan soʻng uning yaqinida koʻrinadi. Merkuriyning diametri 4865 km; massasi 3,304–1023 kg; Oʻrtacha zichligi 5,52 g/sm3. Merkuriyning Quyoshdan oʻrtacha uzoqligi 0,387 astronomik birlikka (58 mln. km), Quyosh atrofidagi ekssentrisiteti ye=0,206 ga teng Merkuriyning Quyosh atrofida aylanish davri 88 sutka. Orbital harakatining tezligi 47,9 km/sek. M. satxida ikkinchi kosmik tezlik 4,3 km/sek, koʻrinma sferik albedosi Ak=0,058. Quyoshdan oʻrtacha uzoklikdagi temperaturasi; Quyosh zenit da boʻlganda T=618 K; nadirda esa G<250 K. Quyoshdan eng uzok, masofada boʻlganda yorugʻligi —0,3 dan + 0,6 gacha yulduz kattaligida. Merkuriy Quyoshdan 28° uzoqlashgani uchun uni kuzatish qiyin, shuning uchun kechki payt yoki erta tongda kuzatiladi. Bu vaqtda Merkuriy fazasi deyarli 90° ga teng boʻlib, kuzatuvchiga uning yoritilgai yarim doirasi koʻrinadi. Yuzasida qora, oqish dogʻlar va kucheiz atmosfera (SO, O, O2) borligi aniqlangan. Atmosfera tarkibida azot N, va argon Ag boʻlishi mumkin. Merkuriyning tabiiy yoʻldoshi mavjud emas",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/CW0131775256F_Kuiper_Crater.png/450px-CW0131775256F_Kuiper_Crater.png',
        'https://img.freepik.com/free-photo/moon-inspired-textures_52683-88933.jpg?size=626&ext=jpg&ga=GA1.1.1612248270.1681725596&semt=ais',
        'https://i.pinimg.com/236x/b3/03/ba/b303bacf7471d98d6ffc66d11c6a4aa2--wild-weather-moon-images.jpg?nii=t',
        'https://avatars.mds.yandex.net/i?id=d4d8cf3194d20d1857edf217981926afce8eef41-7544603-images-thumbs&n=13'
      ]),
  PlanetInfo(
      postion: 2,
      name: 'Venera',
      iconImage: 'assets/neptune.png',
      description:
          "Quyosh sistemasining Kuyoshdan uzoqligi jihatdan ikkinchi sayyorasi. Quyoshdan oʻrtacha uzoqligi 0,723 astronomik birlik (108,3 mln. km), massasi Kuyosh massasining 0,9528 ulushini tashkil etadi, oʻrtacha zichligi 5,27 g/sm³ (Yerniki 5,5 g/sm³) orbita ekssentrisiteta — 0,0068 (yaʼni Quyosh atrofida aylanish yoʻli deyarli doyra), orbita tekisligi ekliptika bilan 3°23’7 burchak tashkil etadi. V. orbitasida 35 km/sek tezlik bilan harakatlanib, Quyosh atrofini 224 sutka 14 soat 49 min. (0,62 yil) da toʻla bir marta aylanib chiqadi. V. aylanish oʻqining fazodagi vaziyati va oʻz oʻqi atrofida aylanish davri haqida aniq maʼlumot yoʻq. 1961-yildan boshlab sobiq Ittifoq va AQShda oʻtkazilgan baʼzi radiolokatsion kuzatishlarga qaraganda, V. oʻz oʻqi atrofida soat miliga teskari tomonga aylanadi. Aylanish davri 117 kun. V. ning Yerga har doim bir tomoni koʻrinadi. V. ning bulutli qobigʻi bilan birga hisoblangan diametri 12228 km. V. uchun ikkinchi kosmik tezlik 10,2 km/sek (Yer uchun 11,2 km/sek). V. ning Yerdan eng yaqin masofasi 38 mln. km, eng uzok, masofasi 261 mln. km. Sayyorani ertalab sharkda yoki kechqurun gʻarbda Quyoshdan k’J.ih bilan 48° uzoqlikda koʻrish mumkin. Italyan astronomi Galiley 1610-yil da birinchi boʻlib V. ning Oyga oʻxshash turli fazalarda koʻrinishini kuzatgan. Ketma-ket kelgan ikkita bir xil fazalari orasida oʻtadigan vaqt (sinodikdavri) 584 kun. V. ning koʻrinma diametri 10— 64 Quyosh sistemasida Kuyosh va Oydan keyin eng yorugʻ jismdir. Ravshanligi — 3,3; — 4,3 yulduz kattaligida. V. atrofini kuyuq bulutli atmosfera oʻrab turadi. V. atmosferasini birinchi marta M. V. Lomonosov sayyoraning Quyosh diskidan oʻtish hodisasini kuzatib ochgan (1761). Bunday hodisa iyun yoki dek. oylarida, har 8: 105,5; 8, 121,5 yilda takrorlanib turadi. Oxirgi marta 1874-yil 9 dek. va 1882-yil 6 iyunda V. quyosh diskidan oʻtgan. Yaqin kelajakda bu hodisa 2004 i. 8 iyunda va 2012-yil 6 iyunda roʻy beradi. V. atmosfe-rasi, asosan, karbonat angidrid va is gazi (-90—95%), azot (-5%), kislorod (1%) dan iborat. Atmosferada sezilarli darajada suv bugʻi topilmagan. Yerdagiga qaraganda 100000 baravar kam vodorod bor.",
      images: [
        'https://avatars.mds.yandex.net/i?id=7304f86f43b88c7850e961a74ff0548bfb58199b-8342484-images-thumbs&n=13',
        'https://avatars.mds.yandex.net/i?id=2d43a6fa48a91b981080cd08eb67abb7cc8beb93-9182408-images-thumbs&n=13',
        'https://avatars.mds.yandex.net/i?id=ba07957a4d5e969e634c4b5e0cb4b3f2-5226776-images-thumbs&n=13',
        'https://avatars.mds.yandex.net/i?id=12e1bceada164babf670261da54e3f4e877c8952-5112884-images-thumbs&n=13',
      ]),
  PlanetInfo(
      postion: 3,
      name: 'Yer',
      iconImage: 'assets/earth.png',
      description:
          "Yer — Quyosh sistemasidagi Quyoshdan uzoqligi jihatdan uchinchi (Merkuriy, Venera sayyoralaridan keyin) sayyora. U oʻz oʻqi atrofida va aylanaga juda yaqin boʻlgan elliptik orbita boʻyicha Quyosh atrofida aylanib turadi. Hajmi va massasi jihatidan Yer katta sayyoralar ichida (Yupiter, Saturn, Uran, Neptundan keyin) beshinchi oʻrinda. Yerda hayot borligi bilan u Quyosh sistemasidagi boshqa sayyoralardan farq qiladi. Biroq, hayot materiya taraqqiyotining tabiiy bosqichi boʻlganligi sababli Yerni koinotning hayot mavjud boʻlgan yagona. kosmik jismi, hayotning Yerdagi shakllarini esa mavjudotning yagona shakllari deb boʻlmaydi. Astronomik belgisi — ﬁ .Hozirgi zamon kosmogoniya nazariyalariga koʻra, Yer Quyosh atrofidagi fazoda gazchang holatda boʻlgan kimyoviy elementlarning gravitatsion kondensatlanishi (birbiriga qoʻshilishi) yoʻli bilan 4,7 milliard-yil muqaddam paydo boʻlgan. Yer tarkib topib borayotgan vaqtda radioaktiv elementlarning parchalanishi natijasida ajralib chiqadigan issiqlik hisobiga Yerning ichki qismi asta-sekin qizib, Yer moddasining differensiyalanishiga olib kelgan, oqibatda Yerning konsentrik joylashgan turli qatlamlari — kimyoviy tarkibi, agregat holati va fizik xossalari jihatidan bir-biridan farq qiladigan geosferalari hosil boʻlgan. Yer ichki qismining tuzilishi, seysmik toʻlqinlarning yer sirti va butun hajmi boʻyicha tarqalishini tadqiq etish asosida aniqlangan. Bu toʻlqinlar boʻylama va koʻndalang toʻlqinlar boʻlib, ularning Yer ichki qismini tashkil etgan qattiq, suyuq qatlamlarida tarqalishi turlicha koʻrinish kasb etadi. Bu zamonaviy metodlar asosida Yer ichki qatlamlarini oʻrganish quyidagi natijalarni berdiYer poʻsti deb ataluvchi qatlam oʻrtacha 30 km qalinlikka ega boʻlib, uning ostidagi Yer mantiyasi 2900 km chuqurlikkacha boradi. Undan pastda — 5500 km li chuqurlikkacha suyuq tashqi yadro joylashgan boʻlib, markazda diametri 1500 km chamasidagi qattiq subʼyadro yotadi. Yerdan tashqarida tashqi geosferalar — suv sferasi (gidrosfera) va havo sferasi (atmosfera) joylashgan.",
      images: [
        'https://avatars.mds.yandex.net/i?id=6bb8f0009283eba3b05ad395552b3db9a01fd052-7015819-images-thumbs&n=13',
        'https://avatars.mds.yandex.net/i?id=db00fcb804f52908921830b6f10eb5c2e4d6efc3-9106864-images-thumbs&n=13',
        'https://4kwallpapers.com/images/wallpapers/earth-core-fire-stars-bright-light-orange-2560x1440-2471.jpg',
        'https://avatars.mds.yandex.net/i?id=86005900cf6fb2f842d763bf5ec69fbf621372ac-9051313-images-thumbs&n=13'
      ]),
  PlanetInfo(
      postion: 4,
      name: 'Mars',
      iconImage: 'assets/mars.png',
      description:
          "Mars Quyosh sistemasining Quyoshdan uzoqligi boʻyicha toʻrtinchi va kichikligi jihatdan Merkuriydan keyingi ikkinchi sayyorasidir. Bu sayyora qadimgi Rim mifologiyasidagi urush xudosi — Mars sharafiga shunday nomlangan. Mars atmosferasi siyrak boʻlgan ichki sayyora boʻlib, uning poʻsti asosan Yer poʻstiga oʻxshash unsurlardan, shuningdek, temir va nikeldan iborat yadrodan tashkil topgan. Mars sathini zarba kraterlari, vodiylar, choʻllar va qutb qalpoqlari egallagan. Shuningdek, uning Phobos va Deimos nomli ikkita yoʻldoshi borMars sathidagi eng eʼtiborga loyiq obyektlar qatoriga Olympus Mons va Valles Marinerisni kiritish mumkin. Olympus Mons (lotinchadan tarjimasi: „Olimp togʻi“) eng yirik vulqon va Quyosh sistemasiga kiruvchi sayyoralardagi eng baland togʻ boʻlsa, Valles Marineris (lotinchadan tarjimasi „Marineris vodiysi“) Quyosh sistemasidagi eng yirik kanyonlardan biri hisoblanadi. Shimoliy yarim shardagi Borealis havzasi sayyoraning 40 foizini egallaydi.[1] U yirik zarbadan keyin hosil boʻlgan, deb taxmin qilinadi. Marsda boʻladigan kun va fasllarni Yerdagi bilan taqqoslash mumkin, chunki ikki sayyorada ham aylanish davri va aylanish oʻqining ekliptika tekisligiga ogʻmaligi oʻxshash hisoblanadi. Mars yuzasida past atmosfera bosimi (Yer atmosfera bosimining 1 foizidan ham past) tufayli suyuq suv boʻlishi mumkin emas.[2][3] Marsning ikkita doimiy qutb qalpoqlari bor boʻlib, ular asosan muzliklardan tashkil topgan.[4][5] Koʻplab dalillar shuni koʻrsatadiki, Marsda uzoq oʻtmishda suv boʻlgan va shu sababli, ehtimol, hayot ham bor boʻlgan. Ammo, bu sayyorada hayot boʻlganmi va shunday boʻlsa, bugungacha saqlanib qolganmi degan savollar hamon javobsiz qolmoqda.Marsni tadqiq qilish 1965-yili Mariner fazo apparatini unga uchirishdan boshlandi. NASA fazo agentligining Viking 1 fazo apparati 1976-yilda sayyora sirtiga qoʻnib, sayyora sirtidan ilk tasvirlarni Yerga uzatdi. Ikki mamlakat Marsga roverlarni (sayyorayurarlar) muvaffaqiyatli qoʻndira olib, ular: AQSh (1997-yilda Sojourner roveri bilan) va Xitoy (2021-yilda Zhurong roveri bilan).[6] Shuningdek, Marsni tadqiq qilish uchun koʻplab missiyalar rejalashtirilgan boʻlib, ularga 2026-yilda amalga oshirilishi reja qilingan Mars sample-return mission (MSR) va 2018-yilda ishga tushirilishi reja qilingan, ammo ayrim sabablar tufayli 2024-yilga qoldirilgan Rosalind Franklin missiyalarini kiritish mumkin.Mars Yerdan odam koʻziga qizgʻish tusdagi nuqta boʻlib koʻrinadi. Uning qizgʻish rangda koʻrinishiga sabab sayyora sirtida temir oksidi keng tarqalgani boʻlib, shuning ortidan u Qizil sayyora, deb ham ataladi.[7][8] Bu sayyora Yer osmonidagi eng yorqin jismlar sirasiga kirib, koʻrinma yulduz kattaligi −2.94 ga yetadi (buni Yupiterniki bilan taqqoslasa boʻlib, faqatgina undan Venera, Oy va Quyosh yorqinroqdir). Tarixan, Mars odamlar tomonidan qadim zamonlardan beri kuzatilgan va uzoq yillar davomida oʻrganilib, insoniyatning ushbu sayyora haqidagi bilimi ortib bordi.",
      images: [
        'https://avatars.mds.yandex.net/i?id=2a00000179f39df73bf409282a1b89e54485-3540759-images-thumbs&n=13',
        'https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/styles/1200/public/media/image/2020/09/marte-2072451.jpg?itok=2_dAj-Gu',
        'https://nypost.com/wp-content/uploads/sites/2/2019/10/curiosity-selfie-12.jpg?quality=75&amp;strip=all&amp;w=1024',
        'https://avatars.mds.yandex.net/i?id=263a4122b3c6393812be1338537abccb93abee01-7015254-images-thumbs&n=13',
      ]),
  PlanetInfo(
      postion: 5,
      name: 'Yupiter',
      iconImage: 'assets/jupiter.png',
      description:
          "Yupiter Quyosh tizimining Quyoshdan uzoqligi boʻyicha beshinchi va kattaligi jihatdan birinchi oʻrindagi sayyorasidir. Astronomik belgisi ﬁ ♃. Uning massasi Quyosh tizimidagi barcha sayyoralarning umumiy massasidan ikki yarim baravar koʻpdir. Yupiter Saturn, Uran hamda Neptun bilan birgalikda gazli gigantlar toifasiga kiradi. Bu sayyora odamlarga qadim zamondan maʼlum boʻlgan boʻlib, qadimgi Rim mifologiyasidagi xudo - Yupiter sharafiga shunday nomlangan.Yupiter asosan vodorod va geliydan tashkil topan. Sayyoraning markazida kuchli bosim ostidagi, ogʻir elementlardan tashkil topgan yadrosi bor. Sayyoraning atmosferasi bir nechta chiziqlarga boʻlingan, bu ularning chegaralarida kuchli boʻronlarni hosil qiladi. Buning sezilarli natijasi — Katta Qizil Dogʻ, ulkan boʻron. U odamlarga XVII asrdan buyon maʼlum. Atmosfera ichiga chuqurlashib borgan sari bosim va harorat oshadi. Yupiter kuchli magnitosferaga ega.Yupiterning hozirga qadar 80 ta yoʻldoshi aniqlangan.[5] Uning eng katta 4 ta yoʻldoshi Galileo Galilei tomonidan 1610-yil aniqlangan. Yupiterning yoʻldoshi Ganimedning diametri Merkuriynikidan katta. Yevropaning ichki qatlamida okean aniqlangan, Io boʻlsa Quyosh sistemasidagi eng kuchli vulqonlari bilan mashhur.Yupiter NASAning 8 ta sayyoralararo stansiyalari bilan kuzatilgan. Eng ahamiyatlilari „Pioner“ va „Voyager“, keyinchalik sayyoraga zond tushirgan „Galileo“ boʻlgan. Yupiterga borgan oxirgi apparat „Yangi Ufqlar“, hozir u Plutonga yoʻl olgan.",
      images: [
        'https://avatars.mds.yandex.net/i?id=b1e20e0c10f8cfe669c527c475605d3a15bc3c11-8307637-images-thumbs&n=13',
        'https://www.captain-planet.net/uploads/2019/02/artist-concept-of-jupiter-superstorm.jpg',
        'https://s3.wp.wsu.edu/uploads/sites/902/2016/04/2016summer-icy-jigsaw.jpg',
        'https://avatars.mds.yandex.net/i?id=b982c4f2f5995f42e2e813b4b6ebd4d3-4455567-images-thumbs&n=13'
      ]),
  PlanetInfo(
      postion: 6,
      name: 'Saturn',
      iconImage: 'assets/saturn.png',
      description:
          "Saturn Quyoshdan uzoqligi boʻyicha oltinchi va Quyosh tizimida kattaligi boʻyicha ikkinchi sayyoradir. Yupiter, Uran va Neptun bilan bir qatorda gaz gigantlari, deb ataluvchi toifaga kiradi. U qadimgi Rim mifologiyasidagi xudo - Saturnus sharafiga shunday nomlangan. Saturn ramzi xudoning oʻrogʻini ifodalaydi (Unicode: ♄).Saturn sayyorasi asosan vodoroddan iborat, shuningdek oz miqdorda geliy va boshqa unsurlar ham uchrab turadi.[2] Yadroga yaqin sohasi esa metallashgan vodorod bilan oʻralmish tosh va muzdan iborat. Tashqi atmosferasi odatda bir tusda, biroq baʼzan sobit dogʻlar paydo boʻlib turadi. Saturnda Shamol tezligi 1,800 km/soat ga yetishi mumkin, bu Yupiterdagidan ancha tez. Saturn magnitosferaga ega boʻlib, u Yernikidan kuchsiz bolsa-da, Yupiternikidan qattiqroqdir.Saturn xalqalari bilan mashhur; bu xalqalar asosan chang aralashgan muz boʻlaklaridan iborat. Sayyora atrofida koʻp yoʻldoshlar aylanadi, ulardan bizga oltmishtasi maʼlum. Titan, Saturnning eng katta va Quyosh tizimining ikkinchi katta (Ganimeddan soʻng) yoʻldoshi, Merkuriydan kattaroq boʻlib, Quyosh tizimidagi atmosferali yagona tabiiy yoʻldoshdir.[3]",
      images: [
        'https://avatars.mds.yandex.net/i?id=f22ba03b8619834d094aa76556b18dc520dfb696-7015779-images-thumbs&n=13',
        'https://avatars.mds.yandex.net/i?id=ebb316a9b1ff7c160dc0d550c9254a4068bce0ec-8178541-images-thumbs&n=13',
        'https://avatars.mds.yandex.net/i?id=28833f6b0658bc12408ea38129f7f5ffc426e1ae-9095672-images-thumbs&n=13',
        'https://avatars.mds.yandex.net/i?id=358688830cdf4c6398bee955a831de0535d49ba3-7718735-images-thumbs&n=13'
      ]),
  PlanetInfo(
      postion: 7,
      name: 'Uran',
      iconImage: 'assets/uranus.png',
      description:
          "Uran — Quyosh sistemasiga kiruvchi 9 ta sayyoradan biri; Quyoshdan uzoqligi boʻyicha 7sayyora. Astronomik belgisib . Quyoshdan uzoqligi 19,19 astronomik birlik (2872,0 mln. km)ga teng . Orbita ekssentrisiteta 0,047, orbitasining ekliptika tekisligiga ogʻishi 0,77°. Quyosh atrofida toʻla aylanish davri (siderik yoki yulduz aylanish davri) 30685 Yer sutkasiga (84,015 tropik yilga) teng . U.ning koʻrinma yulduz kattaligi 6t ga teng boʻlib, durbinda oson koʻrinadi. Juda kattalashtirib disk holida koʻrilganda unda hech qanday chiziq yoki dogʻ borligi sezilmaydi. U.ning ekvatorial diametri 52400 km yoki Yerning 3,98 diametriga teng . Massasi Yer massasidan 14,56 marta katta; oʻrtacha zichligi 1,22 g/sm3, oʻz oʻqi atrofida aylanish davri 17,2 soat. U.ni V.Gershel 1781-yilda kashf qilgan. U. Quyoshdan ancha uzoq joylashgani uchun undan oladigan yorugʻlik va issiqlik Yerdagiga nisbatan 370 marta kam, biroq uning yorugʻlik qaytarish xususiyati sayyoralar orasida eng yuqori hisoblanadi. U.ning sferik albedosi 0,93 ga, geometrik albedosi 0,57 ga teng . U.ning ichki tuzilishini nazariy tekshirishdan shu narsa aniqlandiki, tashqi gaz qobigʻi vodorod (N2), neon (Ne) va metan (SN4) va ularning umumiy massasi sayyora toʻla massasining 10%ni, ichki qismining kupi suvdan iborat boʻlgan suyuq yadroni tashkil etadi. U.ning 10 dan ortiq yoʻldoshi maʼlum. Uning eng yorugʻ yoʻldoshlari — Titaniya va Oberonlarni 1787-yilda V. Gershel, kamroq yoroʻgʻlikdagi Ariyel va Umbriyelni 1851-yilda U. Laplas, Mirandani amerikalik astronom J. Koyper 1948-yilda topgan. 1977-yilda U.da halqalar borligi aniqlandi.",
      images: [
        'https://avatars.mds.yandex.net/i?id=c5c224504b6e7cbb71ae38220918648bc5e24a86-8918938-images-thumbs&n=13',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQP2P1plzkT7YaK0iwhliXfNfEStUWkaXdX_g&usqp=CAU',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxwEuX-51B5b7m8PwlzscAwW0Wq46nKWUlmQ&usqp=CAU',
        'https://avatars.mds.yandex.net/i?id=e92705ff3aa35276b72cf8a2e2134184-3096790-images-thumbs&ref=rim&n=33&w=300&h=188'
      ]),
  PlanetInfo(
      postion: 8,
      name: 'Neptun',
      iconImage: 'assets/neptune.png',
      description:
          "Neptun — Quyosh sistemasida Quyoshdan uzoqligi boʻyicha 8-sayyora. Koʻzga koʻrinmaydi, belgisi if yoki T. Fransuz astronomi U. Leveryening matematik hisoblari asosida 1846-yil nemis astronomi I. Galle kashf etgan. Quyoshdan oʻrtacha uzokligi 30,071 astronomik birlik (4498,6 mln. km). Orbitasining ekssentrisiteti 0,008, orbita tekisligi ekliptika bilan G46’ burchak tashkil etadi. Quyosh atrofidagi aylanish davri 164,788 yil, oʻz oʻqi atrofida 16 soatda aylanib chiqadi. Neptunning ekvatorial radiusi 24750 km, massasi Yer massasining 17,25 baravariga teng. Neptun moddasining oʻrtacha zichligi boshqa gigant-sayyoralarniki kabi 1,71 g/sm³ ga teng. Ekvatorda ogʻirlik kuchi tezlanishi 15m/s2, Neptun sirtida ikkinchi kosmik tezlik 25 km/s. Neptun atmosferasi vodorodning metan bilan bir oz aralashmasidan iborat molekulalaridan tashkil topgan. Neptun tashki qatlamining temperaturasi 200° atrofida. Oddiy koʻz bilan Neptunni kuzatib boʻlmaydi. Teleskopda burchak diametri taxminan 2,5 boʻlgan yashil disk boʻlib koʻrinadi. Neptunning 8 ta tabiiy yoʻldoshi boʻlib, ulardan 2 tasi katta — Nerida va Triton bor.eptunning kashf etilishi astronomiyaning katta yutuqlaridan biridir. Uran kashf etilgandan ikki yil oʻtgandan keyin, 1783-yil rus astronomi A. N. Lek-sel (1740—84) uning harakatini oʻrga-nib, Uranning hisoblangan yoʻldan muntazam ravishda ogʻishini aniqladi, bu ogʻish 8-nomaʼlum sayyoraning taʼsiri ekanligini aytgan. Bu gipotezani fransuz fizigi D. F. Arago qoʻllab-quvvatlagan. J. K. Adame va U. Leveryelar bir-biridan mustaqil holda uning oʻrnini mustaqil ishlab chiqqan.[1]Neptun Quyosh tizimining Quyoshdan uzoqliligi boʻyicha sakkizinchi oʻrinda turuvchi sayyoradir.",
      images: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS21e-FuwvgVS2_8mRzVHaAfwZf_xp0v5QZXg&usqp=CAU',
        'https://spacegid.com/wp-content/uploads/2012/12/Vid-Neptuna-so-sputnika-Triton-v-predstavlenii-hudozhnika..jpg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE1uBpRWGjVIT_5-wPB9Ek-PGuJdtDtXtaZQ&usqp=CAU',
        'https://avatars.mds.yandex.net/i?id=eb0cce745a806f41abaf43cbeb64ba6521312f40-5219228-images-thumbs&n=13'
      ]),
];
