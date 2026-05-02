.class public final Lo/aZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;
.implements Lo/baa$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZI$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public final c:Lo/baa;

.field public d:I

.field public e:J

.field private f:Lo/baa$d;

.field private g:[Lo/aZI$c;

.field private h:J


# direct methods
.method public constructor <init>(Lo/baa;ZJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/aZI;->d:I

    .line 7
    iput-object p1, p0, Lo/aZI;->c:Lo/baa;

    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lo/aZI$c;

    .line 12
    iput-object p1, p0, Lo/aZI;->g:[Lo/aZI$c;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    :goto_0
    iput-wide p1, p0, Lo/aZI;->h:J

    .line 25
    iput-wide p3, p0, Lo/aZI;->e:J

    .line 27
    iput-wide p5, p0, Lo/aZI;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lo/aZI;->h:J

    .line 8
    iget-object v0, p0, Lo/aZI;->g:[Lo/aZI$c;

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 19
    iput-boolean v2, v4, Lo/aZI$c;->e:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 26
    invoke-interface {v0, p1, p2}, Lo/baa;->a(J)J

    move-result-wide p1

    .line 30
    iget-wide v0, p0, Lo/aZI;->e:J

    .line 32
    iget-wide v2, p0, Lo/aZI;->a:J

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZI;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 7
    invoke-interface {v0}, Lo/baa;->a()V

    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b()Lo/baw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/baa;->b()Lo/baw;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bap;->c(J)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/baa;->c(JZ)V

    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aZI;->f:Lo/baa$d;

    .line 3
    iget-object p1, p0, Lo/aZI;->c:Lo/baa;

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lo/baa;->c(Lo/baa$d;J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/bap;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/bap;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Lo/aZI;->a:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final d(JLo/aXz;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/aZI;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Lo/aXz;->c:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    .line 14
    invoke-static/range {v3 .. v8}, Lo/aVC;->b(JJJ)J

    move-result-wide v0

    .line 18
    iget-wide v2, p3, Lo/aXz;->e:J

    .line 20
    iget-wide v4, p0, Lo/aZI;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lo/aVC;->b(JJJ)J

    move-result-wide v2

    .line 43
    iget-wide v4, p3, Lo/aXz;->c:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 49
    iget-wide v4, p3, Lo/aXz;->e:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 58
    :cond_2
    new-instance p3, Lo/aXz;

    invoke-direct {p3, v0, v1, v2, v3}, Lo/aXz;-><init>(JJ)V

    .line 61
    :cond_3
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lo/baa;->d(JLo/aXz;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    .line 5
    array-length v1, v9

    .line 6
    new-array v1, v1, [Lo/aZI$c;

    .line 8
    iput-object v1, v0, Lo/aZI;->g:[Lo/aZI$c;

    .line 10
    array-length v1, v9

    .line 11
    new-array v12, v1, [Lo/baq;

    const/4 v13, 0x0

    move v1, v13

    .line 14
    :goto_0
    array-length v2, v9

    const/4 v14, 0x0

    if-ge v1, v2, :cond_1

    .line 17
    iget-object v2, v0, Lo/aZI;->g:[Lo/aZI$c;

    .line 19
    aget-object v3, v9, v1

    .line 21
    check-cast v3, Lo/aZI$c;

    .line 23
    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 27
    iget-object v14, v3, Lo/aZI$c;->d:Lo/baq;

    .line 31
    :cond_0
    aput-object v14, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Lo/aZI;->c:Lo/baa;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 46
    invoke-interface/range {v1 .. v7}, Lo/baa;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide v1

    .line 50
    iget-wide v3, v0, Lo/aZI;->a:J

    .line 53
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v7, v3, v15

    if-eqz v7, :cond_2

    .line 63
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/aZI;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    cmp-long v3, v1, v10

    if-ltz v3, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 84
    array-length v1, v8

    move v2, v13

    :goto_1
    if-ge v2, v1, :cond_5

    .line 88
    aget-object v3, v8, v2

    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v3}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v3

    .line 96
    iget-object v4, v3, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 98
    iget-object v3, v3, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 100
    invoke-static {v4, v3}, Lo/aUq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-wide v1, v5

    goto :goto_3

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    :goto_3
    iput-wide v1, v0, Lo/aZI;->h:J

    .line 119
    :goto_4
    array-length v1, v9

    if-ge v13, v1, :cond_9

    .line 122
    aget-object v1, v12, v13

    if-nez v1, :cond_6

    .line 126
    iget-object v1, v0, Lo/aZI;->g:[Lo/aZI$c;

    .line 128
    aput-object v14, v1, v13

    goto :goto_5

    .line 131
    :cond_6
    iget-object v2, v0, Lo/aZI;->g:[Lo/aZI$c;

    .line 133
    aget-object v3, v2, v13

    if-eqz v3, :cond_7

    .line 137
    iget-object v3, v3, Lo/aZI$c;->d:Lo/baq;

    if-eq v3, v1, :cond_8

    .line 143
    :cond_7
    new-instance v3, Lo/aZI$c;

    invoke-direct {v3, v0, v1}, Lo/aZI$c;-><init>(Lo/aZI;Lo/baq;)V

    .line 146
    aput-object v3, v2, v13

    .line 148
    :cond_8
    :goto_5
    iget-object v1, v0, Lo/aZI;->g:[Lo/aZI$c;

    .line 150
    aget-object v1, v1, v13

    .line 152
    aput-object v1, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    return-wide v5
.end method

.method public final d(Lo/bap;)V
    .locals 0

    .line 1
    check-cast p1, Lo/baa;

    .line 3
    iget-object p1, p0, Lo/aZI;->f:Lo/baa$d;

    .line 5
    invoke-interface {p1, p0}, Lo/bap$b;->d(Lo/bap;)V

    return-void
.end method

.method public final d(Lo/aXd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 3
    invoke-interface {v0, p1}, Lo/bap;->d(Lo/aXd;)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/bap;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Lo/aZI;->a:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final e(Lo/baa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aZI;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lo/aZI;->f:Lo/baa$d;

    .line 8
    invoke-interface {p1, p0}, Lo/baa$d;->e(Lo/baa;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/aZI;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/aZI;->g()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, Lo/aZI;->h:J

    .line 14
    iput-wide v1, p0, Lo/aZI;->h:J

    .line 16
    invoke-virtual {p0}, Lo/aZI;->h()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lo/aZI;->c:Lo/baa;

    .line 28
    invoke-interface {v0}, Lo/baa;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lo/aZI;->e:J

    .line 39
    iget-wide v5, p0, Lo/aZI;->a:J

    .line 41
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    .line 51
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method
