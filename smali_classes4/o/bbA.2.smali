.class final Lo/bbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbA$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final d:Lo/bbL;

.field public e:Lo/bbP;

.field private g:J

.field public final h:Lo/bbQ;

.field private i:Landroid/view/Surface;

.field private j:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Lo/bbL;Lo/aVc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbA;->d:Lo/bbL;

    .line 6
    iput-object p2, p1, Lo/bbL;->c:Lo/aVc;

    .line 12
    new-instance p2, Lo/bbA$e;

    invoke-direct {p2, p0}, Lo/bbA$e;-><init>(Lo/bbA;)V

    .line 15
    new-instance v0, Lo/bbQ;

    invoke-direct {v0, p2, p1}, Lo/bbQ;-><init>(Lo/bbA$e;Lo/bbL;)V

    .line 18
    iput-object v0, p0, Lo/bbA;->h:Lo/bbQ;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    iput-object p1, p0, Lo/bbA;->a:Ljava/util/ArrayDeque;

    .line 29
    new-instance p1, Landroidx/media3/common/Format$c;

    invoke-direct {p1}, Landroidx/media3/common/Format$c;-><init>()V

    .line 34
    new-instance p2, Landroidx/media3/common/Format;

    invoke-direct {p2, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 37
    iput-object p2, p0, Lo/bbA;->j:Landroidx/media3/common/Format;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide p1, p0, Lo/bbA;->g:J

    .line 46
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 48
    iput-object p1, p0, Lo/bbA;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 52
    new-instance p1, Lo/bbz;

    invoke-direct {p1}, Lo/bbz;-><init>()V

    .line 55
    iput-object p1, p0, Lo/bbA;->b:Ljava/util/concurrent/Executor;

    .line 59
    new-instance p1, Lo/bbE;

    invoke-direct {p1}, Lo/bbE;-><init>()V

    .line 62
    iput-object p1, p0, Lo/bbA;->e:Lo/bbP;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbA;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/Format;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    iget p5, p1, Landroidx/media3/common/Format;->P:I

    .line 6
    iget v0, p1, Landroidx/media3/common/Format;->q:I

    .line 8
    iget-object v1, p0, Lo/bbA;->j:Landroidx/media3/common/Format;

    .line 10
    iget v2, v1, Landroidx/media3/common/Format;->P:I

    .line 19
    iget-object v3, p0, Lo/bbA;->h:Lo/bbQ;

    const-wide/16 v4, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p5, v2, :cond_0

    .line 23
    iget v1, v1, Landroidx/media3/common/Format;->q:I

    if-eq v0, v1, :cond_2

    .line 27
    :cond_0
    iget-object v1, v3, Lo/bbQ;->n:Lo/aVv;

    .line 29
    iget-wide v8, v3, Lo/bbQ;->a:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v4

    .line 41
    :goto_0
    new-instance v2, Lo/aUz;

    invoke-direct {v2, p5, v0}, Lo/aUz;-><init>(II)V

    .line 44
    invoke-virtual {v1, v8, v9, v2}, Lo/aVv;->c(JLjava/lang/Object;)V

    .line 47
    :cond_2
    iget p5, p1, Landroidx/media3/common/Format;->p:F

    .line 49
    iget-object v0, p0, Lo/bbA;->j:Landroidx/media3/common/Format;

    .line 51
    iget v0, v0, Landroidx/media3/common/Format;->p:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lo/bbA;->d:Lo/bbL;

    .line 59
    invoke-virtual {v0, p5}, Lo/bbL;->d(F)V

    .line 62
    :cond_3
    iput-object p1, p0, Lo/bbA;->j:Landroidx/media3/common/Format;

    .line 64
    iget-wide v0, p0, Lo/bbA;->g:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_6

    .line 70
    iget-object p1, v3, Lo/bbQ;->j:Lo/aVs;

    .line 72
    iget p1, p1, Lo/aVs;->c:I

    if-nez p1, :cond_4

    .line 76
    iget-object p1, v3, Lo/bbQ;->i:Lo/bbL;

    .line 78
    invoke-virtual {p1, p4}, Lo/bbL;->c(I)V

    .line 81
    iput-wide p2, v3, Lo/bbQ;->d:J

    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, v3, Lo/bbQ;->f:Lo/aVv;

    .line 86
    iget-wide p4, v3, Lo/bbQ;->a:J

    cmp-long v0, p4, v6

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v4

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lo/aVv;->c(JLjava/lang/Object;)V

    .line 103
    :goto_2
    iput-wide p2, p0, Lo/bbA;->g:J

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lo/bbA;->d:Lo/bbL;

    .line 13
    iget-object v5, p1, Lo/bbL;->b:Lo/bbT;

    .line 15
    iput-wide v0, v5, Lo/bbT;->d:J

    const-wide/16 v6, -0x1

    .line 19
    iput-wide v6, v5, Lo/bbT;->f:J

    .line 21
    iput-wide v6, v5, Lo/bbT;->g:J

    .line 23
    iput-wide v3, p1, Lo/bbL;->g:J

    .line 25
    iput-wide v3, p1, Lo/bbL;->j:J

    .line 27
    iget v5, p1, Lo/bbL;->a:I

    .line 29
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 33
    iput v5, p1, Lo/bbL;->a:I

    .line 35
    iput-wide v3, p1, Lo/bbL;->h:J

    .line 37
    :cond_0
    iget-object p1, p0, Lo/bbA;->h:Lo/bbQ;

    .line 39
    iget-object v5, p1, Lo/bbQ;->n:Lo/aVv;

    .line 41
    iget-object v6, p1, Lo/bbQ;->j:Lo/aVs;

    const/4 v7, 0x0

    .line 44
    iput v7, v6, Lo/aVs;->a:I

    const/4 v8, -0x1

    .line 47
    iput v8, v6, Lo/aVs;->d:I

    .line 49
    iput v7, v6, Lo/aVs;->c:I

    .line 51
    iput-wide v3, p1, Lo/bbQ;->a:J

    .line 53
    iput-wide v3, p1, Lo/bbQ;->b:J

    .line 55
    iput-wide v3, p1, Lo/bbQ;->e:J

    .line 57
    iget-object v3, p1, Lo/bbQ;->f:Lo/aVv;

    .line 59
    invoke-virtual {v3}, Lo/aVv;->a()I

    move-result v4

    if-lez v4, :cond_2

    .line 65
    invoke-virtual {v3}, Lo/aVv;->a()I

    .line 68
    :goto_0
    invoke-virtual {v3}, Lo/aVv;->a()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 74
    invoke-virtual {v3}, Lo/aVv;->b()Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Lo/aVv;->b()Ljava/lang/Object;

    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 88
    iput-wide v3, p1, Lo/bbQ;->d:J

    .line 90
    :cond_2
    invoke-virtual {v5}, Lo/aVv;->a()I

    move-result p1

    if-lez p1, :cond_4

    .line 96
    invoke-virtual {v5}, Lo/aVv;->a()I

    .line 99
    :goto_1
    invoke-virtual {v5}, Lo/aVv;->a()I

    move-result p1

    if-le p1, v2, :cond_3

    .line 105
    invoke-virtual {v5}, Lo/aVv;->b()Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5}, Lo/aVv;->b()Ljava/lang/Object;

    move-result-object p1

    .line 113
    check-cast p1, Lo/aUz;

    .line 115
    invoke-virtual {v5, v0, v1, p1}, Lo/aVv;->c(JLjava/lang/Object;)V

    .line 118
    :cond_4
    iget-object p1, p0, Lo/bbA;->a:Ljava/util/ArrayDeque;

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bbA;->i:Landroid/view/Surface;

    .line 4
    iget-object v1, p0, Lo/bbA;->d:Lo/bbL;

    .line 6
    invoke-virtual {v1, v0}, Lo/bbL;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bbA;->d:Lo/bbL;

    .line 3
    iget v1, v0, Lo/bbL;->i:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iput p1, v0, Lo/bbL;->i:F

    .line 12
    iget-object v0, v0, Lo/bbL;->b:Lo/bbT;

    .line 14
    iput p1, v0, Lo/bbT;->h:F

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, v0, Lo/bbT;->d:J

    const-wide/16 v1, -0x1

    .line 22
    iput-wide v1, v0, Lo/bbT;->f:J

    .line 24
    iput-wide v1, v0, Lo/bbT;->g:J

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lo/bbT;->b(Z)V

    return-void
