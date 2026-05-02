.class final Lo/gSv;
.super Lo/gSy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSv$e;
    }
.end annotation


# instance fields
.field private a:Lorg/chromium/net/UploadDataProvider;

.field public final b:Ljava/nio/ByteBuffer;

.field private c:J

.field public final d:J

.field public final e:Lo/gSx;


# direct methods
.method public constructor <init>(JLo/gSx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance v0, Lo/gSv$e;

    invoke-direct {v0, p0}, Lo/gSv$e;-><init>(Lo/gSv;)V

    .line 9
    iput-object v0, p0, Lo/gSv;->a:Lorg/chromium/net/UploadDataProvider;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 17
    iput-wide p1, p0, Lo/gSv;->d:J

    const-wide/16 v2, 0x4000

    .line 22
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    .line 33
    iput-object p3, p0, Lo/gSv;->e:Lo/gSx;

    .line 35
    iput-wide v0, p0, Lo/gSv;->c:J

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private c(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/gSv;->c:J

    int-to-long v2, p1

    .line 5
    iget-wide v4, p0, Lo/gSv;->d:J

    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-wide v1, p0, Lo/gSv;->c:J

    sub-long/2addr v4, v1

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/gSv;->c:J

    .line 3
    iget-wide v2, p0, Lo/gSv;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final c()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gSv;->a:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/gSy;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/gSv;->c(I)V

    .line 3
    iget-object v0, p0, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    iget-object v2, p0, Lo/gSv;->e:Lo/gSx;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lo/gSy;->b()V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2, v3}, Lo/gSx;->e(I)V

    .line 7
    iget-object v1, p0, Lo/gSy;->h:Ljava/io/IOException;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    :cond_1
    :goto_0
    int-to-byte p1, p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-wide v4, p0, Lo/gSv;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/gSv;->c:J

    .line 11
    iget-wide v6, p0, Lo/gSv;->d:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lo/gSy;->b()V

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v2, v3}, Lo/gSx;->e(I)V

    .line 15
    iget-object p1, p0, Lo/gSy;->h:Ljava/io/IOException;

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Lo/gSy;->b()V

    .line 18
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_5

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    .line 19
    invoke-direct {p0, p3}, Lo/gSv;->c(I)V

    move v0, p3

    .line 20
    :goto_0
    iget-object v1, p0, Lo/gSv;->e:Lo/gSx;

    iget-object v2, p0, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-lez v0, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p0}, Lo/gSy;->b()V

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v1, v3}, Lo/gSx;->e(I)V

    .line 25
    iget-object v1, p0, Lo/gSy;->h:Ljava/io/IOException;

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_2
    iget-wide p1, p0, Lo/gSv;->c:J

    int-to-long v4, p3

    add-long/2addr p1, v4

    iput-wide p1, p0, Lo/gSv;->c:J

    .line 30
    iget-wide v4, p0, Lo/gSv;->d:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_4

    .line 31
    invoke-virtual {p0}, Lo/gSy;->b()V

    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v1, v3}, Lo/gSx;->e(I)V

    .line 34
    iget-object p1, p0, Lo/gSy;->h:Ljava/io/IOException;

    if-nez p1, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-void

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
