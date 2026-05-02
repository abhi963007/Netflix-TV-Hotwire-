.class public final Lo/hMW;
.super Lo/hMK;
.source ""

# interfaces
.implements Lo/hMA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hMW$e;,
        Lo/hMW$d;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public c:Lo/kyU;

.field public d:Lo/cYd;

.field public final e:Landroidx/activity/ComponentActivity;

.field public f:Lo/kyU;

.field public final g:Lo/YP;

.field public h:I

.field public i:Lo/kyU;

.field public j:Lo/dox;

.field public k:Lcom/netflix/mediaclient/android/activity/NetflixActivity$$ExternalSyntheticLambda6;

.field public l:Lo/jID;

.field public m:Lo/jNM;

.field public n:Lo/gIK;

.field public o:Ljava/util/Optional;

.field public final p:Ljava/util/LinkedHashMap;

.field private q:Ljava/util/LinkedHashMap;

.field public final r:Lo/YP;

.field private s:Lo/YP;

.field public final t:Lo/YP;

.field private v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 17
    iget-boolean p2, p0, Lo/hMK;->b:Z

    if-nez p2, :cond_0

    .line 21
    iput-boolean v2, p0, Lo/hMK;->b:Z

    .line 23
    invoke-virtual {p0}, Lo/hMK;->generatedComponent()Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Lo/hNo;

    .line 29
    invoke-interface {p2, p0}, Lo/hNo;->a(Lo/hMW;)V

    .line 34
    :cond_0
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    iput-object p2, p0, Lo/hMW;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x0

    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 44
    iput-object v3, p0, Lo/hMW;->t:Lo/YP;

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 52
    iput-object v3, p0, Lo/hMW;->s:Lo/YP;

    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 60
    iput-object v3, p0, Lo/hMW;->r:Lo/YP;

    .line 62
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    .line 64
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 68
    iput-object v3, p0, Lo/hMW;->g:Lo/YP;

    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    iput-object v3, p0, Lo/hMW;->y:Ljava/util/LinkedHashMap;

    .line 79
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    iput-object v3, p0, Lo/hMW;->q:Ljava/util/LinkedHashMap;

    .line 86
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    iput-object v3, p0, Lo/hMW;->p:Ljava/util/LinkedHashMap;

    .line 93
    const-class v3, Landroidx/activity/ComponentActivity;

    invoke-static {p1, v3}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 99
    iput-object v3, p0, Lo/hMW;->e:Landroidx/activity/ComponentActivity;

    .line 101
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 109
    const-class v4, Lo/hMW$e;

    invoke-static {v4, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Lo/hMW$e;

    .line 115
    invoke-interface {v4}, Lo/hMW$e;->c()Lo/fbn;

    move-result-object v4

    .line 119
    invoke-interface {v4}, Lo/fbn;->d()Lo/fbl;

    move-result-object v4

    .line 126
    new-instance v5, Lo/arW;

    const/4 v6, 0x6

    invoke-direct {v5, p1, p2, v6}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    new-instance v6, Lo/hMZ;

    invoke-direct {v6, v4, p0, p1}, Lo/hMZ;-><init>(Lo/fbl;Lo/hMW;Landroid/content/Context;)V

    .line 139
    new-instance v4, Lo/abJ;

    const v7, -0x4ca7e82a

    invoke-direct {v4, v6, v2, v7}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 142
    invoke-virtual {v5, v4}, Lo/arW;->setContent$2(Lo/kCm;)V

    .line 148
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v4, p0, Lo/hMW;->j:Lo/dox;

    if-eqz v4, :cond_b

    .line 164
    new-instance v5, Lo/hNs;

    invoke-direct {v5, p0, v2}, Lo/hNs;-><init>(Landroid/widget/FrameLayout;I)V

    .line 167
    invoke-virtual {v4, v5}, Lo/dox;->a(Lo/dox$e;)V

    .line 170
    iget-object v2, p0, Lo/hMW;->j:Lo/dox;

    if-eqz v2, :cond_a

    .line 174
    iget-boolean v0, v2, Lo/dox;->d:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 180
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_8

    .line 185
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lo/hMW;->getBottomTabs()Ljava/util/Set;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 197
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 209
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v4

    .line 213
    sget-object v5, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;->b:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    .line 215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p2, v2

    :cond_3
    if-eqz v0, :cond_5

    .line 226
    const-string v1, "bottomTab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lo/hMW;->getBottomTabs()Ljava/util/Set;

    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 244
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 256
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p2, v2

    goto :goto_0

    .line 272
    :cond_5
    invoke-virtual {p0}, Lo/hMW;->getBottomTabs()Ljava/util/Set;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 280
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 290
    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 292
    invoke-interface {v1, v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p2, v1

    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    .line 301
    invoke-interface {p2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 309
    iget-object v0, p0, Lo/hMW;->t:Lo/YP;

    .line 311
    check-cast v0, Lo/ZU;

    .line 313
    invoke-virtual {v0, p2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 316
    :cond_8
    invoke-static {p1}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 322
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result p1

    if-nez p1, :cond_9

    .line 328
    iget-object p1, p0, Lo/hMW;->e:Landroidx/activity/ComponentActivity;

    .line 330
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 335
    new-instance p2, Lo/hNJ;

    invoke-direct {p2, p0}, Lo/hNJ;-><init>(Ljava/lang/Object;)V

    .line 338
    invoke-static {p1, p2}, Lo/gSP$b;->e(Landroid/app/Activity;Lo/gSP$c;)V

    :cond_9
    return-void

    .line 342
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 345
    throw p2

    .line 346
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 349
    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lo/hMW;->getBottomTabs()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarCompose$getBottomTabs$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarCompose$getBottomTabs$$inlined$sortedBy$1;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lo/YP;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hMW;->p:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    check-cast v1, Lo/YP;

    return-object v1
.end method

.method public final b(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hMW;->y:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 20
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    check-cast v1, Lio/reactivex/subjects/BehaviorSubject;

    return-object v1
.end method

.method public final b()Lo/hMD;
    .locals 2

    .line 4
    new-instance v0, Lo/hMW$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/hMW$d;-><init>(Lo/hMW;Z)V

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    .line 3
    iget-object v1, p0, Lo/hMW;->y:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hMW;->q:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 20
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    check-cast v1, Lio/reactivex/subjects/BehaviorSubject;

    return-object v1
.end method

.method public final d(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/hMW;->b(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Lo/hMD;
    .locals 2

    .line 4
    new-instance v0, Lo/hMW$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/hMW$d;-><init>(Lo/hMW;Z)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hMW;->h:I

    return v0
.end method

.method public final e(Landroid/content/Intent;)Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
    .locals 4

    .line 3
    const-string v0, "bottomTab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/hMW;->getBottomTabs()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v3, v2

    check-cast v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 32
    invoke-interface {v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 47
    :cond_2
    check-cast v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    return-object v0
.end method

.method public final e(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/hMW;->c(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lo/hMA$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMW;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hMW;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/hMA$e;

    .line 19
    invoke-interface {v1}, Lo/hMA$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getBottomTabs()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMW;->d:Lo/cYd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getExpectedHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/hMW;->c:Lo/kyU;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    :goto_0
    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 50
    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final hide$1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hMW;->s:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 38
    const-string p1, "translationY"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    new-instance v0, Lo/hNe;

    invoke-direct {v0, p0}, Lo/hNe;-><init>(Lo/hMW;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    invoke-virtual {p0, v0}, Lo/hMW;->setCurrentlyShowing(Z)V

    .line 75
    invoke-virtual {p0}, Lo/hMW;->f()V

    return-void
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMW;->s:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lo/hMW;->y:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/subjects/BehaviorSubject;

    .line 28
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lo/hMW;->q:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lio/reactivex/subjects/BehaviorSubject;

    .line 56
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lo/hMW;->getExpectedHeight()I

    move-result p3

    sub-int p4, p1, p3

    .line 31
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-gt p4, p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    const-string p2, " px) does not match getExpectedHeight() ("

    const-string p4, " px). Update getExpectedHeight() to match the actual compose layout."

    const-string p5, "Compose bottom nav bar measured height ("

    invoke-static {p1, p3, p5, p2, p4}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final setActiveTab(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lo/hMW;->t:Lo/YP;

    .line 13
    check-cast v0, Lo/ZU;

    .line 15
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentlyShowing(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/hMW;->s:Lo/YP;

    .line 7
    check-cast v0, Lo/ZU;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnTabReselectedListener(Lcom/netflix/mediaclient/android/activity/NetflixActivity$$ExternalSyntheticLambda6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hMW;->k:Lcom/netflix/mediaclient/android/activity/NetflixActivity$$ExternalSyntheticLambda6;

    return-void
.end method

.method public final show$1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hMW;->e:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/hMW;->j:Lo/dox;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Lo/dox;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object v0, p0, Lo/hMW;->s:Lo/YP;

    .line 24
    check-cast v0, Lo/ZU;

    .line 26
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [F

    aput p1, v3, v2

    aput v1, v3, v0

    .line 59
    const-string p1, "translationY"

    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    new-instance v0, Lo/hNb;

    invoke-direct {v0, p0}, Lo/hNb;-><init>(Lo/hMW;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    invoke-virtual {p0, v0}, Lo/hMW;->setCurrentlyShowing(Z)V

    .line 89
    invoke-virtual {p0}, Lo/hMW;->f()V

    return-void
.end method
