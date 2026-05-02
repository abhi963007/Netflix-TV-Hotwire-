.class public final Lo/iIS;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic e:Lo/iIP;


# direct methods
.method public constructor <init>(Lo/iIP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iIS;->e:Lo/iIP;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lo/iIS;->e:Lo/iIP;

    .line 14
    invoke-virtual {p1}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, Lo/iIP;->a()V

    :cond_0
    return-void
.end method
