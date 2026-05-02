.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public c:Ljava/lang/Exception;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 22
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    monitor-exit v2

    if-nez v3, :cond_2

    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:J

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    if-eq v0, p1, :cond_3

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    .line 66
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:J

    .line 68
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:J

    .line 70
    throw p1

    :cond_4
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:J

    return-void
.end method
