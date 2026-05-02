.class public final Lo/gYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYs$c;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gYs$c;

    const-string v1, "DeepLinkClcsHookHandler"

    invoke-direct {v0, v1}, Lo/gYs$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lo/gYt;

    invoke-direct {v0}, Lo/gYt;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 2

    .line 3
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p4

    .line 10
    invoke-interface {p4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p4

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p4}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 54
    const-string v0, "whoami"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 60
    invoke-interface {p4}, Lcom/netflix/mediaclient/service/user/UserAgent;->v()Z

    move-result p3

    if-nez p3, :cond_0

    .line 67
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 70
    :cond_0
    invoke-static {p1}, Lo/kbm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    .line 77
    const-string p4, "is_clcs_hook"

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 95
    :cond_1
    new-instance p3, Lo/gYu;

    invoke-direct {p3, p1, p2, v0}, Lo/gYu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 98
    invoke-interface {p4, p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Lo/hCU;)V

    .line 101
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 104
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
