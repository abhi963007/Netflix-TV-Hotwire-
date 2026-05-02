.class final Lo/iCV$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iCV;


# direct methods
.method public constructor <init>(Lo/iCV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iCV$4;->b:Lo/iCV;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iCV$4;->b:Lo/iCV;

    .line 3
    invoke-virtual {p1}, Lo/iCV;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Lo/iCV;->handleUserMessage(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lo/gQd;

    const-string v0, "Unable to render UMA"

    invoke-direct {p2, v0}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorType;->UMA:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 33
    iput-object v0, p2, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 35
    iput-object p1, p2, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 37
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :cond_0
    return-void
.end method
