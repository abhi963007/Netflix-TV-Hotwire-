.class public Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.source ""


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lo/aZx;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lo/aZx;)V

    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;->a:I

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;->b:Z

    return-void
.end method
