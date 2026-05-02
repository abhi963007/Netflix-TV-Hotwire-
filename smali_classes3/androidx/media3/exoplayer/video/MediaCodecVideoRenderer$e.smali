.class public final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lo/aZs$a;

.field public c:J

.field public final d:Landroid/content/Context;

.field public e:Lo/bbU;

.field public f:Lo/aZv;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->d:Landroid/content/Context;

    .line 6
    sget-object v0, Lo/aZv;->d:Lo/aZy;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->f:Lo/aZv;

    .line 12
    new-instance v0, Lo/aZr;

    invoke-direct {v0, p1}, Lo/aZr;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->b:Lo/aZs$a;

    return-void
.end method
