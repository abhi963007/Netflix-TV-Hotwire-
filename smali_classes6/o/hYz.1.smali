.class public final Lo/hYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hYz$d;
    }
.end annotation


# instance fields
.field private e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hYz$d;

    const-string v1, "DeepLinkImpl"

    invoke-direct {v0, v1}, Lo/hYz$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hYz;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 2

    .line 9
    iget-object v0, p0, Lo/hYz;->e:Landroid/app/Activity;

    .line 10
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/dlW;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p1, v1}, Lo/gYE;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/hYz;->e:Landroid/app/Activity;

    .line 7
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/dlW;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    invoke-static {v1, p1, p2}, Lo/gYE;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lo/gYE;->e(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/net/Uri;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo/hYz;->e:Landroid/app/Activity;

    .line 2
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/dlW;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 4
    invoke-static {v1, p1}, Lo/gZN;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;->aj_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hYz;->e:Landroid/app/Activity;

    .line 11
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/dlW;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p1}, Lo/kmo;->a(Landroid/content/Intent;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    new-instance p1, Lo/gZK;

    invoke-direct {p1}, Lo/gZK;-><init>()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 52
    new-instance p1, Lo/gZK;

    invoke-direct {p1}, Lo/gZK;-><init>()V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lo/gZN;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object p1

    :goto_0
    return-object p1
.end method
