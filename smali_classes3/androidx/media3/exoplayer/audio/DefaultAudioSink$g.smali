.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lo/aUL;

.field public final b:Lo/aYA;

.field public final e:[Landroidx/media3/common/audio/AudioProcessor;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 5

    .line 3
    new-instance v0, Lo/aYA;

    invoke-direct {v0}, Lo/aYA;-><init>()V

    .line 8
    new-instance v1, Lo/aUL;

    invoke-direct {v1}, Lo/aUL;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, v1, Lo/aUL;->o:F

    .line 15
    iput v2, v1, Lo/aUL;->k:F

    .line 17
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 19
    iput-object v2, v1, Lo/aUL;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 21
    iput-object v2, v1, Lo/aUL;->h:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 23
    iput-object v2, v1, Lo/aUL;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 25
    iput-object v2, v1, Lo/aUL;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 27
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 29
    iput-object v2, v1, Lo/aUL;->d:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 35
    iput-object v3, v1, Lo/aUL;->l:Ljava/nio/ShortBuffer;

    .line 37
    iput-object v2, v1, Lo/aUL;->g:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 40
    iput v2, v1, Lo/aUL;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v2, p1

    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Landroidx/media3/common/audio/AudioProcessor;

    .line 50
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:[Landroidx/media3/common/audio/AudioProcessor;

    .line 53
    array-length v3, p1

    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Lo/aYA;

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Lo/aUL;

    .line 61
    array-length v4, p1

    .line 62
    aput-object v0, v2, v3

    .line 64
    array-length p1, p1

    const/4 p1, 0x1

    .line 67
    aput-object v1, v2, p1

    return-void
.end method
