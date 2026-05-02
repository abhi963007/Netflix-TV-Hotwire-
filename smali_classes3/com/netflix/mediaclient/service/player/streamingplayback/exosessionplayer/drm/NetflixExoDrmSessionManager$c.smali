.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;
.implements Lo/hqh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:I

.field private static n:J


# instance fields
.field public a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lo/hqe;

.field public final e:Lo/hux;

.field public f:I

.field public final g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;

.field public h:Lo/huw;

.field public i:Lo/aZb;

.field public final j:J

.field public k:Ljava/lang/Boolean;

.field private l:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Landroid/os/Handler;

.field private p:Z

.field private q:Lo/hqh;

.field private r:Z

.field private s:Lo/hsy;

.field private t:Landroid/os/Handler;

.field private w:Lo/aZb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Lo/hux;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->e:Lo/hux;

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->o:Landroid/os/Handler;

    .line 29
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->t:Landroid/os/Handler;

    .line 31
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->j:J

    .line 33
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;

    .line 35
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->s:Lo/hsy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->o:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->f()V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lo/hux;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lo/aYZ$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->e:Lo/hux;

    .line 14
    sget-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->n:J

    .line 16
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->o:Landroid/os/Handler;

    .line 18
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->q:Lo/hqh;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/hqh;->m()Landroid/media/MediaCrypto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->p:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->t:Landroid/os/Handler;

    .line 9
    new-instance v3, Lo/hux;

    .line 12
    invoke-direct {v3, p0, v1}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->p:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 24
    monitor-exit p0

    return v2

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->q:Lo/hqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 30
    monitor-exit p0

    return v3

    .line 33
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lo/hqh;->n()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 40
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->r:Z

    if-nez v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->t:Landroid/os/Handler;

    .line 46
    new-instance v4, Lo/hux;

    .line 49
    invoke-direct {v4, p0, v3}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hut;

    invoke-direct {v0, p0, p1, p2}, Lo/hut;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->t:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/aYZ$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->o:Landroid/os/Handler;

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->e:Lo/hux;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a()V

    :cond_0
    return-void
.end method

.method public final c()Lo/aWw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->w:Lo/aZb;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->q:Lo/hqh;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lo/hqh;->m()Landroid/media/MediaCrypto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lo/aZb;

    .line 18
    sget-object v1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;->d:Ljava/util/UUID;

    .line 25
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->q:Lo/hqh;

    .line 27
    invoke-interface {v2}, Lo/hqh;->l()[B

    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lo/aZb;-><init>(Ljava/util/UUID;[B)V

    .line 34
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->w:Lo/aZb;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->w:Lo/aZb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->l:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 4
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eq p2, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->s:Lo/hsy;

    .line 12
    iget-object v1, v0, Lo/hsy;->c:Landroid/os/Handler;

    .line 14
    new-instance v3, Lo/hsz;

    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4, v2}, Lo/hsz;-><init>(Lo/hsy;ZI)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->l:Lcom/netflix/mediaclient/service/player/drm/LicenseType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    .line 33
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    .line 37
    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 40
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 42
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 50
    iget p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->f:I

    add-int/2addr p1, v2

    .line 54
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->f:I

    .line 56
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->i()V

    .line 59
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->o:Landroid/os/Handler;

    .line 61
    new-instance p2, Lo/hux;

    const/4 v0, 0x3

    .line 64
    invoke-direct {p2, p0, v0}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    .line 69
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->q:Lo/hqh;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lo/hqh;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 24
    new-instance v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 v2, 0x1770

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-object v1

    .line 31
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lo/hrP;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->l:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 4
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    if-ne v0, v1, :cond_0

    if-eq p2, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->s:Lo/hsy;

    .line 12
    iget-object v1, v0, Lo/hsy;->c:Landroid/os/Handler;

    .line 14
    new-instance v2, Lo/hsz;

    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3, v3}, Lo/hsz;-><init>(Lo/hsy;ZI)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->l:Lcom/netflix/mediaclient/service/player/drm/LicenseType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 31
    monitor-exit p0

    return-void

    .line 33
    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->l:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 35
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->k:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    .line 39
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->k:Ljava/lang/Boolean;

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->t:Landroid/os/Handler;

    .line 45
    new-instance v0, Lo/huA;

    .line 47
    invoke-direct {v0, p0, p1}, Lo/huA;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;Ljava/lang/Long;)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->q:Lo/hqh;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->d:Lo/hqe;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->h:Lo/huw;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->t:Landroid/os/Handler;

    .line 16
    new-instance v1, Lo/hux;

    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, v2}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->d:Lo/hqe;

    .line 27
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->j:J

    .line 33
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->h:Lo/huw;

    .line 35
    invoke-virtual {v3}, Lo/huw;->d()Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    move-result-object v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v3, p0}, Lo/hqe;->b(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseContext;Lo/hqh$e;)Lo/hql;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->q:Lo/hqh;

    .line 45
    invoke-interface {v0, p0}, Lo/hqh;->d(Lo/hqh$e;)V
    :try_end_1
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    new-instance v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 v2, 0x1770

    .line 56
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 59
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->q:Lo/hqh;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lo/hqh;->o()V

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->d:Lo/hqe;

    .line 11
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->j:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hqe;->a(Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->q:Lo/hqh;

    .line 23
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->i:Lo/aZb;

    .line 25
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->w:Lo/aZb;

    .line 27
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->o:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->g()V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lo/hux;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
