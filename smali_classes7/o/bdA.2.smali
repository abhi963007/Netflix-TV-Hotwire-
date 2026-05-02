.class public final Lo/bdA;
.super Lo/bds;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bdw;Ljava/nio/ByteBuffer;)Lo/aUs;
    .locals 9

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 13
    new-instance v0, Lo/aVt;

    invoke-direct {v0, p1, p2}, Lo/aVt;-><init>([BI)V

    .line 16
    invoke-virtual {v0}, Lo/aVt;->j()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lo/aVt;->j()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lo/aVt;->f()J

    move-result-wide v4

    .line 28
    invoke-virtual {v0}, Lo/aVt;->f()J

    move-result-wide v6

    .line 32
    iget-object p1, v0, Lo/aVt;->c:[B

    .line 34
    iget p2, v0, Lo/aVt;->a:I

    .line 36
    iget v0, v0, Lo/aVt;->b:I

    .line 38
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 44
    new-instance p1, Lo/bdx;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/bdx;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 p2, 0x1

    .line 48
    new-array p2, p2, [Lo/aUs$c;

    const/4 v0, 0x0

    .line 51
    aput-object p1, p2, v0

    .line 53
    new-instance p1, Lo/aUs;

    invoke-direct {p1, p2}, Lo/aUs;-><init>([Lo/aUs$c;)V

    return-object p1
.end method
