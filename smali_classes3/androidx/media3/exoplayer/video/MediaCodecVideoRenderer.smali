.class public Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;
    }
.end annotation


# static fields
.field private static ad:Z

.field private static ae:Z

.field private static ah:[I


# instance fields
.field public final T:Lo/bbU$e;

.field public U:Z

.field public final V:I

.field public final W:J

.field public final X:Ljava/util/PriorityQueue;

.field public Y:Lo/aUz;

.field public final Z:Z

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:Ljava/util/List;

.field private aE:J

.field private aF:J

.field private aG:Z

.field private aI:Landroidx/media3/exoplayer/video/VideoSink;

.field private aL:I

.field public final aa:Lo/bbL;

.field public final ab:Lo/bbO;

.field public ac:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;

.field public final af:Lo/bbL$a;

.field private ag:I

.field private ai:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:I

.field private an:Z

.field private ao:I

.field private ap:Lo/bbP;

.field private aq:I

.field private ar:J

.field private as:I

.field private at:J

.field private au:Lo/aVw;

.field private av:Z

.field private aw:Z

.field private ax:Lo/aXD;

.field private ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private az:J

.field public final o:Lo/bbx;

.field public q:Lo/aUz;

.field public final r:Z

.field public s:Landroid/view/Surface;

.field public final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ah:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->b:Lo/aZs$a;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->f:Lo/aZv;

    const/4 v2, 0x2

    const/high16 v3, 0x41f00000    # 30.0f

    .line 8
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILo/aZs$a;Lo/aZv;F)V

    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t:Landroid/content/Context;

    .line 19
    iget v1, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->g:I

    .line 21
    iput v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 28
    iget-object v2, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->a:Landroid/os/Handler;

    .line 30
    iget-object v3, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->e:Lo/bbU;

    .line 32
    new-instance v4, Lo/bbU$e;

    invoke-direct {v4, v2, v3}, Lo/bbU$e;-><init>(Landroid/os/Handler;Lo/bbU;)V

    .line 35
    iput-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Z:Z

    .line 42
    iget-wide v3, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->c:J

    .line 44
    new-instance p1, Lo/bbL;

    invoke-direct {p1, v0, p0, v3, v4}, Lo/bbL;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;J)V

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 51
    new-instance p1, Lo/bbL$a;

    invoke-direct {p1}, Lo/bbL$a;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->af:Lo/bbL$a;

    .line 58
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    const-string v0, "NVIDIA"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 64
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r:Z

    .line 66
    sget-object p1, Lo/aVw;->b:Lo/aVw;

    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->au:Lo/aVw;

    .line 70
    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aA:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->am:I

    .line 75
    sget-object v0, Lo/aUz;->b:Lo/aUz;

    .line 77
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q:Lo/aUz;

    .line 79
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aC:I

    .line 81
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y:Lo/aUz;

    const/16 p1, -0x3e8

    .line 85
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aB:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aE:J

    .line 94
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->az:J

    .line 96
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->o:Lo/bbx;

    .line 100
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X:Ljava/util/PriorityQueue;

    .line 105
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->W:J

    .line 107
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ab:Lo/bbO;

    .line 109
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ax:Lo/aXD;

    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;

    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Lo/aZs;)V

    .line 17
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ac:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-interface {v1, v0}, Lo/aZs;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 3
    iget-wide v1, v0, Lo/aWK;->o:J

    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lo/aWK;->o:J

    .line 8
    iget v1, v0, Lo/aWK;->k:I

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lo/aWK;->k:I

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aF:J

    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aF:J

    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aL:I

    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aL:I

    return-void
.end method

