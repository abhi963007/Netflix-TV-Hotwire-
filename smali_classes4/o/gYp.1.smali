.class public final Lo/gYp;
.super Lo/gYq;
.source ""


# instance fields
.field private b:J

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/gYp;->b:J

    .line 8
    new-instance p1, Ljava/net/DatagramSocket;

    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gYp;->d:Ljava/net/DatagramSocket;

    const p1, 0xffff

    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    iput-object p1, p0, Lo/gYp;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gYp;->d:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    return-void
.end method

.method public final b(Ljava/net/InetAddress;IJ)V
    .locals 0

    long-to-int p3, p3

    .line 2
    iget-object p4, p0, Lo/gYp;->d:Ljava/net/DatagramSocket;

    .line 4
    invoke-virtual {p4, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 7
    invoke-virtual {p4, p1, p2}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    iget-object v3, p0, Lo/gYp;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    .line 25
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v4, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 28
    iget-object v4, p0, Lo/gYp;->d:Ljava/net/DatagramSocket;

    .line 30
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 33
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-le v4, p1, :cond_1

    move v4, p1

    .line 50
    :cond_1
    invoke-virtual {v3, v0, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 61
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    sget-object v3, Lo/kDx;->e:Lo/kDu;

    .line 13
    invoke-virtual {v3}, Lo/kDx;->d()I

    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-wide v1, p0, Lo/gYp;->b:J

    const-wide/16 v3, 0x3e8

    .line 32
    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    xor-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 62
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 100
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 103
    iget-object v0, p0, Lo/gYp;->d:Ljava/net/DatagramSocket;

    .line 105
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
