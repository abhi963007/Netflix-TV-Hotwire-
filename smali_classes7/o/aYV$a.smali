.class public final Lo/aYV$a;
.super Lo/aYV$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:J

.field public final m:Lo/aYR;

.field public final o:Lo/aYR;


# direct methods
.method public constructor <init>(JJJJLo/aYR;Lo/aYR;J)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v15, p11

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v13, v17

    .line 21
    invoke-direct/range {v0 .. v16}, Lo/aYV$e;-><init>(Lo/aYP;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p9

    .line 26
    iput-object v1, v0, Lo/aYV$a;->m:Lo/aYR;

    move-object/from16 v1, p10

    .line 30
    iput-object v1, v0, Lo/aYV$a;->o:Lo/aYR;

    const-wide/16 v1, -0x1

    .line 34
    iput-wide v1, v0, Lo/aYV$a;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lo/aYQ$e;J)Lo/aYP;
    .locals 14

    move-object v0, p0

    .line 3
    iget-wide v1, v0, Lo/aYV$e;->j:J

    .line 5
    iget-object v3, v0, Lo/aYV$e;->h:Ljava/util/List;

    if-eqz v3, :cond_0

    sub-long v1, p2, v1

    long-to-int v1, v1

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/aYV$b;

    .line 18
    iget-wide v1, v1, Lo/aYV$b;->c:J

    goto :goto_0

    .line 26
    :cond_0
    iget-wide v3, v0, Lo/aYV$e;->c:J

    sub-long v1, p2, v1

    mul-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    move-object v1, p1

    .line 30
    iget-object v1, v1, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 32
    iget-object v7, v1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 34
    iget v2, v1, Landroidx/media3/common/Format;->d:I

    .line 36
    iget-object v1, v0, Lo/aYV$a;->o:Lo/aYR;

    move-wide/from16 v3, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, Lo/aYR;->c(IJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50
    new-instance v1, Lo/aYP;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    return-object v1
.end method

.method public final a(Lo/aYQ;)Lo/aYP;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/aYV$a;->m:Lo/aYR;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 7
    iget-object v6, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 9
    iget v1, p1, Landroidx/media3/common/Format;->d:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lo/aYR;->c(IJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    new-instance p1, Lo/aYP;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lo/aYV;->d:Lo/aYP;

    return-object p1
.end method

.method public final e(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aYV$e;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lo/aYV$a;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 19
    iget-wide p1, p0, Lo/aYV$e;->j:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 39
    iget-wide v0, p0, Lo/aYV;->b:J

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 49
    iget-wide v0, p0, Lo/aYV$e;->c:J

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 68
    sget v1, Lo/cZq;->d:I

    .line 72
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 77
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x0

    .line 81
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method
