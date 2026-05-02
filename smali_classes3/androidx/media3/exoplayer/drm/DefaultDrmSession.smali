.class public Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Lo/aVh;

.field public b:Lo/aZd$a;

.field public c:Lo/aZd$e;

.field public final d:Lo/aZi;

.field public final e:Z

.field public f:[B

.field public final g:Lo/aZd;

.field public final h:Z

.field public final i:Lo/bbr;

.field public final j:Ljava/util/HashMap;

.field public final k:Lo/aXZ;

.field public final l:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

.field public final m:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

.field public final n:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

.field public final o:Landroid/os/Looper;

.field public p:[B

.field public final q:Ljava/util/UUID;

.field public r:I

.field public final s:Ljava/util/List;

.field private t:Lo/aWw;

.field private u:Landroid/os/HandlerThread;

.field private w:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

.field private x:I

.field private y:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lo/aZd;Ljava/util/List;Landroid/os/Looper;Lo/aXZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Ljava/util/UUID;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Z

    .line 14
    iput-boolean p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:Z

    .line 24
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Ljava/util/List;

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Ljava/util/HashMap;

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Lo/aZi;

    .line 36
    new-instance p2, Lo/aVh;

    invoke-direct {p2}, Lo/aVh;-><init>()V

    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/aVh;

    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo/bbr;

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Lo/aXZ;

    const/4 p2, 0x2

    .line 46
    iput p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroid/os/Looper;

    .line 52
    new-instance p2, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 55
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    return-void
.end method

.method private d(I[B)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Ljava/util/List;

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Ljava/util/HashMap;

    .line 7
    invoke-interface {v1, p2, v2, p1, v3}, Lo/aZd;->d([BLjava/util/List;ILjava/util/HashMap;)Lo/aZd$a;

    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/aZd$a;

    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 15
    sget v1, Lo/aVC;->i:I

    .line 20
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 22
    sget-object v2, Lo/aZY;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    invoke-direct {v1, v2, v3, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;-><init>(JZLjava/lang/Object;)V

    const/4 p1, 0x2

    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 51
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aYZ$e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:I

    if-gtz v0, :cond_0

    .line 11
    invoke-static {}, Lo/aVj;->b()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 26
    sget v2, Lo/aVC;->i:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    iput-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroid/os/HandlerThread;

    .line 50
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Lo/aWw;

    .line 52
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 54
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/aZd$a;

    .line 56
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/aZd$e;

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:[B

    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 64
    invoke-interface {v3, v0}, Lo/aZd;->e([B)V

    .line 67
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/aVh;

    .line 77
    iget-object v2, v0, Lo/aVh;->c:Ljava/lang/Object;

    .line 79
    monitor-enter v2

    .line 80
    :try_start_1
    iget-object v3, v0, Lo/aVh;->b:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 90
    monitor-exit v2

    goto :goto_2

    .line 94
    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    iget-object v5, v0, Lo/aVh;->d:Ljava/util/List;

    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 108
    iput-object v4, v0, Lo/aVh;->d:Ljava/util/List;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 116
    iget-object v1, v0, Lo/aVh;->b:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Ljava/util/HashSet;

    .line 123
    iget-object v3, v0, Lo/aVh;->e:Ljava/util/Set;

    .line 125
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 135
    iput-object v1, v0, Lo/aVh;->e:Ljava/util/Set;

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, v0, Lo/aVh;->b:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :goto_1
    monitor-exit v2

    .line 153
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/aVh;

    .line 155
    invoke-virtual {v0, p1}, Lo/aVh;->b(Lo/aYZ$e;)I

    move-result v0

    if-nez v0, :cond_4

    .line 161
    invoke-virtual {p1}, Lo/aYZ$e;->b()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 165
    monitor-exit v2

    .line 166
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:[B

    .line 8
    invoke-interface {v0, v1, p1}, Lo/aZd;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    return v0
.end method

.method public final b(ILjava/lang/Throwable;)V
    .locals 3

    .line 3
    instance-of v0, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    move-object p1, p2

    check-cast p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/aVC;->d(Ljava/lang/String;)I

    move-result p1

    .line 19
    invoke-static {p1}, Lo/aVC;->b(I)I

    move-result p1

    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p2, Landroid/media/MediaDrmResetException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p2, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_9

    .line 38
    invoke-static {p2}, Lo/aZf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    instance-of v0, p2, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_2

    const/16 p1, 0x1777

    goto :goto_2

    .line 52
    :cond_2
    instance-of v0, p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v0, :cond_3

    const/16 p1, 0x1771

    goto :goto_2

    .line 59
    :cond_3
    instance-of v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v0, :cond_4

    const/16 p1, 0x1773

    goto :goto_2

    .line 66
    :cond_4
    instance-of v0, p2, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz v0, :cond_5

    const/16 p1, 0x1778

    goto :goto_2

    :cond_5
    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/16 p1, 0x1774

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    throw p1

    :cond_8
    :goto_0
    const/16 p1, 0x1776

    goto :goto_2

    :cond_9
    :goto_1
    const/16 p1, 0x1772

    .line 93
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 96
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 100
    invoke-static {p2}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 103
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_a

    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/aVh;

    .line 109
    iget-object v0, p1, Lo/aVh;->c:Ljava/lang/Object;

    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object p1, p1, Lo/aVh;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lo/aYZ$e;

    .line 132
    move-object v2, p2

    check-cast v2, Ljava/lang/Exception;

    .line 134
    invoke-virtual {v0, v2}, Lo/aYZ$e;->b(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0

    .line 140
    throw p1

    .line 141
    :cond_a
    instance-of p1, p2, Ljava/lang/Error;

    if-eqz p1, :cond_e

    .line 145
    invoke-static {p2}, Lo/aZf;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 151
    invoke-static {p2}, Lo/aZf;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 158
    :cond_b
    check-cast p2, Ljava/lang/Error;

    .line 160
    throw p2

    .line 161
    :cond_c
    :goto_4
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_d

    .line 166
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    :cond_d
    return-void

    .line 173
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw p1
.end method

.method public final b(Lo/aYZ$e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:I

    if-gez v0, :cond_0

    .line 25
    invoke-static {}, Lo/aVj;->b()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/aVh;

    .line 35
    iget-object v2, v1, Lo/aVh;->c:Ljava/lang/Object;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    iget-object v4, v1, Lo/aVh;->d:Ljava/util/List;

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 52
    iput-object v3, v1, Lo/aVh;->d:Ljava/util/List;

    .line 54
    iget-object v3, v1, Lo/aVh;->b:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 64
    new-instance v4, Ljava/util/HashSet;

    .line 66
    iget-object v5, v1, Lo/aVh;->e:Ljava/util/Set;

    .line 68
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 78
    iput-object v4, v1, Lo/aVh;->e:Ljava/util/Set;

    .line 83
    :cond_1
    iget-object v1, v1, Lo/aVh;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move v3, v0

    .line 98
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v2

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:I

    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:I

    if-ne v1, v0, :cond_f

    .line 116
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroid/os/HandlerThread;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroid/os/HandlerThread;

    .line 128
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 132
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 135
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 137
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 144
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 146
    invoke-interface {p1}, Lo/aZd;->c()[B

    move-result-object p1

    .line 150
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:[B

    .line 152
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Lo/aXZ;

    .line 156
    invoke-interface {v1, p1, v2}, Lo/aZd;->a([BLo/aXZ;)V

    .line 159
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 161
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:[B

    .line 163
    invoke-interface {p1, v1}, Lo/aZd;->d([B)Lo/aWw;

    move-result-object p1

    .line 167
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Lo/aWw;

    const/4 p1, 0x3

    .line 170
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 172
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/aVh;

    .line 174
    iget-object v2, v1, Lo/aVh;->c:Ljava/lang/Object;

    .line 176
    monitor-enter v2
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :try_start_2
    iget-object v1, v1, Lo/aVh;->e:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    monitor-exit v2

    .line 180
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Lo/aYZ$e;

    .line 196
    invoke-virtual {v2, p1}, Lo/aYZ$e;->d(I)V
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 203
    monitor-exit v2

    .line 204
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 208
    :goto_3
    invoke-static {p1}, Lo/aZf;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_b

    .line 220
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(ILjava/lang/Throwable;)V

    goto/16 :goto_b

    .line 232
    :cond_5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:Z

    if-nez p1, :cond_10

    .line 238
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:[B

    .line 240
    sget v1, Lo/aVC;->i:I

    .line 242
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:[B

    if-nez v1, :cond_6

    .line 246
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(I[B)V

    goto/16 :goto_b

    .line 251
    :cond_6
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    .line 256
    :try_start_5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 258
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:[B

    .line 262
    invoke-interface {v2, v4, v1}, Lo/aZd;->a([B[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 270
    :goto_4
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(ILjava/lang/Throwable;)V

    goto/16 :goto_b

    .line 275
    :cond_7
    :goto_5
    sget-object v0, Lo/aUe;->c:Ljava/util/UUID;

    .line 277
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Ljava/util/UUID;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_9

    .line 291
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 294
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:[B

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_6

    .line 301
    :cond_9
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Lo/aZd;

    .line 303
    invoke-interface {v2, v0}, Lo/aZd;->c([B)Ljava/util/Map;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    :try_start_6
    const-string v4, "LicenseDurationRemaining"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 327
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    :cond_b
    move-wide v4, v1

    .line 339
    :goto_7
    :try_start_7
    const-string v6, "PlaybackDurationRemaining"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 347
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 355
    :catch_5
    :cond_c
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 358
    :goto_8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 366
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    check-cast v0, Ljava/lang/Long;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 374
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_9
    const-wide/16 v4, 0x3c

    cmp-long v2, v0, v4

    const/4 v4, 0x2

    if-gtz v2, :cond_d

    .line 399
    invoke-static {}, Lo/aVj;->c()V

    .line 402
    invoke-direct {p0, v4, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(I[B)V

    goto :goto_b

    :cond_d
    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-gtz p1, :cond_e

    .line 414
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 417
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(ILjava/lang/Throwable;)V

    goto :goto_b

    .line 421
    :cond_e
    iput v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 423
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/aVh;

    .line 425
    iget-object v0, p1, Lo/aVh;->c:Ljava/lang/Object;

    .line 427
    monitor-enter v0

    .line 428
    :try_start_8
    iget-object p1, p1, Lo/aVh;->e:Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 430
    monitor-exit v0

    .line 431
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 435
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 445
    check-cast v0, Lo/aYZ$e;

    .line 447
    invoke-virtual {v0}, Lo/aYZ$e;->c()V

    goto :goto_a

    :catchall_2
    move-exception p1

    .line 452
    monitor-exit v0

    .line 453
    throw p1

    :cond_f
    if-eqz p1, :cond_10

    .line 456
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 462
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/aVh;

    .line 464
    invoke-virtual {v1, p1}, Lo/aVh;->b(Lo/aYZ$e;)I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 470
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 472
    invoke-virtual {p1, v0}, Lo/aYZ$e;->d(I)V

    :catch_6
    :cond_10
    :goto_b
    return-void
.end method

.method public final c()Lo/aWw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Lo/aWw;

    return-object v0
.end method

.method public final d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Ljava/util/UUID;

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lo/aZf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(ILjava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    invoke-static {v0}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Z

    return v0
.end method
