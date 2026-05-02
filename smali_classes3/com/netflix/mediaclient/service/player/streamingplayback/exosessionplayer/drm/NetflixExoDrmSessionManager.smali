.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field private b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

.field private c:Landroid/os/Handler;

.field public d:Lo/hqe;

.field public final e:Ljava/util/LinkedHashMap;

.field private g:Lo/hqi;

.field private i:Lo/huu;

.field private j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/hrW;Lo/huu;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->e:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->c:Landroid/os/Handler;

    .line 18
    iget-object p1, p2, Lo/hrW;->a:Lo/hqi;

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->g:Lo/hqi;

    .line 24
    iget-object p1, p1, Lo/hqi;->b:Landroid/os/Looper;

    .line 26
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->a:Landroid/os/Handler;

    .line 31
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->i:Lo/huu;

    .line 33
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;

    .line 35
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/hrn;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lo/hrn;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lo/hrn;->n()[B

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-interface {p2}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 24
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->e:Ljava/util/LinkedHashMap;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->e:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    if-nez v2, :cond_1

    .line 37
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 39
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->a:Landroid/os/Handler;

    .line 41
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->c:Landroid/os/Handler;

    .line 43
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;

    .line 45
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    move-object v2, v11

    move-wide v5, v9

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;-><init>(Landroid/os/Handler;Landroid/os/Handler;JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;)V

    .line 50
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->e:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->a:Landroid/os/Handler;

    .line 64
    new-instance v1, Lo/huv;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, v9

    move-object v7, p2

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lo/huv;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Ljava/lang/String;JLo/hrn;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 74
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v1

    .line 77
    throw p1
.end method

.method public final d(Ljava/lang/String;JLo/hrn;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;)V
    .locals 1

    .line 3
    new-instance v0, Lo/huw;

    invoke-direct {v0, p4, p1, p2, p3}, Lo/huw;-><init>(Lo/hrn;Ljava/lang/String;J)V

    .line 6
    invoke-interface {p4}, Lo/hrn;->U()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 14
    iget-object p2, p1, Lo/hsy;->c:Landroid/os/Handler;

    .line 19
    new-instance p3, Lo/hsC;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lo/hsC;-><init>(Lo/hsy;I)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->d:Lo/hqe;

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->i:Lo/huu;

    .line 31
    invoke-interface {p1}, Lo/huu;->c()Lcom/netflix/mediaclient/service/player/drm/NfOfflineDrmManager;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->d:Lo/hqe;

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->d:Lo/hqe;

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->g:Lo/hqi;

    .line 42
    :goto_0
    monitor-enter p5

    .line 43
    :try_start_0
    iput-object p1, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->d:Lo/hqe;

    .line 45
    iput-object v0, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->h:Lo/huw;

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Lo/hqe;->e()V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->i:Lo/aZb;

    .line 58
    :cond_2
    invoke-virtual {p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a()V

    .line 61
    iget-object p1, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->k:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    iput-object p1, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->k:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p5

    .line 72
    throw p1
.end method

.method public final e(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final e(Lo/aYZ$e;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 7

    .line 1
    iget-object p1, p2, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    iget v2, p1, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p1, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    aget-object v2, v2, v1

    .line 16
    sget-object v3, Lo/hrP;->b:Ljava/util/UUID;

    .line 18
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :cond_2
    if-nez v2, :cond_3

    return-object p2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->e:Ljava/util/LinkedHashMap;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->e:Ljava/util/LinkedHashMap;

    .line 37
    iget-object v1, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    check-cast p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    if-eqz p2, :cond_5

    .line 51
    iget-object v1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_4

    .line 59
    iget-object v1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->o:Landroid/os/Handler;

    .line 61
    iget-object v2, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->e:Lo/hux;

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->a:Landroid/os/Handler;

    .line 68
    new-instance v2, Lo/hux;

    .line 71
    invoke-direct {v2, p2, v0}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :cond_4
    monitor-exit p1

    return-object p2

    .line 83
    :cond_5
    :try_start_1
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 85
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->a:Landroid/os/Handler;

    .line 87
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->c:Landroid/os/Handler;

    .line 89
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;

    .line 91
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    const-wide/16 v3, -0x1

    move-object v0, p2

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;-><init>(Landroid/os/Handler;Landroid/os/Handler;JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;)V

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    const-string v1, "DRM not configured for playable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    new-instance v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 v2, 0x1770

    .line 110
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 113
    iput-object v1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p2

    .line 116
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p2

    .line 121
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 122
    monitor-exit p1

    .line 123
    throw p2
.end method
