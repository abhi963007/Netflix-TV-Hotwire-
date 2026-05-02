.class public final synthetic Lo/aZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;


# instance fields
.field public final synthetic e:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZD;->e:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo/aZx;

    .line 3
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 5
    iget-object v0, p1, Lo/aZx;->g:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/aZD;->e:Landroidx/media3/common/Format;

    .line 9
    iget-object v2, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 18
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 30
    :cond_0
    invoke-virtual {p1, v1, v3}, Lo/aZx;->a(Landroidx/media3/common/Format;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1, v1}, Lo/aZx;->c(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method
