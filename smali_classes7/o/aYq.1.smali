.class public final synthetic Lo/aYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYq;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aYq;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Lo/aYq;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Lo/aYc;

    .line 16
    invoke-virtual {v0, p1}, Lo/aYc;->e(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method
