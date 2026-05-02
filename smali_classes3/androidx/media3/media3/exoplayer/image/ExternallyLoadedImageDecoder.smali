.class public final Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZk;


# instance fields
.field private a:Lo/cZJ;

.field private d:Z


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->d:Z

    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->d:Z

    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lo/aWv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->d:Z

    .line 4
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->h()Lo/aZh;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/aZh;
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    throw v1
.end method
