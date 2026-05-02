.class public final Lo/iBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isv;


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/home/impl/HomeImpl;

.field private b:Z

.field private c:Lo/izX;

.field private d:Z

.field private e:Landroid/app/Activity;

.field private g:Lo/gQC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/gQC;Lo/izX;Lcom/netflix/mediaclient/ui/home/impl/HomeImpl;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/iBU;->e:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lo/iBU;->g:Lo/gQC;

    .line 25
    iput-object p3, p0, Lo/iBU;->c:Lo/izX;

    .line 27
    iput-object p4, p0, Lo/iBU;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeImpl;

    .line 29
    iput-boolean p5, p0, Lo/iBU;->b:Z

    return-void
.end method

.method private c(Z)Lo/bnQ;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iBU;->e:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lo/bnh;

    invoke-direct {p1}, Lo/bnh;-><init>()V

    .line 10
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->c(Landroid/content/Context;)J

    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lo/bnr;->g:J

    return-object p1

    :cond_0
    const p1, 0x1010054

    .line 20
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b(Landroid/app/Activity;I)I

    move-result p1

    .line 24
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    .line 30
    new-instance v1, Lo/koP;

    invoke-direct {v1, v0}, Lo/koP;-><init>(Z)V

    .line 33
    iput p1, v1, Lo/koL;->B:I

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/HomeNavigationImpl;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeNavigationImpl$a;

    .line 12
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeNavigationImpl$a;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeNavigationImpl$a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeNavigationImpl$a;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "genre_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "genre_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final c(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lo/iBU;->b:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/iBU;->c:Lo/izX;

    .line 18
    invoke-interface {v0, p1}, Lo/izX;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0, p3}, Lo/iBU;->c(Z)Lo/bnQ;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final createFragment(Landroid/content/Intent;Lo/fgm;Lo/gNC;)Landroidx/fragment/app/Fragment;
    .locals 10

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lo/iBU;->b(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    const-class v0, Lo/iBU;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    iget-boolean p2, p0, Lo/iBU;->d:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "is_cold_start"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lo/iBU;->d:Z

    move v6, p2

    goto :goto_0

    :cond_0
    move v6, v0

    .line 7
    :goto_0
    iget-object p2, p0, Lo/iBU;->g:Lo/gQC;

    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->LOLOMO_TTI:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    invoke-interface {p2, v1}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V

    .line 9
    sget-object v5, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 10
    const-string p2, "force_new_lolomo"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 11
    new-instance p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const-string v2, "lolomo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;ZZZI)V

    .line 12
    iget-object p2, p0, Lo/iBU;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeImpl;

    invoke-virtual {p2, p1, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeImpl;->d(Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;Lo/gNC;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-interface {p0, p1}, Lo/isv;->e(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Landroid/content/Intent;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 13
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/HomeNavigationImpl;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeNavigationImpl$a;

    .line 18
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeNavigationImpl$a;->e(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    const-class p1, Lo/iBU;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    const-string p1, "genre_parcel"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 45
    :goto_0
    iget-boolean p3, p0, Lo/iBU;->b:Z

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0, p4}, Lo/iBU;->c(Z)Lo/bnQ;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