.method private a(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/high16 v0, 0x20000000

    .line 10
    invoke-virtual {p1, v0}, Lo/aWv;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->az:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C()J

    move-result-wide v4

    .line 36
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->az:J

    sub-long/2addr v2, v4

    sub-long/2addr v6, v2

    const-wide/32 v2, 0x186a0

    cmp-long p1, v6, v2

    if-gtz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private a(Lo/aZx;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lo/aZx;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-boolean p1, p1, Lo/aZx;->m:Z

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lo/aZx;)Landroid/view/Surface;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->a()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a(Lo/aZx;)Z

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_2

    .line 31
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 33
    iget-boolean v2, p1, Lo/aZx;->m:Z

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_9

    .line 49
    iget-boolean p1, p1, Lo/aZx;->m:Z

    if-eqz p1, :cond_3

    .line 53
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c()Z

    goto :goto_0

    .line 58
    :cond_3
    sget v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:I

    .line 64
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;

    const-string v1, "ExoPlayer:PlaceholderSurface"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 70
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:I

    goto :goto_1

    :cond_4
    move p1, v1

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 83
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    iput-object v3, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->b:Landroid/os/Handler;

    .line 90
    new-instance v2, Lo/aVi;

    invoke-direct {v2, v3}, Lo/aVi;-><init>(Landroid/os/Handler;)V

    .line 93
    iput-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->a:Lo/aVi;

    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 99
    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    :goto_2
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez p1, :cond_5

    .line 110
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_5

    .line 114
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 118
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move v1, v3

    goto :goto_2

    .line 126
    :cond_5
    monitor-exit v0

    if-eqz v1, :cond_6

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 136
    :cond_6
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_8

    .line 140
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->c:Ljava/lang/Error;

    if-nez p1, :cond_7

    .line 144
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 146
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    goto :goto_3

    .line 149
    :cond_7
    throw p1

    .line 150
    :cond_8
    throw p1

    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v0

    .line 152
    throw p1

    .line 153
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 11

    .line 3
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 11
    :cond_0
    const-class p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ae:Z

    if-nez v1, :cond_5

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-gt v1, v2, :cond_2

    .line 32
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 49
    :sswitch_0
    const-string v2, "machuca"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    .line 61
    :sswitch_1
    const-string v2, "once"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 72
    :sswitch_2
    const-string v2, "magnolia"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    .line 83
    :sswitch_3
    const-string v2, "aquaman"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    .line 95
    :sswitch_4
    const-string v2, "oneday"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    .line 106
    :sswitch_5
    const-string v2, "dangalUHD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    .line 117
    :sswitch_6
    const-string v2, "dangalFHD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    .line 128
    :sswitch_7
    const-string v2, "dangal"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v9

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 143
    :cond_2
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_2

    .line 160
    :sswitch_8
    const-string v2, "AFTEUFF014"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    .line 173
    :sswitch_9
    const-string v2, "AFTSO001"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    goto :goto_3

    .line 182
    :sswitch_a
    const-string v2, "AFTEU014"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 193
    :sswitch_b
    const-string v2, "AFTEU011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v4

    goto :goto_3

    .line 204
    :sswitch_c
    const-string v2, "AFTR"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v5

    goto :goto_3

    .line 215
    :sswitch_d
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v6

    goto :goto_3

    .line 226
    :sswitch_e
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v7

    goto :goto_3

    .line 237
    :sswitch_f
    const-string v2, "AFTKMST12"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v10

    goto :goto_3

    .line 248
    :sswitch_10
    const-string v2, "AFTJMST12"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v9

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_4

    :pswitch_0
    move v0, v10

    .line 259
    :goto_4
    :try_start_2
    sput-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ad:Z

    .line 261
    sput-boolean v10, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ae:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :cond_5
    monitor-exit p0

    .line 267
    sget-boolean p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ad:Z

    return p0

    :catchall_0
    move-exception v0

    .line 270
    monitor-exit p0

    .line 271
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lo/aZx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a(Lo/aZx;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static d(Lo/aZx;Landroidx/media3/common/Format;)I
    .locals 11

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->P:I

    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-eq v1, v2, :cond_6

    .line 12
    iget-object v3, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 17
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    .line 32
    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const-string v8, "video/av01"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    .line 34
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 36
    invoke-static {p1}, Lo/aUZ;->c(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_0

    if-eq p1, v9, :cond_0

    if-eq p1, v5, :cond_0

    const/16 v3, 0x400

    if-ne p1, v3, :cond_1

    move-object v3, v8

    goto :goto_0

    :cond_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 85
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    .line 97
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    .line 106
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v4

    goto :goto_2

    .line 118
    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v10

    goto :goto_2

    .line 127
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 136
    :sswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v9

    goto :goto_2

    .line 146
    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    .line 160
    div-int/lit8 v0, v0, 0x8

    return v0

    .line 163
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 175
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 177
    const-string v5, "Amazon"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 185
    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 193
    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 199
    iget-boolean p0, p0, Lo/aZx;->m:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x10

    .line 206
    invoke-static {v0, p0}, Lo/aVC;->b(II)I

    move-result p1

    .line 210
    invoke-static {v1, p0}, Lo/aVC;->b(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    .line 217
    div-int/2addr p0, v4

    return p0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    .line 221
    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    .line 224
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    .line 231
    div-int/2addr v0, v4

    return v0

    :cond_6
    :goto_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    if-eq v0, p1, :cond_a

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v3, p1}, Lo/bbL;->b(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U:Z

    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-eqz v4, :cond_5

    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v5, :cond_5

    .line 40
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 42
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c(Lo/aZx;)Z

    move-result v6

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v6, :cond_4

    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aj:Z

    if-nez v6, :cond_4

    .line 54
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b(Lo/aZx;)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v4, v5}, Lo/aZs;->d(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x23

    if-lt v7, v5, :cond_3

    .line 68
    invoke-interface {v4}, Lo/aZs;->a()V

    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    .line 81
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y:Lo/aUz;

    if-eqz p1, :cond_7

    .line 90
    invoke-virtual {v2, p1}, Lo/bbU$e;->a(Lo/aUz;)V

    goto :goto_2

    .line 94
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y:Lo/aUz;

    .line 96
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_7

    .line 100
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->b()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_9

    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 111
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->e(Z)V

    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {v3, v0}, Lo/bbL;->e(Z)V

    .line 118
    :cond_9
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M()V

    return-void

    :cond_a
    if-eqz p1, :cond_c

    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y:Lo/aUz;

    if-eqz p1, :cond_b

    .line 128
    invoke-virtual {v2, p1}, Lo/bbU$e;->a(Lo/aUz;)V

    .line 131
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    if-eqz p1, :cond_c

    .line 135
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U:Z

    if-eqz v0, :cond_c

    .line 139
    iget-object v0, v2, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 149
    new-instance v1, Lo/gPu;

    invoke-direct {v1, v2, p1, v3, v4}, Lo/gPu;-><init>(Lo/bbU$e;Ljava/lang/Object;J)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method private static e(Lo/aZx;Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->u:I

    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->u:I

    add-int/2addr p0, v2

    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(Lo/aZx;Landroidx/media3/common/Format;)I

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;Lo/aZv;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 2

    .line 7
    iget-object v0, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 13
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1, p3, p4, p0}, Lo/aZv;->a(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 16
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/aZv;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D()Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->c(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-eqz v1, :cond_1

    .line 20
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 28
    invoke-virtual {v1, v0}, Lo/bbL;->c(Z)Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ag:I

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aq:I

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aw:Z

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->o:Lo/bbx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lo/bbx;->b:Landroidx/media3/container/ObuParser$b;

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ax:Lo/aXD;

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v1, Lo/aXD;->a:Z

    if-eqz v1, :cond_1

    .line 12
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aw:Z

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 22
    iget v0, v0, Landroidx/media3/common/Format;->C:I

    if-gtz v0, :cond_1

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    if-nez v0, :cond_1

    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lo/aZx;->f:Ljava/lang/String;

    .line 13
    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J()Z

    move-result v0

    return v0
.end method

.method public final a(Lo/aZx;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lo/aWG;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lo/aZx;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lo/aWG;

    move-result-object v0

    .line 5
    iget v1, v0, Lo/aWG;->b:I

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ai:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

    .line 9
    iget v3, p3, Landroidx/media3/common/Format;->P:I

    .line 11
    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->d:I

    if-gt v3, v4, :cond_0

    .line 15
    iget v3, p3, Landroidx/media3/common/Format;->q:I

    .line 17
    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->e:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 23
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Lo/aZx;Landroidx/media3/common/Format;)I

    move-result v3

    .line 27
    iget v2, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 36
    iget-object v3, p1, Lo/aZx;->f:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_3
    iget p1, v0, Lo/aWG;->c:I

    :goto_0
    move v6, p1

    .line 48
    new-instance p1, Lo/aWG;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/aWG;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object p1
.end method

.method public b(Lo/aXc;)Lo/aWG;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/aXc;)Lo/aWG;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    .line 9
    iget-object v2, v1, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 16
    new-instance v3, Lo/bsW;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v0, v4}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ab:Lo/bbO;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lo/bbO;->d()V

    :cond_1
    return-object v0
.end method

.method public final c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    aget-object v4, p3, v1

    .line 10
    iget v4, v4, Landroidx/media3/common/Format;->p:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v3, v2

    if-nez p3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ax:Lo/aXD;

    if-eqz p1, :cond_a

    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    if-eqz p1, :cond_a

    .line 38
    iget p3, p2, Landroidx/media3/common/Format;->P:I

    .line 40
    iget p2, p2, Landroidx/media3/common/Format;->q:I

    .line 42
    iget-boolean v0, p1, Lo/aZx;->a:Z

    const v1, -0x800001

    if-eqz v0, :cond_8

    .line 50
    iget v0, p1, Lo/aZx;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 56
    iget v1, p1, Lo/aZx;->i:I

    if-ne v1, p3, :cond_4

    .line 60
    iget v1, p1, Lo/aZx;->j:I

    if-eq v1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_5

    :cond_4
    :goto_2
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 69
    invoke-virtual {p1, p3, p2, v0, v1}, Lo/aZx;->b(IID)Z

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    sub-float v4, v1, v0

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    float-to-double v5, v4

    .line 95
    invoke-virtual {p1, p3, p2, v5, v6}, Lo/aZx;->b(IID)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v0

    .line 105
    :goto_4
    iput v1, p1, Lo/aZx;->h:F

    .line 107
    iput p3, p1, Lo/aZx;->i:I

    .line 109
    iput p2, p1, Lo/aZx;->j:I

    :cond_8
    :goto_5
    cmpl-float p1, v3, v2

    if-eqz p1, :cond_9

    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_9
    return v1

    :cond_a
    return v3
.end method

.method public final c(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ax:Lo/aXD;

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lo/aXD;->i:Z

    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 21
    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lo/aZv;Landroidx/media3/common/Format;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/aUq;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1, v1}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t:Landroid/content/Context;

    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Landroid/content/Context;Lo/aZv;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Landroid/content/Context;Lo/aZv;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47
    invoke-static {v2, v1, v1, v1}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1

    .line 52
    :cond_3
    iget v5, p2, Landroidx/media3/common/Format;->j:I

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 60
    invoke-static {v6, v1, v1, v1}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1

    .line 65
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Lo/aZx;

    .line 71
    invoke-virtual {v5, p2}, Lo/aZx;->d(Landroidx/media3/common/Format;)Z

    move-result v6

    if-nez v6, :cond_6

    move v7, v2

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 88
    check-cast v8, Lo/aZx;

    .line 90
    invoke-virtual {v8, p2}, Lo/aZx;->d(Landroidx/media3/common/Format;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v4, v1

    move v6, v2

    move-object v5, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_2
    if-eqz v6, :cond_7

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    .line 109
    :goto_3
    invoke-virtual {v5, p2}, Lo/aZx;->b(Landroidx/media3/common/Format;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x10

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    .line 120
    :goto_4
    iget-boolean v5, v5, Lo/aZx;->d:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x40

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    if-eqz v4, :cond_a

    const/16 v4, 0x80

    goto :goto_6

    :cond_a
    move v4, v1

    .line 137
    :goto_6
    iget-object v9, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 139
    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 145
    invoke-static {v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->c(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_b

    const/16 v4, 0x100

    :cond_b
    if-eqz v6, :cond_c

    .line 155
    invoke-static {v3, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Landroid/content/Context;Lo/aZv;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 165
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    new-instance p1, Lo/aZD;

    invoke-direct {p1, p2}, Lo/aZD;-><init>(Landroidx/media3/common/Format;)V

    .line 179
    new-instance v2, Lo/aZC;

    invoke-direct {v2, p1}, Lo/aZC;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;)V

    .line 182
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 189
    check-cast p1, Lo/aZx;

    .line 191
    invoke-virtual {p1, p2}, Lo/aZx;->d(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 197
    invoke-virtual {p1, p2}, Lo/aZx;->b(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v7, v8

    or-int/2addr p1, v1

    or-int/2addr p1, v5

    or-int/2addr p1, v4

    return p1
.end method

.method public final c(Ljava/lang/IllegalStateException;Lo/aZx;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    invoke-direct {v1, p1, p2, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/IllegalStateException;Lo/aZx;Landroid/view/Surface;)V

    return-object v1
.end method

.method public final c(Lo/aZv;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    .line 2
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Landroid/content/Context;Lo/aZv;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p1, Lo/aZD;

    invoke-direct {p1, p2}, Lo/aZD;-><init>(Landroidx/media3/common/Format;)V

    .line 6
    new-instance p2, Lo/aZC;

    invoke-direct {p2, p1}, Lo/aZC;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final c(Lo/aZx;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lo/aZs$d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 7
    iget-object v3, v2, Lo/aZx;->e:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/BaseRenderer;->h:[Landroidx/media3/common/Format;

    .line 11
    iget v6, v4, Landroidx/media3/common/Format;->P:I

    .line 13
    iget v7, v4, Landroidx/media3/common/Format;->p:F

    .line 15
    iget-object v8, v4, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 17
    iget v9, v4, Landroidx/media3/common/Format;->q:I

    .line 19
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Lo/aZx;Landroidx/media3/common/Format;)I

    move-result v10

    .line 23
    array-length v11, v5

    const/4 v12, -0x1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1

    if-eq v10, v12, :cond_0

    .line 30
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(Lo/aZx;Landroidx/media3/common/Format;)I

    move-result v5

    if-eq v5, v12, :cond_0

    int-to-float v10, v10

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 41
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 47
    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

    invoke-direct {v5, v6, v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;-><init>(III)V

    move-object/from16 v16, v8

    goto/16 :goto_d

    .line 55
    :cond_1
    array-length v11, v5

    move v14, v6

    move v13, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v11, :cond_5

    .line 63
    aget-object v12, v5, v15

    move-object/from16 v18, v5

    if-eqz v8, :cond_2

    .line 69
    iget-object v5, v12, Landroidx/media3/common/Format;->h:Lo/aUi;

    if-nez v5, :cond_2

    .line 73
    invoke-virtual {v12}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v5

    .line 77
    iput-object v8, v5, Landroidx/media3/common/Format$c;->j:Lo/aUi;

    .line 81
    new-instance v12, Landroidx/media3/common/Format;

    invoke-direct {v12, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 84
    :cond_2
    invoke-virtual {v2, v4, v12}, Lo/aZx;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lo/aWG;

    move-result-object v5

    move/from16 v19, v11

    .line 90
    iget v11, v12, Landroidx/media3/common/Format;->q:I

    .line 92
    iget v5, v5, Lo/aWG;->c:I

    if-eqz v5, :cond_4

    .line 96
    iget v5, v12, Landroidx/media3/common/Format;->P:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_3

    if-eq v11, v1, :cond_3

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    const/16 v17, 0x1

    :goto_1
    or-int v16, v16, v17

    .line 113
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 117
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 121
    invoke-static {v2, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Lo/aZx;Landroidx/media3/common/Format;)I

    move-result v5

    .line 125
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v10, v5

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move v12, v1

    move-object/from16 v5, v18

    move/from16 v11, v19

    move/from16 v1, p4

    goto :goto_0

    :cond_5
    if-eqz v16, :cond_10

    .line 168
    invoke-static {}, Lo/aVj;->e()V

    if-le v9, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    move v5, v9

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    if-eqz v1, :cond_8

    move v11, v6

    goto :goto_5

    :cond_8
    move v11, v9

    :goto_5
    int-to-float v12, v11

    int-to-float v15, v5

    div-float/2addr v12, v15

    move-object/from16 v16, v8

    const/4 v15, 0x0

    :goto_6
    const/16 v8, 0x9

    const/16 v17, 0x0

    if-ge v15, v8, :cond_f

    .line 204
    sget-object v8, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ah:[I

    .line 206
    aget v8, v8, v15

    int-to-float v4, v8

    mul-float/2addr v4, v12

    float-to-int v4, v4

    if-le v8, v5, :cond_f

    if-le v4, v11, :cond_f

    move/from16 v18, v4

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v4, v8

    :goto_7
    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v8, v18

    :goto_8
    move/from16 v18, v1

    .line 231
    iget-object v1, v2, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_c

    :cond_b
    move/from16 v19, v5

    move/from16 v20, v11

    goto :goto_9

    .line 242
    :cond_c
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_b

    move/from16 v19, v5

    .line 251
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v5

    .line 257
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    .line 265
    invoke-static {v4, v5}, Lo/aVC;->b(II)I

    move-result v4

    .line 270
    invoke-static {v8, v1}, Lo/aVC;->b(II)I

    move-result v8

    move/from16 v20, v11

    .line 275
    new-instance v11, Landroid/graphics/Point;

    mul-int/2addr v4, v5

    mul-int/2addr v8, v1

    invoke-direct {v11, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_a

    :goto_9
    move-object/from16 v11, v17

    :goto_a
    if-eqz v11, :cond_d

    .line 280
    iget v1, v11, Landroid/graphics/Point;->x:I

    .line 282
    iget v4, v11, Landroid/graphics/Point;->y:I

    move-object v8, v11

    move v5, v12

    float-to-double v11, v7

    .line 287
    invoke-virtual {v2, v1, v4, v11, v12}, Lo/aZx;->b(IID)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_d
    move v5, v12

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p2

    move v12, v5

    move/from16 v1, v18

    move/from16 v5, v19

    move/from16 v11, v20

    goto :goto_6

    :cond_f
    move-object/from16 v8, v17

    :goto_b
    if-eqz v8, :cond_11

    .line 314
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 316
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 320
    iget v1, v8, Landroid/graphics/Point;->y:I

    .line 322
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v1

    .line 330
    iput v14, v1, Landroidx/media3/common/Format$c;->N:I

    .line 332
    iput v13, v1, Landroidx/media3/common/Format$c;->r:I

    .line 336
    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 339
    invoke-static {v2, v4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(Lo/aZx;Landroidx/media3/common/Format;)I

    move-result v1

    .line 343
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 367
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_c

    :cond_10
    move-object/from16 v16, v8

    .line 376
    :cond_11
    :goto_c
    new-instance v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

    invoke-direct {v5, v14, v13, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;-><init>(III)V

    .line 379
    :goto_d
    iput-object v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ai:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

    .line 381
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-eqz v1, :cond_12

    .line 385
    iget v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aC:I

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    .line 391
    :goto_e
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 396
    const-string v8, "mime"

    invoke-virtual {v4, v8, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v3, "width"

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    const-string v3, "height"

    invoke-virtual {v4, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v6, p2

    .line 410
    iget-object v3, v6, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 412
    invoke-static {v4, v3}, Lo/aVr;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v8, v7, v3

    if-eqz v8, :cond_13

    .line 423
    const-string v8, "frame-rate"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 429
    :cond_13
    iget v7, v6, Landroidx/media3/common/Format;->F:I

    .line 431
    const-string v8, "rotation-degrees"

    invoke-static {v4, v8, v7}, Lo/aVr;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v16, :cond_14

    move-object/from16 v7, v16

    .line 440
    iget v8, v7, Lo/aUi;->e:I

    .line 442
    const-string v9, "color-transfer"

    invoke-static {v4, v9, v8}, Lo/aVr;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 447
    iget v8, v7, Lo/aUi;->c:I

    .line 449
    const-string v9, "color-standard"

    invoke-static {v4, v9, v8}, Lo/aVr;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 454
    iget v8, v7, Lo/aUi;->d:I

    .line 456
    const-string v9, "color-range"

    invoke-static {v4, v9, v8}, Lo/aVr;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 459
    iget-object v7, v7, Lo/aUi;->j:[B

    if-eqz v7, :cond_14

    .line 463
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 469
    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 475
    :cond_14
    iget-object v7, v6, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 477
    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 483
    sget-object v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 485
    invoke-static/range {p2 .. p2}, Lo/aUZ;->c(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 491
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    check-cast v7, Ljava/lang/Integer;

    .line 495
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 502
    const-string v8, "profile"

    invoke-static {v4, v8, v7}, Lo/aVr;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 507
    :cond_15
    iget v7, v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->d:I

    .line 509
    const-string v8, "max-width"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 514
    iget v7, v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->e:I

    .line 516
    const-string v8, "max-height"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 521
    iget v5, v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a:I

    .line 523
    const-string v7, "max-input-size"

    invoke-static {v4, v7, v5}, Lo/aVr;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 526
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    const-string v7, "priority"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v7, p4

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_16

    .line 544
    const-string v3, "operating-rate"

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 547
    :cond_16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r:Z

    if-eqz v3, :cond_17

    .line 555
    const-string v3, "no-post-process"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 561
    const-string v3, "auto-frc"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    const/4 v7, 0x1

    :goto_f
    if-eqz v1, :cond_18

    .line 571
    const-string v3, "tunneled-playback"

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 576
    const-string v3, "audio-session-id"

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    const/16 v1, 0x23

    if-lt v5, v1, :cond_19

    .line 583
    iget v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aB:I

    neg-int v1, v1

    const/4 v3, 0x0

    .line 587
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 593
    const-string v3, "importance"

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 596
    :cond_19
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b(Lo/aZx;)Landroid/view/Surface;

    move-result-object v5

    .line 600
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_1a

    .line 604
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t:Landroid/content/Context;

    .line 606
    invoke-static {v1}, Lo/aVC;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 615
    const-string v1, "allow-frame-drop"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 624
    :cond_1a
    new-instance v8, Lo/aZs$d;

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lo/aZs$d;-><init>(Lo/aZx;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lo/aZq;)V

    return-object v8
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->d(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->c:Landroidx/media3/common/Format;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(JJ)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    .line 8
    iget-object v1, v0, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lo/bbB;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p1}, Lo/bbB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c([Landroidx/media3/common/Format;JJLo/bac$c;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c([Landroidx/media3/common/Format;JJLo/bac$c;)V

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:Lo/aUt;

    .line 7
    invoke-virtual {p1}, Lo/aUt;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->az:J

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p6, Lo/bac$c;->c:Ljava/lang/Object;

    .line 25
    new-instance p3, Lo/aUt$d;

    invoke-direct {p3}, Lo/aUt$d;-><init>()V

    .line 28
    invoke-virtual {p1, p2, p3}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object p1

    .line 32
    iget-wide p1, p1, Lo/aUt$d;->a:J

    .line 34
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->az:J

    .line 36
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ab:Lo/bbO;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lo/bbO;->d()V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->a(Landroidx/media3/common/Format;)Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    .line 22
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 26
    throw p1

    :cond_0
    return v1
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(FF)V

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->c(F)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 14
    iget v0, p2, Lo/bbL;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 21
    iput p1, p2, Lo/bbL;->i:F

    .line 23
    iget-object p2, p2, Lo/bbL;->b:Lo/bbT;

    .line 25
    iput p1, p2, Lo/bbT;->h:F

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p2, Lo/bbT;->d:J

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p2, Lo/bbT;->f:J

    .line 35
    iput-wide v0, p2, Lo/bbT;->g:J

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Lo/bbT;->b(Z)V

    .line 41
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ab:Lo/bbO;

    if-eqz p2, :cond_2

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 61
    new-instance p1, Landroid/util/Range;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 64
    iput-object p1, p2, Lo/bbO;->e:Landroid/util/Range;

    .line 66
    invoke-virtual {p2}, Lo/bbO;->d()V

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 3
    iget v1, v0, Lo/aWK;->a:I

    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lo/aWK;->a:I

    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lo/aWK;->d:I

    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lo/aWK;->d:I

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ao:I

    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ao:I

    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->al:I

    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->al:I

    .line 24
    iget p1, v0, Lo/aWK;->j:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 30
    iput p1, v0, Lo/aWK;->j:I

    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V:I

    if-lez p1, :cond_1

    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ao:I

    if-lt p2, p1, :cond_1

    if-lez p2, :cond_1

    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 44
    invoke-interface {p1}, Lo/aVc;->d()J

    move-result-wide p1

    .line 48
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ar:J

    .line 52
    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ao:I

    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    .line 56
    iget-object v4, v3, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 62
    new-instance v5, Lo/bbR;

    sub-long v0, p1, v0

    invoke-direct {v5, v3, v2, v0, v1}, Lo/bbR;-><init>(Lo/bbU$e;IJ)V

    .line 65
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ao:I

    .line 71
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ar:J

    :cond_1
    return-void
.end method

.method public final d(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v6, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    .line 3
    iget-object v8, v6, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v8, :cond_0

    .line 13
    new-instance v9, Lo/aYm;

    const/4 v1, 0x1

    move-object v0, v9

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/aYm;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    invoke-static {p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c(Ljava/lang/String;)Z

    move-result p1

    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aj:Z

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    .line 39
    iget-object p2, p1, Lo/aZx;->g:Ljava/lang/String;

    .line 41
    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 47
    iget-object p1, p1, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    .line 55
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_4

    .line 61
    aget-object p5, p1, p3

    .line 63
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    iput-boolean p4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ak:Z

    .line 79
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M()V

    return-void
.end method

.method public final d(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->a(Z)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JZ)V

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p2, Lo/bbL;->b:Lo/bbT;

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p1, Lo/bbT;->d:J

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p1, Lo/bbT;->f:J

    .line 30
    iput-wide v2, p1, Lo/bbT;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide v2, p2, Lo/bbL;->g:J

    .line 39
    iput-wide v2, p2, Lo/bbL;->j:J

    .line 41
    iget p1, p2, Lo/bbL;->a:I

    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 47
    iput p1, p2, Lo/bbL;->a:I

    .line 49
    iput-wide v2, p2, Lo/bbL;->h:J

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ab:Lo/bbO;

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lo/bbO;->d()V

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    .line 61
    iget-object p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p3, :cond_3

    .line 65
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/video/VideoSink;->e(Z)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2, p1}, Lo/bbL;->e(Z)V

    .line 72
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M()V

    .line 75
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->al:I

    return-void
.end method

.method public d(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aA:I

    .line 7
    invoke-interface {v0, v1}, Lo/aZs;->a(I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget p2, p1, Landroidx/media3/common/Format;->P:I

    .line 17
    iget v0, p1, Landroidx/media3/common/Format;->q:I

    goto :goto_3

    .line 22
    :cond_1
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 33
    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 82
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v10, v0

    move v0, p2

    move p2, v10

    .line 99
    :goto_3
    iget v2, p1, Landroidx/media3/common/Format;->I:F

    .line 101
    iget v3, p1, Landroidx/media3/common/Format;->F:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v10, v0

    move v0, p2

    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lo/aUz;

    invoke-direct {v3, p2, v2, v0}, Lo/aUz;-><init>(IFI)V

    .line 123
    iput-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q:Lo/aUz;

    .line 125
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v4, :cond_8

    .line 129
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av:Z

    if-eqz v3, :cond_8

    .line 133
    invoke-virtual {p1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object p1

    .line 137
    iput p2, p1, Landroidx/media3/common/Format$c;->N:I

    .line 139
    iput v0, p1, Landroidx/media3/common/Format$c;->r:I

    .line 141
    iput v2, p1, Landroidx/media3/common/Format$c;->D:F

    .line 145
    new-instance v5, Landroidx/media3/common/Format;

    invoke-direct {v5, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 148
    iget v8, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->as:I

    .line 150
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aD:Ljava/util/List;

    if-nez p1, :cond_7

    .line 156
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    :cond_7
    move-object v9, p1

    .line 161
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F()J

    move-result-wide v6

    .line 165
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/video/VideoSink;->a(Landroidx/media3/common/Format;JILjava/util/List;)V

    const/4 p1, 0x2

    .line 169
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->as:I

    goto :goto_4

    .line 172
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 174
    iget p1, p1, Landroidx/media3/common/Format;->p:F

    .line 176
    invoke-virtual {p2, p1}, Lo/bbL;->d(F)V

    .line 179
    :goto_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av:Z

    return-void
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ak:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    if-eqz v4, :cond_0

    if-ne v4, v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 61
    new-array v0, v0, [B

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    invoke-interface {p1, v1}, Lo/aZs;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/aZs;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lo/aZs;->d(I)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 6
    iget p2, p1, Lo/aWK;->h:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p1, Lo/aWK;->h:I

    return-void
.end method

.method public final d(ZZ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(ZZ)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Lo/aXx;

    .line 6
    iget-boolean p1, p1, Lo/aXx;->d:Z

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-eq v0, p1, :cond_0

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    .line 25
    iget-object v1, v0, Lo/bbU$e;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 32
    new-instance v3, Lo/bbS;

    invoke-direct {v3, v0, p1, v2}, Lo/bbS;-><init>(Lo/bbU$e;Lo/aWK;I)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->an:Z

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    const/4 v1, 0x1

    if-nez p1, :cond_5

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aD:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_4

    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t:Landroid/content/Context;

    .line 57
    new-instance v3, Lo/bbK$b;

    invoke-direct {v3, p1, v0}, Lo/bbK$b;-><init>(Landroid/content/Context;Lo/bbL;)V

    .line 60
    iput-boolean v1, v3, Lo/bbK$b;->e:Z

    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 64
    iput-object p1, v3, Lo/bbK$b;->c:Lo/aVc;

    .line 66
    iget-object p1, v3, Lo/bbK$b;->d:Lo/aUB$b;

    if-nez p1, :cond_2

    .line 72
    new-instance p1, Lo/bbK$i;

    invoke-direct {p1}, Lo/bbK$i;-><init>()V

    .line 75
    iput-object p1, v3, Lo/bbK$b;->d:Lo/aUB$b;

    .line 79
    :cond_2
    new-instance p1, Lo/bbK;

    invoke-direct {p1, v3}, Lo/bbK;-><init>(Lo/bbK$b;)V

    .line 82
    iput v1, p1, Lo/bbK;->t:I

    .line 84
    iget-object v3, p1, Lo/bbK;->f:Landroid/util/SparseArray;

    .line 87
    invoke-static {v3, v2}, Lo/aVC;->d(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink;

    goto :goto_0

    .line 102
    :cond_3
    iget-object v4, p1, Lo/bbK;->d:Landroid/content/Context;

    .line 104
    new-instance v5, Lo/bbK$c;

    invoke-direct {v5, p1, v4}, Lo/bbK$c;-><init>(Lo/bbK;Landroid/content/Context;)V

    .line 107
    iget-object p1, p1, Lo/bbK;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, v5

    .line 116
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 118
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->an:Z

    .line 120
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_9

    .line 126
    new-instance v0, Lo/bbJ;

    invoke-direct {v0, p0}, Lo/bbJ;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 129
    invoke-static {}, Lo/cZO;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 133
    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink;->c(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    .line 136
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ap:Lo/bbP;

    if-eqz p1, :cond_6

    .line 140
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 142
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->d(Lo/bbP;)V

    .line 145
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    if-eqz p1, :cond_7

    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->au:Lo/aVw;

    .line 151
    sget-object v0, Lo/aVw;->b:Lo/aVw;

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 159
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    .line 163
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->au:Lo/aVw;

    .line 165
    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink;->c(Landroid/view/Surface;Lo/aVw;)V

    .line 168
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 170
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->am:I

    .line 172
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->e(I)V

    .line 175
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 177
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:F

    .line 179
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->c(F)V

    .line 182
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aD:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 186
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 188
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->d(Ljava/util/List;)V

    :cond_8
    xor-int/lit8 p1, p2, 0x1

    .line 193
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->as:I

    .line 195
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    return-void

    .line 198
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 200
    iput-object p1, v0, Lo/bbL;->c:Lo/aVc;

    xor-int/lit8 p1, p2, 0x1

    .line 204
    invoke-virtual {v0, p1}, Lo/bbL;->c(I)V

    return-void
.end method

.method public final d(Lo/aZx;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c(Lo/aZx;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    .line 3
    iget-object v1, v0, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lo/bbB;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p1}, Lo/bbB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lo/aZs;IJ)V
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lo/aZs;->a(IJ)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 6
    iget p2, p1, Lo/aWK;->i:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 10
    iput p2, p1, Lo/aWK;->i:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->al:I

    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p2, :cond_3

    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q:Lo/aUz;

    .line 21
    sget-object p4, Lo/aUz;->b:Lo/aUz;

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    if-nez p4, :cond_0

    .line 31
    iget-object p4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y:Lo/aUz;

    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y:Lo/aUz;

    .line 41
    invoke-virtual {v0, p2}, Lo/bbU$e;->a(Lo/aUz;)V

    .line 44
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 46
    iget p4, p2, Lo/bbL;->a:I

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    move p1, p3

    .line 52
    :cond_1
    iput v1, p2, Lo/bbL;->a:I

    .line 54
    iget-object p4, p2, Lo/bbL;->c:Lo/aVc;

    .line 56
    invoke-interface {p4}, Lo/aVc;->d()J

    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Lo/aVC;->c(J)J

    move-result-wide v1

    .line 64
    iput-wide v1, p2, Lo/bbL;->f:J

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    if-eqz p1, :cond_3

    .line 72
    iget-object p2, v0, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 82
    new-instance p4, Lo/gPu;

    invoke-direct {p4, v0, p1, v1, v2}, Lo/gPu;-><init>(Lo/bbU$e;Ljava/lang/Object;J)V

    .line 85
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U:Z

    :cond_3
    return-void
.end method

.method public final e(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Z:Z

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aE:J

    neg-long v0, v0

    sub-long/2addr p3, v0

    :cond_0
    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_4

    if-nez p5, :cond_4

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Lo/baq;

    .line 25
    move-object p5, p1

    check-cast p5, Lo/baq;

    .line 27
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    sub-long/2addr p3, v0

    .line 30
    invoke-interface {p1, p3, p4}, Lo/baq;->f_(J)I

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X:Ljava/util/PriorityQueue;

    const/4 p4, 0x1

    if-eqz p6, :cond_1

    .line 42
    iget-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 44
    iget p6, p5, Lo/aWK;->f:I

    add-int/2addr p6, p1

    .line 47
    iput p6, p5, Lo/aWK;->f:I

    .line 49
    iget p1, p5, Lo/aWK;->h:I

    .line 51
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ag:I

    add-int/2addr p1, v0

    .line 54
    iput p1, p5, Lo/aWK;->h:I

    .line 56
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, p6

    .line 61
    iput p1, p5, Lo/aWK;->f:I

    goto :goto_0

    .line 64
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 66
    iget p6, p5, Lo/aWK;->c:I

    add-int/2addr p6, p4

    .line 69
    iput p6, p5, Lo/aWK;->c:I

    .line 71
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 76
    iget p5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ag:I

    add-int/2addr p3, p1

    .line 78
    invoke-virtual {p0, p3, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(II)V

    .line 81
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 90
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_3

    .line 94
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->a(Z)V

    :cond_3
    return p4

    :cond_4
    return p2
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 9
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 11
    iget-wide v4, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ab:Lo/bbO;

    if-eqz v5, :cond_2

    .line 25
    iget-wide v6, v5, Lo/bbO;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-wide v2, v8

    goto :goto_1

    .line 38
    :cond_1
    iget-wide v10, v5, Lo/bbO;->b:J

    long-to-double v10, v10

    sub-long/2addr v2, v6

    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Lo/bbO;->c:D

    mul-double/2addr v2, v5

    add-double/2addr v2, v10

    double-to-long v2, v2

    :goto_1
    cmp-long v5, v2, v8

    if-eqz v5, :cond_2

    .line 52
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->W:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_12

    :cond_3
    const/high16 v2, 0x10000000

    .line 68
    invoke-virtual {p1, v2}, Lo/aWv;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    const/high16 v2, 0x4000000

    .line 77
    invoke-virtual {p1, v2}, Lo/aWv;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    goto/16 :goto_7

    .line 89
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->o:Lo/bbx;

    if-eqz v2, :cond_10

    .line 93
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 95
    iget-object v3, v3, Lo/aZx;->g:Ljava/lang/String;

    .line 100
    const-string v5, "video/av01"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 106
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_10

    if-nez v0, :cond_6

    .line 112
    iget v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aq:I

    if-lez v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v4

    .line 120
    :goto_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    invoke-static {v3}, Landroidx/media3/container/ObuParser;->c(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v6

    .line 131
    invoke-virtual {v2, v6}, Lo/bbx;->b(Ljava/util/ArrayList;)V

    .line 134
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move v8, v1

    :goto_4
    if-ltz v7, :cond_c

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 146
    check-cast v9, Landroidx/media3/container/ObuParser$e;

    .line 148
    iget v10, v9, Landroidx/media3/container/ObuParser$e;->b:I

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x3

    if-eq v10, v11, :cond_9

    const/16 v11, 0xf

    if-eq v10, v11, :cond_9

    if-ne v10, v13, :cond_7

    if-eqz v5, :cond_c

    :cond_7
    if-eq v10, v12, :cond_8

    if-ne v10, v13, :cond_c

    .line 169
    :cond_8
    iget-object v10, v2, Lo/bbx;->b:Landroidx/media3/container/ObuParser$b;

    if-eqz v10, :cond_c

    .line 173
    :try_start_0
    new-instance v11, Landroidx/media3/container/ObuParser$FrameHeader;

    .line 175
    invoke-direct {v11, v10, v9}, Landroidx/media3/container/ObuParser$FrameHeader;-><init>(Landroidx/media3/container/ObuParser$b;Landroidx/media3/container/ObuParser$e;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_c

    .line 182
    iget-boolean v9, v11, Landroidx/media3/container/ObuParser$FrameHeader;->e:Z

    if-nez v9, :cond_c

    .line 186
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 190
    check-cast v9, Landroidx/media3/container/ObuParser$e;

    .line 192
    iget v9, v9, Landroidx/media3/container/ObuParser$e;->b:I

    if-eq v9, v12, :cond_a

    .line 196
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 200
    check-cast v9, Landroidx/media3/container/ObuParser$e;

    .line 202
    iget v9, v9, Landroidx/media3/container/ObuParser$e;->b:I

    if-ne v9, v13, :cond_b

    :cond_a
    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_c
    if-gt v8, v4, :cond_e

    add-int/lit8 v2, v7, 0x1

    const/16 v5, 0x8

    if-ge v2, v5, :cond_e

    if-ltz v7, :cond_d

    .line 222
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 226
    check-cast v2, Landroidx/media3/container/ObuParser$e;

    .line 228
    iget-object v2, v2, Landroidx/media3/container/ObuParser$e;->e:Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_6

    .line 240
    :cond_e
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_6
    if-nez v2, :cond_f

    .line 246
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v2, v5, :cond_10

    .line 257
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ai:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

    .line 259
    iget v5, v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a:I

    .line 262
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    add-int/2addr v5, v2

    if-ge v5, v3, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    .line 270
    invoke-virtual {p1, v3}, Lo/aWv;->b(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 276
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_7
    move v1, v4

    :cond_10
    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    .line 287
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 289
    iget v0, p1, Lo/aWK;->f:I

    add-int/2addr v0, v4

    .line 292
    iput v0, p1, Lo/aWK;->f:I

    goto :goto_8

    .line 295
    :cond_11
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 301
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X:Ljava/util/PriorityQueue;

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aq:I

    add-int/2addr p1, v4

    .line 309
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aq:I

    :cond_12
    :goto_8
    return v1
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/16 v2, 0xa

    if-eq p1, v2, :cond_9

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/16 v2, 0xd

    if-eq p1, v2, :cond_4

    const/16 v2, 0xe

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    invoke-super {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    .line 33
    :pswitch_0
    iget-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ax:Lo/aXD;

    if-eqz p1, :cond_0

    .line 37
    iget-boolean p1, p1, Lo/aXD;->d:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v2

    .line 44
    :goto_1
    check-cast p2, Lo/aXD;

    .line 46
    iput-object p2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ax:Lo/aXD;

    if-eqz p2, :cond_1

    .line 50
    iget-boolean p2, p2, Lo/aXD;->d:Z

    if-nez p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eq p1, v1, :cond_b

    .line 58
    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/common/Format;)Z

    return-void

    .line 64
    :pswitch_1
    iget-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(Ljava/lang/Object;)V

    .line 70
    move-object v0, p2

    check-cast v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-object p2, p1

    move p1, v1

    goto :goto_0

    .line 76
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 82
    iput p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aB:I

    .line 84
    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-eqz p1, :cond_b

    .line 90
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_b

    .line 98
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 101
    iget v0, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aB:I

    neg-int v0, v0

    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 110
    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    invoke-interface {p1, p2}, Lo/aZs;->a(Landroid/os/Bundle;)V

    return-void

    .line 117
    :cond_3
    check-cast p2, Lo/aVw;

    .line 119
    iget p1, p2, Lo/aVw;->c:I

    if-eqz p1, :cond_b

    .line 123
    iget p1, p2, Lo/aVw;->e:I

    if-eqz p1, :cond_b

    .line 127
    iput-object p2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->au:Lo/aVw;

    .line 129
    iget-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_b

    .line 133
    iget-object v0, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    .line 135
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->c(Landroid/view/Surface;Lo/aVw;)V

    return-void

    .line 139
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 141
    sget-object p1, Lo/aUC;->c:Lo/cXR;

    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 149
    iget-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_b

    .line 153
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 160
    iget-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 162
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->j()V

    return-void

    .line 166
    :cond_5
    iput-object p2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aD:Ljava/util/List;

    .line 168
    iget-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_b

    .line 172
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->d(Ljava/util/List;)V

    return-void

    .line 176
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 182
    iput p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->am:I

    .line 184
    iget-object p2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_7

    .line 188
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->e(I)V

    return-void

    .line 192
    :cond_7
    iget-object p2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 194
    iget-object p2, p2, Lo/bbL;->b:Lo/bbT;

    .line 196
    iget v0, p2, Lo/bbT;->e:I

    if-eq v0, p1, :cond_b

    .line 201
    iput p1, p2, Lo/bbT;->e:I

    .line 203
    invoke-virtual {p2, v1}, Lo/bbT;->b(Z)V

    return-void

    .line 207
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 213
    iput p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aA:I

    .line 215
    iget-object p2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-eqz p2, :cond_b

    .line 219
    invoke-interface {p2, p1}, Lo/aZs;->a(I)V

    return-void

    .line 223
    :cond_9
    check-cast p2, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 229
    iget p2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aC:I

    if-eq p2, p1, :cond_b

    .line 233
    iput p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aC:I

    .line 235
    iget-boolean p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-eqz p1, :cond_b

    .line 239
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    return-void

    .line 243
    :cond_a
    check-cast p2, Lo/bbP;

    .line 245
    iput-object p2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ap:Lo/bbP;

    .line 247
    iget-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_b

    .line 251
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->d(Lo/bbP;)V

    :cond_b
    return-void

    .line 255
    :cond_c
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->an:Z

    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aE:J

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    .line 26
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->an:Z

    .line 28
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aE:J

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ay:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 39
    :cond_1
    throw v4
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y:Lo/aUz;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->az:J

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M()V

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U:Z

    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ac:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aw:Z

    .line 24
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 32
    monitor-enter v2

    .line 33
    monitor-exit v2

    .line 34
    iget-object v3, v0, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 41
    new-instance v4, Lo/bbS;

    invoke-direct {v4, v0, v2, v1}, Lo/bbS;-><init>(Lo/bbU$e;Lo/aWK;I)V

    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    sget-object v1, Lo/aUz;->b:Lo/aUz;

    .line 49
    invoke-virtual {v0, v1}, Lo/bbU$e;->a(Lo/aUz;)V

    return-void

    :catchall_0
    move-exception v2

    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 59
    monitor-enter v3

    .line 60
    monitor-exit v3

    .line 61
    iget-object v4, v0, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 68
    new-instance v5, Lo/bbS;

    invoke-direct {v5, v0, v3, v1}, Lo/bbS;-><init>(Lo/bbU$e;Lo/aWK;I)V

    .line 71
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_1
    sget-object v1, Lo/aUz;->b:Lo/aUz;

    .line 76
    invoke-virtual {v0, v1}, Lo/bbU$e;->a(Lo/aUz;)V

    .line 79
    throw v2
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Z:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->i()V

    :cond_0
    return-void
.end method

.method public final onProcessedOutputBuffer$1(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer$1(J)V

    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ag:I

    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ag:I

    :cond_0
    return-void
.end method

.method public final onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->o:Lo/bbx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 7
    iget-object v1, v1, Lo/aZx;->g:Ljava/lang/String;

    .line 12
    const-string v2, "video/av01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, Landroidx/media3/container/ObuParser;->c(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo/bbx;->b(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aq:I

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result p1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    .line 46
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aG:Z

    if-nez p1, :cond_2

    .line 50
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ag:I

    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ag:I

    :cond_2
    return-void
.end method

.method public final processOutputBuffer(JJLo/aZs;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v14, p10

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C()J

    move-result-wide v3

    sub-long v16, v14, v3

    const/4 v13, 0x0

    move v3, v13

    .line 17
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X:Ljava/util/PriorityQueue;

    .line 19
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v14

    if-gez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v3, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(II)V

    .line 44
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(Lo/aZs;I)V

    return v12

    .line 59
    :cond_1
    new-instance v4, Lo/bbI;

    invoke-direct {v4, v0, v1, v2}, Lo/bbI;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Lo/aZs;I)V

    .line 63
    invoke-interface {v3, v14, v15, v4}, Landroidx/media3/exoplayer/video/VideoSink;->c(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    move-result v1

    return v1

    .line 72
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F()J

    move-result-wide v10

    .line 76
    iget-object v8, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->af:Lo/bbL$a;

    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    move-wide/from16 v4, p10

    move-wide/from16 v6, p1

    move-object/from16 v18, v8

    move-wide/from16 v8, p3

    move v15, v12

    move/from16 v12, p12

    move v14, v13

    move/from16 v13, p13

    move-wide/from16 v1, p10

    move-object/from16 v14, v18

    .line 94
    invoke-virtual/range {v3 .. v14}, Lo/bbL;->b(JJJJZZLo/bbL$a;)I

    move-result v3

    .line 100
    iget-object v4, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->af:Lo/bbL$a;

    .line 102
    iget-object v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ab:Lo/bbO;

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    .line 110
    iget-wide v8, v4, Lo/bbL$a;->d:J

    .line 112
    iget-wide v10, v5, Lo/bbO;->a:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    .line 125
    iget-wide v6, v5, Lo/bbO;->b:J

    cmp-long v12, v6, v12

    if-eqz v12, :cond_3

    cmp-long v12, v1, v10

    if-eqz v12, :cond_3

    sub-long v6, v8, v6

    long-to-double v6, v6

    sub-long v10, v1, v10

    long-to-double v10, v10

    div-double/2addr v6, v10

    goto :goto_1

    .line 143
    :cond_3
    iget-object v6, v5, Lo/bbO;->e:Landroid/util/Range;

    .line 145
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Double;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 155
    :goto_1
    iget-object v10, v5, Lo/bbO;->e:Landroid/util/Range;

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Double;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 171
    iget-wide v10, v5, Lo/bbO;->c:D

    const-wide v12, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v6, v12

    const-wide v12, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    .line 188
    iput-wide v6, v5, Lo/bbO;->c:D

    .line 190
    iput-wide v1, v5, Lo/bbO;->a:J

    .line 192
    iput-wide v8, v5, Lo/bbO;->b:J

    :cond_4
    if-eqz v3, :cond_c

    if-eq v3, v15, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6

    const/4 v1, 0x5

    if-ne v3, v1, :cond_5

    goto :goto_2

    .line 219
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1

    :cond_6
    :goto_2
    const/4 v1, 0x0

    return v1

    :cond_7
    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 224
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(Lo/aZs;I)V

    .line 229
    iget-wide v1, v4, Lo/bbL$a;->d:J

    .line 231
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a(J)V

    return v15

    :cond_8
    move-object/from16 v2, p5

    move/from16 v3, p7

    const/4 v1, 0x0

    .line 237
    invoke-interface {v2, v3}, Lo/aZs;->d(I)V

    .line 242
    invoke-virtual {v0, v1, v15}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(II)V

    .line 245
    iget-wide v1, v4, Lo/bbL$a;->d:J

    .line 247
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a(J)V

    return v15

    :cond_9
    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 253
    iget-wide v12, v4, Lo/bbL$a;->a:J

    .line 255
    iget-wide v10, v4, Lo/bbL$a;->d:J

    .line 257
    instance-of v1, v0, Lcom/netflix/mediaclient/service/player/common/NetflixMediaCodecVideoRenderer;

    if-nez v1, :cond_a

    .line 261
    iget-wide v4, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->at:J

    cmp-long v1, v12, v4

    if-nez v1, :cond_a

    .line 267
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(Lo/aZs;I)V

    move-wide v14, v10

    goto :goto_4

    .line 271
    :cond_a
    iget-object v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ap:Lo/bbP;

    if-eqz v5, :cond_b

    .line 275
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaFormat;

    move-wide/from16 v6, v16

    move-wide v8, v12

    move-wide v14, v10

    move-object/from16 v10, p14

    move-object v11, v1

    .line 283
    invoke-interface/range {v5 .. v11}, Lo/bbP;->b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    goto :goto_3

    :cond_b
    move-wide v14, v10

    .line 288
    :goto_3
    invoke-virtual {v0, v2, v3, v12, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Lo/aZs;IJ)V

    .line 291
    :goto_4
    invoke-direct {v0, v14, v15}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a(J)V

    .line 294
    iput-wide v12, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->at:J

    const/4 v1, 0x1

    return v1

    :cond_c
    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 302
    iget-object v1, v0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 304
    invoke-interface {v1}, Lo/aVc;->c()J

    move-result-wide v12

    .line 308
    iget-object v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ap:Lo/bbP;

    if-eqz v5, :cond_d

    .line 312
    iget-object v11, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaFormat;

    move-wide/from16 v6, v16

    move-wide v8, v12

    move-object/from16 v10, p14

    .line 316
    invoke-interface/range {v5 .. v11}, Lo/bbP;->b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 319
    :cond_d
    invoke-virtual {v0, v2, v3, v12, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Lo/aZs;IJ)V

    .line 322
    iget-wide v1, v4, Lo/bbL$a;->d:J

    .line 324
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a(J)V

    const/4 v1, 0x1

    return v1
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ao:I

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 6
    invoke-interface {v1}, Lo/aVc;->d()J

    move-result-wide v1

    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ar:J

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aF:J

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aL:I

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->g()V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 28
    invoke-virtual {v0}, Lo/bbL;->a()V

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ao:I

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 10
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v3

    .line 14
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ar:J

    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ao:I

    .line 20
    iget-object v7, v1, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 26
    new-instance v8, Lo/bbR;

    sub-long v5, v3, v5

    invoke-direct {v8, v1, v0, v5, v6}, Lo/bbR;-><init>(Lo/bbU$e;IJ)V

    .line 29
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ao:I

    .line 34
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ar:J

    .line 36
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aL:I

    if-eqz v0, :cond_3

    .line 40
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aF:J

    .line 42
    iget-object v5, v1, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v5, :cond_2

    .line 48
    new-instance v6, Lo/bbR;

    invoke-direct {v6, v1, v3, v4, v0}, Lo/bbR;-><init>(Lo/bbU$e;JI)V

    .line 51
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aF:J

    .line 58
    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aL:I

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->h()V

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 70
    invoke-virtual {v0}, Lo/bbL;->c()V

    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ab:Lo/bbO;

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Lo/bbO;->d()V

    :cond_5
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->as:I

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->as:I

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 23
    iget v2, v0, Lo/bbL;->a:I

    if-nez v2, :cond_2

    .line 27
    iput v1, v0, Lo/bbL;->a:I

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aE:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F()J

    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aE:J

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aI:Landroidx/media3/exoplayer/video/VideoSink;

    .line 27
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aE:J

    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->d(J)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lo/bbL;->c(I)V

    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av:Z

    .line 43
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M()V

    return-void
.end method
