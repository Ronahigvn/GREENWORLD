import 'package:flutter/material.dart';

class SixthScreen extends StatelessWidget {
  const SixthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text("SAGLIK&TEMIZLIK URUNLERI",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 36)),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 28, 95, 30)),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "data:image/jpeg;base64,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",
                      height: 140,
                      width: 140,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('BAMBU DIS FIRCALARI'),
                              content: Text(
                                  'Plastik iceren dis fircalari yerine dis florasini bozmayan dogal dis fircalaridir.'),
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Text('Kapat'),
                                ),
                              ],
                            );
                          },
                        );
                      },
                      child: Text(
                        'BAMBU DIS FIRCALARI',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 24),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "data:image/jpeg;base64,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",
                      height: 140,
                      width: 140,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('AGIZ CALKALAMA TABLETLERI'),
                              content: Text(
                                  'Zehirsiz,plastik ambalajsiz agiz calkalama tabletleri agiz calkalama suyuna alternatif olan bir agiz bakim suyudur.'),
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Text('Kapat'),
                                ),
                              ],
                            );
                          },
                        );
                      },
                      child: Text(
                        'AGIZ CALKALAMA TABLETLERI',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 24),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAPDw8PEA8PDw8NDw0NDQ8PDg8NDQ8NFREWFhURFRUYHSggGBolGxUVITEhJSkrLi4uFx8zODMsNygtLisBCgoKDg0OFRAQFSsZHh8tLSstLS0tLS0tKysrLS0rKysrLS0tKysrLSstLS0tKy0rLSsrLSstKystKzgrLSstK//AABEIAOEA4QMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAABAgADBAUGB//EADoQAAICAQEGAggFAwIHAAAAAAABAhEDEgQFITFBUWFxEyKBkaHB0fAGMkKx4VJikhVyFDNDgqLC8f/EABkBAQEBAQEBAAAAAAAAAAAAAAABAwQCBf/EACARAQEAAwEAAgIDAAAAAAAAAAABAgMRQTFhEiEEQlH/2gAMAwEAAhEDEQA/APp0YFigGKLUjyE0E0FlBooq0g0ltEoCrQFxLKJQFaiFRHoNEFekOkeg0BXpJpLKJQFekmktoFFFekGktoNAUuANBe0CiCjQDQaNINIGd4wOBocQOIGZ4xXA0uIriBmcBXA0uIrQGbQQv0kAugWJlUGWIByC2SyhiC2SwCEUIBJYAgFMIpAGIBMIEIQgECQgEIEgAoAwAAKxxWgFaFY4jAVoRjyZWyAEFsgDosTK0w2BYErsOoByCagpgMESw2A5BbCmAwbEsNgNYRLDYUxBbDYQQi2GwGILYbAJAWSwIwMgJFAYjGYjIFkVseTEbAQhLIBYQehWgFDZCAQNisgD2RMVBAaw2JZLAssiYlhsBrJYtkTCnsliaiWBZZLK7I2BbqJqK7BqAu1A1FeoGoC3WDUV6gOQQ7kVuQrkK5AM5CSkK5CyYB1BKbIB0aFaHAAjQrHYoAZCMgEJYAx4ulbfZK68+wADZatml10rzdv4DLZf7m/KH8gZ7JZp/wCE/wB/+JHsvjJecLAz2Syx7O+kovzuLK5xceaaXfmveuAAsTPnjCLlJ1GPP6EnNRTk2lFK2+lHifxFvv0jqPCMb0x+b8TPZsmEa69dzrrZtvll9a2ovhGC5Jd33fD4g2XbckW2pypdG7XhwftODufbNUZY+FrjG+z5nSg6jXWT4eC5ffmfP/PLveuy4STnHe2TfEZcJrS/6l+T29jpKS9/FHjda6cnTb8Rt0b0njjf5oNyk4t8k+Nx7czp1/yPMmGen3F7DURsz7LtUMsdUHa5NdYvs10LTqll/cc1nDWBsDFZQWxHILFbADYrYWJJhECJZAOswMLFYCsVsIAAxZzpW+CQWyjDJT2mEH+WD1Nd5KNr5Ab9n2ZypztXyguEn/u+huhhpV+VLlGPBD4o8L6v9hwFUUuS+oQ0CgAQJAEdPmk/NWU5MSXJuL969xcyjaHwCvDfjbeHo5LEko3FTlp4KTbdNr2fE8HnzOT9p6r8fwfpcc6/NF4/anf/ALfA8jjS41x6N8/Z5HDt7c679XJjGzd+Z45xl2freK6ryPUzmnHXF2nGo9lJ8OPwPIp1wvh7OHHn/PD6b91b1qXo5f8ALk+F3wlfB+XgY2Pbr53pxy7qL/y5L5FcFWFV/TS99fMfbuMX40vPihc+RY8UW1dtaV41/B5gt2Ta5YpucXT5NdJLsz1e7t4RzxtcJL80HzX1R4XHtHJ8rbu64G7Zs7jpnCTtS4S5Xx48DbVtuF+mWzXMntwNGTdu3xzLopxS1R+a8DYzvxylnY47LL+ysVoegMqK2KyxoVhFJB6IB1WIy1oVoClisskhGgKNozKEXJ+xd32ORj2mUciy9VLVXTtXuLd65bnp6QXxfH6GfEr9vvsD2mx7THJFSi+fTqn2ZoPHbNtM8TuLr9mdvY9+Qlwn6r69gOsShceeEuUk/aNICaQUPLkxaArkU5o2jSzLte2Ysauc4r28fcFeM/F273lxyir1L1oea6e1WvafPEq9nV9j6L+IN/604YIW5cNcl+yPnm9sLhJW7vjKuand0/oc27H10ac/GfLmtV09vFlDydeRXkn98jLklq70v38TGR0dej3Tvb0rWKTrTWhu/Wd9TtbznSx1yjx7XVfU8EpaeKdU+9Uzu7t30s1QycHFUv71w48+fA8ZYexZf9duMtbuqWqn5NGnBDTFLzfvbZl2V1Hvb97pfVmvF+VeFr3NozWrIZZQmpxdSjxTPV7u25ZoXykvzx7PuvA8hnfL7++RdsW1yx1OH5oPiujXWLNtW2436Y7MPyj2YGV7JtEcsFOPJ811T7Muo+hL2OOkaFaLKA0EVALNJAOmKxxZAVMRjsqmBwd4qss/NP8A8UVY2ad6R9e+8UZsbIL9fDlZkybXBOpXB9NS4e/oaKK8kLVNJrs1aKBi2t84yTXeMmvqbMe+Mq/XL4P5nEzbqwt6lGUJd8c5w+CdEWw1yz5q7ScJfGgPQLf+VdX7l9RZ7/y92vZH6nC/4aXXM/8AGArwSX/UbXmk/hFgdTNvTNK7m1/3V+yMGbOv1Scm+kV63zZQsXO3qvpTbXtbr4BcelJLyT+HIgw7ZtUqaitCfB6fWyS8LMa2HVF+k4JpqMU+K/ub7nVkuvNlOVnmq8Lt+CePI4S4U/VrlKN8JffkZnJLi+XxPXby2FZ41wUo24SfR9n4M8NtmqMpRmnGUW4uPb77mFw5XVjs7PtMudvyXFL5+JVjm1JNOmuKd1xK6b4342XY4/dj4V6/cG9oySxz9WXR8ot967/fl6TFxivP52fMoWmny631PT7k/EKVY8vkpfU588PY1mXXps36fZ+9fMr2T9a70/i0Sc04qSdrjT8Vx+QcH5n439fkZxW/c+3+hmr/ACS9Wa7dpHr1xSa5Pin0o8HlVSaPR/hzbLTwy5wWrHfWHVex/v4HXo2f1rm3YeuzQHEsSI0dbmVaSD6CEG5iMditFFUijIzRMy5QOZvHnHyaMiRq3guXmZYgOAJAK2hHEuZNPkQZnD7pCuP3wNbh4fFCuHl70BjcRJRNcku6/cpm/vkBjmjNkia8hkykFTPNb52GOe5cppunytX+Vnpe77HDkmSxZePKywU6apptNNVQXFVb/lnd2vZFPwkuT+T8Dg7TCUW4yVP3mNxsdOOcqueRv/6D6e/rRJRaXS+Xl3v4Ex6pNJK358l3bLIWuruvfOTDpTbnH1Xp5030Pabt2qM0mpJtJN8evX5nhcGzqPLnycjbs05QacW17abMdmMvw0xvPl7dy9Zv2GnZ8/op45r9MvenwaPMbNv25aZqn+prly+/edmG0xnHg+PB+P3wMpLKt5Y+hwaaTXJq14odIybttYsafBqEE12dcjcj6UcNJXn8AjEKi8VjitAVTM2VGuaKMiA5e247i/DicxHdnE5m1bNpdrk/gBSpDWVUFMgdislkADFYwGgK2iuZa0VTYGbIZZo1zQixW+QGLNH1WusvV+pgns/gehex9epmzbI+xB53LjowbVsylzXFcn1R6PNsZgzbMyVZePH59gya64KPNT5ryr5GrHgUVpSru3zk+7OxlwmWWOvP4GeWN8bY5z1RGNc/d8/EDbl4Lp/A3o2/2q7s6WwbslNrh7zPj3+UU7v2FyfBPwPbbi3dHHTaTkuK7J9/Mo3fu/RXA7ux4aNMcPazyydfZpcDbExbMjbFG7KiQJAi4DHBQCNFUol7QtAYpwKZQN8sZTLGFcnPsPWPu+hjlja4NUd5wEljvmr8wjhaSOB1p7FF9GvJlUt39pe9AczSRxOj/p7/AKl7mT/T/wC73L+QOW4COB2VsEerb+BZHZ4rkvqBxYbHJ9KXiasezKPLn1Z0XiEljAwyxiPEb3iEeMK58tmT6FE9gi+h1vRA9ETg4GTcuN90Z5fhvG+rPT+iJ6EcHm8P4cgn9Tp7Nu2Meh1FiLViHBlx7OkacWItjjLoQHDpsMTXFFeOJfFFQKIPQALaBQxAEaBQ9AoBaA4FlBoCh4UVvZzZRKAwvAxXiOhQriBz/RB9EbtJNIGH0IfQm3SRwCsXoQPCbNAHADBLCVSwnSeMHowjlvED0Z0pYRHgAw+jDoNbwg9EBnWMZYy/0YyxhVMYFsYFkYFkYgCESyJFEaghSBoID0CgkABAkQEQSBACCQIAoFDEYC0ShiIBaJQ9EoBKA0O0BoCtoGksaABXpJQ9EATSTQPRKAr0E0lhAEUQpDEAFECBgSwi2QBgi2EAhQEEAhAECIYVBAhKI2CwDQQBAhCEYEJRCAKwBYABQBgAAgSAAgQMCAIACWCyNgbABBbIBYEhAGRCEAISEAJCEAgEQgBCgkAhCEAgOhCASQpCARgIQCEYCAEBCAAVhIAoGQgCEIQD/9k=",
                      height: 140,
                      width: 140,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('CAM KAVANOZDA KREM'),
                              content: Text(
                                  'Plastik ambalaj icermeyen dogal icerikli kremlerdir.'),
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Text('Kapat'),
                                ),
                              ],
                            );
                          },
                        );
                      },
                      child: Text(
                        'CAM KAVANOZDA KREM',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUTEhMWFhUXGBoYGBgXFxYYFxsXGBgaGBkaFxcdHSggGB0lHR0aITEhJSkrLi4uGSAzODMtNygtLisBCgoKDg0OGxAQGy0lICUtLS0tLS0tLi0tLS0tLS0tLS8tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAFAAIDBAYHAf/EAEcQAAIBAgMFBAUHCgQGAwAAAAECEQMhABIxBAUiQVEGE2FxMoGRobEUI0JSssHRM1NicoKSosLh8BUkc9IHFkNUk/E0ROL/xAAZAQACAwEAAAAAAAAAAAAAAAABAgADBAX/xAAyEQACAgAEBAUCBAcBAAAAAAAAAQIRAxIhMQQTQVEiMjNhgRTwQ1JxkUKSobHR4fEj/9oADAMBAAIRAxEAPwDBrvOoaPyZLISzNeMxUAmZ1iPUPM483fsS1aqpVqHK/orTBIDMcqhuQ5mNba3wOpuYIGmpkCLGbHlPvjBPdO2OL00ZxcEROoIEGJETPgYPLGNqtiwr9sN3nZa5QK2U/k80TlUATYm+k3sfYKW7GIdTMRH/ALwQ7ZbwqVatAVqboyUQOPVszMSwGgE29WKNFdD6sNG8qsDC22AliJsTdwWMq4gyeYAEaG89QMN2SplsSDpyMqTxQOUyPdOB6M5JGUmNLdTYD++eLO2V2dg7gmBlsQCSo5iNfHzwjj0Fepfo7KFNIwVZYcqZJMgHMBEBTA9vTF6ns9LOMjEqQrVDUXKs/SUEf3e2uB9KrUsWQkkMqkmRkuAJm0QbGOXXEtOvkObqpDKR11mOt/diuVhYVpUmdjs1MJ3jsiKYU68MBovqZIFwpIIkTWfc9dS6skxmUqSQubuyyGecCWUTqPMYJbg34o2rvnVQwzcVSoAuZlQA5tAbNeYv4YLb03wtSuk16JiGBykUyajguz/OQVRgdWiLRocUTxJR0rdDtaWY/bNj7twroVdZD3mmcykSrTZvRI15zMAG1tFamSGUEVGVYVYyLJ44+rmQE8MQWIn603aLZ4AAqAvayoVDgWDrxG0KJYa8MSMUth2jNR7o06Z4iwYjjETo41B6RrGmNOHJzSfUoapl7sVslJtrRqzimqjPE8TMpJCoFIYmQJjliTtRSzViyjKpyZdDINMHLmkgkEG4MTm8sVq8UahVBISaTOA6y6MGYkkyxlguUgi6z4CNp3hM5pVA2a5OY5VuAZvMLHTNF8WSuqoVojrbMg1zs0yBlBMXEFrjLprzAjC2mRCxeLkmWDSLaCYjXz8zSobSSxZrtYxB9KDfwAifZiXaWLlIUiRoLkTGo9n92wGmNZeXaspLa+iZJ5jUaWvJ9WIaTgZlMNMwosCZ5NqBF58Me7HTyqakWgquk5yJCnxIB6e7Fvd+zlquZZMccnXookC4zRI6T54XKkGIzbKTlmll4QbXEibydZ9esc8QZxmidARHFrBE6QbyAT0w+kxKkQZUiZvYTE9L2vzbrbDvk4BMmBnIBVQbzYBvUNfPmcGgEVABeMqpOUgyqkHpAM9Bp4+Mup0QEkrGkGNBEaczedDpj2lRJOrZSZJnMRYyRMCbH2a2x7VrqOIW6ZnMWkQRzNudr4Vsh4u0XXJ9YCY9QLST8NTh7bZJ1MeXCVBMSLQPOcRCusM7ECppAF9I1Nojlblrh1Cj3p1gg+k1hzMm2piB/cxoJJTeWgCJkzlJEHmq6mwEevCp1MtSxMAQCSZJEXEiRPlYMR44IjdjmlIUlhDksJACliCGJm/ECOZC6YprRpsWudQBCi+ZwJPhlk3kSvjhNGGh9Iu0ICJdpyLJcsYAABJ4oAHW51nENVHRpYHXJEkvmgzfqIIjqMFNk2dRUucp+i4DElgfBgQIMa9MVkoKsl2VjJzEEg3yx4KJ6RaZwNKB1GfLPL/wp+OFgl/go/PN+4f92FirnYfcmUx+7wb5lLKdRJjkB5wWBiD054Idn98tszZ6Q1tEKbaNPO4JHLXXA+nRq8KyVgzcwZPDmkdB42xPU2ECGLMQQMxELBVV4R5SL+WNjpjok39tPeokos0+FagOYmncKrNacsAaXMnngchhZgnnPkMXt4btYAVhPdElVDEFpgnS3w5jFGo1mNultOnww0dtAsI7uq1KyZKVNWseRzQLcPUg3GHUaNSmoqSrGc0XBCr9I8mEzIuOG8YI7jrpS2aUaKoJDDnkIb0Ta0gc5xVDZl4AC+cAZfGQAAbMpA9sThG9WQiNcmM0FrglScurEchyA9njhbPNlyzeJGoJ6/16Y87qDlOs5I5am3lr7B1w+m2VTCnMBOUeYE6X5W8fDCS9hC1u4IFPAHuCxLMsU7q0AC5OYCZsR7Lu2bHszVyUHd0WAIVQzHIFUgwTMMywL8zpGM3kfMSFyi59IWmR6PTw6YsbNs8LxEREBtQABILRY6ARPwxGkndhckWdooUmLEIVQ0xlUOxBgEE5zyLQfaPIxsfY2qNlbbTamKbMAG4jltOsC5Hjr0wMrVKhohalbgp1BTyESwmV7wAQCoVSBB6DS+NE29FC0qFVilNIqUu6WUmoVZKrEhmptALFbkd5EiGXGnDguojkwTvfs8i06NRXXLVW2YkE1FyqW4iRxN3gi11NtMZHeFWXJUCFkCPRPivUWEDyxf7R7f3rsoykAspZVVQRwyZABuwZjIBOa86A72K3bTqFlaizqKZipJCoYMsq6PYTeBw3PIs0m9CJ0tTJ7HmVi0ExBIFpItF78yLa3jTBRNlqqA1MyGgZkJuSLAq5WIGeD5+r3a6NN6rigCKYZlQt6cM3Bn8bXvzGNd2c2UbS1PZiV+UCqamZ2LIY4s5BMnN6JBuI8ZwqIzL7PsimiKj1EIDiaZfK51ZjAupygrnykSfDE+x12aMqmFlyEXMSqgtoRlJH3m2OqbVuvZmrKSCKrK61XqHiAdmUOCAFaKhIIB0A0EyC3h2bTZaoz0RUp1ACWygsudHXKuUegvCM1uLITMkkYmE6BGRlt4bmanSSvU7rI7MctNjmlQsUw2UgzrYEDWYOAux7UwYMAJuLgkgXjNwxIkawB0tjUbZslKlUrNlHc5mHAAKi1IMMM0FkU2I8TABjGcq7UqrBRjUzE5ibMmWFEAa85k8sK1Qyp7nqKWMCIyyQWm9vrfSj++eFVbhA9KZhrdBy+idY8J8MRCsIAEwOBjAiG4gRzJke33xUqtS3NbTe1iefIze3XzxXQWuw5aa5RAzEnMTmAB5CDqeZsb5sGt17HRNPvXGar3n5MAgd0qEk8xM5dRJ1vN2puKqyGoqjKMpGY5WOYTAEyZAJ5xri0u+zRp5FTKpzEqSDmJXKBnghQBrAk9b4grbDW17wp1NnqsWZHOXLSAgAqwIzCMpWxiNOmMtu6mvFmsSphbyTltMXNp8/O2IKuz1ERKktBGUElToADFrAzzHrnDKW0uZaQAJuo1OgjwMjCKNImoVr7IRSp8UO5JUXB1IJDc5A9xGkYpqJnu7CBfNmiYk38cw9vrjSsQCZEZkPMk+kfE3PPwx5UrBBlQ3UwBpGSZmOsaCbROEdjdLCvyCr+fP7yfjj3FDvz+db9wf7cLFGXE7/ANAWyrSpOymCRCyCWJMecaxHD4jFnZanCiFVMsAWeBmDCQgi8a3B8LRgnQ26itOk7MFYQLEscrEFmEXDAjS1o1wKfaVzTAmQVWNDME+MqOd4ONY7VE29tiRNnZ5BLCRaABpGUmc30o6EG98ZOlSJHheY5CLe+DjXb72lzRA7hkDDLUJQAswCkKumUZcugvHQ4za0UqA3ytmsCDlv56X53HliyL01GaHbOpCZW62PUa2Im1+Rxa3dXCsMxZRPpJ6YGq5ZMCGjx1wqWzEKRwnQETII0n+4PTESLEzIAN7SRzjpIke3EbsV6F+tUnOSbk9JIETEnkJHPFMbQRcEgDkByMzEaa4VXap4FzSTaY0gAnW1pPPE1FKrRTW/ed2iwLuMwUKDOkr116YCiR7C2Uq6s8A2OZSonUXDe3n+GK1QyJLkQQrSssBmlQLwRM/gMWtl2V6YcNl+bRmylocjN9EHQjIWidGBxQ3hSW3dsGTMICgiXKEkEcgvQG2a0wTg5HZWR1a0shRpVfRBUAAkzwrMHlOskHFihtqrQUBnzFiXUECmdVXKOuV3B8GPlgWiZswAMrGgJAEgEn6pwnBnULFhIEGOY5zfXD0FIe5LFi0XYczlAg29wwW2PfLqpRSB3hiq5uSAZAC6W1kRAkaYHVATTkfWB0FgJEgRzN8EdwqRIgFSJOabhgJmL2AJHmcFMNW6HUq4CvbQSDA1kT7iT4YmXbVpnKcy1RPGr6QMylIgg29cjS+NRsm60FA1Q6GpSrmFZRxsph1FNhmPCfQaJIW+D/Z/Ydn+SvTpspd1dahYBhDUmenmN8rBFIOX0SpMay6wwOdme3f2srDJkqGmTwOzEaqgGZmMZZAUG8nKCZNjP2q7VHNlp1iSAGOQhqQqjKwamwhgZBnVZUQL4G737MtQp5s2VTTV+KJc5aJYJE5oFQkdADrgaWVu8qNmBgsplCc0jIKgMCOK5A5C2I21oLuQbVvJ3KZgD3Ys3MmSTfkFtA01jngdUrZn44NgRl5W58iD09kYJLu53TvgGCEmDHCWEFxa0hTmI6T0xHX2Du1puHVhUXMB0vBUyJm4PMX11GKnZLIKFAHPBAMcrk3UefgD44t7MhibkLeeI5TMCZNgLHzjEGyKCrVAVCgqCrOASGNsii7AamJjBinszrVXhkNpmIKwQCt7hrcyI8ByTK2FMdWqFGCoUIEggZiGBGYsTJBsY5j3YoUdneQqmGBuZAIEG5v0t7PV1V9iobH89tFNXWFzhFz01JEZpjMioAkgz6U3OOb783hTlloQqOFLKgYsyGGAZmHzZEaDQBRJvLvDyoO4D2+pJJykTrY25CT5+u98QLVYrBMLp1JI1m86GP8A1i1vEBiCFyLBGVcuoOjMDfle17Rzw+goZZyHNfO0jQxEL4eXhbCvQnQg2cEhlAkFTBgyYhrWPQ4IGSQYJDcRWebC4Ecxr5RaMLZaZVs6sLHKQcokC55AQYFpOuLdCiEzLEFfRY5ridD19ZHug0zaDeg7vV+pW9+Fil3TeHtb/bhYrJmRe7PVAEdslMAjKXcMzAgSCsaSZjqRA5YsbRCuKrKgSorJTU5DAIBJJkw4UwJNiYn0iQG7dlaoJkqAbfRBA4ozdSbAc2YDnjQVdhoynd7OpVkyzlYywLSVzGS0Qc02AgdcaGixFffe3tXoml3iN3ZJDEnjzsYETYQSTMaDU6hRTKrlU8WXXMYBEaTr6ug8cXd81CqdyFBEhs4plGDEAZc2riAsG0zpzMYoCnSgA66kyRZuvjaJNjPTCvQVrqU6yAG0SZJgdTFzz6AdcMNIgOTBQCYkGQCNQDOJRV7x2SwAPU2J5HzWSD+jivt6AFgjCc4HCAqhUWCYmBePMz44dAl3L3Z0IWJqFAL8TEjW2ZYIkiZy3JiBgtsW0bLS71KjF+FgmUMFzswW+kFQCwNr28cAKVFVElllgHC6gXYZSdQ1gRExOojECPNTjgAwSSBEHmRzOpjDR3sj2NY9Lvq9ShSA7msaaK7IWlaeWmalNjdTwxrADMugkD23ClPv87DugEJBqKGsQGKhoYkOXAgG1uch+5O1FLZE4EarVX0GnKACwaFMZkmWDRe4Ig4zO9a3eMXdhnZiRTElVWxyqSTAu1vDW+LrQlFLbq4eo5BZgW9JrMReMwHOIGHJTzAGbD1A6jxxEFte5/v7oxbsIJmIEeZuY8pj24RsYsVaRpEpwmPpqQRB4pU8xHXppjUditp2ZarGuscJNNixAWoBwS+iwJa5jhOpjGQpMcza3Bu3hFp6xizslFqpyU9LTJGQSCATNhzEmPS8cBbgb0OkdtO0OxvTCUlUtYF1aYcimZEwCZVATJi9pDRh/wDEilkd2cpcqWQK+Y8LCOMZbkaHN4HAxKGVocAw0E5pmOjCZFrG4xrf8JL7OdsofN0qVXJSAYPVBKhx45u8mJvDLCiDmdu3YtFDa6NatU7vP3pBMBAxAkliqpGYAGRpaBFox5T2TanTJ3cqiGu2ey928AVGkgRAtpfNrpjUh6my0qFSjUAdFqU6ndAFwzOpUMIhwc0zJLSINpxS2+vtNSoBtAU0qb5SVCqT3kVVCtGbKQsDlcxbBygALitSUhWqopiL5VkgoSwDkBiFmDeOkWupsdTatopUlqh2MKGcTlCLMECQQAGyxE5dMFTsKVqbugZR3mY01ClslQsaRDBRPEGERIjpit8nobPWpMhdaTLRao7IxYVM2YlFAsQnECRrcHC5dfYhf7QdlnSijinSinNNmV4NRlLXqzKqQRmIBGYMADYjAXajXpJSrJTynQMHcj5sgMQrCwYuo4TA0i+D20btrV6FNaJFUVBxAlc6u7F8o+cu0ZjLCRAHQYEby3MtPuKauKrFnUrlfLxMaauHUmZKQNNNDJwzoiDm5dvXadlanU2govey9EZaaKjVYpjOBJURYAiDJIYDGX7Q0u7rVKUgBGgQV9UMog+y0eGJNydoDSBoEZAeA5OFmzOJzzMGyggDRToSTim2aq9R3ZS5niMKrGZLCQFuLBbaiBbFc5FkXRZo7JSNI1EOR1UAo2Vw7FuEqTlABE9SI1MmCvZVeGoxMtSVmVCodmcmLLHEIzSb5dYvgbTgoBnurwgyAwGMEFpBNoIBnnEYubqoMwqk2CZ7iQSQBcdLW8QSDM4zzxKA7YMeqVDLkADtKyAWBEjIGsedx4DFdkdGysrXuL5TYA2PSCvxg4nqbdJpipDqrOQLLE9WAHPl/XFbaNoLloOWDaWzcMDhJ1BsL+EeSqxS18qHU+wfjhYi7it1qYWBp3IEdy7tf5MahAYRUZQoGc939Y80vobk9YAOvTfFDuqm0UFUsyDvHfKKVMMC5SmjMCWPokCJyk30OY3HvNxstREpliG4XYqqrJvl55pI53sJvGB9WqxTuG1EoqjuyoA9Eo0MVOWATMkQed7mr3NF1sVto2967K3CGqOF4QACS12IjloPAdRgNXc1CSbpBK6WAmBGkAAD2YMoKd8jHhVouCMkBEYeMsxidTyxnlYtMQCSqj2yfZGnjgxJIspSLGllIkmTJygwRlMmLhYt4nDBs2WznIGYLJBPkYGuErSSVXW4AH0Rp7oxIGyc4UkwOpkGR4g39WCV2thoe4i50gAEaaRzm59QxRqliRJ094NsEPk+UTAsDJ0t9YcokG1yMUEbMQRlAAyzEEm5nxi2GQNgtu7cz1qWZVTPOUABsxAKljJbJIzqCImPXNbb9zsrZSIIDMAcoJXNlvBMNIbh1t4jF/dFSojlaSXNRYdmCgG7KtWbMpEEgxBWeWHVN3rVAirxM2VgTKIQ+ROOTw5Yv+rqL4YAPrDuqgNRV0DxTuhDw8CNBErziD0xJRrhU7uEZZa7KASSpAI+kBDExMSBMxgnuXcj1qq0WQuyQhgQAmbUmQTwkFTHMdAMU9opGC5RTTXhEFVYq8lGAi66kNB1jpEZCkuWFsCNTyYyACp8LDXTMcSVmRs7jMXJWIYyJLBliDn+gRcEdGmQzumy5go7sMFmABmdJgmTeAxj9E4mA9G94MAGGsRpH0ibi1zhSUVmBaWynKNSobKLkC8W9vI40W7qxUijUJCF5ykF8oKkrVUEiSQdQBNiLgDHtWj3VPuqTs71Ac9MCAjK3CXUgekSoj6JUm9hh+8VqE0+9NIGmrUgFDEy2ZzTLQQO7Ym3IXmCCSBhpBs3cqO6/wAyrlKiFXbOGlQZM5SoGkTcxeDibcT09ppbT3pC1nyBAUuDHdsScvPpymRAFg2xGjVoZCy0XAAzFXDV8zFlXMDlsMpE3YrBiCWObg3tTpZ2pbMajKCjgtlXKznK2S4WJVZ1u3WzRl0AMqbsMrRp0C1UUyp40UM1MDu2ZQYACB5XMcwCk8QnA6vvxnRqFSkhqPSREdcrEspYBibgzLKYIAtERGN7ufcD1O7r1TUWrlKqLEWphEH0wOA1AWP1vVgft266a0qVKoiemqLWXhPzQJchcsq3orqMxXlN5OWSNko5vsu9HVDRbMyOcppoeIFTmUgHhJuY8xFxYolWlVq1AicRpv8AlQRBDgp3YDSGlTJuJcwABaLeOwKVeuRUHzw+cYRmMuDAFi0gySRcGZkYo5qSkVVp52FSDTeHQqBEOyesTaQ1vRIxnliWvCMDqjsamdmzMHls1yXU8z4ka+vBTd6AlQTY8MLmtN5YRJ1iPM3GsxoUK6k0kZKgMlNUgK8wPohVCzqSWMG2INmoVQQ7pYseMgZWgwekwbHrJHLCvEte5K1Du0bFs+RjRaXWu4BOUqKeTOC0atJA11B6zijsGz527jvMoYs71GJEKNAo5gnoJ08h7TFLOASxTKZg8wpgiQZFgbgSI9bd0VXphig+c9BWWCxJM28RqDjO2+o3UF7NQNVxTUAgtALeiCZAYxaTAHMDp10m4uz9Qr3ncmoKZXMqwGLFQyzzynS1sHdxbop0zWFfZ2qK4CinYODIOhNmBI52Meo52ZpO6sNpDKUiimQsDk+jJUTEm7G9rjF8cs1QKZkvkW0fV/gpf7MLBz5HW/7hP7/ZwsYuRPsv2/2HKzn+5Kruvd93npK3e1AFX0QBaTYC2h8Y0w3eFdxTpsyhKhkKVCLCDinhuTxMs8hl6SdDuDJs1IotUO9V78LZYUEgmRdIk9b6WOAO27V3jw6qSYVcolgveVGBM6nkbfVGOjeo+yBtJMyNlBLMch6mQXMddJP34FyQyjoCSdeIzF/3caLddAS65hDFUZoJBALZptNMkCM3LNNrwH3pU+dqsSTma0kaEyZgBZBF4AF8MgPuR7BSBqAknWBGovr42GCe27M10ZSQhgkAm9hmn9aV9YHLAzZ6LMUVZlmAA8TAEevHROzG9RTp1F7nUKw0zfMyajEmWJz5iABFo5XjWoiWpgqmzlSysJzIrKST6L3BB5HX1gjFvY9mRU+eCG7KIIuhptdQPJYIuTYXxe3+abtSaj9FWLrByrlMQDaQbnzLaYA7QcqADi4eUnJHNT0vp9+pQ1BDYq9GjtQzEGirMpIUTlzZSxUrdovxchGLW+d4bMatMUwXFOo/FlKZ6Rl1XLmEDMzDLAgAazAzZqgkkD7zrH4Yu7s2Jq1ZUT0jMkmwhbmP75YN0Ko2zWbJkfa0agkU69MJUpgqoHzqcUkkshcXkQJUGcWe1O6uGtVp0+7CJBQoMsE5QYB4SpYQXykCYBkqqTs6vcU6bAZ0JIcFhZrnRhebz5dMEt4bPUrUmpVKtRswYEkjTOXQkAQzLMSZkchrivmj8mRktnprTp9wzgsXp1HVeI2W+VY/KKC2YdY5HApzlr5kkAPNOYzAWKFosGAy35Hyx0CjuikqwKSECCMwJIYWY5pzEFSw1kSCGkDAml2TUEHvXMGb87gwfOAMRYqYzwWZneO0Vs1Vq7Z6he7CCpYAhiCIFjzEDHm1bdUrQXdn6k3ibEk3t6NzeScayp2XQzNR4JJyjLFwARpJsBrPXXD07K0QZBYWg3HmeX9MTOiPCkzJ0ZJWSNMssSLGABmItYADoAMbXsfu2HRyrhACUqAFqVRwMyh09JlADgm8hZGkmIdnaV5kzAMnpppEerEis1CrTXvqibPTyuAAYQ8SiCOJgCzHLMcR64MZqyuWG4rU6rsWy92DmARQ4yHNBjSCIEWFhJ11xnu2iUglOjQAz1arEC8ZlBza2WTYmDyMYBbx7UtXrCgHJ7ukrNI4WZwQwhhxACCD+l4YrUNkeoyBZdkkrmKmJ9LWx9eJiTc1lihuXpZBXrd3QXZ3BKNnqwRnKBfoTZakgs2lpHUEUKm6mDvVNNTTdiQCJADIwzAXAX0oI9HKOmNFT3LtCqFCZVE2zIPSEHn0t7epwyluSsuWIGUQs1QYF7XOnEfbjFHgseN5Vvffr9r73Nw6tAHZ9zKGYFRlZYst84QTmCmykqTzi5vOJezu/FTYxRqUu8yu3dkZppseKfRi8EgzIv4YN7PuiqhJU01JMyGGuvqve3O+Pd2bnq7PPc1KaZjJ4i1wCJup5E+3F30WM01JXsLnguqMBvNXpV3V8ubQxcR9bWDNzbqfLBXsc9Hv5qs0KJUci0iABMAwPWQOQxrNq7KttL95WZKjaZszzF4tbqcDRuVdmc01UDKSdSZzCJvrI64fFwJqHiWpIqMpaMO7124llrgmnTMT6QzkHKNQAItr0GkY0e7KtOqFVmIlRUZLQxHCCTzEBbHoOmOe0NkqBlBNNqYJYCqzCGuddANNINueNDV2pu4DDIhUehlLgmBEsbPJAPOCB0xkU+TJaF7WZG0+VbP+cp+1MLHLsh/N+5fxwsafq/ZA5Jm0aplDKh9CCyhleWPFymBGUwIAI6GWDc9dyWAXQAGoZzTDEwFEQYERy1OuD2y7dUzpTqZ9AFiVELOYGBxAkH0tcpF4wa2ZO8dUXViAOlzrh5OnSBGCkrZi6XZqpxy68caTNgw6Rz11t1viCp2Mq2Jqqp5cJ8J9w9+OqDsy4Imon8WI63ZaoWnvaftb8MM1iLci5ZzXZeyTIyN3yyrBvQOoIP1vDGh2FGpJUWVZ2ZiGKmFzEt6PPiJPrxp/+VW51afvwv8Alc/nqfvwGpv/AKgrItjnlfs8zMzd7c6StgPHrf4nTFQ9lXGYK6wRFwZEx06RbHUR2Vb84vsP44C7Und1GSZKkjz9WJJTgraDFQlojlu3dmKlBWdqiERAAzST0AjnGCPYNs20EkC1NoI5SVtgv2vALgt6OQcPINJMjodL+GBXYQDvqhXTL8XwW7hYuWpo3TPjzNh9BAaig6FlB8iRjUbZu7ZaSlnSBpq0k9BfAwsGWJsWTxFFpGTD8sNd8GflOyfmG/eP448O1bL/ANuf3j+ONH0GJ7BzPswL3mFnwYO17L/25/eP44u7tp7LVkCkAwuQZ06i98B8DiLcEp0raZmu8xX2rcy1KiV2GdVVkKiFKmFPeGoQQqDNfmNRGCnaGitOtlUADKDA9eCPZiuGDbOYUOWOc6FcirUQH60ZTfrN4jGSacXl+BZNSjZzujtwfedR+boKbX506SKYi0ShiMbXcNWNop+Mj2qcc42an3e8WSZC16iAzNszKL8/PHQd3CK1I/pqPUWAxbF5ZRr2JXgaNTvN+JZEjWPXfFZqq9J9QHW1vVfwxb3rRJAI5a4oJXgQRMeNtZ9fPXHZT0OTKPiJPlK8k+Frn+muPflS8lGvu11j+4xD8pA+j8L6a28PfhDao+jOnPp1gXwrkRJE+xV/nB4yPdgV2rtVU9V94J/EYI7BSJcGLC5P3YodsRekf1h9n+uM3FO4GrhVUipuSHqqjcyB08B74Pqxqdv2J6agUmSVEEVUzkjnJBGkzA6Yxe6qVQ1VKIzX+ipPw9WOl16FQuhVQF1afStoB7ccHisOUqcVb/Szc3T1Mp/y6frL7B/swsbP5KPqD3Y8xn5GP7/yv/AOYjiWxbQG2iQqg5WkgqfROQCRJMkFpn6R641XZi+1U/2j7FJxldxbuZFLs+bVI5TJJy+EBTPPvPDGn7M//JTyb7Bx1/xV8Aj6b+TX732iSF5RPrxXKMLRPlfTywzeXp/s/ecMO2N4ezyP3DHE4x4cuIxOa3d6FuGmoLKShW+qeuh0w2ohvY21tbpriL5S3h7PDL8MJ9rYzMX1tjKlw9buyzxl/dlY8Q5CCMYne1T/ADFX/Ub442G6jdvIffjD73aNoq/rt8TjucM2+Dhfv/dlKS5sjMdu3iI5qD933Yq/8NxJqH9GP4pw7t811/UHxOH/APDESlXzH3Y0fhg/jN5sY+cp/rp9oY0PaKmGamrNlEVDPSFkHADYR87S/wBRPtDGh7T7EzqrICcpMgawYuBz0xs4DqLieogK27lvxwAT9U2BI1zCWIGaIiCL4b8hQhSrmCAYISSYvl49QdQYjxwONFvqn2HCFB/qN+6cdTXuW0/zF/5Ak/lQY6ZbzplJa9pN40xb3VRRa9PI2aVcEyIJE8pkaT7MBfktT82/7rfhg32a3a4qd4ylVAMSIJJEadIwsttxMTSLtlHtgPnx+oPtNgj2PpsU7xS0rVA/RhlCmVkTPDz+jaL4odsh88v+mPtNg1/w4E0qkiR3g9oAIxwcaObEr3EXpo452kVqW8doMAFdoZo5flMw9WCmx9q6prU17pL1EEyebC4GIf8AiAsbz2n/AFB71U4H7IsV6X+on2hh9ExlsduTazzIHqxKlYHr+7+IwLqch4/AE/EYdUrMLr67E/DG1TMriFmmPpexcVmJ6N/DiHZ94GIYnz7to6YnoksbMfWnxOGsWiVFJ5kHxj8MZ3thsobupvd/5cayskx4ER67ffjO9qxBpD9f+XGbH8jL8JeJBrsVTAoTP0iIt0GnPGjxnOxhXuDJE5zr5Lg421oDBYSMLgyjGGrS+SYkW5OifCxW+X0/re4/hhYt5uH+ZfuJkl2OM7C4Z2MRnUMTkyjMpKcJ1YQNfLpg52attKftfZOMRtm/YY5CJaZUC0+hIuToS3SRODXZcsNroyzEFiILEi6kaYy5axE7L4yuDR06sit6Sn3T8cQLsKTo/tXHtVZIHK59kW9/uxEqhWHzYInXh+/GjE4bBxHmnFNlCnKKpMmfd69H9q4ibYkHJvauLrqt/mlPrTXpiNKCk/kljrwn+/64X6Dh/wAi/YnOn3I6TqohR8Pxxzzfe0KNoqywnO1tTr4Y6FV2fIxA0gEeEzbGC31so+UVDH0z8MLxKUYJJaF2BrJmM7YvmE/ogCx5CPjiDsVWqUqTvTI4jBBEnhANrRbNfzGCPbCjwDy+84i7FUJ2c2HptBgybICCdCLCByk9cUX/AOZa14wlsHaev8ooKQkGrTExcAuAcdV+XsBc+4fhjj9bZsm0UT0qp9sY6zUW6+f8pxqwH4dCjF3J/wDEH6N/Bhp25+jfw/jiCtQJuJm1sxAx4uzN9U6fXOL9SnQnO1VPH2jEtGuWkGQcV6ey9cwj9MnFkCCvr/v3Yl0QxvbXvO/TK8Duxyn6Tc8HP+H22imtWmzGSUcdTIII90+vA3tgvzy/6Y+02G7g3oKJqcMyqHwGXNPxxzcaUlN5dzZCKcFZh+39XNvPaCObIb6/k0xUpD52mf01+0MLtjtYq7fXqAQGyW8qSD7sOQXU/pKfeMGN0rDR1utqvn9xxLTxXq6iPrfccWKV8b0Y2Opudcvx/DF/YnMwRHt+8DFGkptAtHVv/Qxc2YEHpbrOHFL7rYea/aGM72xXipeT/wAuNGpkDzU+8YAdtBDUfJ/5cZ+I9Nl2F5kAdk2t0UBWi+kxOHVd71AQGa/mcUa+1inkJQNrr4EYn2ze1CouUUQhEEWB01xzq9jZfuTf4u313/eOFih8p2fq3sGFg5V2BfuZWh2fYsgNQFnvwgyINvKZ92DG52jaKJ6VUnyLAHFXZqtVDKuRPlh2yORUU9GU+wg4uzaoqjGkzqdT0/IH4rhwQNYgEeN8MpnjHjP9+7ExMGBc9B8T0x0royFtaCx6K+wY9SmBoAB4CMQ1arIuaxvcco8D9+HbHtiPYGG5qdfV1GF50M+RumTI6voe7Uk+wfE45/v4RtFT9YfZGOjVFv6vvxgO0i/5mp5r9gYo4zyr9S7hvMY3tck058PvxZ3HR7vdNBwV4tociJzWDK4PIiyEc7nDe1K/Neo4A7hqt3CgsxUFoWTlEm8DQTHLGWPkL5eY09SmKhB5yD6wRjpL0jI8z9k45hsp4h5j446hUNx5/wApxo4XZlPEdD17Ak8hOI6ZqfWp+/8AHEtQcJ8j8MRUalbOJ/J8PMzeL+2REae/YihImoKWEkf3E2x6yXX1/DFrZxb1L9kYcFuvr+GFaJZi+1o+eX/TH2mwDG3pRqKagsyx4SCdcaLtmnzyfqD7TYE7v2g06tgL0+Y6ODjmYrrEZuhrBHP+01RW22sVEA5CAP8ATUYuLbDO3BnbWaAMyIbWGkfdiWmZTxj7sM3aTIjqcXB8cXqS4qqun6w+OLWeNVMdZWPjjejEyenR8v79eLVOmB09WKfeKYJSfElP92J1rKtgABygoJ8r4awUXqPojwYD1ZgcAu3GtH9v+TBukxi4IuvMX4hgN23uKPgX+C4ox/TZbhedGL3tRJVIGaCcCdt2dpHAyyLgSR8carZbyOmJ+58MYIypGmVGD/wzwf34WN33XhhYbMJS7GUBXqT6sVlMN6/vwR7kYG1TDHzPxwEWI6rS1Xz+44vZAdQDijRF18/5Ti4lcdG/db8MdZHPJ0orHoj2DE1BANAB5CMUSVvepz5P7rYubNXHRv3W/DBSRLZMRxDyPxGOe9qxG1VP2fsDHRI4h+q3xXGC7XL/AJp/2PsDGbi/J8l/Deb4Md2kE0p8DgDuFP8ALA9GP2saDtH+R9v3YCdn0nZTr6Tfaxij5DRLzBahqPMY6mwuvn/Kccop1YjHW1ElSOv8pxp4XqVcR0HhJEdceU6FMNcCdfREzrMhcePnGkH9k/jiWlVe1rfqH/djXZmLOUBRl0trM+ub49Qej5n4HEbM5ge/JYfxziVFPDJvJ0EfRPjgkMh2zX55P1P5jgJs8CsJE/Nt9tcaDtoPnqf6n8xxnQfn0Ef9NviMcvG9Vm6HpoyHboD5WI50lP8AE4+7DaIt6vuxP28pxtFM9acexj+OI6A4B5Yj2RInV00Hmv2hgmlOdRgVsbZkH7J9QIODdIW88dCOxjZEit9Rfb/TE1JTN1UDwP3RhooVJPzgg6DKLX5mb4lp0mBu2a31QLyb+yPZhhSZRb1j7QwF7ZC1Lzb4DBwHQcyR7iCcB+2noU/1j8MVY/psswvOjO7BEm39zi+COmKW7F4yD0PxwUNNemOajTPchkf2MeYmyjCwbFow5fFGrqcEGUdcDa0BjgxLDrFBeJR4/wApxdq0gdVzHlivnEg9D7oIxaY466OeQMg/NfZ918T7FTAMhMp05THqxD3dWPTWeuTl5ZsTUcwFyCfARblgkLwbiHk3xXGC7Yv/AJlrck+GNvRqS3kDPrIj4YxPbL/5X7KffjNxfp/Jdw/nMn2lE0/Ufuxmuz+1gUgh+s3xxpe0f5P2/djI7laKfmx+MYxwVxNEn4jQ19nGo+OOnbpqmUDc4P8ADjmNGpw46ls68KkagCPZi7ht2Jj9AoRrGPEpt9c+xfwxClfwb90n4CMMXZ6Wnd859BuU+HifbjYZi7TzDUz5x9wGHMxlfP8AlbFeiyKOFSJ/RfoB06AYlpvJ0MDraTEae3BAZntg576l+qfjjOVKgSshJnhYX9XTGg7Z/laXkfiMZLerEVKR0HH8BjmY3qv76G2HpoB9uqs1KJ/Rb4r+OG0DKKf0R8MQ9rWk0j+sPs492IcC/qj4Yj8qDE65u1QAh/RHwGC3drEwb/VJHwwENfJs3eASVQGPUMSbJvp8lTMiyi5hDGDDmmZta4J8sbVNLRmXK3sG1UdH9r/jhwVfqn1z9+B+071Zc4VQStRUEkxxJnk4fuvehqLLrBzKoyyw41Dieljc6YbOroGR1YSRQpsAPIYDdsn+bT9f+U49/wAUcupGTI1Q0wt+8EEjMRpy06HEHbR/m0/X/lOK8WSeG6GhFqaA2z1jMg8vCMWvlDdR7vxxS2C5EDr8MEMhGoOOaapEffN1Hu/HCxNPnhYlimBqVcVmuZxa2mjHTFOk172xYhup2OhoI6DD8g5L7LYFNvP/AC+enBORSOfITbnzxWo74qw2YAlSpkKRw94Ue03gCfXjpPFitDFy2zQBf0ff/XDkQfV9+M/tW8q2TNTH06kHITKqCVgeOk4ubDt1RluhLAuCfREqeGxM8VuuCsVN0R4bSsNokejbyxi+2B/zI8UX4nBTd+8axYBrgqS3zbJkb6pJ9Ln42wA7Y7T/AJhGP1B7mbFPETUsPQswYuMzP9ojFInz+GMJsG1jgW+o97Y3XaWWocN50i/sxgqO7WRlkEcQ5HqMZ8KspbPc2FD0cdX2X0FP6K/AY5QthfHTF2RquyIF1anTN9NFJn1YfhnuDHWwSIPJiPKPvBw5Vb659i/hgFsu6Kiq6gAGUZRNiUqM3S0rlE/hh217qqukWBL1XjNYFhwX5kHGjO62KcqvcOqD9Yn1L+GJO8I54F7DsrouUtlAZ4AvwsTkudI6Yg3ZsDo6khRlUh2DFjUJ0JBFuZ9cYOd6aAyruDu2dU95SM8m+Ixku01aKaPzB+OND2+YhqRH1W+Ixkd+MalBMoPpGfMDGLE9X77GmPpGb3pt+cIP0vuIwZp0yFWNMo+GM1t+zsCDBscaXYGlF8APhg4iRMNm83Z2g2cotOoTGUKwKkiwHScF03zsQmCOIENwPcEliDI6kn1453RtiZat8Dny7IPJRv6W+dhACCAoOYDI/paTprh9LtFsqWSQDGiEaAKPcAPVjAipzwu+wfqJdkTkx9zeDtHsobOEOf6wRZ9szgV2j36lZVVAwhp4gNII5E4zavfHjnCyx5SVBWFFOzQbsqExfSbYKhj/AGP6Yyu5tqy1VU6GBPKTyONcaXh7/wCmKBpEfq939MLEmXwHt/phYAgB+RA64obT2ZpuZMjyJGC4C/VX+L8MOVV+qvsP4YGZosoobJuVkACbRVUDS4P2gcEKdGuLfKWPmtP7lw9QOi+w/hh4UdF9h/DDc2XcmRdiSlWrgXrk+aLjx6tb89Hkq/fhuUdF9hx7lHRfZg86fcHLj2JBtFaPyxP7KfhgXvXdxrEM9VyQIEZBY+S4vwOi+zHjKvRfZgPEm92FQitgTsm5glszEawxkDy6YW07mpv6Q9muChUfo+zHgVf0PZhczDSAj9nFP/Uf+H8MXaWxbUoATbKoAgASIAGg0xflR9X2YerJ+jgrEktmBxT3KRo7af8A7r+sLhp2XbT/APcf2fgcEc69B7DhZ16e44Lxp9yZI9gQ2wbZNtsf3/7sL5Dtv/ev7BgvmH1f79uIqjAdPITPs54HOn3JkQA23cm01Pym1u0WEhLA9OHEmybgKgzULT1/pg2lGRJEec/jhwC9AfG8D34HMk9yUjL707KioCM0Hr/TFOn2e2hBCmkR+2D9+Ns9Hoo9n9cMGzj6o9n9cHmMFIx53Ptf1KZ/bYfy49/wzaR/0V/8n9MbMUl6D93Dsi9B+7iZ/YNGPXd+0xHcr/5P6YR3XtH5tB+3/wDnGzCL0X2Y8KL0X2DEzAMgm69pn0af75/24nG6NqmQaY9ZP3Y08DovsGFlHRfdiZmQC7FumuHDPUSOeVT9+Dq7Nb0h/frx4v6q+7EqNH0R7sRsBH8lH1/79uFiXN+j9nCwLICcSjCwsKxz0YQwsLACJsR1MLCwSIgXXCXCwsEJKmJqenrx7hYAD06nzx4dcLCwGQkGFhYWAyEdbQ4i2LnhYWIEtVvRPlhj/k/UMeYWGFLSaY9/HHmFiIDJVx6+mFhYgDwYa+FhYJCpUwzCwsAIhj3nhYWGATYWFhYUB//Z",
                      height: 140,
                      width: 140,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('Ekolojik Temizlik Urunleri'),
                              content: Text(
                                  'Plastik ve agir kimyasallar icermeyen temizlik urunleri ekolojik yasamin vazgecilmez urunleridir. '),
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Text('Kapat'),
                                ),
                              ],
                            );
                          },
                        );
                      },
                      child: Text(
                        'Ekolojik Temizlik Urunleri',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
