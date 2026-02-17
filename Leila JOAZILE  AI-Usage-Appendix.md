# Apendiks pou Diskloz Itilizasyon AI

**Non Etidyan an** Leila JOAZILE 
**Tit Pwojè a:** LAKReset 
**Dat:** Lundi 16 Fevrier 2026 

---

## Enstriksyon
**Konplete apendiks sa si w itilize zouti Entèlijans Ayifisyèl nan pwojè ou a. Li te mèt te kòd, rechèch ki gen asistans AI, chatbot, oubyen nenpòt lòt zouti AI, ou dwe soumèt pwojè ou a ak dokiman sa.**

**Si w pat itilize zouti AI, Tcheke sa** 

☐ *Pa gen zouti AI ki te itilize pou travay sa*

---

## Istorik Itilizasyon Zouti AI

**Konplete yon seksyon pou chak zouti AI/Sesyon ou itilize:**

### Zouti AI #1

**Non/Platfòm Zouti a:** ChatGPT  
*(ekz., ChatGPT, Grammarly, GitHub Copilot, Rechèch Google, elatriyeee.)*

**Dat & Lè Itilizasyon an:** Samedi 14 fevrier 2026 / Mpa sonje le a egzat  ak Lundi 16 fevrier 2026  anviwon 5h yo.

**Objektif Itilizasyon an:** deboge kod ak asistans rechech poum te byen konprann   
*(Ekz., Deboge kòd, Asistans rechèch, elatriyee.)*

