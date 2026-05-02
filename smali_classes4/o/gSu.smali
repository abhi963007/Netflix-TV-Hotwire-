.class final Lo/gSu;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/io/IOException;

.field private d:Lo/gSw;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/gSw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gSu;->d:Lo/gSw;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/gSu;->e:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/gSu;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    const v0, 0x8000

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    .line 35
    :cond_3
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    .line 42
    iget-object v1, p0, Lo/gSu;->d:Lo/gSw;

    .line 44
    iget-object v2, v1, Lo/gSw;->f:Lorg/chromium/net/UrlRequest;

    .line 46
    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 49
    iget-object v0, v1, Lo/gSw;->b:Lo/gSx;

    .line 51
    invoke-virtual {v1}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lo/gSx;->e(I)V

    .line 58
    iget-object v0, p0, Lo/gSu;->c:Ljava/io/IOException;

    if-nez v0, :cond_5

    .line 62
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_4
    :goto_0
    return-void

    .line 70
    :cond_5
    throw v0
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gSu;->b()V

    .line 2
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lo/gSu;->b()V

    .line 6
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
