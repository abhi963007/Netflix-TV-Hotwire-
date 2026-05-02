.class public Lcom/netflix/mediaclient/util/JobSchedulerUtils;
.super Ljava/lang/Object;
.source "JobSchedulerUtils.java"


# static fields
.field public static final ALWAYS_FRESH_JOB_ID:I = -0x5afe058c

.field public static final DEBUG_JOB_ID:I = -0x4cd4c5ac

.field public static final DETREFRESH_JOB_ID:I = 0x535a0ae2

.field public static final INIT_PROGRAM_JOB_ID:I = 0x608a1cde

.field public static final INIT_TILE_REFRESH_JOB_ID:I = 0x402b3cee

.field private static final TAG:Ljava/lang/String; = "JobSchedulerUtils"

.field public static final TILE_REFRESH_JOB_ID:I = 0x408e1cee


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelJobIfExists(Landroid/app/job/JobScheduler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "jobId"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/util/JobSchedulerUtils;->getPendingJobByJobId(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/util/JobSchedulerUtils;->TAG:Ljava/lang/String;

    const-string v1, "cancelJobIfExists cancelling.."

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public static getPendingJobByJobId(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "jobId"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 45
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_2

    return-object v1

    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Lcom/netflix/mediaclient/util/JobSchedulerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static scheduleJob(Landroid/content/Context;IZLjava/lang/String;ILandroid/os/PersistableBundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobId",
            "cancelPrevious",
            "jobServiceClsName",
            "minimumLatency",
            "extra"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/util/JobSchedulerUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "scheduleJob id: %d, in next %d sec"

    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "jobscheduler"

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz p2, :cond_0

    .line 62
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/JobSchedulerUtils;->cancelJobIfExists(Landroid/app/job/JobScheduler;I)V

    .line 65
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    mul-int/lit16 p4, p4, 0x3e8

    int-to-long p1, p4

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 75
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
