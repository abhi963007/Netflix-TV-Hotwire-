.class public final Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationException"
.end annotation


# instance fields
.field public final a:I

.field public final c:Landroidx/media3/common/Format;

.field public final d:Z


# direct methods
.method public constructor <init>(IIIIILandroidx/media3/common/Format;ZLjava/lang/RuntimeException;)V
    .locals 3

    .line 7
    const-string v0, "AudioTrack init failed "

    const-string v1, " Config("

    const-string v2, ", "

    invoke-static {p1, p2, v0, v1, v2}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-static {p2, p3, v2, p4, v2}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, ") "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_0

    .line 29
    const-string p3, " (recoverable)"

    goto :goto_0

    .line 30
    :cond_0
    const-string p3, ""

    .line 32
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p0, p2, p8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    .line 44
    iput-boolean p7, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Z

    .line 46
    iput-object p6, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->c:Landroidx/media3/common/Format;

    return-void
.end method
