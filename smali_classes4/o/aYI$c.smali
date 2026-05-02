.class public final Lo/aYI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo/aYI;

.field public b:J

.field public final c:Lo/aXc;

.field public final d:Lo/bdw;

.field public final e:Lo/bao;


# direct methods
.method public constructor <init>(Lo/aYI;Lo/bbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYI$c;->a:Lo/aYI;

    .line 9
    new-instance p1, Lo/bao;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lo/bao;-><init>(Lo/bbh;Lo/aYX;Lo/aYZ$e;)V

    .line 12
    iput-object p1, p0, Lo/aYI$c;->e:Lo/bao;

    .line 16
    new-instance p1, Lo/aXc;

    invoke-direct {p1}, Lo/aXc;-><init>()V

    .line 19
    iput-object p1, p0, Lo/aYI$c;->c:Lo/aXc;

    .line 24
    new-instance p1, Lo/bdw;

    invoke-direct {p1}, Lo/bdw;-><init>()V

    .line 27
    iput-object p1, p0, Lo/aYI$c;->d:Lo/bdw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide p1, p0, Lo/aYI$c;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lo/baD;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/aYI$c;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 14
    iget-wide v5, p1, Lo/baD;->j:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    .line 23
    :goto_0
    iget-object v0, p0, Lo/aYI$c;->a:Lo/aYI;

    .line 25
    iget-object v1, v0, Lo/aYI;->f:Lo/aYK;

    .line 27
    iget-boolean v1, v1, Lo/aYK;->a:Z

    if-eqz v1, :cond_3

    .line 32
    iget-boolean v1, v0, Lo/aYI;->b:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 39
    iget-boolean p1, v0, Lo/aYI;->a:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v4, v0, Lo/aYI;->b:Z

    .line 46
    iput-boolean v3, v0, Lo/aYI;->a:Z

    .line 48
    iget-object p1, v0, Lo/aYI;->h:Lo/aYI$b;

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v3
.end method

.method public final b(Lo/aUn;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYI$c;->e:Lo/bao;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lo/bao;->b(Lo/aUn;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILo/bcP$e;)V
    .locals 8

    .line 1
    iget-object v7, p0, Lo/aYI$c;->e:Lo/bao;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lo/bao;->b(JIIILo/bcP$e;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v7, p1}, Lo/bao;->e(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lo/aYI$c;->d:Lo/bdw;

    .line 20
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 23
    iget-object p3, p0, Lo/aYI$c;->c:Lo/aXc;

    .line 25
    invoke-virtual {v7, p3, p2, p1, p1}, Lo/bao;->e(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    .line 32
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    .line 40
    iget-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 42
    iget-object p5, p0, Lo/aYI$c;->a:Lo/aYI;

    .line 44
    iget-object p6, p5, Lo/aYI;->d:Lo/bdA;

    .line 46
    invoke-virtual {p6, p2}, Lo/bds;->e(Lo/bdw;)Lo/aUs;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p2, Lo/aUs;->b:[Lo/aUs$c;

    .line 55
    aget-object p1, p2, p1

    .line 57
    check-cast p1, Lo/bdx;

    .line 59
    iget-object p2, p1, Lo/bdx;->b:Ljava/lang/String;

    .line 61
    iget-object p6, p1, Lo/bdx;->c:Ljava/lang/String;

    .line 66
    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 74
    const-string p2, "1"

    invoke-virtual {p2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 82
    const-string p2, "2"

    invoke-virtual {p2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 90
    const-string p2, "3"

    invoke-virtual {p2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    :try_start_0
    iget-object p1, p1, Lo/bdx;->a:[B

    .line 103
    new-instance p2, Ljava/lang/String;

    .line 105
    sget-object p6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    invoke-direct {p2, p1, p6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    invoke-static {p2}, Lo/aVC;->e(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, v0

    :goto_2
    cmp-long p6, p1, v0

    if-eqz p6, :cond_0

    .line 123
    new-instance p6, Lo/aYI$e;

    invoke-direct {p6, p3, p4, p1, p2}, Lo/aYI$e;-><init>(JJ)V

    .line 126
    iget-object p1, p5, Lo/aYI;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v7}, Lo/bao;->e()V

    return-void
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYI$c;->e:Lo/bao;

    .line 3
    invoke-virtual {v0, p1}, Lo/bao;->b(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public final d(Lo/aVt;II)V
    .locals 1

    .line 3
    iget-object p3, p0, Lo/aYI$c;->e:Lo/bao;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lo/bao;->d(Lo/aVt;II)V

    return-void
.end method

.method public final d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aYI$c;->a:Lo/aYI;

    .line 3
    iget-object v1, v0, Lo/aYI;->f:Lo/aYK;

    .line 5
    iget-object v2, v0, Lo/aYI;->h:Lo/aYI$b;

    .line 7
    iget-boolean v2, v1, Lo/aYK;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 13
    :cond_0
    iget-boolean v2, v0, Lo/aYI;->b:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    .line 19
    :cond_1
    iget-wide v1, v1, Lo/aYK;->h:J

    .line 21
    iget-object v5, v0, Lo/aYI;->j:Ljava/util/TreeMap;

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-gez p1, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 65
    iget-boolean p2, v0, Lo/aYI;->a:Z

    if-eqz p2, :cond_3

    .line 70
    iput-boolean v4, v0, Lo/aYI;->b:Z

    .line 72
    iput-boolean v3, v0, Lo/aYI;->a:Z

    :cond_3
    return p1
.end method
