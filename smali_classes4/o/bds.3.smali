.class public abstract Lo/bds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bdt;


# virtual methods
.method public abstract a(Lo/bdw;Ljava/nio/ByteBuffer;)Lo/aUs;
.end method

.method public final e(Lo/bdw;)Lo/aUs;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/bds;->a(Lo/bdw;Ljava/nio/ByteBuffer;)Lo/aUs;

    move-result-object p1

    return-object p1
.end method
