.class public final Lo/gWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d()Z
    .locals 4

    .line 4
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 16
    const-string v2, "mime"

    const-string v3, "audio/eac3"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
