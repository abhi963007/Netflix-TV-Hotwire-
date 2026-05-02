.class public final Lo/jLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldagger/Lazy;

.field private b:Ldagger/Lazy;

.field private c:Ldagger/Lazy;

.field public final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final e:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lo/jLD;->a:Ldagger/Lazy;

    .line 35
    iput-object p3, p0, Lo/jLD;->e:Ldagger/Lazy;

    .line 37
    iput-object p4, p0, Lo/jLD;->c:Ldagger/Lazy;

    .line 39
    iput-object p5, p0, Lo/jLD;->b:Ldagger/Lazy;

    .line 43
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/dlW;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 49
    iput-object p1, p0, Lo/jLD;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jLD;->b:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/kjF;

    .line 9
    iget-object v1, p0, Lo/jLD;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 11
    invoke-interface {v0, v1}, Lo/kjF;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_0
    const-string v2, "entry"

    const-string v3, "appMenu"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/jLD;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 25
    :goto_0
    invoke-static {v0}, Lo/klV;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lo/jLD;->a:Ldagger/Lazy;

    .line 47
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lo/jID;

    .line 56
    sget-object v1, Lo/jNx;->a:Lo/jNx;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v0, v2, v3, p1}, Lo/jNx;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lo/jLD;->c:Ldagger/Lazy;

    .line 65
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lo/jNM;

    .line 71
    sget-object v2, Lcom/netflix/cl/model/AppView;->moreTab:Lcom/netflix/cl/model/AppView;

    .line 73
    invoke-interface {v1, v0, v2, p1}, Lo/jNM;->b(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
