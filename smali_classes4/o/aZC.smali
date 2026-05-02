.class public final synthetic Lo/aZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZC;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lo/aZC;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;

    .line 5
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->d(Ljava/lang/Object;)I

    move-result p2

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->d(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
