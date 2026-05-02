.class public final Lo/aYw;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aYw;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/aYw;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 3
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lo/aYw;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 18
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz p2, :cond_0

    .line 22
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Z

    if-eqz p1, :cond_0

    .line 26
    check-cast p2, Lo/aYu$d;

    .line 28
    invoke-virtual {p2}, Lo/aYu$d;->e()V

    :cond_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYw;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lo/aYw;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYw;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lo/aYw;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 18
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz v0, :cond_0

    .line 22
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Z

    if-eqz p1, :cond_0

    .line 26
    check-cast v0, Lo/aYu$d;

    .line 28
    invoke-virtual {v0}, Lo/aYu$d;->e()V

    :cond_0
    return-void
.end method
