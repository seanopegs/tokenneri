{
    // Node Position: { x: 422.3918762054825, y: 197.53307804946758, color: #00e1ff }
    start: {
        image: "./picture/story/start.jpg",
        text: `Hah? tiba - tiba saja aku berada dalam sebuah hutan. Di depan terdapat rumah kayu tua, aku pun bingung dengan apa yang baru saja terjadi. Sekarang ngapain? Apa yang harus kulakukan?`,
        options: {
            A: { text: 'Masuk ke rumah tersebut', next: 'masukrumah' },
            B: { text: 'Cari pertolongan', next: 'caritolong' },
            C: { text: 'Jelajahi hutan', next: 'jelajahihutan' },
        }
    },
    // Node Position: { x: 2316.6479666194527, y: -2358.3699793379933, color: #9c1dbf }
    masukrumah: {
        image: "./picture/story/story_masukrumah.jpg",
        text: `Rumah ini sepertinya menarik, saat aku melangkah ke dalam.. banyak sekali perabotan tua yang sudah lama tidak terpakai.`,
        options: {
            A: { text: 'Beristirahat', next: 'istirahatdirumah' },
            B: { text: 'Jelajahi Rumah', next: 'jelajahirumah' },
        }
    },
    // Node Position: { x: 2605.0003077628876, y: -3297.25364963658, color: #ffffff }
    istirahatdirumah: {
        image: "./picture/story/istirahatdirumah.png",
        text: `Sumpah, banyak bet yang aneh.. kenapa aku tiba" bisa disini coba.. Aku istirahat dlu mungkin ya, siapa tau cuma mimpi... plis cuma mimpi`,
        options: {
            A: { text: 'Tidur di lantai aja deh', next: 'jatuhwir' },
            B: { text: 'Tidur di kursi', next: 'gameover' },
            C: { text: 'Tampar pipi agar bangun dari mimpi', next: 'jelajahirumah' },
        }
    },
    // Node Position: { x: 2946.374790379433, y: -2308.090821131614, color: #ffffff }
    jelajahirumah: {
        image: "./picture/story/jelajahirumah.png",
        text: `Ini rumah aga tua juga ya.. coba mending diliat dulu deh. Keknya ada hubungannnya sama kenapa aku tiba" didepan rumah ini. Eh apa ini?! ada basement cokk, kok jadi horror gini dah.`,
        options: {
            A: { text: 'Masuk basement', next: 'masukbasementrumah' },
            B: { text: 'Kabur sih kata gw', next: 'kabur1' },
        }
    },
    // Node Position: { x: 406.9152868573014, y: -3564.936632872439, color: #8c21e4 }
    caritolong: {
        image: "./picture/story/story_caritolong.jpg",
        text: `Hmph, emg paling bener tuh cari bantuan deh.. untungnya aku ada hp. Eh bentar, hp ku kok ga ada sinyal dah. gaje ni tempat. Tapi klo panjat rumahnya bakal dapet sinyal ga ya... :/`,
        options: {
            B: { text: 'Coba telpon bantuan lagi', next: 'error1' },
            A: { text: 'Cari sinyal di tempat lain', next: 'cariinteret' },
        }
    },
    // Node Position: { x: -2994.300879163012, y: -362.68906754428644, color: #8217ee }
    jelajahihutan: {
        image: "./picture/story/story_jelajahihutan.jpg",
        text: `Hutan ini dalem banget, ini juga kayaknya masih siang sih... tapi ada beberapa rongsokan di jalur depan`,
        options: {
            A: { text: 'Panjat pohon untuk cari arah', next: 'panjatpohonsigma' },
            B: { text: 'Ikutin arah rongsokan', next: 'hutandalam' },
        }
    },
    // Node Position: { x: 7351.777533328059, y: -2780.1811733380446, color: #ffffff }
    gameover: {
        image: "./picture/story/death.jpg",
        text: `Sayangnya, pilihan ini membawamu ke akhir yang tidak diinginkan. Kamu kalah!`,
        options: {
        }
    },
    // Node Position: { x: 3193.8042742063203, y: -3050.915965158055, color: #ffffff }
    masukbasementrumah: {
        image: "./picture/story/masukbasementrumah.png",
        text: `tempat semakin gelap dan seharusnya tidak masuk kesini `,
        options: {
            A: { text: 'balik ke atas', next: 'balikkeatas' },
            B: { text: 'terus pergi kedalam', next: 'masukedalamkamar' },
            C: { text: 'tidak melakukan apa apa', next: 'gameover' },
        }
    },
    // Node Position: { x: 5796.9885247922275, y: -3467.0637025456344, color: #ffffff }
    balikkeatas: {
        text: `anda naik ke atas tetapi tangga tiba tiba roboh dan anda memutuskan untuk balik`,
        options: {
            A: { text: 'balik ke dalam', next: 'masukbasementrumah' },
            B: { text: 'melompati ke tangga berikutnya', next: 'gameover' },
        }
    },
    // Node Position: { x: 4248.420060515853, y: -2703.5200500013993, color: #ffffff }
    masukedalamkamar: {
        image: "./picture/story/masukedalamkamar.png",
        text: `kamu masuk dan menyadari bahwa dirimu berada di dalam sebuah ruangan yang cukup luas dan terdapat 3 jalan`,
        options: {
            A: { text: 'masuk ke ruangan tamu', next: 'ruang1' },
            B: { text: 'masuk ke pintu kamar misterius', next: 'kamarmisterius' },
            C: { text: 'masuk ke ruangan sempit', next: 'ruangansempit' },
        }
    },
    // Node Position: { x: 4265.342208001563, y: -2221.0925617824473, color: #ffffff }
    ruang1: {
        image: "./picture/story/ruang1.png",
        text: `ruang tamu ini sangat gelap dan misterius dan ada kotak misterius tetapi anda membutuhkan kunci. tiba tiba terdengar suara benda jatuh `,
        options: {
            A: { text: 'investigasi benda jatuh', next: 'bendajatuh' },
            B: { text: 'kembali ke ruang tengah', next: 'masukedalamkamar' },
            C: { text: 'teriak', next: 'gameover' },
        }
    },
    // Node Position: { x: 3916.7650522494455, y: -2073.8619610754877, color: #ffffff }
    bendajatuh: {
        image: "./picture/story/bendajatuh.png",
        text: `kamu melihat bayangan hitam tersebut dan menghilang dalam sekejap buku kudukmu berdiri dan dirimu benar benar ketakutan dan seketika pintu tertutup dan terkunci`,
        options: {
            A: { text: 'beranikan diri', next: 'hantu1' },
        }
    },
    // Node Position: { x: 4200.048062707816, y: -1823.2027245490162, color: #ffffff }
    hantu1: {
        image: "./picture/story/hantu1.png",
        text: `hantu tersebut hilang dan kamu melihat kunci berada dekat dengan posisi hantu tersebut`,
        options: {
            A: { text: 'bawa kuncinya dan kabur', next: 'ruang1x' },
            B: { text: 'tidak peduli dan kabur', next: 'ruang1z' },
        }
    },
    // Node Position: { x: 4623.069284724681, y: -1955.8213252456708, color: #ffffff }
    ruang1x: {
        text: `ruang tamu ini sangat gelap dan misterius dan ada kotak misterius tetapi anda membutuhkan kunci. tiba tiba terdengar suara benda jatuh `,
        options: {
            A: { text: 'investigasi benda jatuh', next: 'hantux' },
            B: { text: 'kembali ke ruang tengah', next: 'terkunciz' },
            C: { text: 'buka kotaknya', next: 'kotak' },
        }
    },
    // Node Position: { x: 4626.3767223443665, y: -2167.913738019048, color: #ffffff }
    hantux: {
        text: `tidak ada apa apa di sini `,
        options: {
            A: { text: 'balik', next: 'ruang1x' },
        }
    },
    // Node Position: { x: 5149.778331623835, y: -2093.635385396107, color: #ffffff }
    terkunciz: {
        image: "./picture/story/terkunciz.jpg",
        text: `hantu di belakangmu tiba tiba mengejarmu`,
        options: {
            A: { text: 'pasrah', next: 'gameoverhantu' },
            B: { text: 'dobrak pintunya', next: 'pengejaran1' },
        }
    },
    // Node Position: { x: 4961.536982408482, y: -1764.8490688381387, color: #ffffff }
    kotak: {
        text: `kotak tersebut berisikan cerita tentang rumah tersebut`,
        options: {
            A: { text: 'baca cerita tersebut', next: 'lore' },
            B: { text: 'tinggalkan', next: 'ruang1z' },
        }
    },
    // Node Position: { x: 5144.783034248594, y: -1624.5008053591114, color: #ffffff }
    lore: {
        text: `Di sebuah desa terpencil yang dikelilingi hutan lebat, tersembunyi sebuah gubuk tua yang hampir tak terlihat di balik dedaunan yang rapat.  Gubuk itu sudah lama ditinggalkan, namun memancarkan aura suram yang menakutkan siapa saja yang berani mendekatinya. Meski kecil dan reyot, gubuk itu menyimpan kenangan dari masa kelam yang tak pernah diketahui oleh penduduk desa. Dibalik dinding-dinding kayunya yang lapuk dan jendela-jendelanya yang retak, gubuk itu menyembunyikan sebuah rahasia mengerikan. Tersembunyi di bawah lantainya yang berderit, ada sebuah ruang bawah tanah. Ruangan ini dulunya adalah tempat berkumpulnya sekelompok pembunuh sadis yang haus akan darah. Mereka menggunakan ruang bawah tanah itu sebagai markas untuk merencanakan aksi-aksi keji mereka, dengan detail yang mencerminkan kebengisan tanpa ampun. Di ruang bawah tanah itu, para pembunuh merasa aman, tersembunyi dari pandangan dunia luar. Di sana, mereka mengeksekusi korban-korban mereka, menikmati setiap detik penderitaan yang mereka ciptakan. Kematian dan kesakitan adalah hal yang biasa di ruangan sempit itu, dan suara-suara jeritan nyaris selalu bergema di antara dinding-dinding batu dingin. Namun, kebengisan mereka tak bertahan lama. Kejahatan yang mereka lakukan akhirnya terungkap, dan para penduduk desa yang marah bersama aparat hukum menyerbu gubuk itu. Para pembunuh, yang tak sempat melarikan diri, akhirnya tertangkap di ruang bawah tanah yang mereka anggap sebagai tempat paling aman. Mereka dibunuh tanpa belas kasihan, dan darah mereka membasahi lantai dingin yang kini menjadi kuburan mereka. Namun, kematian tidak membebaskan mereka. Jiwa-jiwa yang rusak dan penuh dosa itu tidak bisa meninggalkan ruang bawah tanah tersebut. Mereka terperangkap dalam kegelapan abadi, merasakan penderitaan yang tak terhingga. Malam demi malam, jiwa-jiwa itu merintih di dalam kegelapan, mencoba melarikan diri dari siksaan yang mereka ciptakan sendiri. Ruang bawah tanah itu kini menjadi penjara abadi, di mana para pembunuh harus menanggung kutukan dari dosa-dosa mereka. Mereka yang nekat masuk ke gubuk tua itu tak pernah kembali dengan selamat. Mereka yang memasuki ruang bawah tanah akan merasakan kehadiran yang menakutkan, mendengar bisikan-bisikan yang mengerikan, dan melihat sosok-sosok samar yang merayap di kegelapan, mencari jalan keluar dari penderitaan yang tak berujung. Tapi, seperti jiwa-jiwa terkutuk itu, tak ada yang bisa keluar. Gubuk tua itu tetap berdiri, dengan ruang bawah tanahnya yang menunggu jiwa-jiwa baru untuk terperangkap di dalamnya.`,
        options: {
            A: { text: 'balik', next: 'ruang1z' },
        }
    },
    // Node Position: { x: 5381.359632077915, y: -1276.5974317299065, color: #ffffff }
    gameoverhantu: {
        text: `hantunya menemukan dirimu dan membunuhmu`,
        options: {
        }
    },
    // Node Position: { x: 4647.70005990987, y: -1674.1347670406237, color: #ffffff }
    ruang1z: {
        image: "./picture/story/ruang1z.jpg",
        text: `ruang tamu ini sangat gelap dan misterius dan ada kotak misterius tetapi anda membutuhkan kunci. tiba tiba terdengar suara benda jatuh `,
        options: {
            A: { text: 'investigasi benda jatuh', next: 'hantuz' },
            B: { text: 'kembali ke ruang tengah', next: 'terkunciz' },
        }
    },
    // Node Position: { x: 4609.644652338644, y: -1797.7936363215185, color: #ffffff }
    hantuz: {
        text: `tidak ada apa apa disini`,
        options: {
            A: { text: 'balik', next: 'ruang1z' },
            B: { text: 'kembali ke ruang tengah', next: 'ruang1z' },
        }
    },
    // Node Position: { x: 5028.517447740151, y: -1403.0868905784312, color: #ffffff }
    pengejaran1: {
        text: `anda mendobrak pintu dan semua pintu di ruang tengah tertutup dan anda di kejar oleh hantu tersebut`,
        options: {
            A: { text: 'berlari', next: 'belokkiri' },
        }
    },
    // Node Position: { x: 4468.7063840031515, y: -1336.1720489925672, color: #ffffff }
    belokkiri: {
        text: `anda berlari sekuat tenaga dan melihat dua jalur `,
        options: {
            A: { text: 'belok kanan', next: 'belokkanan1' },
            B: { text: 'belok kiri', next: 'belokkiri1' },
        }
    },
    // Node Position: { x: 4976.630547190149, y: -1083.6257168431646, color: #ffffff }
    belokkanan1: {
        text: `ada dua jalan`,
        options: {
            A: { text: 'belok kiri', next: 'ruangan4' },
            B: { text: 'belok kanan', next: 'ruangan3' },
        }
    },
    // Node Position: { x: 4054.569127920266, y: -1052.3436038148604, color: #ffffff }
    belokkiri1: {
        text: `anda akan memasuki ruangan yang besar pilih jalur anda`,
        options: {
            A: { text: 'belok kanan', next: 'ruangan2' },
            B: { text: 'belok kiri', next: 'ruangan1' },
        }
    },
    // Node Position: { x: 3843.5899164337156, y: -785.2757444917524, color: #ffffff }
    ruangan1: {
        text: `ruang 1`,
        options: {
            A: { text: 'belok kanan', next: 'ruangan2' },
            B: { text: 'belok kiri', next: 'buntu' },
            C: { text: 'lurus', next: 'buntu' },
        }
    },
    // Node Position: { x: 4202.492099791509, y: -781.4833533265839, color: #ffffff }
    ruangan2: {
        text: `ruang 2`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan3' },
            B: { text: 'ke kiri', next: 'buntu' },
            C: { text: 'lurus', next: 'ruangan12' },
        }
    },
    // Node Position: { x: 5331.090700497707, y: -787.0467301749525, color: #ffffff }
    ruangan4: {
        text: `ruang 5
`,
        options: {
            A: { text: 'ke kanan', next: 'buntu' },
            B: { text: 'ke kiri', next: 'ruangan3' },
            C: { text: 'lurus', next: 'ruangan14' },
        }
    },
    // Node Position: { x: 4938.085481085138, y: -812.0155293604519, color: #ffffff }
    ruangan3: {
        text: `ruang 4`,
        options: {
            A: { text: 'kanan', next: 'ruangan5' },
            B: { text: 'ke kiri', next: 'ruangan7' },
            C: { text: 'lurus', next: 'ruangan13' },
        }
    },
    // Node Position: { x: 4579.700368890457, y: -1024.1019315998674, color: #ffffff }
    buntu: {
        text: `kamu menemukan jalan akhir dan hantu semakin dekat`,
        options: {
            A: { text: 'pasrah', next: 'gameoverhantu' },
        }
    },
    // Node Position: { x: 3320.9175493061807, y: -1221.028043102797, color: #ffffff }
    ruangan20z: {
        text: `ruang ?!?!?!!?!?!?!?!?!?!?!?!?!(kau melihat jalan keluar)`,
        options: {
            A: { text: 'ke kanan', next: 'buntu' },
            B: { text: 'ke kiri', next: 'buntu' },
            C: { text: 'lurus', next: 'selamat' },
        }
    },
    // Node Position: { x: 5927.156427602404, y: -533.5322450577273, color: #ffffff }
    ruangan16z: {
        text: `ruang ??? (ada kelipan cahaya)`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan1' },
            B: { text: 'ke kiri', next: 'ruangan17z' },
            C: { text: 'lurus', next: 'ruangan5' },
        }
    },
    // Node Position: { x: 3136.240038587497, y: -552.346583759107, color: #ffffff }
    ruangan19z: {
        text: `ruang ??? (cahaya terlihat)`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan9' },
            B: { text: 'ke kiri', next: 'ruangan20z' },
            C: { text: 'lurus', next: 'ruangan12' },
        }
    },
    // Node Position: { x: 3245.043867072553, y: 380.22019785712723, color: #ffffff }
    ruangan18z: {
        text: `ruang ???  (cahaya terlihat)`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan2' },
            B: { text: 'ke kiri', next: 'ruangan6' },
            C: { text: 'lurus', next: 'ruangan19z' },
        }
    },
    // Node Position: { x: 5328.499035163562, y: -300.17870558346067, color: #ffffff }
    ruangan14: {
        text: `ruang 14`,
        options: {
            A: { text: 'ke kanan', next: 'buntu' },
            B: { text: 'kiri', next: 'ruangan6' },
            C: { text: 'lurus', next: 'buntu' },
        }
    },
    // Node Position: { x: 5351.611280776568, y: -564.1039264865035, color: #ffffff }
    ruangan5: {
        text: `ruang 5`,
        options: {
            A: { text: 'ke kanan', next: 'buntu' },
            B: { text: 'ke kiri', next: 'ruangan13' },
            C: { text: 'lurus', next: 'ruangan14' },
        }
    },
    // Node Position: { x: 4257.150930917658, y: -527.7311036199167, color: #ffffff }
    ruangan8: {
        text: `ruang 8 (cahaya redup mengelilingimu)`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan1' },
            B: { text: 'ke kiri', next: 'ruangan15z' },
            C: { text: 'lurus', next: 'ruangan11' },
        }
    },
    // Node Position: { x: 5679.513127078961, y: 285.8975761074373, color: #ffffff }
    ruangan17z: {
        text: `ruang ???  (cahaya sedikit terlihat)`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan18z' },
            B: { text: 'ke kiri', next: 'ruangan3' },
            C: { text: 'lurus', next: 'buntu' },
        }
    },
    // Node Position: { x: 4572.810614838212, y: -778.8885498845907, color: #ffffff }
    ruangan7: {
        text: `ruang 7`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan9' },
            B: { text: 'ke kiri', next: 'ruangan5' },
            C: { text: 'lurus', next: 'ruangan12' },
        }
    },
    // Node Position: { x: 3835.592367209212, y: -250.7479708228018, color: #ffffff }
    ruangan10: {
        text: `ruang 10`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan2' },
            B: { text: 'ke kiri', next: 'buntu' },
            C: { text: 'lurus', next: 'ruangan9' },
        }
    },
    // Node Position: { x: 3831.2259737047075, y: -524.6654306617143, color: #ffffff }
    ruangan9: {
        text: `ruang 9`,
        options: {
            A: { text: 'ke kanan', next: 'buntu' },
            B: { text: 'ke kiri', next: 'ruangan8' },
            C: { text: 'lurus', next: 'ruangan1' },
        }
    },
    // Node Position: { x: 5688.655308061656, y: -1097.1574616902296, color: #ffffff }
    ruangan15z: {
        text: `ruang ???  (ada kelipan cahaya)`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan16z' },
            B: { text: 'ke kiri', next: 'ruangan5' },
            C: { text: 'lurus', next: 'buntu' },
        }
    },
    // Node Position: { x: 4940.5371711480975, y: -287.60077390437255, color: #ffffff }
    ruangan13: {
        text: `ruang 13`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan14' },
            B: { text: 'ke kiri', next: 'ruangan12' },
            C: { text: 'lurus', next: 'buntu' },
        }
    },
    // Node Position: { x: 4927.122143659054, y: -512.2216515778753, color: #ffffff }
    ruangan6: {
        text: `ruang 6`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan4' },
            B: { text: 'ke kiri', next: 'ruangan8' },
            C: { text: 'lurus', next: 'ruangan13' },
        }
    },
    // Node Position: { x: 4602.973374896239, y: -267.0586481579717, color: #ffffff }
    ruangan12: {
        text: `ruang 12`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan11' },
            B: { text: 'ke kiri', next: 'ruangan14' },
            C: { text: 'lurus', next: 'buntu' },
        }
    },
    // Node Position: { x: 4211.870059344138, y: -262.44933666131624, color: #ffffff }
    ruangan11: {
        text: `ruang 11`,
        options: {
            A: { text: 'ke kanan', next: 'ruangan10' },
            B: { text: 'ke kiri', next: 'ruangan7' },
            C: { text: 'lurus', next: 'buntu' },
        }
    },
    // Node Position: { x: 3805.1533202837836, y: 237.94570172607428, color: #ffffff }
    selamat: {
        text: `anda melihat jalan keluar yng begitu terang `,
        options: {
            A: { text: 'keluar dari tempat ini', next: 'endinghopeescape' },
        }
    },
    // Node Position: { x: 4687.963790072421, y: 53.63640305884394, color: #ffffff }
    endinghopeescape: {
        image: "./picture/story/endinghopeescape.png",
        text: `anda kabur (true ending)`,
        options: {
            A: { text: 'claim reward ', next: '' },
        }
    },
    // Node Position: { x: 2219.9508585602657, y: -1549.2016066471247, color: #ffffff }
    kabur1: {
        image: "./picture/story/kabur1.png",
        text: `anda melihat bayang putih dari rumah tersebut tidak mungkin anda akan masuk ke sana lagi`,
        options: {
            A: { text: 'kabur', next: 'start2x' },
        }
    },
    // Node Position: { x: -243.20821730027228, y: -665.3621925916646, color: #ffffff }
    start2x: {
        image: "./picture/story/start2x.png",
        text: `kemana saya akan pergi skrng`,
        options: {
            A: { text: 'cari pertolongan', next: 'caritolong' },
            B: { text: 'jelajahi hutan', next: 'jelajahihutan' },
        }
    },
    // Node Position: { x: 4874.3920079884665, y: -2544.9292024120145, color: #ffffff }
    kamarmisterius: {
        image: "./picture/story/kamarmisterius.png",
        text: `kamu masuk kedalam kamar misterius`,
        options: {
            A: { text: 'jelajahi kamar', next: 'jelajahkamar' },
            B: { text: 'balik ke ruang tengah', next: 'masukedalamkamar' },
        }
    },
    // Node Position: { x: 5739.026161671758, y: -2572.248324977164, color: #ffffff }
    jelajahkamar: {
        image: "./picture/story/jelajahkamar.png",
        text: `kamu melihat beberapa barang terdapat surat,guci,dan ada kamar yang terbuka sendiri`,
        options: {
            A: { text: 'cek isi guci', next: 'guci' },
            B: { text: 'baca suratnya', next: 'surat' },
            C: { text: 'cek isi dari makam tersebut', next: 'makam' },
            D: { text: 'balik ke luar', next: 'masukedalamkamar' },
        }
    },
    // Node Position: { x: 5759.4113400312835, y: -2676.817075196771, color: #ffffff }
    guci: {
        text: `ada debu sedikit hal itu membuatmu bersin`,
        options: {
            A: { text: 'balik', next: 'jelajahkamar' },
        }
    },
    // Node Position: { x: 6028.18644262509, y: -2570.629937367466, color: #ffffff }
    surat: {
        image: "./picture/story/death.jpg",
        text: `@<!<@>!<@<!>@<@!:<!@!@?!"@<!::MATI MATI MATI MATI MATI MATI MATI MATI???4,;.,'14;'';'6[[[];/[/;/';]8;;'/,;.',/.[],[./`,
        options: {
            A: { text: 'balik', next: 'jelajahkamar' },
        }
    },
    // Node Position: { x: 5759.043555221498, y: -2340.571614177205, color: #ffffff }
    makam: {
        image: "./picture/story/makam.png",
        text: `kamu membuka makam trsebut tidak ada apa apa selain mayat`,
        options: {
            A: { text: 'balik', next: 'mayat' },
        }
    },
    // Node Position: { x: 6238.351401902771, y: -2374.971793125352, color: #ffffff }
    mayat: {
        image: "./picture/story/mayat.png",
        text: `mayat tersebut mengejarmu`,
        options: {
            A: { text: 'kabur', next: 'gameoverhantu' },
            B: { text: 'berdoa', next: 'sealamthantu' },
        }
    },
    // Node Position: { x: 5323.993701728723, y: -2718.8981155193596, color: #ffffff }
    jelajahkamarx: {
        text: `ada debu sedikit hal itu membuatmu bersin`,
        options: {
            A: { text: 'cek isi guci', next: 'guciz' },
            B: { text: 'baca suratnya', next: 'suratx' },
            C: { text: 'balik ke luar', next: 'masukedalamkamar' },
        }
    },
    // Node Position: { x: 6238.315779022284, y: -2780.464914610976, color: #ffffff }
    sealamthantu: {
        text: `kamu melihat beberapa barang terdapat surat,guci,dan ruang mayat terkunci`,
        options: {
            A: { text: '.', next: 'jelajahkamarx' },
        }
    },
    // Node Position: { x: 5250.60746138101, y: -2859.808857706476, color: #ffffff }
    guciz: {
        text: `debunya menghilang`,
        options: {
            A: { text: 'balik', next: 'jelajahkamarx' },
        }
    },
    // Node Position: { x: 5523.216494759831, y: -2852.947243732873, color: #ffffff }
    suratx: {
        text: `!@#@!@!#@!#@!KANAN,KIRI?>!@?#<?!#>?<@!#?>@`,
        options: {
            A: { text: 'balik', next: 'jelajahkamarx' },
        }
    },
    // Node Position: { x: 4237.929574879661, y: -2999.7224314050613, color: #ffffff }
    ruangansempit: {
        image: "./picture/story/ruangansempit.png",
        text: `ingin memasukan kode? (ruangan sempit ini ada code yang bisa dipecahkan dengan jebakan di atas. mungkin akan mengenai kita jika salah menaruh kode di sini)`,
        options: {
            A: { text: 'masukan kode', next: 'inputkode' },
            B: { text: 'balik', next: 'masukedalamkamar' },
        }
    },
    // Node Position: { x: 4252.137304351072, y: -3460.5085947521593, color: #ffffff }
    inputkode: {
        image: "./picture/story/inputkode.png",
        text: `input kode`,
        options: {
            A: { text: '1', next: 'kd1' },
            B: { text: '2', next: 'kodesalah' },
            C: { text: '3', next: 'kodesalah' },
            D: { text: '4', next: 'kodesalah' },
        }
    },
    // Node Position: { x: 4264.920923239339, y: -3569.4544464262985, color: #ffffff }
    kd1: {
        text: `1,-,-,-,-,-,-,-`,
        options: {
            A: { text: '9', next: 'kodesalah' },
            B: { text: '2', next: 'kodesalah' },
            C: { text: '6', next: 'kodesalah' },
            D: { text: '5', next: 'kd5' },
        }
    },
    // Node Position: { x: 4267.111087465161, y: -3683.9551870268597, color: #ffffff }
    kd5: {
        text: `1,5,-,-,-,-,-,-`,
        options: {
            A: { text: 'C', next: 'kodesalah' },
            B: { text: 'V', next: 'kodesalah' },
            C: { text: 'X', next: 'kodesalah' },
            D: { text: 'Z', next: 'kd6' },
        }
    },
    // Node Position: { x: 4260.467191657006, y: -3764.734676559121, color: #ffffff }
    kd6: {
        text: `1,5,Z,-,-,-,-,-`,
        options: {
            A: { text: 'S', next: 'kodesalah' },
            B: { text: 'D', next: 'kd7' },
            C: { text: 'A', next: 'kodesalah' },
            D: { text: 'B', next: 'kodesalah' },
        }
    },
    // Node Position: { x: 4248.10871032887, y: -3852.824925159165, color: #ffffff }
    kd7: {
        text: `1,5,Z,D,-,-,-,-`,
        options: {
            A: { text: '5', next: 'kodesalah' },
            B: { text: '6', next: 'kd8' },
            C: { text: '7', next: 'kodesalah' },
            D: { text: '8', next: 'kodesalah' },
        }
    },
    // Node Position: { x: 4256.19485141664, y: -3955.51587131194, color: #ffffff }
    kd8: {
        text: `1,5,Z,D,6,-,-,-`,
        options: {
            A: { text: '1', next: 'kodesalah' },
            B: { text: '2', next: 'kodesalah' },
            C: { text: '3', next: 'kd9' },
            D: { text: '4', next: 'kodesalah' },
        }
    },
    // Node Position: { x: 4235.408274279365, y: -4021.7575640848454, color: #ffffff }
    kd9: {
        text: `1,5,Z,D,6,3,-,-`,
        options: {
            A: { text: '5', next: 'kd10' },
            B: { text: '6', next: 'kodesalah' },
            C: { text: '7', next: 'kodesalah' },
            D: { text: '8', next: 'kodesalah' },
        }
    },
    // Node Position: { x: 4239.072396221998, y: -4110.6286015125415, color: #ffffff }
    kd10: {
        text: `1,5,Z,D,6,3,5,-`,
        options: {
            A: { text: 'Q', next: 'kodesalah' },
            B: { text: 'W', next: 'inputbenar' },
            C: { text: 'E', next: 'kodesalah' },
            D: { text: 'R', next: 'kodesalah' },
        }
    },
    // Node Position: { x: 4325.155304275995, y: -4473.587351375805, color: #ffffff }
    inputbenar: {
        text: `1,5,Z,D,6,3,5,W kode benar`,
        options: {
            A: { text: 'baca programnya', next: 'kode123' },
        }
    },
    // Node Position: { x: 5191.796814085164, y: -4482.666183413958, color: #ffffff }
    kode123: {
        image: "./picture/story/kode123.png",
        text: `ruang 4,14,8,8,!?!?!??corrupted ???????????!?!?!?!?!?!?!?!?!??!?!?!?!?!?!!?!?!?!?!??!?!!??`,
        options: {
            A: { text: 'naik tangga', next: 'diatas1' },
            B: { text: 'balik kebelakang', next: 'humskarehantu' },
        }
    },
    // Node Position: { x: 5097.850557785379, y: -3607.738828483444, color: #ffffff }
    diatas1: {
        image: "./picture/story/diatas1.png",
        text: `anda naik ke atas dan melihat lubang yang akan turun ke ruangan`,
        options: {
            A: { text: 'turun di ruang tengah', next: 'masukedalamkamar' },
            B: { text: 'turun di ruangan kamar', next: 'kamarmisterius' },
            C: { text: 'turun di ruang tamu', next: 'ruang1' },
        }
    },
    // Node Position: { x: 4768.337758406491, y: -3984.6739237422335, color: #1dd7a9 }
    kodesalah: {
        text: `kode yang anda masukkan salah`,
        options: {
            A: { text: 'Ulang isi kode', next: 'inputkode' },
        }
    },
    // Node Position: { x: 5558.187966639303, y: -4324.801484430683, color: #ffffff }
    humskarehantu: {
        image: "./picture/story/humskarehantu.png",
        text: `hantu tersebut muncul secara tiba tiba`,
        options: {
            A: { text: 'mati', next: 'gameoverhantu' },
        }
    },
    // Node Position: { x: 630.228298456776, y: -3999.113368768304, color: #ffffff }
    cariinteret: {
        image: "./picture/story/cariinteret.png",
        text: `ada dua pilihan yaitu pohon tinggi dan ada jalanan agak jauh`,
        options: {
            A: { text: 'pergi ke jalanan', next: 'jalanan' },
            B: { text: 'pohon tinggi', next: 'sugir' },
        }
    },
    // Node Position: { x: -195.8040353349138, y: -3578.5858821549755, color: #ffffff }
    error1: {
        image: "./picture/story/error1.png",
        text: `tidak ada koneksi`,
        options: {
            A: { text: 'balik', next: 'caritolong' },
        }
    },
    // Node Position: { x: 1400.3736103750443, y: -4024.3564207515756, color: #ffffff }
    jalanan: {
        image: "./picture/story/jalanan.png",
        text: `anda berhasil sampai di jalanan yng sangat amat lurus sepertinya terlihat akan kembali ke sini lgi`,
        options: {
            A: { text: 'jalan terus', next: 'jalanan1' },
            B: { text: 'balik saja', next: 'cariinteret' },
        }
    },
    // Node Position: { x: 1388.5465023415431, y: -4269.011869470002, color: #ffffff }
    jalanan1: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalanan2' },
        }
    },
    // Node Position: { x: 1388.80295900099, y: -4363.932911876403, color: #ffffff }
    jalanan2: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan3' },
        }
    },
    // Node Position: { x: 1179.4991687756465, y: -4451.366464302525, color: #ff0000 }
    jalan3: {
        text: `anda kembali ke tempat jalan semula seprtinya kita terjebak di loop`,
        options: {
            A: { text: 'jalan', next: 'jalan4' },
            B: { text: 'balik', next: 'jalanan' },
        }
    },
    // Node Position: { x: 1400.8608597813131, y: -4549.134159960432, color: #ff0000 }
    jalan4: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan5' },
        }
    },
    // Node Position: { x: 1405.6175161878934, y: -4696.3497559059515, color: #ff0000 }
    jalan5: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan6' },
        }
    },
    // Node Position: { x: 1638.7804600489776, y: -4784.790248661408, color: #ff0000 }
    jalan6: {
        text: `anda kembali ke tempat jalan semula seprtinya kita terjebak di loop`,
        options: {
            A: { text: 'jalan', next: 'jalan7' },
            B: { text: 'balik', next: 'jalanan' },
        }
    },
    // Node Position: { x: 1401.7631934034869, y: -4876.411622145724, color: #ff0000 }
    jalan7: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan8' },
        }
    },
    // Node Position: { x: 1404.3752550954996, y: -5019.419793741439, color: #ff0000 }
    jalan8: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan9' },
        }
    },
    // Node Position: { x: 1148.237620052307, y: -5084.290306425779, color: #ff0000 }
    jalan9: {
        text: `anda kembali ke tempat jalan semula seprtinya kita terjebak di loop`,
        options: {
            A: { text: 'jalan', next: 'jalan10' },
            B: { text: 'balik', next: 'jalanan' },
        }
    },
    // Node Position: { x: 1400.4678400167331, y: -5225.6927203321875, color: #ff0000 }
    jalan10: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan11' },
        }
    },
    // Node Position: { x: 1397.5786297137988, y: -5345.630239655849, color: #ff0000 }
    jalan11: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan12' },
        }
    },
    // Node Position: { x: 1626.489293785011, y: -5446.817577436421, color: #ff0000 }
    jalan12: {
        text: `anda kembali ke tempat jalan semula seprtinya kita terjebak di loop`,
        options: {
            A: { text: 'jalan', next: 'jalan13' },
            B: { text: 'balik', next: 'jalanan' },
        }
    },
    // Node Position: { x: 1379.9982732536153, y: -5581.991933644499, color: #ff0000 }
    jalan13: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan14' },
        }
    },
    // Node Position: { x: 1388.4096048396327, y: -5675.390607714033, color: #ff0000 }
    jalan14: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan15' },
        }
    },
    // Node Position: { x: 1194.0476286875678, y: -5798.172393716568, color: #ff0000 }
    jalan15: {
        text: `anda kembali ke tempat jalan semula seprtinya kita terjebak di loop`,
        options: {
            A: { text: 'jalan', next: 'jalan16' },
            B: { text: 'balik', next: 'jalanan' },
        }
    },
    // Node Position: { x: 1389.4695330290904, y: -5899.272105243263, color: #ff0000 }
    jalan16: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan17' },
        }
    },
    // Node Position: { x: 1389.5251326057507, y: -6009.132601451693, color: #ff0000 }
    jalan17: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan18' },
        }
    },
    // Node Position: { x: 1596.5030730305002, y: -6127.1194277647, color: #ff0000 }
    jalan18: {
        text: `anda kembali ke tempat jalan semula seprtinya kita terjebak di loop`,
        options: {
            A: { text: 'jalan', next: 'jalan19' },
            B: { text: 'balik', next: 'jalanan' },
        }
    },
    // Node Position: { x: 1393.4612819052793, y: -6205.2403647330475, color: #ff0000 }
    jalan19: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan20' },
        }
    },
    // Node Position: { x: 1393.4317200626804, y: -6341.934520579699, color: #ff0000 }
    jalan20: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalan21' },
        }
    },
    // Node Position: { x: 1175.3704876838322, y: -6459.64631666429, color: #ff0000 }
    jalan21: {
        text: `anda kembali ke tempat jalan semula seprtinya kita terjebak di loop`,
        options: {
            A: { text: 'jalan', next: 'jalan22' },
            B: { text: 'balik', next: 'jalanan' },
        }
    },
    // Node Position: { x: 1404.0484982362216, y: -6583.346146433409, color: #ff0000 }
    jalan22: {
        text: `??????????????????????????????????????????????????????????????????????????????`,
        options: {
            A: { text: '???????????????????????????????????????????????', next: 'jalanx1' },
            B: { text: '??????????????????????????????????', next: 'jalanx1' },
            C: { text: '??????????????????????????????????', next: 'jalanx1' },
            D: { text: '??????????????????????????????????', next: 'jalanx1' },
            E: { text: '??????????????????????????????????', next: 'jalanx1' },
            F: { text: '??????????????????????????????????', next: 'jalanx1' },
        }
    },
    // Node Position: { x: 1409.4298379135685, y: -6888.895947038119, color: #ffffff }
    jalanx1: {
        text: `anda berjalan`,
        options: {
            A: { text: 'jalan', next: 'jalanx2' },
        }
    },
    // Node Position: { x: 1414.938683037199, y: -6936.34745863743, color: #ffffff }
    jalanx2: {
        text: `anda berjalan`,
        options: {
            A: { text: '.... . .-.. .--. / -- .', next: 'jalanx3' },
        }
    },
    // Node Position: { x: 1409.5553902226563, y: -6993.3238071834785, color: #ffffff }
    jalanx3: {
        text: `anda berjalan`,
        options: {
            A: { text: '.... . .-.. .--. / -- .', next: 'jalanx4' },
        }
    },
    // Node Position: { x: 1415.0765359569612, y: -7053.275590928871, color: #ffffff }
    jalanx4: {
        text: `anda berjalan`,
        options: {
            A: { text: '.... . .-.. .--. / -- .', next: 'jalanx5' },
        }
    },
    // Node Position: { x: 1416.6233698640503, y: -7114.586886814941, color: #ffffff }
    jalanx5: {
        text: `anda berjalan`,
        options: {
            A: { text: '.... . .-.. .--. / -- .', next: 'jalanx6' },
        }
    },
    // Node Position: { x: 1419.0029461562958, y: -7181.170011426566, color: #ffffff }
    jalanx6: {
        text: `anda berjalan`,
        options: {
            A: { text: 'mati', next: 'jalanx7' },
        }
    },
    // Node Position: { x: 1654.1243355879076, y: -7117.296123859066, color: #ffffff }
    jalanx7: {
        text: `?&?^?$?%%?$*&$*#?^*?*^??*$*?$??**^*^$*$#*??*#??^?$*@*$*?%*?*?^@*?&>$@$@?$?@?&?$?&&>%&>%&>&>^*?^*?^**?*?$>&$#&>#*?$*?$#%&>`,
        options: {
            A: { text: '?&?^?$?%%?$*&$*#?^*?*^??*$*?$??**^*^$*$#*??*#??^?$*@*$*?%*?*?^@*?&>$@$@?$?@?&?$?&&>%&>%&>&>^*?^*?^**?*?$>&$#&>#*?$*?$#%&>', next: 'jalanx8' },
            B: { text: '?&?^?$?%%?$*&$*#?^*?*^??*$*?$??**^*^$*$#*??*#??^?$*@*$*?%*?*?^@*?&>$@$@?$?@?&?$?&&>%&>%&>&>^*?^*?^**?*?$>&$#&>#*?$*?$#%&>', next: 'jalanx8' },
            C: { text: '.... . .-.. .--. / -- .', next: 'jalanx8' },
        }
    },
    // Node Position: { x: 1651.621967631861, y: -7023.595802121751, color: #ffffff }
    jalanx8: {
        text: `?&?^?$?%%?$*&$*#?^*?*^??*$*?$??**^*^$*$#*??*#??^?$*@*$*?%*?*?^@*?&>$@$@?$?@?&?$?&&>%&>%&>&>^*?^*?^**?*?$>&$#&>#*?$*?$#%&> .... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- .`,
        options: {
            A: { text: '?&?^?$?%%?$*&$*#?^*?*^??*$*?$??**^*^$*$#*??*#??^?$*@*$*?%*?*?^@*?&>$@$@?$?@?&?$?&&>%&>%&>&>^*?^*?^**?*?$>&$#&>#*?$*?$#%&>', next: 'jalanx9' },
            B: { text: '.... . .-.. .--. / -- .', next: 'jalanx9' },
            C: { text: '?&?^?$?%%?$*&$*#?^*?*^??*$*?$??**^*^$*$#*??*#??^?$*@*$*?%*?*?^@*?&>$@$@?$?@?&?$?&&>%&>%&>&>^*?^*?^**?*?$>&$#&>#*?$*?$#%&>', next: 'jalanx9' },
        }
    },
    // Node Position: { x: 1652.1102605958117, y: -6917.265977518931, color: #ffffff }
    jalanx9: {
        text: `.... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- ..... . .-.. .--. / -- .`,
        options: {
            A: { text: '.... . .-.. .--. / -- .', next: 'corruptedending' },
            B: { text: '?&?^?$?%%?$*&$*#?^*?*^??*$*?$??**^*^$*$#*??*#??^?$*@*$*?%*?*?^@*?&>$@$@?$?@?&?$?&&>%&>%&>&>^*?^*?^**?*?$>&$#&>#*?$*?$#%&>', next: 'corruptedending' },
            C: { text: '?&?^?$?%%?$*&$*#?^*?*^??*$*?$??**^*^$*$#*??*#??^?$*@*$*?%*?*?^@*?&>$@$@?$?@?&?$?&&>%&>%&>&>^*?^*?^**?*?$>&$#&>#*?$*?$#%&>', next: 'corruptedending' },
        }
    },
    // Node Position: { x: 1791.3700633264389, y: -6673.700219632408, color: #ffffff }
    corruptedending: {
        image: "./picture/story/corruptedending.png",
        text: `file has been corrupted (??? ending)`,
        options: {
        }
    },
    // Node Position: { x: 3422.397250875193, y: -3662.700138867136, color: #ffffff }
    jatuhwir: {
        image: "./picture/story/jatuhwir.png",
        text: `kamu tidur di lantai reyot dan jatuh kebawah`,
        options: {
            A: { text: 'bangun', next: 'masukbasementrumah' },
        }
    },
    // Node Position: { x: 763.1947551837109, y: -5085.392461187687, color: #ffffff }
    modyar: {
        text: `anda berakhir tragis oleh musibah`,
        options: {
        }
    },
    // Node Position: { x: 712.589406727855, y: -4609.711216837745, color: #ffffff }
    sugir: {
        image: "./picture/story/sugir.png",
        text: `anda berada di pohon tinggi`,
        options: {
            A: { text: 'cek sinyal', next: 'sinyalmuncul' },
            B: { text: 'naik ke pohon', next: 'modyar' },
        }
    },
    // Node Position: { x: -174.2963393721409, y: -4703.655359056715, color: #ffffff }
    sinyalmuncul: {
        image: "./picture/story/sinyalmuncul.png",
        text: `ada sinyal muncul 
pssst pssst psssssssstttt`,
        options: {
            A: { text: 'jalan lurus', next: 'berwang' },
            B: { text: 'jalan ke kanan', next: 'ilangrek' },
        }
    },
    // Node Position: { x: -176.85769494961824, y: -5076.869390918542, color: #ffffff }
    berwang: {
        text: `anda melihat beruang dan itu mengejar anda dengan berlari`,
        options: {
            A: { text: 'pura pura mati', next: 'kenatipulowir' },
            B: { text: 'lari kebelakang', next: 'modyar' },
            C: { text: 'panjat pohon tinggi', next: 'modyar' },
        }
    },
    // Node Position: { x: 233.2524938035682, y: -4862.557814889853, color: #ffffff }
    ilangrek: {
        text: `sinyalnya sepertinya menghilang`,
        options: {
            A: { text: 'balik', next: 'sinyalmuncul' },
        }
    },
    // Node Position: { x: -174.4681946012746, y: -5277.71509503071, color: #ffffff }
    kenatipulowir: {
        text: `beruang bodoh itu mempercayainya anda selamat`,
        options: {
            A: { text: 'bangun dan berlari', next: 'matiwir' },
            B: { text: 'tetap berpura pura', next: 'sukirwa' },
        }
    },
    // Node Position: { x: 238.5647199068992, y: -4938.084862342288, color: #ffffff }
    matiwir: {
        text: `ternyata beruang msih ada di sekitar dan menerkam anda`,
        options: {
        }
    },
    // Node Position: { x: -187.84996743660122, y: -5523.901553439762, color: #ffffff }
    sukirwa: {
        text: `sudah terlalu gelap anda memutuskan untuk bangun dan pergi dari situ tetapi ponsel anda menunjukan tanda sinyal`,
        options: {
            A: { text: 'baca sinyalnya', next: 'matiwir' },
            B: { text: 'cari tempat aman', next: 'amanmas' },
        }
    },
    // Node Position: { x: 184.42936638146284, y: -5354.957079071051, color: #ffffff }
    amanmas: {
        text: `kondisi sudah aman anda membaca sinyal tersebut dan melihat ada penolong yng akan datang`,
        options: {
            A: { text: '.', next: 'berwangbalik' },
        }
    },
    // Node Position: { x: 466.3073539753922, y: -5541.297741813878, color: #ffffff }
    berwangbalik: {
        text: `kamu melihat beruang itu kembali dan berlari ke segala arah hingga anda benar benar tersesat`,
        options: {
            A: { text: 'panjat pohon', next: 'panjatwir1' },
            B: { text: 'terus berlari', next: 'matiwakaku' },
        }
    },
    // Node Position: { x: 471.1990898044736, y: -5239.654494791898, color: #ffffff }
    matiwakaku: {
        text: `kamu melihat jurang dan beruang tersebut berada di belakangmu tak ada jalan lain selain menerima nasibmu`,
        options: {
        }
    },
    // Node Position: { x: 461.6338441347508, y: -5811.562967459377, color: #ffffff }
    panjatwir1: {
        text: `kamu memanjat pohon dan melihat beruang mencoba menyusul dan mendekat kamu tahu ini adalah akhir hidupmu`,
        options: {
            A: { text: '.', next: 'selamatgwacg' },
        }
    },
    // Node Position: { x: 475.9207780701582, y: -6097.79739195185, color: #ffffff }
    selamatgwacg: {
        image: "./picture/story/selamatgwacg.png",
        text: `anda melihat helikopter datang ke anda dan menakuti beruang tersebut dan anda berhasilselamat kabur dari tempat ini (good ending)`,
        options: {
        }
    },
    // Node Position: { x: -3318.3781758064424, y: 191.6644578647518, color: #ffffff }
    hutandalam: {
        image: "./picture/story/hutandalam.png",
        text: `kamu memasukin hutan yang sangat dalam `,
        options: {
            A: { text: 'berjalan', next: 'jalandihutandalam' },
        }
    },
    // Node Position: { x: -3849.7936242277156, y: 429.1447827586049, color: #ffffff }
    jalandihutandalam: {
        image: "./picture/story/jalandihutandalam.png",
        text: `kamu jalan sangat jauh hari mulai gelap dan kamu melihat ada yng terang di depan`,
        options: {
            A: { text: 'pergi ke arah cahaya', next: 'tribaldesa' },
            B: { text: 'pergi ke arah lain', next: 'cahayajauh' },
        }
    },
    // Node Position: { x: -4075.144409475388, y: 1021.1129280005197, color: #ffffff }
    cahayajauh: {
        image: "./picture/story/cahayajauh.png",
        text: `kamu menjauh dari cahaya dan terus berjalan`,
        options: {
            A: { text: 'jalan jauh', next: 'sugimanbjir' },
        }
    },
    // Node Position: { x: -4645.7927560584385, y: 499.40120340693124, color: #ffffff }
    tribaldesa: {
        image: "./picture/story/tribaldesa.png",
        text: `kamu melihat desa tribal di depan`,
        options: {
            A: { text: 'sapa para tribal', next: 'modartribal' },
            B: { text: 'cari jalan lain', next: 'jalanlainwor' },
        }
    },
    // Node Position: { x: -5583.956405935002, y: 531.00981020202, color: #ffffff }
    modartribal: {
        image: "./picture/story/modartribal.png",
        text: `para tribal menemukanmu dan membunuhmu`,
        options: {
        }
    },
    // Node Position: { x: -4675.924741165915, y: 70.33478971864452, color: #ffffff }
    jalanlainwor: {
        image: "./picture/story/jalanlainwor.png",
        text: `kamu mengelingi kampung tersebut dan melihat sebuah emas tetapi ada celah makanan yng sedikit berisiko dan dirimu merasa sangat kelaparan`,
        options: {
            A: { text: 'menyelinap dan ambil makanan dan emas', next: 'tribalkaburx1' },
            B: { text: 'menyelinap dan mengambil emas', next: 'tribalkabur1' },
        }
    },
    // Node Position: { x: -5311.718789111491, y: 78.65585075581453, color: #ffffff }
    tribalkabur1: {
        image: "./picture/story/tribalkaburx2.png",
        text: `kamu mengambil emas dan tidak sengaja menjatuhkan satu dan membuat kericuhan skrng mereka mengejarmu`,
        options: {
            A: { text: 'kabur', next: 'tribalkabur2' },
        }
    },
    // Node Position: { x: -3889.8142626889694, y: 17.284241648936245, color: #ffffff }
    tribalkaburx1: {
        image: "./picture/story/tribalkaburx1.png",
        text: `kamu mengambil emas dan tidak sengaja menjatuhkan satu dan membuat kericuhan skrng mereka mengejarmu`,
        options: {
            A: { text: 'kabur', next: 'tribalkaburx2' },
        }
    },
    // Node Position: { x: -6049.236864246971, y: -336.1876050438633, color: #ffffff }
    tribalkabur2: {
        image: "./picture/story/tribalkabur2.png",
        text: `kamu berlari menjauh dari tempat itu mereka tetap mengejarmu (kamu merasa letih)`,
        options: {
            A: { text: 'sembunyi', next: 'istirahatsembunyi' },
        }
    },
    // Node Position: { x: -3591.1463945453734, y: -591.5825290367454, color: #ffffff }
    tribalkaburx2: {
        image: "./picture/story/tribalkaburx2.png",
        text: `kamu berlari menjauh dari tempat itu mereka tetap mengejarmu (kamu merasa letih)`,
        options: {
            A: { text: 'sembunyi', next: 'istirahatsembunyix' },
        }
    },
    // Node Position: { x: -6028.226014046123, y: -932.5601800473896, color: #ffffff }
    istirahatsembunyi: {
        image: "./picture/story/istirahatsembunyi.png",
        text: `kamu merasa sangat letih`,
        options: {
            A: { text: 'beristirahat', next: 'istirahattribal' },
        }
    },
    // Node Position: { x: -4565.727190502924, y: -569.4683228652864, color: #ffffff }
    istirahatsembunyix: {
        image: "./picture/story/istirahatsembunyi.png",
        text: `kamu merasa sangat letih`,
        options: {
            A: { text: 'makan makanan yng kamu ambil dari desa', next: 'makanistirahat' },
            B: { text: 'beristirahat', next: 'istirahattribal' },
        }
    },
    // Node Position: { x: -4352.653942976318, y: -1033.4950079425594, color: #ffffff }
    makanistirahat: {
        text: `kamu memakan makanan yng kamu ambil `,
        options: {
            A: { text: 'istirahat', next: 'bangunwak' },
        }
    },
    // Node Position: { x: -5314.212469722007, y: -565.8407740761195, color: #ffffff }
    istirahattribal: {
        image: "./picture/story/istirahattribal.png",
        text: `kamu beristirahat dan sembunyi semak semak dan semua tampak aman kamu memulai memejamkan matamu`,
        options: {
            A: { text: 'tidur', next: 'bangunwirrr' },
        }
    },
    // Node Position: { x: -5147.526296720799, y: -903.1533387776383, color: #ffffff }
    bangunwirrr: {
        image: "./picture/story/bangunwirrr.png",
        text: `kamu bangun dan berjalan lalu jatuh ke bawah goa`,
        options: {
            A: { text: 'bangun ', next: 'letihsangat' },
        }
    },
    // Node Position: { x: -4963.060653913284, y: -1200.6992540202634, color: #ffffff }
    letihsangat: {
        image: "./picture/story/letihsangat.png",
        text: `kamu berada di dalam goa `,
        options: {
            A: { text: 'teriak', next: 'matikelaparan' },
            B: { text: 'jelajahi goa', next: 'jalanjalandigoa' },
        }
    },
    // Node Position: { x: -5235.205705637893, y: -1472.4486385636508, color: #ffffff }
    matikelaparan: {
        text: `kamu benar benar tidak memiliki energi lalu jatuh pingsan dan meninggal`,
        options: {
        }
    },
    // Node Position: { x: -4942.477584195166, y: -1480.2354708964283, color: #ffffff }
    jalanjalandigoa: {
        text: `goa yang sangat besar (perutmu bergemur)`,
        options: {
            A: { text: 'jalan terus', next: 'jatuhgwawir' },
        }
    },
    // Node Position: { x: -4962.277610206341, y: -1805.6793880234331, color: #ffffff }
    jatuhgwawir: {
        image: "./picture/story/jatuhgwawir.png",
        text: `kamu kehabisan energi dan mulai terjatuh karena kelaparan `,
        options: {
            A: { text: 'bangkit kembali', next: 'badending' },
            B: { text: 'menyerah', next: 'matikelaparan' },
        }
    },
    // Node Position: { x: -4996.888249119599, y: -2154.9623718212465, color: #ffffff }
    badending: {
        image: "./picture/story/badending.png",
        text: `kamu tidak punya harapan selain meninggal di goa (bad ending)`,
        options: {
        }
    },
    // Node Position: { x: -4294.864436702991, y: -1178.5965688276883, color: #ffffff }
    bangunwak: {
        text: `kamu bangun dan berjalan lalu jatuh ke bawah goa`,
        options: {
            A: { text: 'bangun', next: 'dalamgoacug' },
        }
    },
    // Node Position: { x: -4277.499381627024, y: -1276.1826512449722, color: #ffffff }
    dalamgoacug: {
        text: `kamu skrng ada di goa`,
        options: {
            A: { text: 'teriak', next: 'teriakdigoa' },
            B: { text: 'jalan ke dalam goa', next: 'jalandigoagwa' },
        }
    },
    // Node Position: { x: -4048.5662166090024, y: -1277.4609084709161, color: #ffffff }
    teriakdigoa: {
        text: `kamu teriak dan tidak ada respon`,
        options: {
            A: { text: '.', next: 'dalamgoacug' },
        }
    },
    // Node Position: { x: -4275.085835889425, y: -1403.1897528041832, color: #ffffff }
    jalandigoagwa: {
        text: `kamu berjalan jalan dan melihat goa stalagmite`,
        options: {
            A: { text: 'masuk ke situ', next: 'stalagmite' },
        }
    },
    // Node Position: { x: -4296.256347692, y: -1555.983426437257, color: #ffffff }
    stalagmite: {
        text: `stalagmite ini sangat indah `,
        options: {
            A: { text: 'terus berjalan', next: 'keluarstalagmite' },
        }
    },
    // Node Position: { x: -4295.402097816366, y: -1714.7426642019773, color: #ffffff }
    keluarstalagmite: {
        text: `kamu keluar dari gua stalagmite dan melihat dua jalan`,
        options: {
            A: { text: 'belok kanan', next: 'belokkananstalagmite' },
            B: { text: 'belok kiri', next: 'belokkiristalagmite' },
        }
    },
    // Node Position: { x: -3956.507304153246, y: -2127.503970214971, color: #ffffff }
    belokkananstalagmite: {
        text: `ada lubang kecil `,
        options: {
            A: { text: 'masuk kedalam', next: 'goakedalaman' },
            B: { text: 'lebih baik balik', next: 'keluarstalagmite' },
        }
    },
    // Node Position: { x: -4520.293418327326, y: -2052.1870935071825, color: #ffffff }
    belokkiristalagmite: {
        text: `kamu melihat jurang besar apakah ingin melompat atau balik?`,
        options: {
            A: { text: 'lompat jurangnya', next: 'tepijurang' },
            B: { text: 'balik', next: 'keluarstalagmite' },
        }
    },
    // Node Position: { x: -4470.044314360642, y: -2330.552458620712, color: #ffffff }
    tepijurang: {
        text: `anda ada di tepi jurang bergelantungan tetapi anda melihat ada berlian di bawah`,
        options: {
            A: { text: 'naik ke atas', next: 'diatas' },
            B: { text: 'turun ke bawah ambil berlian', next: 'stupidending' },
        }
    },
    // Node Position: { x: -4819.267201246392, y: -2473.3486432787668, color: #ffffff }
    stupidending: {
        text: `kamu turun ke bawah dan mematahkan tulang kakimu demi berlian yng hanya sebuah genangan air skrng kamu terbeak selamanya (greed ending)`,
        options: {
        }
    },
    // Node Position: { x: -4532.280284841379, y: -2561.045767229018, color: #ff0000 }
    diatas: {
        text: `kamu lihat ada pahatan di batu bertulisan <,>,<,<`,
        options: {
            A: { text: '.', next: 'batubergelincir' },
        }
    },
    // Node Position: { x: -4487.85820877534, y: -2744.7047617917065, color: #ffffff }
    batubergelincir: {
        text: `kmu mendorong batu tersbut dan membukakan jalan ke goa yang sangat gelap `,
        options: {
            A: { text: 'masuk', next: 'sigma1' },
        }
    },
    // Node Position: { x: -4226.509385383399, y: -2663.546929537417, color: #ffffff }
    sigma1: {
        text: ``,
        options: {
            A: { text: '<', next: 'sigma2' },
            B: { text: '>', next: 'salahlangkah' },
        }
    },
    // Node Position: { x: -4228.449163316769, y: -2241.9342278030626, color: #ffffff }
    goakedalaman: {
        text: `anda terus masuk ke goa kecil `,
        options: {
            A: { text: 'masuk terus', next: 'stuckjawa' },
            B: { text: 'balik saja', next: 'keluarstalagmite' },
        }
    },
    // Node Position: { x: -4219.456703439783, y: -2734.73728753431, color: #ffffff }
    sigma2: {
        text: `.`,
        options: {
            A: { text: '<', next: 'salahlangkah' },
            B: { text: '>', next: 'sigma3' },
        }
    },
    // Node Position: { x: -4221.324617591974, y: -2805.20336748124, color: #ffffff }
    sigma3: {
        text: `..`,
        options: {
            A: { text: '<', next: 'sigma4' },
            B: { text: '>', next: 'salahlangkah' },
        }
    },
    // Node Position: { x: -4223.419683210799, y: -2860.043357288708, color: #ffffff }
    sigma4: {
        text: `....`,
        options: {
            A: { text: '<', next: 'andaberasil' },
            B: { text: '>', next: 'salahlangkah' },
        }
    },
    // Node Position: { x: -4129.972739207358, y: -3082.33894036232, color: #ffffff }
    andaberasil: {
        text: `anda berhasil lolos dari goa gelap itu dan melihat cahaya terang anda mulai mendekatinya`,
        options: {
            A: { text: 'dekati', next: 'selesai111' },
        }
    },
    // Node Position: { x: -3793.7833843924045, y: -2781.2479946282037, color: #ffffff }
    salahlangkah: {
        text: `anda salah melangkah di kegelapan dan jatuh ke jurang dan mati`,
        options: {
        }
    },
    // Node Position: { x: -3906.302865900101, y: -3354.6280331372313, color: #ffffff }
    selesai111: {
        image: "./picture/story/selesai111.png",
        text: `anda berasil keluar dari goa dan tim penyelamat datang setelah mengetahui lokasi sinyalmu (best ending)`,
        options: {
        }
    },
    // Node Position: { x: -4738.180931963958, y: -2260.710579959686, color: #ffffff }
    stuckjawa: {
        text: `kepala anda tersangkut di bawah dan anda tidak bisa kemana mana dan terjebak di gua sempit itu selamanya`,
        options: {
            A: { text: '.', next: 'badending' },
        }
    },
    // Node Position: { x: -3644.949711566971, y: 1023.3958331534014, color: #ffffff }
    sugimanbjir: {
        text: `anda tidak tau kemana lagi semuanya susah terlalu gelap`,
        options: {
            A: { text: 'terus berjalan', next: 'jatuhgwabjirt' },
            B: { text: 'balik ke cahaya', next: 'jalandihutandalam' },
        }
    },
    // Node Position: { x: -4509.786069737352, y: 1471.1027629560763, color: #ffffff }
    cilukba: {
        text: `????????????????????????(?????)`,
        options: {
            A: { text: '.', next: 'kagetgajirt' },
        }
    },
    // Node Position: { x: -3628.9762074296495, y: 1449.6100574898276, color: #ffffff }
    jatuhgwabjirt: {
        text: `anda tergerusuk dan jatuh makin dalam ke hutan`,
        options: {
            A: { text: 'bangun', next: 'kegelapansigma' },
        }
    },
    // Node Position: { x: -4582.235268331894, y: 1636.1778296062116, color: #ffffff }
    humskare: {
        text: `??????????????`,
        options: {
            A: { text: '???', next: 'cilukba' },
        }
    },
    // Node Position: { x: -3803.438045606522, y: 1684.5181019759998, color: #ffffff }
    kegelapansigma: {
        text: `sudah terlalu gelap semua di hadapanmu hanyalah gelap gulita`,
        options: {
            A: { text: '.', next: 'aoaan' },
        }
    },
    // Node Position: { x: -4172.061419262622, y: 1665.7313238600557, color: #ffffff }
    aoaan: {
        text: `.`,
        options: {
            A: { text: '.', next: 'humskare' },
        }
    },
    // Node Position: { x: -4492.482335363346, y: 1132.7223931942951, color: #ffffff }
    kagetgajirt: {
        image: "./picture/story/kagetgajirt.png",
        text: `kamu bangun dari pingsan dan melihat orang pendaki random yng bingung melihatmu tergeletak di tengah hutan (??? ending)`,
        options: {
        }
    },
    // Node Position: { x: -2984.0684793919127, y: -788.2660986185838, color: #ffffff }
    panjatpohonsigma: {
        text: `kamu memanjat pohon dan hanya terlihat desa tribal,goa dan kegelapan hutan`,
        options: {
            A: { text: 'turun', next: 'jelajahihutan' },
        }
    },
}
