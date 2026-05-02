.class public final Lo/gYr;
.super Lo/gYq;
.source ""


# instance fields
.field private e:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 9
    iput-object v0, p0, Lo/gYr;->e:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gYr;->e:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public final b(Ljava/net/InetAddress;IJ)V
    .locals 1

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    long-to-int p1, p3

    .line 7
    iget-object p2, p0, Lo/gYr;->e:Ljava/net/Socket;

    .line 9
    invoke-virtual {p2, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    iget-object v3, p0, Lo/gYr;->e:Ljava/net/Socket;

    .line 9
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sub-int v4, p1, v2

    .line 15
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "could not read required bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {v0, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 37
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
