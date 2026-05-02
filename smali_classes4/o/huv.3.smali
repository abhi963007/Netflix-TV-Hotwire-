.class public final synthetic Lo/huv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

.field private synthetic e:Lo/hrn;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Ljava/lang/String;JLo/hrn;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huv;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 6
    iput-object p2, p0, Lo/huv;->a:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/huv;->b:J

    .line 10
    iput-object p5, p0, Lo/huv;->e:Lo/hrn;

    .line 12
    iput-object p6, p0, Lo/huv;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/huv;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 3
    iget-object v1, p0, Lo/huv;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lo/huv;->b:J

    .line 7
    iget-object v4, p0, Lo/huv;->e:Lo/hrn;

    .line 9
    iget-object v6, p0, Lo/huv;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    move-object v5, v6

    .line 11
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->d(Ljava/lang/String;JLo/hrn;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    monitor-enter v6

    .line 17
    :try_start_1
    new-instance v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 v2, 0x1770

    .line 21
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 24
    iput-object v1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v6

    .line 30
    throw v0
.end method