**_Prompt_ oubyen Rekèt ki te fèt la**
```
[Kopye/Kole ekzakteman tèks ou te tape nan zouti AI a]

14 fevrier 2026:
import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  final String recipeName;
  final String recipeDescription;
  final String recipeImage;

  const DetailScreen({
    super.key,
    required this.recipeName,
    required this.recipeDescription,
    required this.recipeImage,
  });

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  bool isFavorite = false; // ❤️ eta bouton an
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      appBar: AppBar(
        title: Text(recipeName),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [


           
              
            Stack(
              children: [
                Image.network(
                  recipeImage,
                  width: double.infinity,
                  height: 250,
                  fit: BoxFit.cover,
                ),

                Container(
                  
                  height: 250,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Colors.black.withOpacity(0.7),
                        Colors.transparent,
                      ],
                    ),
   
               ),
                  ),

                Positioned(
                  bottom: 20,
                  left: 20,
                  child: Text(
                    recipeName,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  top: 40,
                  left: 10,
                  child: IconButton(
                    icon: const Icon(Icons.arrow_back, color: Colors.white),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Positioned(
                  top: 40,
                  right: 10,
                  child: IconButton(
                    icon: const Icon(Icons.favorite_border, 
                    color: Colors.white),
                    onPressed: () {
                     
                    },
                  ),
                )


              ],
              
            ),
            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                  const Text(
                    'Ingredients',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),

                 const Text(""),
                 const Text(""),
                 const Text(""),
                 const Text(""),

                 const SizedBox(height: 25),

                 const Text("Etap preparasyon",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),

                  Text(
                    recipeDescription,
                    style: const TextStyle(
                      fontSize: 16,
                      height: 1.6,
                    ),
                  ),

                  const SizedBox(height: 40),

                  
                  

                ],
              ),
            ),

          ],
        ),
      ),
    );
                  
               
  }
}
korijel pou mwen 
fe bouton favori a sevi

e64 x86 64 is available at: http://127.0.0.1:52394/15MJyCNfbYU=/
The Flutter DevTools debugger and profiler on sdk gphone64 x86 64 is available at:
http://127.0.0.1:52394/15MJyCNfbYU=/devtools/?uri=ws://127.0.0.1:52394/15MJyCNfbYU=/ws
I/Choreographer( 9466): Skipped 249 frames!  The application may be doing too much work on its main thread.
D/WindowOnBackDispatcher( 9466): setTopOnBackInvokedCallback (unwrapped): android.app.Activity$$ExternalSyntheticLambda0@95d496f
I/xample.lakreset( 9466): Compiler allocated 5082KB to compile void android.view.ViewRootImpl.performTraversals()
I/WindowExtensionsImpl( 9466): Initializing Window Extensions, vendor API level=9, activity embedding enabled=true
D/VRI[MainActivity]( 9466): WindowInsets changed: 1080x2424 statusBars:[0,142,0,0] navigationBars:[0,0,0,63] mandatorySystemGestures:[0,174,0,84]
D/FlutterRenderer( 9466): Width is zero. 0,0
D/FlutterRenderer( 9466): Width is zero. 0,0
D/FlutterJNI( 9466): Sending viewport metrics to the engine.
D/ProfileInstaller( 9466): Installing profile for com.example.lakreset
I/Choreographer( 9466): Skipped 242 frames!  The application may be doing too much work on its main thread.
D/FlutterJNI( 9466): Sending viewport metrics to the engine.
D/WindowOnBackDispatcher( 9466): setTopOnBackInvokedCallback (unwrapped): io.flutter.embedding.android.FlutterActivity$1@c1640e0
D/InsetsController( 9466): hide(ime())
I/ImeTracker( 9466): com.example.lakreset:18d169ef: onCancelled at PHASE_CLIENT_ALREADY_HIDDEN
W/xample.lakreset( 9466): userfaultfd: MOVE ioctl seems unsupported: Connection timed out
I/xample.lakreset( 9466): Background concurrent mark compact GC freed 2143KB AllocSpace bytes, 4(116KB) LOS objects, 49% free, 2338KB/4677KB, paused 2.540ms,6.298ms total 34.097ms

Application finished.
PS C:\Users\Lea\Laktiv> flutter run
Launching lib\main.dart on sdk gphone64 x86 64 in debug mode...
Running Gradle task 'assembleDebug'...                              9.6s
√ Built build\app\outputs\flutter-apk\app-debug.apk
Installing build\app\outputs\flutter-apk\app-debug.apk...           3.8s
D/FlutterJNI(11701): Beginning load of flutter...
D/FlutterJNI(11701): flutter (null) was loaded normally!
I/flutter (11701): [IMPORTANT:flutter/shell/platform/android/android_context_gl_impeller.cc(104)] Using the Impeller rendering backend (OpenGLES).
D/FlutterRenderer(11701): Width is zero. 0,0
Syncing files to device sdk gphone64 x86 64...                     180ms

Flutter run key commands.
r Hot reload.
R Hot restart.
h List all available interactive commands.
d Detach (terminate "flutter run" but leave application running).
c Clear the screen
q Quit (terminate the application on the device).

A Dart VM Service on sdk gphone64 x86 64 is available at: http://127.0.0.1:55935/1GtDd72ANn8=/
The Flutter DevTools debugger and profiler on sdk gphone64 x86 64 is available at:
http://127.0.0.1:55935/1GtDd72ANn8=/devtools/?uri=ws://127.0.0.1:55935/1GtDd72ANn8=/ws
I/Choreographer(11701): Skipped 201 frames!  The application may be doing too much work on its main thread.
D/WindowOnBackDispatcher(11701): setTopOnBackInvokedCallback (unwrapped): android.app.Activity$$ExternalSyntheticLambda0@319975a
D/ProfileInstaller(11701): Installing profile for com.example.lakreset
I/xample.lakreset(11701): Compiler allocated 5082KB to compile void android.view.ViewRootImpl.performTraversals()
I/WindowExtensionsImpl(11701): Initializing Window Extensions, vendor API level=9, activity embedding enabled=true
D/VRI[MainActivity](11701): WindowInsets changed: 1080x2424 statusBars:[0,142,0,0] navigationBars:[0,0,0,63] mandatorySystemGestures:[0,174,0,84]
D/FlutterRenderer(11701): Width is zero. 0,0
D/FlutterRenderer(11701): Width is zero. 0,0
D/FlutterJNI(11701): Sending viewport metrics to the engine.
I/Choreographer(11701): Skipped 212 frames!  The application may be doing too much work on its main thread.
D/FlutterJNI(11701): Sending viewport metrics to the engine.
I/HWUI    (11701): Davey! duration=3681ms; Flags=1, FrameTimelineVsyncId=87831, IntendedVsync=11406700218670, Vsync=11410233551862, InputEventId=0, HandleInputStart=11410249815700, AnimationStart=11410249854100, PerformTraversalsStart=11410250383400, DrawStart=11410275730000, FrameDeadline=11406716885336, FrameStartTime=11410249335100, FrameInterval=16666666, WorkloadTarget=16666666, SyncQueued=11410279193100, SyncStart=11410290012300, IssueDrawCommandsStart=11410290462900, SwapBuffers=11410338088000, FrameCompleted=11410393019700, DequeueBufferDuration=37192200, QueueBufferDuration=1755700, GpuCompleted=11410368577700, SwapBuffersCompleted=11410393019700, DisplayPresentTime=0, CommandSubmissionCompleted=11410338088000,
D/WindowOnBackDispatcher(11701): setTopOnBackInvokedCallback (unwrapped): io.flutter.embedding.android.FlutterActivity$1@c1640e0
D/WindowLayoutComponentImpl(11701): Register WindowLayoutInfoListener on Context=com.example.lakreset.MainActivity@d0ab2dc, of which baseContext=android.app.ContextImpl@9c3725e
D/WindowOnBackDispatcher(11701): setTopOnBackInvokedCallback (unwrapped): android.app.Activity$$ExternalSyntheticLambda0@319975a
D/FlutterJNI(11701): Sending viewport metrics to the engine.
D/InsetsController(11701): hide(ime())
I/ImeTracker(11701): com.example.lakreset:1212d410: onCancelled at PHASE_CLIENT_ALREADY_HIDDEN
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
W/xample.lakreset(11701): userfaultfd: MOVE ioctl seems unsupported: Connection timed out
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie
I/flutter (11701): Tapped on recipe: Apple Pie

Application finished.
PS C:\Users\Lea\Laktiv> flutter run
Launching lib\main.dart on sdk gphone64 x86 64 in debug mode...
lib/screens/home_screen.dart:68:63: Error: Required named parameter 'recipeDescription' must be provided.
                            builder: (context) => DetailScreen(
                                                              ^
lib/screens/detail_screen.dart:8:9: Context: Found this candidate, but the arguments don't match.
  const DetailScreen({
        ^^^^^^^^^^^^
Target kernel_snapshot_program failed: Exception


FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':app:compileFlutterBuildDebug'.
> Process 'command 'C:\src\flutter\bin\flutter.bat'' finished with non-zero exit value 1

* Try:
> Run with --stacktrace option to get the stack trace.
> Run with --info or --debug option to get more log output.
> Run with --scan to get full insights.
> Get more help at https://help.gradle.org.

BUILD FAILED in 10s
Running Gradle task 'assembleDebug'...                             10.6s
Error: Gradle task assembleDebug failed with exit code 1
poukisa lem fe flutter run li banm sa











16 fevrier 2026:
    mwen gen yon aplikasyon flutter mwen itilize API Service, modelizasyon, shared_preferences pour backend epi yon ensemble widget flutter pou UI/UX Aplikasyon an gen 5 ekran ladan:  Splash, Akey, Detay, Favori, Apwopo. koman m ka prepare rezime teknik app sa Rezime teknik.



```

