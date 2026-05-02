.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->b:Z

    .line 8
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;

    if-ne v1, v2, :cond_1

    .line 17
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->d:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->d:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->b:Z

    .line 31
    iget-boolean v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->b:Z

    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->c:Z

    .line 37
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->d:Ljava/lang/String;

    const/16 v1, 0x1f

    .line 5
    invoke-static {v1, v1, v0}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 9
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->b:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 22
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->c:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0
.end method
