.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.super Lo/aWB;
.source ""

# interfaces
.implements Lo/aZk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aWB<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Lo/aZh;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Lo/aZk;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    new-array v0, v0, [Lo/aZh;

    .line 6
    invoke-direct {p0, v1, v0}, Lo/aWB;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/aWz;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->f:Landroid/content/Context;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/aWz;Z)Landroidx/media3/decoder/DecoderException;
    .locals 5

    .line 1
    check-cast p2, Lo/aZh;

    .line 3
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 11
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 21
    invoke-static {v0}, Lo/aVC;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 25
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Landroidx/media3/common/Format;

    if-eqz v3, :cond_1

    .line 33
    iget v4, v3, Landroidx/media3/common/Format;->L:I

    if-eq v4, v1, :cond_0

    mul-int/2addr v2, v4

    .line 38
    :cond_0
    iget v3, v3, Landroidx/media3/common/Format;->S:I

    if-eq v3, v1, :cond_1

    mul-int/2addr v0, v3

    .line 48
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x1000

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 63
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    .line 67
    invoke-static {p3, v0, v1}, Lo/aVO;->b(II[B)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 71
    iput-object p3, p2, Lo/aZh;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 75
    iput-wide v0, p2, Lo/aWz;->a:J

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 89
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string p3, "Could not decode image data with BitmapFactory."

    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method

.method public final c(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 4
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method public final i()Lo/aWz;
    .locals 1

    .line 3
    new-instance v0, Lo/aZg;

    invoke-direct {v0, p0}, Lo/aZg;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;)V

    return-object v0
.end method
