.class public final Lo/hBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hBQ$c;
    }
.end annotation


# instance fields
.field public final a:J

.field private b:Lo/aZI;


# direct methods
.method public constructor <init>(Lo/hCa;JJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p6, p0, Lo/hBQ;->a:J

    .line 12
    new-instance p6, Lo/aZI;

    const/4 v2, 0x0

    move-object v0, p6

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/aZI;-><init>(Lo/baa;ZJJ)V

    .line 15
    iput-object p6, p0, Lo/hBQ;->b:Lo/aZI;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/hBQ;->a:J

    .line 4
    iget-object v2, p0, Lo/hBQ;->b:Lo/aZI;

    add-long/2addr p1, v0

    .line 6
    invoke-virtual {v2, p1, p2}, Lo/aZI;->a(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBQ;->b:Lo/aZI;

    .line 3
    invoke-virtual {v0}, Lo/aZI;->a()V

    return-void
.end method

.method public final b()Lo/baw;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBQ;->b:Lo/aZI;

    .line 3
    invoke-virtual {v0}, Lo/aZI;->b()Lo/baw;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/hBQ;->a:J

    .line 4
    iget-object v2, p0, Lo/hBQ;->b:Lo/aZI;

    add-long/2addr p1, v0

    .line 6
    invoke-virtual {v2, p1, p2}, Lo/aZI;->c(J)V

    return-void
.end method

.method public final c(JZ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/hBQ;->a:J

    .line 4
    iget-object v2, p0, Lo/hBQ;->b:Lo/aZI;

    add-long/2addr p1, v0

    .line 6
    invoke-virtual {v2, p1, p2, p3}, Lo/aZI;->c(JZ)V

    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/hBQ;->a:J

    .line 4
    iget-object v2, p0, Lo/hBQ;->b:Lo/aZI;

    add-long/2addr p2, v0

    .line 6
    invoke-virtual {v2, p1, p2, p3}, Lo/aZI;->c(Lo/baa$d;J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBQ;->b:Lo/aZI;

    .line 3
    invoke-virtual {v0}, Lo/aZI;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hBQ;->b:Lo/aZI;

    .line 3
    invoke-virtual {v0}, Lo/aZI;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lo/hBQ;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(JLo/aXz;)J
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lo/hBQ;->a:J

    .line 10
    iget-object v2, p0, Lo/hBQ;->b:Lo/aZI;

    add-long/2addr p1, v0

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lo/aZI;->d(JLo/aXz;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 10
    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    .line 17
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v2, v1

    .line 27
    new-array v10, v2, [Lo/hBQ$c;

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    const/4 v12, 0x0

    if-ge v3, v2, :cond_1

    .line 34
    aget-object v6, v1, v3

    .line 36
    instance-of v7, v6, Lo/hBQ$c;

    if-eqz v7, :cond_0

    .line 41
    move-object v12, v6

    check-cast v12, Lo/hBQ$c;

    .line 43
    :cond_0
    aput-object v12, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    array-length v2, v1

    .line 49
    new-array v13, v2, [Lo/baq;

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_3

    .line 54
    aget-object v6, v10, v3

    if-eqz v6, :cond_2

    .line 58
    iget-object v6, v6, Lo/hBQ$c;->e:Lo/baq;

    goto :goto_2

    .line 61
    :cond_2
    aget-object v6, v1, v3

    .line 63
    :goto_2
    aput-object v6, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 68
    :cond_3
    iget-wide v14, v0, Lo/hBQ;->a:J

    .line 72
    iget-object v3, v0, Lo/hBQ;->b:Lo/aZI;

    add-long v8, p5, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, p4

    .line 76
    invoke-virtual/range {v3 .. v9}, Lo/aZI;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide v3

    :goto_3
    if-ge v11, v2, :cond_7

    .line 83
    aget-object v5, v13, v11

    .line 85
    aget-object v6, v10, v11

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    .line 91
    iget-object v7, v6, Lo/hBQ$c;->e:Lo/baq;

    if-eq v7, v5, :cond_6

    .line 115
    :cond_4
    new-instance v6, Lo/hBU;

    const-string v7, "periodPositionInTimelineUs"

    const-string v8, "getPeriodPositionInTimelineUs()J"

    const-class v9, Lo/hBQ;

    invoke-direct {v6, v0, v9, v7, v8}, Lo/hBU;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v7, Lo/hBQ$c;

    invoke-direct {v7, v5, v6}, Lo/hBQ$c;-><init>(Lo/baq;Lo/kCd;)V

    move-object v6, v7

    goto :goto_4

    :cond_5
    move-object v6, v12

    .line 127
    :cond_6
    :goto_4
    aput-object v6, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    sub-long/2addr v3, v14

    return-wide v3
.end method

.method public final d(Lo/aXd;)Z
    .locals 5

    .line 1003
    new-instance v0, Lo/aXd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aXd$e;-><init>(B)V

    .line 1006
    iget-wide v1, p1, Lo/aXd;->b:J

    .line 1008
    iput-wide v1, v0, Lo/aXd$e;->d:J

    .line 1010
    iget v1, p1, Lo/aXd;->c:F

    .line 1012
    iput v1, v0, Lo/aXd$e;->c:F

    .line 1014
    iget-wide v1, p1, Lo/aXd;->a:J

    .line 1016
    iput-wide v1, v0, Lo/aXd$e;->a:J

    .line 5
    iget-wide v1, p1, Lo/aXd;->b:J

    .line 7
    iget-wide v3, p0, Lo/hBQ;->a:J

    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lo/aXd$e;->d:J

    .line 14
    new-instance p1, Lo/aXd;

    invoke-direct {p1, v0}, Lo/aXd;-><init>(Lo/aXd$e;)V

    .line 17
    iget-object v0, p0, Lo/hBQ;->b:Lo/aZI;

    .line 19
    iget-object v0, v0, Lo/aZI;->c:Lo/baa;

    .line 21
    invoke-interface {v0, p1}, Lo/bap;->d(Lo/aXd;)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hBQ;->b:Lo/aZI;

    .line 3
    invoke-virtual {v0}, Lo/aZI;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lo/hBQ;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hBQ;->b:Lo/aZI;

    .line 3
    invoke-virtual {v0}, Lo/aZI;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 19
    :cond_0
    iget-wide v4, p0, Lo/hBQ;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    sub-long/2addr v0, v4

    return-wide v0
.end method
