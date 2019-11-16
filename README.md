# udemy-flutter

## Dart
  - Exemplo
  
  ```
    class Pessoa{
      String _nome;
      DateTime _dataNascimento;
      int _cpf;
      
      Pessoa(this._cpf, this._nome, this._dataNascimento);
      
      String get nome => _nome;
      DateTime get dataNascimento => _dataNascimento;
      int get cpf => _cpf;
      
      set cpf(int cpf){
        if(cpf.toString().length == 14){
          this._cpf = cpf;
        }
      }
      
      @override
      String toString() => "Pessoa | Nome: $nome | Data de nascimento: $dataNascimento";
    }

    class Piloto extends Pessoa{
      String _aviao;
      Piloto(cpf, nome, dataNascimento, this._aviao): super(cpf, nome, dataNascimento);
      
      String get aviao => _aviao;
      
      @override
      String toString() => "Piloto | Cpf: $cpf | Nome: $nome | Data de nascimento: $dataNascimento | Aviao: $aviao";
    }

    void main(){
      Map<int,Pessoa> pessoas = Map();
      
      Piloto pessoa1 = Piloto(11111111111111,"Bonnie", DateTime(1934,01,01), "Mig-21");
      Piloto pessoa2 = Piloto(22222222222222,"Clyde", DateTime(1930,01,01), "F-16");
      
      pessoas[pessoa1.cpf] = pessoa1;
      pessoas[pessoa2.cpf] = pessoa2;
      
      print(pessoas);
    }
  ```

## App #1 - Contador de Pessoas

  - Stateless vs Stateful
  - Text
  - Column
  - Row
  - Image
  - Stack
  - Padding
  - TextStyle
  - FontStyle
  - FontWeight
  - FlatButton

---

## App #2 - Calculadora de IMC

  - Scaffold
  - AppBar
  - SingleChildScrollView
  - RaisedButton
  - Forms
  - GlobalKey
  - TextField
  - TextFormField

---

## App #3 - Conversor de Moedas

  - JSON
  - API
  - Future
  - FutureBuilder

---

## App #4 - Lista de Tarefas

  - ListView
  - SnackBar
  - Dismissible
  - ListTile
  - CircleAvatar
  - CheckBoxListTile
  - RefreshIndicator
  - Sort
  - Armazenamento JSON

---

## App #5 - Buscador de GIFs

  - Navigator
  - GridView
  - Image Network
  - GestureDetector
  - ProgressIndicator
  - Share
  - FadeInImage
  - Plugins

---

## App #6 - Agenda de Contatos

  - Banco SQFlite
  - Singleton
  - Card
  - CircleImage
  - WillPopScope
  - BottomSheet
  - AlertDialog
  - PopupMenuButton
  - ImagePicker
  - Url Launcher
  - Focus

---

## App #7 - Chat Online - Firebase

  - Google Sign In
  - Firebase Auth
  - Cloud Firestore
  - Cloud Storage
  - StreamBuilder
  - Themes
  ## App #8 - Loja Virtual (Em breve!)
  - ScopedModel
  - Login Email e Senha
  - Staggered Grid
  - Navigation Drawer
  - Tab View
  - Page View
  - Image Carousel
  - Expansion Tile
  - Estruturação de Dados
  - Abertura no Google Maps
  - Anotação @required

---

## App #9 - Flare

  - Criação de Animações com o Flare
  - Importação das Animações no App
  - SplashScreen

---

## App #10 - Favoritos do YouTube (BLoC Pattern)

  - BLoC Pattern
  - Streams
  - Lista Infinita
  - API e Plugin do YouTube
  - SearchDelegate
  - Sugestões na Pesquisa

---

## App #11 - Animações Complexas

  - Animation
  - AnimationController
  - AnimatedBuilder
  - CurvedAnimation
  - Curves
  - Interval
  - Tween
  - ColorTween
  - EdgeInsetsTween
  - IgnorePointer

---

## App #12 - Gerenciamento da Loja Virtual

  - BottomNavigationBar
  - AutomaticKeepAlive
  - FormField
  - StreamTransform
  - CombineLatest
  - DocumentChanges
  - SpeedDial
  - ImagePicker (Câmera e Galeria)

---

## App #13 - Integrando com o código Android
  - PlatformChannel