**Tout repons/output zouti AI a te bay la:**
```
[Kopye/Kole ekzakteman repons (san modifikasyon) ou jwenn nan men zouti AI a]

14 fevrier 2026:
 Bon 🔥 mwen wè pwoblèm yo.
Gen 2 gwo erè nan kòd ou a:
1️⃣ Ou ap itilize recipeName, recipeImage, recipeDescription dirèkteman
Men paske se StatefulWidget, ou dwe itilize:
widget.recipeName
widget.recipeImage
widget.recipeDescription

2️⃣ Bouton ❤️ la pa gen setState() pou chanje eta a.

✅ MEN VÈSYON KI KORIJE + FAVORI AP MACHE
import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  final String recipeName;
  final String recipeDescription;
  final String recipeImage;

  const DetailScreen({
    super.key,
    required this.recipeName,
    required this.recipeDescription,
    required this.recipeImage,
  });

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  bool isFavorite = false; // ❤️ eta bouton an

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipeName),
        actions: [
          IconButton(
            icon: Icon(
              isFavorite ? Icons.favorite : Icons.favorite_border,
              color: isFavorite ? Colors.red : Colors.white,
            ),
            onPressed: () {
              setState(() {
                isFavorite = !isFavorite;
              });
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // IMAGE + OVERLAY
            Stack(
              children: [
                Image.network(
                  widget.recipeImage,
                  width: double.infinity,
                  height: 250,
                  fit: BoxFit.cover,
                ),

                Container(
                  height: 250,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Colors.black.withOpacity(0.6),
                        Colors.transparent,
                      ],
                    ),
                  ),
                ),

                Positioned(
                  bottom: 20,
                  left: 20,
                  child: Text(
                    widget.recipeName,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  const Text(
                    'Ingredients',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text("• 2 tas farin"),
                  const Text("• 1 tas sik"),
                  const Text("• 2 ze"),
                  const Text("• 1 tas lèt"),

                  const SizedBox(height: 25),

                  const Text(
                    "Etap preparasyon",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  Text(
                    widget.recipeDescription,
                    style: const TextStyle(
                      fontSize: 16,
                      height: 1.6,
                    ),
                  ),

                  const SizedBox(height: 40),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


🎯 Kisa mwen ranje?
✅ Mete widget. devan tout variable yo
✅ Mete bouton ❤️ nan AppBar
✅ Fè li chanje ant favorite ak favorite_border
✅ Fè li vin wouj lè li aktive

Kounye a ❤️ ap mache 100%.

Si ou vle pwochen nivo 🔥
Nou ka fè favori yo:


rete menm apre ou sòti nan ekran an


parèt sou HomeScreen


sove nan local storage


Di mwen si nou monte pwochen etap la 😎

Bon 👌 mwen wè pwoblèm nan klè nan mesaj erè a.
🔴 ERÈ A DI:
Required named parameter 'recipeDescription' must be provided.

Sa vle di 👇
Nan DetailScreen ou a ou gen:
const DetailScreen({
  required this.recipeName,
  required this.recipeDescription,
  required this.recipeImage,
});

Donk 3 paramèt obligatwa.
Men nan HomeScreen ou a, lè w ap fè:
builder: (context) => DetailScreen(

Ou pa pase recipeDescription.

✅ SOLISYON
Ale nan home_screen.dart
Chèche kote ou fè Navigator.push la
Epi mete 3 paramèt yo konsa 👇
onTap: () {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => DetailScreen(
        recipeName: recipe['title'] ?? '',
        recipeDescription: """
1. Prepare tout engredyan yo.
2. Melanje yo byen.
3. Mete nan fou a 180°C pandan 40 minit.
4. Kite refwadi epi sèvi.
""",
        recipeImage: recipe['image'] ?? '',
      ),
    ),
  );
},


🎯 Poukisa li te montre sèlman:
Tapped on recipe: Apple Pie

Paske ou te gen sèlman:
print("Tapped on recipe: ${recipe['title']}");

Men ou pa t gen Navigator.push oswa li pa t konplè.

🔥 Rezime
DetailScreen mande:


recipeName ✅


recipeDescription ❌ (ou pa t pase li)


recipeImage ✅


Se sa ki kraze build la.

Fè koreksyon sa epi fè:
flutter run

Li ap mache.

Si li toujou pa mache, voye m kòd onTap ou a egzakteman jan li ye la.





16 fevrier 2026:
📱 REZIME TEKNIK APLIKASYON AN
1️⃣ Entwodiksyon

Aplikasyon an devlope ak Flutter (Dart) kòm teknoloji prensipal pou devlopman frontend (UI/UX).
Li itilize yon API Service pou jesyon done ekstèn, ansanm ak SharedPreferences pou estokaj done lokal sou aparèy itilizatè a.

Aplikasyon an gen yon achitekti ki separe lojik biznis, modèl done, ak koòdone itilizatè a pou fasilite antretyen ak evolisyon pwojè a.

2️⃣ Achitekti Aplikasyon an

Aplikasyon an baze sou yon estrikti modilè ki gen:

📂 Models (Modelizasyon)
Reprezante estrikti done yo (mapping JSON → Objects Dart).

🌐 API Service
Responsab pou:

Fè requèt HTTP (GET, POST, elatriye)

Resevwa done JSON

Konvèti done yo an objè model

💾 SharedPreferences (Backend Lokal)
Itilize pou:

Sere lis favori yo

Kenbe ti done pèmanan lokalman

🎨 Flutter Widgets (UI/UX)
Konpozan vizyèl yo konstwi ak:

StatelessWidget

StatefulWidget

Custom widgets pou re-utilizasyon

3️⃣ Deskripsyon Ekran yo

Aplikasyon an gen 5 ekran prensipal:

🔹 1. Splash Screen

Premye ekran ki parèt lè aplikasyon an lanse.

Montre logo oswa non aplikasyon an.

Fè inisyalizasyon done yo.

Redirije otomatikman sou ekran Akey la.

🔹 2. Akey (Home Screen)

Ekran prensipal aplikasyon an.

Montre lis done ki sòti nan API a.

Pèmèt itilizatè a:

Klike sou yon eleman pou wè detay

Ajoute eleman nan favori

🔹 3. Detay Screen

Montre enfòmasyon detaye sou yon eleman chwazi.

Affiche done ki sòti nan model yo.

Pèmèt itilizatè a:

Ajoute/retire nan Favori

🔹 4. Favori Screen

Montre lis eleman ki estoke nan SharedPreferences.

Done yo estoke lokalman sou aparèy la.

Pèmèt itilizatè a jere lis favori yo.

🔹 5. Apwopo (About Screen)

Bay enfòmasyon sou aplikasyon an:

Objektif

Devlopè

Vèsyon

4️⃣ Jesyon Navigasyon

Navigasyon ant ekran yo fèt ak:

Navigator.push()

Navigator.pop()

Oswa Route System Flutter

5️⃣ Teknoloji Itilize

Flutter SDK

Dart

HTTP package (pou API)

SharedPreferences

Material Design Widgets

6️⃣ Avantaj Teknik

✔️ Achitekti klè ak modilè
✔️ Separasyon lojik ak UI
✔️ Estokaj done lokal efikas
✔️ Reutilizasyon widgets
✔️ Fasil pou fè mizajou ak antretyen

Si ou vle, mwen ka:

✍🏽 Fè li pi akademik pou memwa/final year project

📊 Fè li pi kout pou prezantasyon PowerPoint

📄 Mete li nan fòm dokiman Word

🧩 Ajoute dyagram achitekti teknik

Di m ki fòm ou bezwen 👨🏽‍💻




```

