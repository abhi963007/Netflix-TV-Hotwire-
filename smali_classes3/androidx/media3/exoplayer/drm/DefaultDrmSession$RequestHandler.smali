.class Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestHandler"
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Lo/aZi;

    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Ljava/util/UUID;

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 21
    check-cast v4, Lo/aZd$a;

    .line 23
    invoke-interface {v3, v2, v4}, Lo/aZi;->d(Ljava/util/UUID;Lo/aZd$a;)[B

    move-result-object v1

    goto/16 :goto_2

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    throw v2

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 41
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Lo/aZi;

    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, Lo/aZd$e;

    .line 47
    invoke-interface {v2, v3}, Lo/aZi;->e(Lo/aZd$e;)[B

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 55
    invoke-static {v1}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    .line 60
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 64
    iget-boolean v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->c:Z

    if-eqz v4, :cond_4

    .line 69
    iget v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:I

    add-int/2addr v4, v1

    .line 72
    iput v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:I

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo/bbr;

    const/4 v5, 0x3

    .line 79
    invoke-interface {v1, v5}, Lo/bbr;->e(I)I

    move-result v1

    if-gt v4, v1, :cond_4

    .line 88
    iget-wide v6, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:J

    .line 90
    iget-object v1, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->e:Landroid/net/Uri;

    .line 92
    iget-object v4, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->a:Ljava/util/Map;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    new-instance v6, Lo/aZY;

    invoke-direct {v6, v1, v4}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 105
    new-instance v1, Lo/bad;

    invoke-direct {v1, v5}, Lo/bad;-><init>(I)V

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 112
    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 120
    check-cast v4, Ljava/io/IOException;

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 129
    new-instance v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    .line 132
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 134
    iget-object v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo/bbr;

    .line 138
    iget v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:I

    .line 140
    new-instance v7, Lo/bbr$e;

    invoke-direct {v7, v6, v1, v4, v3}, Lo/bbr$e;-><init>(Lo/aZY;Lo/bad;Ljava/io/IOException;I)V

    .line 143
    invoke-interface {v5, v7}, Lo/bbr;->getRetryDelayMsFor(Lo/bbr$e;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    .line 157
    monitor-enter p0

    .line 158
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->c:Z

    if-nez v1, :cond_3

    .line 162
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 166
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 173
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0

    .line 216
    throw p1

    :cond_4
    :goto_1
    move-object v1, v2

    .line 175
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 177
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo/bbr;

    .line 179
    iget-wide v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:J

    .line 184
    monitor-enter p0

    .line 185
    :try_start_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->c:Z

    if-nez v2, :cond_5

    .line 189
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 191
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 193
    iget p1, p1, Landroid/os/Message;->what:I

    .line 195
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 197
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 201
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 213
    monitor-exit p0

    .line 214
    throw p1
.end method
