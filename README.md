# Fiziksel Jeodezi

 **1) Verilen keyfi bir enlem değerine göre tam normalleştirilmiş bütünleşik Legendre fonksiyon değerlerini yineleme bağıntıları yardımıyla hesaplayan bir kod geliştiriniz. Fonksiyon değerlerini tam normalleştirilmemiş yöntem sonuçları ile karşılaştırarak irdeleyiniz. Kullandığınız yöntemi, şekil ve grafiklerle anlatan bir rapor düzenleyiniz.**


![Legendre_1](https://i.imgur.com/1hnV9UI.png)
![Legendre_2](https://i.hizliresim.com/FPDEPH.png)
![Legendre_3](https://i.hizliresim.com/q6pzyD.png)
![Legendre_4](https://i.hizliresim.com/iZqZmp.png)
![Legendre_5](https://i.imgur.com/kWK9jrk.png)
![Legendre_6](https://i.hizliresim.com/fb6lY4.png)
![Legendre_7](https://i.imgur.com/foa21Gn.png)


 **2) Sınır değer problemi nedir? Değişik mühendislik dallarında 2 ve 3 boyutlu yüzeylere konu olan sınır değer problemlerini örneklerle açıklayan rapor hazırlayınız.**
 
 
Verilen bölgede tanımlanmış diferansiyel denklemlerin, sınır koşullarını da sağlayan denkleminin bulunması problemine sınır değer problemi denir.
Matematik, alanında diferansiyel denklemler, sınır değer problemi olarak adlandırılan ek kısıtlamalar kümesi ile birlikte, diferansiyel denklem sınır şartlarına denir. Sınır değer probleminin çözümü, sınır koşullarını da karşılayan diferansiyel denklemin çözümüdür.
Herhangi bir fiziksel diferansiyel denklemde olduğu gibi, fiziğin çeşitli dallarında sınır değer problemleri ortaya çıkar. Normal modların belirlenmesi gibi dalga denklemiyle ilgili problemler genellikle sınır değeri problemleri olarak ifade edilir. Sturm-Liouville problemleri, önemli bir sınır değeri problemidir. Bu problemlerin analizi, bir diferansiyel operatörün özfonksiyonlarını içerir.
Uygulamalarda faydalı olabilmesi için, bir sınır değeri problemi iyi bir şekilde ortaya konulmalıdır. Bu, soruna girdi verildiğinde, sürekli girdiye bağlı olan benzersiz bir çözüm olduğu anlamına gelir. Kısmi diferansiyel denklemler alanındaki pek çok teorik çalışma, bilimsel ve mühendislik uygulamalarından kaynaklanan sınır değeri problemlerinin aslında iyi durumda olduğunu kanıtlamaya adanmıştır.
İncelenecek en erken sınır değer problemleri arasında, harmonik fonksiyonları bulmaya yönelik Dirichlet problemi (Laplace denkleminin çözümleri); çözüm Dirichlet prensibiyle verildi.



Bir diferansiyel denklemin çözüldüğü alan ve sınırları => ![1](https://i.imgur.com/6ZgtYSm.jpg)







![2](https://i.hizliresim.com/PH68aj.jpg)

(Tek boyutlu ısı denklemini şeması)

Sınır değer problemleri, başlangıç değer problemlerine benzer. Bir sınır değeri problemi, denklemdeki bağımsız değişkenin uç noktalarında ("sınırları") belirtilen koşullara sahipken, bir başlangıç değeri problemi, bağımsız değişkenin aynı değerinde belirtilen koşulların tümüne sahiptir (ve bu değer, alt sınırdadır. alanı, dolayısıyla "başlangıç" değeri terimi). Bir sınır değer olarak en az veya en fazla giriş, iç ya da çıkış değerine karşılık gelir, bir sistem veya bileşen için belirtilen veri değerdir.
Örneğin, bağımsız değişken [0,1] etki alanı üzerindeki zamansa, bir sınır değer problemi için değerler belirleyecektir. ikisinde de ve, oysa bir başlangıç değer problemi bir değeri belirtir ve zamanda.
Bir ucu mutlak sıfırda ve diğer ucu suyun donma noktasında tutulan bir demir çubuğun tüm noktalarında sıcaklığı bulmak bir sınır değeri problemi olacaktır.
Sorun hem mekana hem de zamana bağlıysa, sorunun değeri tüm zaman için belirli bir noktada veya tüm uzay için belirli bir zamanda belirlenebilir.

Somut olarak, bir sınır değerinin bir örneği (tek bir uzamsal boyutta) problemdir,

![3](https://i.imgur.com/9oSTrIO.jpg)

bilinmeyen işlev için çözülecek sınır şartları ile

![4](https://i.hizliresim.com/hsScBI.jpg)

Sınır koşulları olmadan, bu denklemin genel çözümü şudur: 

![5](https://i.imgur.com/mokPbzU.jpg)

Sınır koşulundan y(0) = 0 biri elde eder

![6](https://i.hizliresim.com/bu6x4X.jpg)


ki bunun anlamı B = 0. Sınır koşulundan y(π /2) = 2 bulur

![7]()

ve bu yüzden A = 2. Sınır koşullarının empoze edilmesinin benzersiz bir çözüm belirlemesine izin verdiğini görüyoruz, bu durumda 

![8]()

Fonksiyonun kendi değerini belirten bir sınır koşulu, bir Dirichlet sınır koşulu veya birinci tip sınır koşulu. Örneğin, bir demir çubuğun bir ucu mutlak sıfırda tutulursa, o zaman problemin değeri uzayda o noktada bilinecektir.
Fonksiyonun normal türevinin değerini belirten bir sınır koşulu, bir Neumann sınır koşulu veya ikinci tür sınır koşuludur. Örneğin, bir demir çubuğun bir ucunda bir ısıtıcı varsa, o zaman sabit bir oranda enerji eklenir, ancak gerçek sıcaklık bilinmez.
Sınır, normal türeve ve değişkenin kendisine bir değer veren bir eğri veya yüzey biçimine sahipse, bu bir Cauchy sınır koşuludur.



![9]()




Bu idealleştirilmiş 2D çubuğun sıcaklığını açıklamak için bir fonksiyon bulmak, Dirichlet sınır koşullarında bir sınır değeri problemidir. Herhangi bir çözüm fonksiyonu hem ısı denklemini çözecek hem de sol sınırda 0 K sıcaklık ve sağ sınırda 273.15 K sıcaklık sınır koşullarını yerine getirecektir.



![10]()






Bilinmeyen işlev için sınır koşullarının özeti, y, sabitler c0 ve c1 sınır koşulları ve bilinen skaler fonksiyonlar tarafından belirtilen f ve g sınır koşulları ile belirlenir. 