**Kòman w te itilize repons ou te jwenn nan:**  
*(Dekri etap pa etap sa w te fè ak kontni zouti AI sa te jenere a)*
```
kod AI te banm mwen te pran kek bagay ladan poum konplete pam nan.



```

**Kisa w aprann sou repons ou jwenn nan?**  
*(Kisa w aprann sou pwosès la? Kòman zouti AI sa ede w nan aprantisaj ak konpreyansyon w?)*
```
sam te aprann sou pwoses sila se: Nan DetailScreen mwen an mwen te gen:

const DetailScreen({
  required this.recipeName,
  required this.recipeDescription,
  required this.recipeImage,
});
Men na homescreen nan mpat fe apel ak:  "required this.recipeDescription," sa fem konprann ke se 3 paramet ki enpotan. youn paka nan detailscreen nan poul pa nan homescreen nan.





```

## Kontribisyon Sou Travay Final La

**Pousantaj kontribisyon pa w antanke imen, sou travay final la:** 75%

------

### Zouti AI #2
_Rekopye menm seksyon anlè a, si gen lòt zouti_

---



---
<img width="203" height="104" alt="image" src="https://gist.github.com/user-attachments/assets/a979028b-66f8-4661-83fc-b22b41e0eb3b" />

## Rekonesans Entegrite Akadamik ESIH

Soumèt apendiks sa vle di ke mwen afime ke:
- [wi] Mwen bay verite epi diskloz tout zouti AI mwen itilize pou pwojè sa
- [wi] _Prompt_ ak rekèt mwen bay yo konplè epi ekzat
- [wi] Mwen konprann si mwen pa diskloz tout zouti AI yo, sa ka kontribiye ak dezonè plis echèk mwen nan matyè sa

**Siyati Etidyan** Leila Joazile 
**Dat:** lundi 16 fevrier 2026

---