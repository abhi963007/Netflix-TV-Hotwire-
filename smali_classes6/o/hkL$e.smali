.class final Lo/hkL$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hfR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Lo/kmJ;

.field private d:Ljava/lang/Runnable;

.field public final synthetic e:Lo/hkL;


# direct methods
.method public constructor <init>(Lo/hkL;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkL$e;->e:Lo/hkL;

    .line 8
    new-instance p1, Lo/hkL$e$4;

    invoke-direct {p1, p0}, Lo/hkL$e$4;-><init>(Lo/hkL$e;)V

    .line 11
    iput-object p1, p0, Lo/hkL$e;->d:Ljava/lang/Runnable;

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 25
    new-instance p1, Lo/kmJ;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lo/kmJ;-><init>(IJ)V

    .line 28
    iput-object p1, p0, Lo/hkL$e;->a:Lo/kmJ;

    return-void
.end method


# virtual methods
.method public final onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->DOWNLOAD_RESUME:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lo/hkL$e;->a:Lo/kmJ;

    .line 10
    invoke-virtual {p1}, Lo/kmJ;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lo/hkL$e;->e:Lo/hkL;

    .line 19
    iget-object v0, p1, Lo/hkL;->A:Landroid/os/Handler;

    .line 21
    iget-object v1, p0, Lo/hkL$e;->d:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object p1, p1, Lo/hkL;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 0

    return-void
.end method
