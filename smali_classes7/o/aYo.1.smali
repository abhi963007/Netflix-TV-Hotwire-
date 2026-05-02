.class public final synthetic Lo/aYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYo;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aYo;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:J

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    .line 14
    check-cast v1, Lo/aYu$d;

    .line 16
    iget-object v1, v1, Lo/aYu$d;->b:Lo/aYu;

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lo/aYu;->t:Z

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:J

    :cond_0
    return-void
.end method
