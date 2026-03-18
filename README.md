# 📇 Cartão de Visita Digital — Flutter

> Atividade Prática — Aula 5 | Desenvolvimento para Dispositivos Móveis  
> Faculdade Senac Joinville — ADS 5ª Fase — 2026/1

---

## 👤 Autor

**Miguel Antônio Mota Gonçalves**  
Cursando Análise e Desenvolvimento de Sistemas — Faculdade Senac Joinville  
📧 miguelantonio2005ofc@gmail.com  
🐙 [github.com/MiguelAntonioF4](https://github.com/MiguelAntonioF4)

---

## 📱 Sobre o Projeto

Aplicativo Flutter que exibe um **cartão de visita digital personalizado**. A tela apresenta as informações profissionais do autor de forma organizada e visualmente atraente, aplicando os principais conceitos de widgets básicos, layout e estilização do Flutter.

---

## ✅ Widgets e Conceitos Utilizados

| Recurso | Aplicação |
|---|---|
| `StatelessWidget` | Estrutura principal do app |
| `Column` | Organização vertical dos elementos |
| `Row` | Layout horizontal (foto + nome) |
| `Container` | Card com gradiente, bordas arredondadas e sombra |
| `TextStyle` | Estilização de textos (tamanho, peso, cor) |
| `Padding` / `EdgeInsets` | Espaçamentos internos e externos |
| `CircleAvatar` | Avatar com iniciais do nome |
| `Icon` | Ícones de e-mail, GitHub e localização |
| `BoxDecoration` | Gradiente, `borderRadius` e `boxShadow` |
| `LinearGradient` | Fundo degradê no card principal |
| `SingleChildScrollView` | Scroll para telas menores |

---

## 🎨 Design

- **Tema escuro** com fundo `#0D1117`
- **Card com gradiente** azul profundo (`#1A237E` → `#1565C0`)
- **Sombra colorida** para efeito de profundidade (bônus)
- **Bordas arredondadas** com `borderRadius: 24` (bônus)
- **Badge de título** com fundo semi-transparente e ícone
- **Ícones** para cada informação de contato (bônus)
- **CircleAvatar** com iniciais "MA" (bônus)

---

## 📸 Screenshots

> _Adicione aqui os screenshots do app rodando após executar o projeto._

<!-- Exemplo:
![Cartão de Visita](screenshots/cartao.png)
-->

---

## 🚀 Como Rodar o Projeto

### Pré-requisitos

- [Flutter SDK](https://flutter.dev/docs/get-started/install) instalado e configurado
- Editor de código (VS Code ou Android Studio)
- Emulador Android/iOS ou dispositivo físico conectado

### Passo a passo

```bash
# 1. Clone o repositório
git clone https://github.com/MiguelAntonioF4/cartao-visita-flutter-miguel.git

# 2. Entre na pasta do projeto
cd cartao-visita-flutter-miguel

# 3. Instale as dependências
flutter pub get

# 4. Rode o aplicativo
flutter run
```

### Hot Reload

Com o app rodando, pressione **`r`** no terminal para recarregar instantaneamente após alterações.

---

## 📂 Estrutura do Projeto

```
cartao-visita-flutter-miguel/
├── lib/
│   └── main.dart        # Código principal do app
├── pubspec.yaml         # Configurações e dependências
└── README.md            # Este arquivo
```

---

## 📊 Critérios Atendidos

- [x] Funcionamento — App roda sem erros
- [x] Requisitos obrigatórios — Nome, título, e-mail, Container, Column, padding/margin
- [x] Qualidade visual — Gradiente, cores harmoniosas, espaçamento adequado
- [x] Código organizado — Indentação correta, widget separado (`_InfoItem`)
- [x] **Bônus** — Ícones, CircleAvatar, bordas arredondadas, sombras

---

*Atividade desenvolvida para a disciplina de Desenvolvimento para Dispositivos Móveis — Senac Joinville 2026*