.end method

.method public final c(Landroid/view/Surface;Lo/aVw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bbA;->i:Landroid/view/Surface;

    .line 3
    iget-object p2, p0, Lo/bbA;->d:Lo/bbL;

    .line 5
    invoke-virtual {p2, p1}, Lo/bbL;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bbA;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 3
    iput-object p2, p0, Lo/bbA;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bbA;->h:Lo/bbQ;

    .line 3
    iget-wide v1, v0, Lo/bbQ;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 14
    iget-wide v3, v0, Lo/bbQ;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bbA;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lo/bbA;->h:Lo/bbQ;

    .line 8
    iget-object v0, p3, Lo/bbQ;->j:Lo/aVs;

    .line 10
    iget v1, v0, Lo/aVs;->c:I

    .line 12
    iget-object v2, v0, Lo/aVs;->b:[J

    .line 14
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    .line 18
    array-length v1, v2

    shl-int/2addr v1, v5

    if-ltz v1, :cond_0

    .line 22
    new-array v3, v1, [J

    .line 24
    array-length v6, v2

    .line 25
    iget v7, v0, Lo/aVs;->a:I

    sub-int/2addr v6, v7

    .line 29
    invoke-static {v2, v7, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v2, v0, Lo/aVs;->b:[J

    .line 34
    invoke-static {v2, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput v4, v0, Lo/aVs;->a:I

    .line 39
    iget v2, v0, Lo/aVs;->c:I

    sub-int/2addr v2, v5

    .line 42
    iput v2, v0, Lo/aVs;->d:I

    .line 44
    iput-object v3, v0, Lo/aVs;->b:[J

    sub-int/2addr v1, v5

    .line 47
    iput v1, v0, Lo/aVs;->e:I

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget v1, v0, Lo/aVs;->d:I

    .line 59
    iget v2, v0, Lo/aVs;->e:I

    add-int/2addr v1, v5

    and-int/2addr v1, v2

    .line 62
    iput v1, v0, Lo/aVs;->d:I

    .line 64
    iget-object v2, v0, Lo/aVs;->b:[J

    .line 66
    aput-wide p1, v2, v1

    .line 68
    iget v1, v0, Lo/aVs;->c:I

    add-int/2addr v1, v5

    .line 71
    iput v1, v0, Lo/aVs;->c:I

    .line 73
    iput-wide p1, p3, Lo/bbQ;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    iput-wide p1, p3, Lo/bbQ;->e:J

    .line 82
    iget-object p1, p0, Lo/bbA;->b:Ljava/util/concurrent/Executor;

    .line 87
    new-instance p2, Lo/bbC;

    invoke-direct {p2, p0, v4}, Lo/bbC;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v5
.end method

.method public final c(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbA;->d:Lo/bbL;

    .line 3
    invoke-virtual {v0, p1}, Lo/bbL;->c(Z)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbA;->d:Lo/bbL;

    .line 3
    iget v1, v0, Lo/bbL;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lo/bbL;->a:I

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final d(JJ)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lo/bbA;->h:Lo/bbQ;

    .line 1003
    iget-object v2, v0, Lo/bbQ;->c:Lo/bbA$e;

    .line 1005
    iget-object v3, v2, Lo/bbA$e;->a:Lo/bbA;

    .line 1007
    :goto_0
    iget-object v4, v0, Lo/bbQ;->j:Lo/aVs;

    .line 1009
    iget v5, v4, Lo/aVs;->c:I

    if-eqz v5, :cond_c

    if-eqz v5, :cond_b

    .line 1016
    iget-object v5, v4, Lo/aVs;->b:[J

    .line 1018
    iget v6, v4, Lo/aVs;->a:I

    .line 1020
    aget-wide v5, v5, v6

    .line 1022
    iget-object v7, v0, Lo/bbQ;->f:Lo/aVv;

    .line 1024
    invoke-virtual {v7, v5, v6}, Lo/aVv;->d(J)Ljava/lang/Object;

    move-result-object v7

    .line 1028
    check-cast v7, Ljava/lang/Long;

    .line 1031
    iget-object v14, v0, Lo/bbQ;->i:Lo/bbL;
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v15, 0x2

    if-eqz v7, :cond_0

    .line 1035
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1039
    iget-wide v10, v0, Lo/bbQ;->d:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 1045
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 1049
    iput-wide v7, v0, Lo/bbQ;->d:J

    .line 1051
    invoke-virtual {v14, v15}, Lo/bbL;->c(I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 1054
    :cond_0
    :goto_1
    :try_start_2
    iget-wide v12, v0, Lo/bbQ;->d:J

    .line 1060
    iget-object v7, v0, Lo/bbQ;->i:Lo/bbL;

    .line 1062
    iget-object v10, v0, Lo/bbQ;->h:Lo/bbL$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v5

    move-object/from16 v19, v10

    move-wide/from16 v10, p1

    move-wide/from16 v20, v12

    move-wide/from16 v12, p3

    move-object/from16 v22, v14

    move v1, v15

    move-wide/from16 v14, v20

    move-object/from16 v18, v19

    .line 1070
    invoke-virtual/range {v7 .. v18}, Lo/bbL;->b(JJJJZZLo/bbL$a;)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_4

    if-eq v7, v1, :cond_3

    if-eq v7, v8, :cond_3

    const/4 v1, 0x4

    if-eq v7, v1, :cond_2

    const/4 v0, 0x5

    if-ne v7, v0, :cond_1

    goto/16 :goto_7

    .line 1099
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1102
    throw v0

    .line 1103
    :cond_2
    iput-wide v5, v0, Lo/bbQ;->b:J

    :goto_2
    move-object/from16 v1, p0

    goto :goto_0

    .line 1106
    :cond_3
    iput-wide v5, v0, Lo/bbQ;->b:J

    .line 1108
    invoke-virtual {v4}, Lo/aVs;->b()J

    .line 1111
    iget-object v1, v3, Lo/bbA;->b:Ljava/util/concurrent/Executor;

    .line 1116
    new-instance v4, Lo/bbF;

    invoke-direct {v4, v2, v9}, Lo/bbF;-><init>(Lo/bbA$e;I)V

    .line 1119
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1122
    iget-object v1, v3, Lo/bbA;->a:Ljava/util/ArrayDeque;

    .line 1124
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    .line 1128
    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 1130
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink$b;->d()V

    goto :goto_2

    .line 1134
    :cond_4
    iput-wide v5, v0, Lo/bbQ;->b:J

    const/4 v1, 0x0

    if-nez v7, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    move v5, v1

    .line 1142
    :goto_3
    invoke-virtual {v4}, Lo/aVs;->b()J

    move-result-wide v11

    .line 1146
    iget-object v4, v0, Lo/bbQ;->n:Lo/aVv;

    .line 1148
    invoke-virtual {v4, v11, v12}, Lo/aVv;->d(J)Ljava/lang/Object;

    move-result-object v4

    .line 1152
    check-cast v4, Lo/aUz;

    if-eqz v4, :cond_6

    .line 1156
    sget-object v6, Lo/aUz;->b:Lo/aUz;

    .line 1158
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1164
    iget-object v6, v0, Lo/bbQ;->g:Lo/aUz;

    .line 1166
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1172
    iput-object v4, v0, Lo/bbQ;->g:Lo/aUz;

    .line 1176
    new-instance v6, Landroidx/media3/common/Format$c;

    invoke-direct {v6}, Landroidx/media3/common/Format$c;-><init>()V

    .line 1179
    iget v7, v4, Lo/aUz;->a:I

    .line 1181
    iput v7, v6, Landroidx/media3/common/Format$c;->N:I

    .line 1183
    iget v7, v4, Lo/aUz;->c:I

    .line 1185
    iput v7, v6, Landroidx/media3/common/Format$c;->r:I

    .line 1190
    const-string v7, "video/raw"

    invoke-static {v7}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1194
    iput-object v7, v6, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 1198
    new-instance v7, Landroidx/media3/common/Format;

    invoke-direct {v7, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 1201
    iput-object v7, v2, Lo/bbA$e;->e:Landroidx/media3/common/Format;

    .line 1203
    iget-object v6, v3, Lo/bbA;->b:Ljava/util/concurrent/Executor;

    .line 1208
    new-instance v7, Lo/bbB;

    invoke-direct {v7, v1, v2, v4}, Lo/bbB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 1216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto :goto_4

    :cond_7
    move-object/from16 v4, v19

    .line 1222
    iget-wide v4, v4, Lo/bbL$a;->a:J

    :goto_4
    move-object/from16 v6, v22

    .line 1225
    iget v7, v6, Lo/bbL;->a:I

    if-eq v7, v8, :cond_8

    goto :goto_5

    :cond_8
    move v9, v1

    .line 1231
    :goto_5
    iput v8, v6, Lo/bbL;->a:I

    .line 1233
    iget-object v7, v6, Lo/bbL;->c:Lo/aVc;

    .line 1235
    invoke-interface {v7}, Lo/aVc;->d()J

    move-result-wide v7

    .line 1239
    invoke-static {v7, v8}, Lo/aVC;->c(J)J

    move-result-wide v7

    .line 1243
    iput-wide v7, v6, Lo/bbL;->f:J

    .line 1245
    iget-object v6, v2, Lo/bbA$e;->a:Lo/bbA;

    if-eqz v9, :cond_9

    .line 1249
    iget-object v7, v6, Lo/bbA;->i:Landroid/view/Surface;

    if-eqz v7, :cond_9

    .line 1253
    iget-object v7, v6, Lo/bbA;->b:Ljava/util/concurrent/Executor;

    .line 1258
    new-instance v8, Lo/bbF;

    invoke-direct {v8, v2, v1}, Lo/bbF;-><init>(Lo/bbA$e;I)V

    .line 1261
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1264
    :cond_9
    iget-object v1, v2, Lo/bbA$e;->e:Landroidx/media3/common/Format;

    if-nez v1, :cond_a

    .line 1270
    new-instance v1, Landroidx/media3/common/Format$c;

    invoke-direct {v1}, Landroidx/media3/common/Format$c;-><init>()V

    .line 1275
    new-instance v7, Landroidx/media3/common/Format;

    invoke-direct {v7, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    move-object v15, v7

    goto :goto_6

    :cond_a
    move-object v15, v1

    .line 1283
    :goto_6
    iget-object v10, v6, Lo/bbA;->e:Lo/bbP;

    const/16 v16, 0x0

    move-wide v13, v4

    .line 1287
    invoke-interface/range {v10 .. v16}, Lo/bbP;->b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 1291
    iget-object v1, v6, Lo/bbA;->a:Ljava/util/ArrayDeque;

    .line 1293
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    .line 1297
    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 1299
    invoke-interface {v1, v4, v5}, Landroidx/media3/exoplayer/video/VideoSink$b;->e(J)V

    goto/16 :goto_2

    .line 1306
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1309
    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    :goto_7
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 10
    :goto_8
    iget-object v2, v1, Lo/bbA;->j:Landroidx/media3/common/Format;

    .line 12
    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/Format;)V

    .line 15
    throw v3
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final d(Lo/bbP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bbA;->e:Lo/bbP;

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbA;->d:Lo/bbL;

    .line 3
    iget-object v0, v0, Lo/bbL;->b:Lo/bbT;

    .line 5
    iget v1, v0, Lo/bbT;->e:I

    if-ne v1, p1, :cond_0

    return-void

    .line 10
    :cond_0
    iput p1, v0, Lo/bbT;->e:I

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lo/bbT;->b(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbA;->d:Lo/bbL;

    .line 3
    invoke-virtual {v0, p1}, Lo/bbL;->e(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bbA;->h:Lo/bbQ;

    .line 3
    iget-wide v1, v0, Lo/bbQ;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    iput-wide v1, v0, Lo/bbQ;->a:J

    .line 18
    iput-wide v1, v0, Lo/bbQ;->b:J

    .line 20
    :cond_0
    iget-wide v1, v0, Lo/bbQ;->a:J

    .line 22
    iput-wide v1, v0, Lo/bbQ;->e:J

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbA;->d:Lo/bbL;

    .line 3
    invoke-virtual {v0}, Lo/bbL;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbA;->d:Lo/bbL;

    .line 3
    invoke-virtual {v0}, Lo/bbL;->c()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
