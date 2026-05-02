.class public final Lo/iLZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iLZ$b;
    }
.end annotation


# static fields
.field private static a:Lo/iLZ;


# instance fields
.field private b:Ljava/util/function/Supplier;

.field public final c:Ljava/util/ArrayDeque;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lo/iLZ;->c:Ljava/util/ArrayDeque;

    .line 11
    iput-object p2, p0, Lo/iLZ;->b:Ljava/util/function/Supplier;

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Lo/iLZ;->d:Ljava/lang/ref/WeakReference;

    .line 22
    const-class v1, Lo/iLZ$b;

    invoke-static {p1, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lo/iLZ$b;

    .line 28
    invoke-interface {p1}, Lo/iLZ$b;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Lo/jmU;

    .line 40
    invoke-interface {p1, p0}, Lo/jmU;->d(Lo/iLZ;)Lo/jmY;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-static {}, Lo/kln;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    new-instance p1, Lo/iMa;

    invoke-direct {p1, p0}, Lo/iMa;-><init>(Lo/iLZ;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/iLZ;
    .locals 1

    .line 1
    sget-object v0, Lo/iLZ;->a:Lo/iLZ;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/iLZ;

    invoke-direct {v0, p0, p1}, Lo/iLZ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)V

    .line 10
    sput-object v0, Lo/iLZ;->a:Lo/iLZ;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, v0, Lo/iLZ;->d:Ljava/lang/ref/WeakReference;

    .line 20
    :goto_0
    sget-object p0, Lo/iLZ;->a:Lo/iLZ;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iLZ;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/iLZ;->a()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->i:Lo/iTX;

    .line 10
    invoke-interface {v1, v0}, Lo/iTX;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    const-string v2, "started_from_deeplink"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v1

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :cond_1
    iget-object v0, p0, Lo/iLZ;->c:Ljava/util/ArrayDeque;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lo/iLV;

    .line 86
    invoke-virtual {v0}, Lo/iLV;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0}, Lo/iLV;->c()Z

    :cond_2
    return-void
.end method
