.class public final Lo/aYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/audio/AudioSink$e;Lo/aUf;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->e:I

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->a:I

    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->c:I

    .line 9
    sget v4, Lo/aVC;->i:I

    .line 13
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 16
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 39
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    .line 43
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/16 v2, 0x10

    .line 49
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lo/aUf;->c()Lo/aUf$c;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lo/aUf$c;->c:Landroid/media/AudioAttributes;

    .line 70
    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 73
    invoke-virtual {v2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 85
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->b:I

    .line 87
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/16 p2, 0x1d

    if-lt v0, p2, :cond_1

    .line 99
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->d:Z

    .line 101
    invoke-virtual {p1, p0}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    :cond_1
    const/16 p0, 0x22

    if-lt v0, p0, :cond_2

    if-eqz p3, :cond_2

    .line 110
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0
.end method
