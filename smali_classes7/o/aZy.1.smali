.class public final synthetic Lo/aZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;
.implements Lo/aZq$a;
.implements Lo/aZv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic ei_(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-object p0
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo/aZx;

    .line 3
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 5
    iget-object p1, p1, Lo/aZx;->f:Ljava/lang/String;

    .line 9
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
