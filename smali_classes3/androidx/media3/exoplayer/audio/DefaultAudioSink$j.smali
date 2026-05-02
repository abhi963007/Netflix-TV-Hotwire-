.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lo/aYc;

.field public c:Lo/aYq;

.field public final e:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lo/aYc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->e:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Lo/aYc;

    .line 10
    new-instance p2, Lo/aYq;

    invoke-direct {p2, p0}, Lo/aYq;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Lo/aYq;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Lo/aYq;

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method
