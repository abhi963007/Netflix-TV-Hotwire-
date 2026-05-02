.class public final Lo/iTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTX;
.implements Lo/iTT;


# instance fields
.field private a:Lo/iuS;

.field private b:Z

.field private c:Lo/kyU;

.field private d:Lo/izX;

.field private e:Lo/jII;

.field private g:Lo/jrO;

.field private h:Lo/kcI;


# direct methods
.method public constructor <init>(Lo/kyU;Lo/izX;Lo/iuS;Lo/kcI;Lo/jII;Lo/jrO;Z)V
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
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/iTV;->c:Lo/kyU;

    .line 35
    iput-object p2, p0, Lo/iTV;->d:Lo/izX;

    .line 37
    iput-object p3, p0, Lo/iTV;->a:Lo/iuS;

    .line 39
    iput-object p4, p0, Lo/iTV;->h:Lo/kcI;

    .line 41
    iput-object p5, p0, Lo/iTV;->e:Lo/jII;

    .line 43
    iput-object p6, p0, Lo/iTV;->g:Lo/jrO;

    .line 45
    iput-boolean p7, p0, Lo/iTV;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo/iTV;->c:Lo/kyU;

    .line 13
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lo/iUb;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 33
    :cond_0
    iget-object p1, p0, Lo/iTV;->d:Lo/izX;

    .line 35
    invoke-interface {p1, p3, p2}, Lo/izX;->c(ZLcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lo/iUb;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/iTV;->d:Lo/izX;

    .line 12
    invoke-interface {v0, p1}, Lo/izX;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iTV;->c:Lo/kyU;

    .line 9
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lo/iTV;->d:Lo/izX;

    .line 40
    invoke-interface {v0, v1}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v2

    .line 44
    invoke-static {p2, v2}, Lo/iTW;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v2, v1}, Lo/izX;->c(ZLcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lo/iTW;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lo/iTV;->a:Lo/iuS;

    .line 66
    invoke-interface {v0, p1}, Lo/iuS;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    invoke-static {p2, v0}, Lo/iTW;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lo/iTV;->h:Lo/kcI;

    .line 79
    invoke-interface {v0, p1}, Lo/kcI;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lo/iTW;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-static {p1}, Lo/jII;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Lo/iTW;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lo/iTV;->g:Lo/jrO;

    .line 105
    invoke-interface {v0}, Lo/jrO;->g()Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-static {p2, v0}, Lo/iTW;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchExtKt;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    invoke-static {p2, v0}, Lo/iTW;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-boolean v0, p0, Lo/iTV;->b:Z

    if-eqz v0, :cond_3

    .line 134
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/iUb;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string p1, "original_intent"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_3
    return-object p2
.end method
