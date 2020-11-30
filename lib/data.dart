import 'package:flutter/material.dart';

final List<String> sections = [
  "Куда сходить",
  "Купить",
  "Услуги",
  "Красота и здоровье ",
  
];

class Post {
  final String title;
  final int location;
  final String imageUrl;
  final String story;

  Post({this.imageUrl, this.title, this.location, this.story});
}



class EditorChoice {
  final String imageurl;
  final String editorname;
  
  final String title;
  final String story;

  EditorChoice(
      {this.imageurl,
      this.editorname,
      
      this.title,
      this.story});
}


List<Post> cafe = [
  Post(
      imageUrl: "assets/images/5f8fad9395aeb981089746.png",
      location: 2,
      title:
          "Coffeeboom",
      story:
          "Coffeeboom — это узнаваемый и любимый многими бренд, с которым ассоциируются, прежде всего вкусная кухня, качественный сервис и приятная уютная атмосфера."),
  Post(
    imageUrl: "assets/images/images.jfif",
    story:
        "Международная сеть пиццерий. Быстрая бесплатная доставка домой и в офис. Показываем в прямом эфире, как готовим вашу пиццу.",
    location: 1,
    title: "Додо Пицца",
  ),
  Post(
      imageUrl: "assets/images/32fad3496691e13dd893fdd9036ab9c6.png",
      story:
          "Всегда рады предложить Вам идеальные стейки из казахстанского и американского мяса, в том числе и мяса сухого вызревания, блюда европейской, американской, паназиатской кухни и восхитительные десерты!",
      location: 3,
      title: "Wall Street"),
];



List<EditorChoice> editorArticles = [
  EditorChoice(
    
    editorname: "Яндекс Музыка",
    imageurl: "assets/images/og-image.png",
    story:
        "какой нибудь текст",
    title: "Умные плейлисты специально для вас.",
  ),
];

List<Post> trz = [
  Post(
      imageUrl: "assets/images/XXL.jfif",
      location: 2,
      title:
          "Mega Silkway",
      story:
          " "),
  Post(
    imageUrl: "assets/images/L.jfif",
    story:
        " ",
    location: 1,
    title: "Keruen",
  ),
  Post(
      imageUrl: "assets/images/88262658cb94c498986ec8d7e162fd6b_400x400.jpeg",
      story:
          " ",
      location: 3,
      title: "Хан Шатыр"),
];