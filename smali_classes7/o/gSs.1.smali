.class final Lo/gSs;
.super Lo/gSy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSs$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/nio/ByteBuffer;

.field public final c:I

.field private e:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Lo/gSs$b;

    invoke-direct {v0, p0}, Lo/gSs$b;-><init>(Lo/gSs;)V

    iput-object v0, p0, Lo/gSs;->e:Lorg/chromium/net/UploadDataProvider;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/gSs;->a:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lo/gSs;->c:I

    const/16 v0, 0x4000

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    new-instance v0, Lo/gSs$b;

    invoke-direct {v0, p0}, Lo/gSs$b;-><init>(Lo/gSs;)V

    iput-object v0, p0, Lo/gSs;->e:Lorg/chromium/net/UploadDataProvider;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo/gSs;->a:Z

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int p1, p1

    .line 9
    iput p1, p0, Lo/gSs;->c:I

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/gSs;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "exceeded content-length limit of "

    const-string v1, " bytes"

    invoke-static {v0, p1, v1}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lo/gSs;->a:Z

    if-nez v2, :cond_4

    if-ne v0, v1, :cond_3

    .line 37
    iget-object v0, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 43
    iget-object v1, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 61
    iget-object v1, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, p1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    iget-object v0, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    iput-object p1, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
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
    iget-object v0, p0, Lo/gSs;->e:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/gSs;->a:Z

    .line 4
    iget-object v0, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    iget v1, p0, Lo/gSs;->c:I

    if-lt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gSy;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/gSs;->b(I)V

    .line 3
    iget-object v0, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/gSy;->b()V

    .line 5
    invoke-direct {p0, p3}, Lo/gSs;->b(I)V

    .line 6
    iget-object v0, p0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
