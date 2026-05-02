.class public final Lo/jVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.implements Lo/isx;


# instance fields
.field private a:Lcom/netflix/cl/model/AppView;

.field public final b:Lo/jZG;

.field public final c:Landroid/app/Activity;

.field private d:Lo/gLp;

.field private e:Lcom/netflix/cl/model/CommandValue;

.field private f:Lo/kyU;

.field private g:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

.field private h:Lo/kyU;

.field private i:Lo/jrO;

.field private j:Lo/gLp;

.field private k:Lo/gLp;

.field private l:Ljava/lang/Object;

.field private m:Lo/kyU;

.field private n:Lo/jVE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/jZG;Lo/kyU;Lo/gLp;Lo/jrO;Lo/kyU;Lo/kyU;Lo/gLp;Lo/gLp;Lo/jVE;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/jVJ;->c:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lo/jVJ;->b:Lo/jZG;

    .line 55
    iput-object p3, p0, Lo/jVJ;->f:Lo/kyU;

    .line 57
    iput-object p4, p0, Lo/jVJ;->k:Lo/gLp;

    .line 59
    iput-object p5, p0, Lo/jVJ;->i:Lo/jrO;

    .line 61
    iput-object p6, p0, Lo/jVJ;->h:Lo/kyU;

    .line 63
    iput-object p7, p0, Lo/jVJ;->m:Lo/kyU;

    .line 65
    iput-object p8, p0, Lo/jVJ;->d:Lo/gLp;

    .line 67
    iput-object p9, p0, Lo/jVJ;->j:Lo/gLp;

    .line 69
    iput-object p10, p0, Lo/jVJ;->n:Lo/jVE;

    .line 71
    sget-object p1, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    .line 73
    iput-object p1, p0, Lo/jVJ;->a:Lcom/netflix/cl/model/AppView;

    .line 75
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->SearchCommand:Lcom/netflix/cl/model/CommandValue;

    .line 77
    iput-object p1, p0, Lo/jVJ;->e:Lcom/netflix/cl/model/CommandValue;

    .line 79
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    .line 81
    iput-object p1, p0, Lo/jVJ;->g:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    .line 83
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 89
    new-instance p2, Lo/kAb;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lo/kAb;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lo/jVJ;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jVJ;->c:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchExtKt;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jVJ;->f:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/netflix/cl/model/CommandValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jVJ;->e:Lcom/netflix/cl/model/CommandValue;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;Ljava/util/ArrayList;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lo/jVJ;->k:Lo/gLp;

    .line 15
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    iget-object v1, p0, Lo/jVJ;->n:Lo/jVE;

    .line 32
    iget-object v2, p0, Lo/jVJ;->c:Landroid/app/Activity;

    .line 34
    new-instance v3, Lo/jVz;

    invoke-direct {v3, v2, v0, v1}, Lo/jVz;-><init>(Landroid/app/Activity;ZLo/jVE;)V

    .line 39
    new-instance v6, Lo/jVG;

    invoke-direct {v6, v3, p0}, Lo/jVG;-><init>(Lo/jVz;Lo/jVJ;)V

    .line 44
    iget-object v0, p0, Lo/jVJ;->g:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    .line 46
    new-instance v8, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;

    invoke-direct {v8, v0, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V

    .line 49
    invoke-static {v2}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v9

    const v5, 0x7f0b081e

    const/4 v10, 0x1

    move-object v4, p1

    move-object v7, p3

    .line 59
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;->e(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;ILo/ist;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 63
    invoke-interface {p1, v3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 66
    iget-object p2, p0, Lo/jVJ;->m:Lo/kyU;

    .line 68
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p0, Lo/jVJ;->d:Lo/gLp;

    .line 82
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 94
    iget-object p2, p0, Lo/jVJ;->j:Lo/gLp;

    .line 96
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 109
    iget-object p2, p0, Lo/jVJ;->i:Lo/jrO;

    .line 111
    invoke-interface {p2}, Lo/jrO;->a()Lo/jsR;

    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    return-object p1

    .line 119
    :cond_0
    iget-object p2, p0, Lo/jVJ;->h:Lo/kyU;

    .line 121
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 125
    check-cast p2, Lo/jef;

    .line 127
    invoke-virtual {p2}, Lo/jef;->e()Lo/isv;

    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    :cond_1
    return-object p1
.end method

.method public final c()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jVJ;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 3
    const-class v0, Lo/jVt;

    return-object v0
.end method

.method public final g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jVJ;->g:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    return-object v0
.end method

.method public final i()Lo/dpA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jVJ;->l:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/dpA;

    return-object v0
.end method
