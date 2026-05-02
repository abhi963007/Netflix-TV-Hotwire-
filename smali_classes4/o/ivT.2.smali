.class public Lo/ivT;
.super Lo/ivS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivT$d;
    }
.end annotation

.annotation runtime Lo/gSQ;
.end annotation


# static fields
.field public static final ab:Lo/ivT$d;


# instance fields
.field public ac:Lo/hMF;

.field public ad:Lo/izQ;

.field public ae:Lo/gLp;

.field public af:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

.field public ag:Lo/kyU;

.field public ah:Lo/gLp;

.field public ai:Lo/jrO;

.field public aj:Lo/kyU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ivT$d;

    const-string v1, "GamesLolomoActivity"

    invoke-direct {v0, v1}, Lo/ivT$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/ivT;->ab:Lo/ivT$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/ivS;->al:Z

    .line 9
    new-instance v0, Lo/ivZ;

    invoke-direct {v0, p0}, Lo/ivZ;-><init>(Lo/ivT;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ivT;->ac:Lo/hMF;

    if-eqz v0, :cond_0

    const v0, 0x7f0e003c

    return v0

    .line 11
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lo/ivS;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ivT;->ad:Lo/izQ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/izQ;->d()Lo/iBP;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseGames:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final hasBottomNavBar()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/hMA$a;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    return v0
.end method

.method public final hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lo/ivT;->af:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

    const/4 v7, 0x0

    .line 7
    const-string v8, ""

    if-eqz v0, :cond_7

    .line 9
    invoke-static {p0}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;->e(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;ILo/ist;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lo/ivT;->aj:Lo/kyU;

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lo/ivT;->ah:Lo/gLp;

    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lo/ivT;->ae:Lo/gLp;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lo/ivT;->ai:Lo/jrO;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lo/jrO;->a()Lo/jsR;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 90
    throw v7

    .line 94
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 97
    throw v7

    .line 98
    :cond_2
    iget-object v0, p0, Lo/ivT;->ag:Lo/kyU;

    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lo/jef;

    .line 108
    invoke-virtual {v0}, Lo/jef;->e()Lo/isv;

    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 122
    throw v7

    .line 126
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 129
    throw v7

    .line 130
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    return-void

    .line 136
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 139
    throw v7

    .line 142
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 145
    throw v7
.end method

.method public onPause()V
    .locals 0

    .line 212
    invoke-super {p0}, Lo/ivS;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 211
    invoke-super {p0}, Lo/ivS;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 210
    invoke-super {p0}, Lo/ivS;->onStart()V

    return-void
.end method
