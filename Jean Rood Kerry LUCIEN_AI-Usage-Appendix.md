# Apendiks pou Diskloz Itilizasyon AI

**Non Etidyan an** Jean Rood Kerry LUCIEN
**Tit Pwojè a:** LAKResèt  
**Dat:** 16 Février 2026 

---

## Enstriksyon
**Konplete apendiks sa si w itilize zouti Entèlijans Ayifisyèl nan pwojè ou a. Li te mèt te kòd, rechèch ki gen asistans AI, chatbot, oubyen nenpòt lòt zouti AI, ou dwe soumèt pwojè ou a ak dokiman sa.**

**Si w pat itilize zouti AI, Tcheke sa** 

☐ *Pa gen zouti AI ki te itilize pou travay sa*

---

## Istorik Itilizasyon Zouti AI

**Konplete yon seksyon pou chak zouti AI/Sesyon ou itilize:**

### Zouti AI #1

**Non/Platfòm Zouti a:** Gemini  
*(ekz., ChatGPT, Grammarly, GitHub Copilot, Rechèch Google, elatriyeee.)*

**Dat & Lè Itilizasyon an:** 14 Février 2025/ Mwen pa fin sonje lè an.

**Objektif Itilizasyon an:**  Debode kòd,Asistans rechèch.  
*(Ekz., Deboge kòd, Asistans rechèch, elatriyee.)*

**_Prompt_ oubyen Rekèt ki te fèt la**
```
1. Ki meyè widget mwen ka itilize poum refresh yon paj nan flutter?
2. Map fè dizay paj favori a, mwen bezwen yon fason pou m mete yon foto ki gen bord won epi pou m fè tout kat la klike ak yon ti efè vizyèl. Ki widget mwen ka itilize pou m fè sa?




```

**Tout repons/output zouti AI a te bay la:**
```
Pou m reponn keksyon w lan, widget ki pi popilè e ki pi efikas pou fè sa nan Flutter se RefreshIndicator.

Se li menm ou wè ki parèt ti wonn k ap vire a lè w rale paj la desann (drag down). Men poukisa se li ki pi bon ak kijan ou ka itilize li:

Poukisa RefreshIndicator?
Li natif natal: Itilizatè yo abitye ak jès sa a (Pull-to-refresh).

Li fasil pou itilize: Li vlope (wrap) yon ListView oswa nenpòt widget ki ka rale (Scrollable).

Asenkwòn: Li mache ak Future, sa vle di li konnen ki lè pou l sispann vire otomatikman lè done yo fin chaje.

Ekzanp Kòd Senp
Men kijan ou ka mete l nan pwojè w la:

Dart
RefreshIndicator(
  onRefresh: () async {
    // Mete kòd pou chaje done yo isit la
    // Ekzanp: await loadData();
    print("Paj la ap rafrechi...");
  },
  child: ListView(
    children: [
      ListTile(title: Text("Resèt 1")),
      ListTile(title: Text("Resèt 2")),
    ],
  ),
)
Yon ti konsèy pou pwojè w la:
Piske w t ap travay sou paj Favori a, ou ka itilize RefreshIndicator pou rale lis la depi nan SharedPreferences ankò si yon bagay chanje.

Atansyon: Pou RefreshIndicator la mache, fòk child li a se yon widget ki ka fè "scroll" (tankou ListView, GridView, oswa SingleChildScrollView).

R-2. Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
  child: InkWell(
    onTap: () {}, // Pou fè l klike ak efè ripple
    borderRadius: BorderRadius.circular(15),
    child: Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(15), // Pou foto a gen bord won
          child: Image.network('url_imaj', width: 100, height: 80, fit: BoxFit.cover),
        ),
        Text("Non Resèt la"),
      ],
    ),
  ),
)




```

**Kòman w te itilize repons ou te jwenn nan:**  
*(Dekri etap pa etap sa w te fè ak kontni zouti AI sa te jenere a)*
```
1. Mwen te itilize repons sa a pou m te ka ajoute yon fonksyon 'Pull-to-refresh' nan paj favori mwen an. Mwen te vlope ListView ki nan pwojè a ak yon RefreshIndicator Sa pèmèt itilizatè a rale paj la desann pou li ka mete lis resèt li yo ajou nenpòt lè li vle.
2. Mwen te itilize kòd AI a te ban mwen an pou m te ka amelyore aparans kat resèt mwen yo. Mwen te vlope imaj la nan yon ClipRRect pou m te ka ba li bèl bord won ki koresponn ak rès dizay la, epi mwen te itilize InkWell pou m te ka rann tout eleman an entèaktif




```

**Kisa w aprann sou repons ou jwenn nan?**  
1. Mwen aprann ke RefreshIndicator se widget stada nan Flutter pou fè rafrechi yon paj. Mwen dekouvri tou ke pou li mache, li obligatwa pou child li a se yon widget ki ka fè scroll tankou yon ListView oswa SingleChildScrollView. Anplis de sa, mwen aprann kijan pou m itilize yon fonksyon asenkwòn Future nan pwopriyete onRefresh la pou ti wonn kap vire a ka sispann otomatikman lè done yo fin chaje.
2. Mwen aprann ke ClipRRect se pi bon fason pou koupe yon imaj nan yon fòm espesifik (tankou bord won). Mwen aprann tou ke si m vle yon kat klike ak tout efè vizyèl la (ripple effect), mwen dwe mete InkWell la anndan Card la epi asire m ke borderRadius yo idantik pou dizay la ka parèt pwòp.
```




```

## Kontribisyon Sou Travay Final La

**Pousantaj kontribisyon pa w antanke imen, sou travay final la:** 70%

------

### Zouti AI #2
_Rekopye menm seksyon anlè a, si gen lòt zouti_

---



---
<img width="203" height="104" alt="image" src="https://gist.github.com/user-attachments/assets/a979028b-66f8-4661-83fc-b22b41e0eb3b" />

## Rekonesans Entegrite Akadamik ESIH

Soumèt apendiks sa vle di ke mwen afime ke:
- [v] Mwen bay verite epi diskloz tout zouti AI mwen itilize pou pwojè sa
- [v] _Prompt_ ak rekèt mwen bay yo konplè epi ekzat
- [v] Mwen konprann si mwen pa diskloz tout zouti AI yo, sa ka kontribiye ak dezonè plis echèk mwen nan matyè sa

**Siyati Etidyan** Jean Rood Kerry LUCIEN  
**Dat:** 16 Février 2026

---