.class public final synthetic Lo/hfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Landroid/app/job/JobParameters;

.field private synthetic e:Lcom/netflix/mediaclient/service/job/NetflixJobService;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hfS;->e:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    .line 6
    iput-object p2, p0, Lo/hfS;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget v0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->a:I

    .line 5
    instance-of v0, p1, Lcom/netflix/mediaclient/service/job/NetflixJobService$ServiceManagerUnavailableError;

    if-nez v0, :cond_0

    .line 12
    const-string v0, "background job failed"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lo/hfS;->e:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    .line 18
    iget-object v0, p0, Lo/hfS;->b:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
