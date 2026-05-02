.class public final Lo/bbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# instance fields
.field public final synthetic b:Lo/aZs;

.field public final synthetic c:I

.field public final synthetic e:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Lo/aZs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbI;->e:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 6
    iput-object p2, p0, Lo/bbI;->b:Lo/aZs;

    .line 8
    iput p3, p0, Lo/bbI;->c:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bbI;->b:Lo/aZs;

    .line 3
    iget v1, p0, Lo/bbI;->c:I

    .line 5
    iget-object v2, p0, Lo/bbI;->e:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(Lo/aZs;I)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bbI;->b:Lo/aZs;

    .line 3
    iget v1, p0, Lo/bbI;->c:I

    .line 5
    iget-object v2, p0, Lo/bbI;->e:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 7
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e(Lo/aZs;IJ)V

    return-void
.end method
