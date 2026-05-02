.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static d(Lo/aZs$d;Lo/aXZ;)V
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
    iget-object p0, p0, Lo/aZs$d;->b:Landroid/media/MediaFormat;

    .line 19
    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
