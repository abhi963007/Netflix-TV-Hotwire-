.class public Lo/aWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXB;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lo/aZr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWL;->c:Landroid/content/Context;

    .line 8
    new-instance v0, Lo/aZr;

    invoke-direct {v0, p1}, Lo/aZr;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lo/aWL;->e:Lo/aZr;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lo/baZ;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    sget-object p1, Lo/baY;->c:Lo/baY;

    .line 5
    new-instance v0, Lo/bba;

    invoke-direct {v0, p2, p3, p1}, Lo/bba;-><init>(Lo/baZ;Landroid/os/Looper;Lo/baY;)V

    .line 8
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/aXw;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/aXw;->f()I

    return-void
.end method

.method public c(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 3

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 15
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 18
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->c:Lo/aYn;

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lo/aYn;

    invoke-direct {v1, p1}, Lo/aYn;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->c:Lo/aYn;

    .line 33
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lo/aYe;Ljava/util/ArrayList;)V
    .locals 7

    .line 3
    iget-object v2, p0, Lo/aWL;->e:Lo/aZr;

    .line 9
    new-instance v6, Lo/aYu;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/aYu;-><init>(Landroid/content/Context;Lo/aZs$a;Landroid/os/Handler;Lo/aYe;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 12
    invoke-virtual {p5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Handler;Lo/bbU;Ljava/util/ArrayList;)V
    .locals 3

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lo/aWL;->e:Lo/aZr;

    .line 8
    iput-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->b:Lo/aZs$a;

    .line 10
    sget-object p1, Lo/aZv;->d:Lo/aZy;

    .line 12
    iput-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->f:Lo/aZv;

    const-wide/16 v1, 0x1388

    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->c:J

    .line 18
    iput-object p2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->a:Landroid/os/Handler;

    .line 20
    iput-object p3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->e:Lo/bbU;

    const/16 p1, 0x32

    .line 24
    iput p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->g:I

    .line 26
    iget-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->a:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 30
    iget-object p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->e:Lo/bbU;

    .line 34
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;)V

    .line 37
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/os/Handler;Lo/bbU;Lo/aYe;Lo/baZ;Lo/aZF;)[Lo/aXw;
    .locals 8

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v7, p0, Lo/aWL;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, v7, p1, p2, v6}, Lo/aWL;->d(Landroid/content/Context;Landroid/os/Handler;Lo/bbU;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {p0, v7}, Lo/aWL;->c(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v2

    .line 15
    iget-object v1, p0, Lo/aWL;->c:Landroid/content/Context;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Lo/aWL;->c(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lo/aYe;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 27
    invoke-virtual {p0, v7, p4, p2, v6}, Lo/aWL;->b(Landroid/content/Context;Lo/baZ;Landroid/os/Looper;Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 36
    new-instance p2, Lo/aZJ;

    invoke-direct {p2, p5, p1}, Lo/aZJ;-><init>(Lo/aZF;Landroid/os/Looper;)V

    .line 39
    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p2, Lo/aZJ;

    invoke-direct {p2, p5, p1}, Lo/aZJ;-><init>(Lo/aZF;Landroid/os/Looper;)V

    .line 47
    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Lo/bbX;

    invoke-direct {p1}, Lo/bbX;-><init>()V

    .line 55
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p1, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;

    invoke-direct {p1, v7}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p2, Landroidx/media3/exoplayer/image/ImageRenderer;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;)V

    .line 68
    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Lo/aXw;

    .line 74
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, [Lo/aXw;

    return-object p1
.end method
