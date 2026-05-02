.class public final Lo/iBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.implements Lo/isx;


# instance fields
.field private a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field private c:Lcom/netflix/cl/model/AppView;

.field public final d:Landroid/app/Activity;

.field private e:Lcom/netflix/cl/model/CommandValue;

.field private f:Lo/kyU;

.field private g:Lo/gLp;

.field private h:Ldagger/Lazy;

.field private i:Lo/kyU;

.field private j:Lo/gLp;

.field private k:Lo/kyU;

.field private l:Ldagger/Lazy;

.field private m:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

.field private n:Lo/jrO;

.field private o:Ljava/lang/Object;

.field private r:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/jrO;Lo/kyU;Lo/kyU;Lo/kyU;Lo/gLp;Lo/gLp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
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

    .line 68
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/iBl;->b:Ldagger/Lazy;

    .line 76
    iput-object p2, p0, Lo/iBl;->h:Ldagger/Lazy;

    .line 78
    iput-object p3, p0, Lo/iBl;->d:Landroid/app/Activity;

    .line 80
    iput-object p4, p0, Lo/iBl;->l:Ldagger/Lazy;

    .line 82
    iput-object p5, p0, Lo/iBl;->r:Ldagger/Lazy;

    .line 84
    iput-object p6, p0, Lo/iBl;->a:Ldagger/Lazy;

    .line 86
    iput-object p7, p0, Lo/iBl;->n:Lo/jrO;

    .line 88
    iput-object p8, p0, Lo/iBl;->i:Lo/kyU;

    .line 90
    iput-object p9, p0, Lo/iBl;->f:Lo/kyU;

    .line 92
    iput-object p10, p0, Lo/iBl;->k:Lo/kyU;

    .line 94
    iput-object p11, p0, Lo/iBl;->j:Lo/gLp;

    .line 96
    iput-object p12, p0, Lo/iBl;->g:Lo/gLp;

    .line 98
    sget-object p1, Lcom/netflix/cl/model/AppView;->homeTab:Lcom/netflix/cl/model/AppView;

    .line 100
    iput-object p1, p0, Lo/iBl;->c:Lcom/netflix/cl/model/AppView;

    .line 102
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->HomeCommand:Lcom/netflix/cl/model/CommandValue;

    .line 104
    iput-object p1, p0, Lo/iBl;->e:Lcom/netflix/cl/model/CommandValue;

    .line 106
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;->b:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    .line 108
    iput-object p1, p0, Lo/iBl;->m:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    .line 110
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 115
    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lo/iBl;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iBl;->b:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/izX;

    .line 9
    invoke-interface {v0, p1}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/netflix/cl/model/CommandValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iBl;->e:Lcom/netflix/cl/model/CommandValue;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;Ljava/util/ArrayList;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lo/iBl;->h:Ldagger/Lazy;

    .line 13
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/izQ;

    .line 19
    iget-object v3, p0, Lo/iBl;->d:Landroid/app/Activity;

    .line 21
    invoke-interface {v2, v3}, Lo/izQ;->e(Landroid/app/Activity;)Lo/iBU;

    move-result-object v2

    .line 27
    new-instance v6, Lo/iBm;

    invoke-direct {v6, v2, p0}, Lo/iBm;-><init>(Lo/isv;Lo/iBl;)V

    .line 32
    iget-object v4, p0, Lo/iBl;->m:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    .line 34
    new-instance v8, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;

    invoke-direct {v8, v4, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V

    .line 37
    invoke-static {v3}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v9

    const v5, 0x7f0b081e

    const/4 v10, 0x1

    move-object v4, p1

    move-object v7, p3

    .line 47
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;->e(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;ILo/ist;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 51
    invoke-interface {p1, v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 54
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, Lo/izQ;

    .line 60
    invoke-interface {p2, v3}, Lo/izQ;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/home/impl/genregeddon/SpecificGenreFragmentCreator;

    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 67
    iget-object p2, p0, Lo/iBl;->f:Lo/kyU;

    .line 69
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lo/iBl;->a:Ldagger/Lazy;

    .line 83
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    .line 87
    check-cast p2, Lo/iuS;

    .line 89
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    .line 95
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p3, Lo/izQ;

    .line 100
    invoke-interface {p2, p3}, Lo/iuS;->e(Lo/izQ;)Lo/ivk;

    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 107
    :cond_0
    iget-object p2, p0, Lo/iBl;->l:Ldagger/Lazy;

    .line 109
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    .line 113
    check-cast p2, Lo/jIG;

    .line 115
    invoke-interface {p2, p1}, Lo/jIG;->c(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 118
    iget-object p2, p0, Lo/iBl;->k:Lo/kyU;

    .line 120
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 132
    iget-object p2, p0, Lo/iBl;->j:Lo/gLp;

    .line 134
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 146
    iget-object p2, p0, Lo/iBl;->g:Lo/gLp;

    .line 148
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 161
    iget-object p2, p0, Lo/iBl;->n:Lo/jrO;

    .line 163
    invoke-interface {p2}, Lo/jrO;->a()Lo/jsR;

    move-result-object p2

    .line 167
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    return-object p1

    .line 171
    :cond_1
    iget-object p2, p0, Lo/iBl;->i:Lo/kyU;

    .line 173
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 177
    check-cast p2, Lo/jef;

    .line 179
    invoke-virtual {p2}, Lo/jef;->e()Lo/isv;

    move-result-object p2

    .line 183
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    :cond_2
    return-object p1
.end method

.method public final c()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iBl;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    return-object v0
.end method

.method public final g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iBl;->m:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    return-object v0
.end method

.method public final i()Lo/dpA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iBl;->o:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/dpA;

    return-object v0
.end method
