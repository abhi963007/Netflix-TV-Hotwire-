.class final Lo/gSq;
.super Lo/gSy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSq$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/nio/ByteBuffer;

.field private c:Lorg/chromium/net/UploadDataProvider;

.field public final d:Lo/gSx;

.field public e:Z


# direct methods
.method public constructor <init>(ILo/gSx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance v0, Lo/gSq$a;

    invoke-direct {v0, p0}, Lo/gSq$a;-><init>(Lo/gSq;)V

    .line 9
    iput-object v0, p0, Lo/gSq;->c:Lorg/chromium/net/UploadDataProvider;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/gSq;->e:Z

    if-lez p1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/gSq;->b:Ljava/nio/ByteBuffer;

    .line 22
    iput-object p2, p0, Lo/gSq;->d:Lo/gSx;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gSq;->c:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/gSy;->g:Z

    .line 4
    iget-boolean v1, p0, Lo/gSq;->e:Z

    if-nez v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lo/gSq;->e:Z

    .line 10
    iget-object v0, p0, Lo/gSq;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lo/gSq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lo/gSy;->b()V

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Lo/gSq;->d:Lo/gSx;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lo/gSx;->e(I)V

    .line 18
    iget-object v1, p0, Lo/gSy;->h:Ljava/io/IOException;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    throw v1

    :cond_1
    :goto_0
    int-to-byte p1, p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/gSy;->b()V

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    move v0, p3

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 3
    iget-object v1, p0, Lo/gSq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    .line 4
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v2

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lo/gSy;->b()V

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object v1, p0, Lo/gSq;->d:Lo/gSx;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lo/gSx;->e(I)V

    .line 10
    iget-object v1, p0, Lo/gSy;->h:Ljava/io/IOException;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    throw v1

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
