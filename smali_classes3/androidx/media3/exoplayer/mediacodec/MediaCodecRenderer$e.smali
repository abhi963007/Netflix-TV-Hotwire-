.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;


# instance fields
.field public final a:Lo/aVv;

.field public final b:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 18
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    .line 21
    sput-object v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->b:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:J

    .line 8
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:J

    .line 12
    new-instance p1, Lo/aVv;

    invoke-direct {p1}, Lo/aVv;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/aVv;

    return-void
.end method
