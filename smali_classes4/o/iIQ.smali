.class public final Lo/iIQ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic e:Lo/iIP;


# direct methods
.method public constructor <init>(Lo/iIP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iIQ;->e:Lo/iIP;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lo/iIQ;->e:Lo/iIP;

    .line 14
    invoke-virtual {p1}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo/iIP;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 43
    const-string v1, "Unable to render UMA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    return-void
.end method
