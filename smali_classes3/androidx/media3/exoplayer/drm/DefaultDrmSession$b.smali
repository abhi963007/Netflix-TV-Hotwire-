.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_5

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 23
    iget-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/aZd$a;

    if-ne v1, v3, :cond_5

    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iput-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/aZd$a;

    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_1

    .line 41
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-nez v1, :cond_1

    .line 46
    :try_start_0
    check-cast v0, [B

    .line 48
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 50
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:[B

    .line 52
    invoke-interface {v1, v2, v0}, Lo/aZd;->d([B[B)[B

    move-result-object v0

    .line 56
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 62
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 65
    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:[B

    :cond_0
    const/4 v0, 0x4

    .line 73
    iput v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 75
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/aVh;

    .line 77
    iget-object v1, v0, Lo/aVh;->c:Ljava/lang/Object;

    .line 79
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    iget-object v0, v0, Lo/aVh;->e:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v1

    .line 83
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lo/aYZ$e;

    .line 99
    invoke-virtual {v1}, Lo/aYZ$e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 106
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Ljava/lang/Throwable;Z)V

    return-void

    .line 110
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Ljava/lang/Throwable;Z)V

    return-void

    .line 116
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 118
    iget-object v4, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 120
    iget-object v4, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/aZd$e;

    if-nez v1, :cond_5

    .line 124
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    if-eq v1, v3, :cond_3

    .line 128
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    :cond_3
    iput-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/aZd$e;

    .line 137
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    .line 141
    check-cast v0, Ljava/lang/Exception;

    return-void

    .line 147
    :cond_4
    :try_start_4
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 149
    check-cast v0, [B

    .line 151
    invoke-interface {p1, v0}, Lo/aZd;->a([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    return-void
.end method
