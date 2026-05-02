.class public Lcom/netflix/mediaclient/service/fcm/FcmJobService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "FcmJobService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_fcm_job_legacy"


# instance fields
.field private mConnection:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

.field private mJobParams:Lcom/firebase/jobdispatcher/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/service/fcm/FcmJobService;)Lcom/firebase/jobdispatcher/JobParameters;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->mJobParams:Lcom/firebase/jobdispatcher/JobParameters;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "nf_fcm_job_legacy"

    const-string v1, "FcmJobService onDestroy"

    .line 79
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->mConnection:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/firebase/jobdispatcher/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const-string v0, "nf_fcm_job_legacy"

    const-string v1, "Performing long running task in scheduled job"

    .line 27
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->mJobParams:Lcom/firebase/jobdispatcher/JobParameters;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "job parameters null - drop"

    .line 31
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->buildOnMessageIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    .line 44
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isServiceWhitelistedInO(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    sget-object p1, Lcom/netflix/mediaclient/util/ServiceUtils;->Companion:Lcom/netflix/mediaclient/util/ServiceUtils$Companion;

    invoke-virtual {p1, p0, v2}, Lcom/netflix/mediaclient/util/ServiceUtils$Companion;->tryStartServiceIfWhitelisted(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "binding to NetflixService from job service"

    .line 47
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->mConnection:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    .line 50
    new-instance p1, Lcom/netflix/mediaclient/service/fcm/FcmJobService$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/service/fcm/FcmJobService$1;-><init>(Lcom/netflix/mediaclient/service/fcm/FcmJobService;)V

    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->addCallback(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;)V

    .line 57
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/netflix/ninja/NetflixService;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->mConnection:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "bindService failed"

    .line 60
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    return v3

    .line 66
    :cond_4
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return v1

    :cond_5
    :goto_1
    const-string p1, "bundle bad - drop"

    .line 37
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
