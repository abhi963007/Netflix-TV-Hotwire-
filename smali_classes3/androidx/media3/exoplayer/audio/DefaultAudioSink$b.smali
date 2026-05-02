.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static b(Landroid/media/AudioTrack;Lo/aXZ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/aXZ;->eg_()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;->ej_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
