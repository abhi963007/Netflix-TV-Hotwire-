.class public final Lo/ivQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.implements Lo/isx;


# instance fields
.field private a:Lcom/netflix/cl/model/AppView;

.field public final b:Lo/iva;

.field private c:Lcom/netflix/cl/model/CommandValue;

.field public final d:Landroid/app/Activity;

.field private e:Ldagger/Lazy;

.field private f:Lo/gLp;

.field private g:Lo/gLp;

.field private h:Lo/kyU;

.field private i:Lo/kyU;

.field private j:Lo/kyU;

.field private k:Ljava/lang/Object;

.field private l:Lo/kyU;

.field private m:Lo/jrO;

.field private n:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

.field private o:Lo/kyU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/iva;Ldagger/Lazy;Lo/kyU;Lo/kyU;Lo/kyU;Lo/jrO;Lo/kyU;Lo/kyU;Lo/gLp;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/ivQ;->d:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lo/ivQ;->b:Lo/iva;

    .line 72
    iput-object p3, p0, Lo/ivQ;->e:Ldagger/Lazy;

    .line 74
    iput-object p4, p0, Lo/ivQ;->i:Lo/kyU;

    .line 76
    iput-object p5, p0, Lo/ivQ;->j:Lo/kyU;

    .line 78
    iput-object p6, p0, Lo/ivQ;->h:Lo/kyU;

    .line 80
    iput-object p7, p0, Lo/ivQ;->m:Lo/jrO;

    .line 82
    iput-object p8, p0, Lo/ivQ;->o:Lo/kyU;

    .line 84
    iput-object p9, p0, Lo/ivQ;->l:Lo/kyU;

    .line 86
    iput-object p10, p0, Lo/ivQ;->f:Lo/gLp;

    .line 88
    iput-object p11, p0, Lo/ivQ;->g:Lo/gLp;

    .line 90
    sget-object p1, Lcom/netflix/cl/model/AppView;->gamesTab:Lcom/netflix/cl/model/AppView;

    .line 92
    iput-object p1, p0, Lo/ivQ;->a:Lcom/netflix/cl/model/AppView;

    .line 94
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->ViewGamesCommand:Lcom/netflix/cl/model/CommandValue;

    .line 96
    iput-object p1, p0, Lo/ivQ;->c:Lcom/netflix/cl/model/CommandValue;

    .line 98
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;->b:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    .line 100
    iput-object p1, p0, Lo/ivQ;->n:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    .line 102
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 108
    new-instance p2, Lo/frL;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lo/ivQ;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p1, Lo/ivT;->ab:Lo/ivT$d;

    .line 3
    iget-object p1, p0, Lo/ivQ;->d:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lo/ivT$d;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/kln;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/ivQ;->i:Lo/kyU;

    .line 9
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/ivQ;->j:Lo/kyU;

    .line 23
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/ivQ;->h:Lo/kyU;

    .line 37
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/netflix/cl/model/CommandValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ivQ;->c:Lcom/netflix/cl/model/CommandValue;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;Ljava/util/ArrayList;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lo/ivQ;->e:Ldagger/Lazy;

    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Lo/izQ;

    .line 26
    new-instance v0, Lo/ivk;

    invoke-direct {v0, v1}, Lo/ivk;-><init>(Lo/izQ;)V

    .line 31
    new-instance v4, Lo/ivR;

    invoke-direct {v4, v0, p0}, Lo/ivR;-><init>(Lo/ivk;Lo/ivQ;)V

    .line 36
    iget-object v1, p0, Lo/ivQ;->n:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    .line 38
    new-instance v6, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;

    invoke-direct {v6, v1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V

    .line 41
    iget-object p2, p0, Lo/ivQ;->d:Landroid/app/Activity;

    .line 43
    invoke-static {p2}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v7

    const v3, 0x7f0b081e

    const/4 v8, 0x1

    move-object v2, p1

    move-object v5, p3

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;->e(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;ILo/ist;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 60
    iget-object p2, p0, Lo/ivQ;->l:Lo/kyU;

    .line 62
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p0, Lo/ivQ;->f:Lo/gLp;

    .line 76
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 88
    iget-object p2, p0, Lo/ivQ;->g:Lo/gLp;

    .line 90
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 103
    iget-object p2, p0, Lo/ivQ;->m:Lo/jrO;

    .line 105
    invoke-interface {p2}, Lo/jrO;->a()Lo/jsR;

    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    return-object p1

    .line 113
    :cond_0
    iget-object p2, p0, Lo/ivQ;->o:Lo/kyU;

    .line 115
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 119
    check-cast p2, Lo/jef;

    .line 121
    invoke-virtual {p2}, Lo/jef;->e()Lo/isv;

    move-result-object p2

    .line 125
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    :cond_1
    return-object p1
.end method

.method public final c()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ivQ;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 3
    const-class v0, Lo/ivT;

    return-object v0
.end method

.method public final g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ivQ;->n:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    return-object v0
.end method

.method public final i()Lo/dpA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ivQ;->k:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/dpA;

    return-object v0
.end method
