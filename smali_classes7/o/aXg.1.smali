.class public final Lo/aXg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/aXi;

.field public final b:Lo/aWP;

.field public final c:Lo/aVf;

.field public final d:Lo/aXG;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Lo/aXi;

.field public h:Ljava/lang/Object;

.field public final i:Lo/aUt$d;

.field public j:Landroidx/media3/exoplayer/ExoPlayer$e;

.field public k:Z

.field public l:Lo/aXi;

.field public m:I

.field public n:Lo/aXi;

.field public o:Lo/aXi;

.field private p:J

.field public final s:Lo/aUt$e;

.field private t:J


# direct methods
.method public constructor <init>(Lo/aXG;Lo/aVf;Lo/aWP;Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXg;->d:Lo/aXG;

    .line 6
    iput-object p2, p0, Lo/aXg;->c:Lo/aVf;

    .line 8
    iput-object p3, p0, Lo/aXg;->b:Lo/aWP;

    .line 10
    iput-object p4, p0, Lo/aXg;->j:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 14
    new-instance p1, Lo/aUt$d;

    invoke-direct {p1}, Lo/aUt$d;-><init>()V

    .line 17
    iput-object p1, p0, Lo/aXg;->i:Lo/aUt$d;

    .line 21
    new-instance p1, Lo/aUt$e;

    invoke-direct {p1}, Lo/aUt$e;-><init>()V

    .line 24
    iput-object p1, p0, Lo/aXg;->s:Lo/aUt$e;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lo/aXg;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/aXi;

    .line 18
    iget-object v2, v1, Lo/aXi;->q:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    iget-object p1, v1, Lo/aXi;->c:Lo/aXh;

    .line 28
    iget-object p1, p1, Lo/aXh;->d:Lo/bac$c;

    .line 30
    iget-wide v0, p1, Lo/bac$c;->b:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(Lo/aUt;Ljava/lang/Object;IIJJZ)Lo/aXh;
    .locals 18

    move/from16 v7, p3

    move/from16 v8, p4

    .line 12
    new-instance v9, Lo/bac$c;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lo/bac$c;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v15, p0

    .line 17
    iget-object v0, v15, Lo/aXg;->i:Lo/aUt$d;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    invoke-virtual {v1, v2, v0}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v7, v8}, Lo/aUt$d;->b(II)J

    move-result-wide v10

    .line 31
    invoke-virtual {v0, v7}, Lo/aUt$d;->d(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    .line 39
    iget-object v1, v0, Lo/aUt$d;->b:Lo/aTZ;

    .line 41
    iget-wide v4, v1, Lo/aTZ;->e:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v7}, Lo/aUt$d;->c(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    .line 86
    :goto_1
    new-instance v16, Lo/aXh;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move/from16 v10, p9

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lo/aXh;-><init>(Lo/bac$c;JJJJZZZZZ)V

    return-object v16
.end method

.method private b(Lo/aUt;Ljava/lang/Object;JJJZ)Lo/aXh;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lo/aXg;->i:Lo/aUt$d;

    .line 11
    invoke-virtual {v1, v2, v5}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 14
    invoke-virtual {v5, v3, v4}, Lo/aUt$d;->d(J)I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    .line 21
    iget-object v10, v5, Lo/aUt$d;->b:Lo/aTZ;

    .line 23
    iget v11, v10, Lo/aTZ;->b:I

    if-lez v11, :cond_1

    .line 27
    iget v10, v10, Lo/aTZ;->f:I

    .line 29
    invoke-virtual {v5, v10}, Lo/aUt$d;->c(I)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5, v6}, Lo/aUt$d;->c(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 42
    invoke-virtual {v5, v6}, Lo/aUt$d;->a(I)J

    move-result-wide v10

    .line 46
    iget-wide v12, v5, Lo/aUt$d;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    .line 52
    iget-object v10, v5, Lo/aUt$d;->b:Lo/aTZ;

    .line 54
    invoke-virtual {v10, v6}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lo/aTZ$c;->a()Z

    move-result v10

    if-nez v10, :cond_1

    move v6, v9

    :goto_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 72
    :goto_1
    new-instance v12, Lo/bac$c;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lo/bac$c;-><init>(Ljava/lang/Object;JI)V

    .line 75
    invoke-virtual {v12}, Lo/bac$c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-ne v6, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_2
    invoke-direct {v0, v12, v1}, Lo/aXg;->e(Lo/bac$c;Lo/aUt;)Z

    move-result v24

    .line 90
    invoke-direct {v0, v1, v12, v2}, Lo/aXg;->c(Lo/aUt;Lo/bac$c;Z)Z

    move-result v25

    if-eq v6, v9, :cond_3

    .line 96
    invoke-virtual {v5, v6}, Lo/aUt$d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v5, v6}, Lo/aUt$d;->e(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v22, 0x1

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    :goto_3
    if-eq v6, v9, :cond_4

    .line 115
    invoke-virtual {v5, v6}, Lo/aUt$d;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v5, v6}, Lo/aUt$d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_5

    if-nez v1, :cond_5

    .line 139
    invoke-virtual {v5, v6}, Lo/aUt$d;->a(I)J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_6

    .line 148
    iget-wide v7, v5, Lo/aUt$d;->a:J

    move-wide/from16 v17, v7

    goto :goto_5

    :cond_6
    move-wide/from16 v17, v13

    :goto_5
    cmp-long v7, v17, v13

    if-eqz v7, :cond_7

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v17, v7

    if-eqz v7, :cond_7

    move-wide/from16 v19, v17

    goto :goto_6

    .line 169
    :cond_7
    iget-wide v7, v5, Lo/aUt$d;->a:J

    move-wide/from16 v19, v7

    :goto_6
    cmp-long v5, v19, v13

    if-eqz v5, :cond_9

    cmp-long v5, v3, v19

    if-ltz v5, :cond_9

    if-nez v25, :cond_8

    if-eqz v10, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    :goto_7
    int-to-long v3, v7

    const-wide/16 v5, 0x0

    sub-long v3, v19, v3

    .line 194
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_9
    move-wide v13, v3

    .line 207
    new-instance v1, Lo/aXh;

    move-object v11, v1

    move-wide/from16 v15, p5

    move/from16 v21, p9

    move/from16 v23, v2

    invoke-direct/range {v11 .. v25}, Lo/aXh;-><init>(Lo/bac$c;JJJJZZZZZ)V

    return-object v1
.end method

.method private b(Lo/aUt;Lo/aXi;J)Lo/aXh;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    .line 7
    iget-object v0, v14, Lo/aXi;->c:Lo/aXh;

    .line 9
    iget-object v15, v0, Lo/aXh;->d:Lo/bac$c;

    .line 11
    iget-wide v12, v0, Lo/aXh;->f:J

    .line 13
    iget-object v0, v15, Lo/bac$c;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v6, v0}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v1

    .line 19
    iget v4, v7, Lo/aXg;->m:I

    .line 21
    iget-boolean v5, v7, Lo/aXg;->k:Z

    .line 23
    iget-object v2, v7, Lo/aXg;->i:Lo/aUt$d;

    .line 25
    iget-object v3, v7, Lo/aXg;->s:Lo/aUt$e;

    move-object/from16 v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lo/aUt;->d(ILo/aUt$d;Lo/aUt$e;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 35
    iget-object v1, v7, Lo/aXg;->i:Lo/aUt$d;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v6, v0, v1, v2}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v3

    .line 42
    iget v11, v3, Lo/aUt$d;->f:I

    .line 44
    iget-object v3, v1, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 46
    iget-wide v4, v15, Lo/bac$c;->b:J

    .line 48
    iget-object v8, v7, Lo/aXg;->s:Lo/aUt$e;

    const-wide/16 v9, 0x0

    .line 52
    invoke-virtual {v6, v11, v8, v9, v10}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v8

    .line 56
    iget v8, v8, Lo/aUt$e;->e:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v8, v0, :cond_3

    move-wide/from16 v2, p3

    .line 69
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 73
    iget-object v9, v7, Lo/aXg;->s:Lo/aUt$e;

    .line 75
    iget-object v10, v7, Lo/aXg;->i:Lo/aUt$d;

    const-wide/16 v4, 0x0

    move-object/from16 v8, p1

    move-wide/from16 v18, v12

    move-wide v12, v4

    move-object v4, v14

    move-object v5, v15

    move-wide v14, v2

    .line 77
    invoke-virtual/range {v8 .. v15}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 85
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 95
    iget-object v2, v4, Lo/aXi;->f:Lo/aXi;

    if-eqz v2, :cond_1

    .line 99
    iget-object v4, v2, Lo/aXi;->q:Ljava/lang/Object;

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    iget-object v2, v2, Lo/aXi;->c:Lo/aXh;

    .line 109
    iget-object v2, v2, Lo/aXh;->d:Lo/bac$c;

    .line 111
    iget-wide v11, v2, Lo/bac$c;->b:J

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {v7, v3}, Lo/aXg;->b(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-nez v2, :cond_2

    .line 128
    iget-wide v11, v7, Lo/aXg;->t:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v11

    .line 133
    iput-wide v13, v7, Lo/aXg;->t:J

    :cond_2
    :goto_0
    move-object v2, v5

    move-wide v12, v11

    move-wide/from16 v20, v16

    move-wide/from16 v22, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    goto :goto_1

    :cond_3
    move-object v8, v3

    move-wide/from16 v18, v12

    move-object v2, v15

    move-wide v12, v4

    move-wide v3, v9

    move-wide/from16 v20, v3

    move-object v9, v8

    .line 139
    :goto_1
    iget-object v14, v7, Lo/aXg;->s:Lo/aUt$e;

    .line 141
    iget-object v15, v7, Lo/aXg;->i:Lo/aUt$d;

    move-object/from16 v8, p1

    move-wide v10, v3

    .line 145
    invoke-static/range {v8 .. v15}, Lo/aXg;->e(Lo/aUt;Ljava/lang/Object;JJLo/aUt$e;Lo/aUt$d;)Lo/bac$c;

    move-result-object v5

    cmp-long v8, v20, v16

    if-eqz v8, :cond_7

    cmp-long v8, v18, v16

    if-eqz v8, :cond_7

    .line 157
    iget-object v2, v2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 159
    invoke-virtual {v6, v2, v1}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v2

    .line 163
    iget-object v2, v2, Lo/aUt$d;->b:Lo/aTZ;

    .line 165
    iget v2, v2, Lo/aTZ;->b:I

    .line 167
    iget-object v8, v1, Lo/aUt$d;->b:Lo/aTZ;

    .line 169
    iget v8, v8, Lo/aTZ;->f:I

    if-lez v2, :cond_5

    .line 173
    invoke-virtual {v1, v8}, Lo/aUt$d;->c(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v0, 0x1

    if-gt v2, v0, :cond_4

    .line 182
    invoke-virtual {v1, v8}, Lo/aUt$d;->a(I)J

    move-result-wide v1

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v1, v8

    if-eqz v1, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 195
    :goto_2
    invoke-virtual {v5}, Lo/bac$c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move-wide/from16 v22, v3

    move-wide/from16 v3, v18

    move-wide/from16 v18, v22

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v3

    :goto_3
    move-wide/from16 v3, v20

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide/from16 v5, v18

    .line 213
    invoke-virtual/range {v0 .. v6}, Lo/aXg;->e(Lo/aUt;Lo/bac$c;JJ)Lo/aXh;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lo/aUt;Lo/bac$c;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v1

    .line 7
    iget-object p2, p0, Lo/aXg;->i:Lo/aUt$d;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object p2

    .line 14
    iget p2, p2, Lo/aUt$d;->f:I

    .line 16
    iget-object v0, p0, Lo/aXg;->s:Lo/aUt$e;

    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lo/aUt$e;->g:Z

    if-nez p2, :cond_0

    .line 28
    iget v4, p0, Lo/aXg;->m:I

    .line 30
    iget-boolean v5, p0, Lo/aXg;->k:Z

    .line 32
    iget-object v2, p0, Lo/aXg;->i:Lo/aUt$d;

    .line 34
    iget-object v3, p0, Lo/aXg;->s:Lo/aUt$e;

    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lo/aUt;->d(ILo/aUt$d;Lo/aUt$e;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private static e(Lo/aUt;Ljava/lang/Object;JJLo/aUt$e;Lo/aUt$d;)Lo/bac$c;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    .line 11
    invoke-virtual {v0, v4, v5}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 14
    iget v6, v5, Lo/aUt$d;->f:I

    .line 16
    invoke-virtual {v0, v6, v3}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 19
    invoke-virtual/range {p0 .. p1}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v4

    .line 24
    :goto_0
    iget-object v4, v5, Lo/aUt$d;->b:Lo/aTZ;

    .line 26
    iget v4, v4, Lo/aTZ;->b:I

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v12, :cond_0

    .line 37
    invoke-virtual {v5, v7}, Lo/aUt$d;->e(I)Z

    move-result v13

    if-nez v13, :cond_4

    .line 43
    :cond_0
    iget-object v13, v5, Lo/aUt$d;->b:Lo/aTZ;

    .line 45
    iget v13, v13, Lo/aTZ;->f:I

    .line 47
    invoke-virtual {v5, v13}, Lo/aUt$d;->c(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 53
    invoke-virtual {v5, v9, v10}, Lo/aUt$d;->c(J)I

    move-result v13

    if-ne v13, v11, :cond_4

    .line 60
    iget-wide v13, v5, Lo/aUt$d;->a:J

    cmp-long v13, v13, v9

    if-eqz v13, :cond_3

    add-int/lit8 v13, v4, -0x1

    .line 69
    invoke-virtual {v5, v13}, Lo/aUt$d;->e(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    move v14, v7

    move-wide v15, v9

    :goto_2
    sub-int v7, v4, v13

    if-gt v14, v7, :cond_2

    .line 83
    iget-object v7, v5, Lo/aUt$d;->b:Lo/aTZ;

    .line 85
    invoke-virtual {v7, v14}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v7

    .line 89
    iget-wide v9, v7, Lo/aTZ$c;->b:J

    add-long/2addr v15, v9

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 98
    :cond_2
    iget-wide v9, v5, Lo/aUt$d;->a:J

    cmp-long v4, v9, v15

    if-gtz v4, :cond_4

    .line 104
    :cond_3
    iget v4, v3, Lo/aUt$e;->j:I

    if-gt v6, v4, :cond_4

    .line 108
    invoke-virtual {v0, v6, v5, v12}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 111
    iget-object v8, v5, Lo/aUt$d;->g:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v0, v8, v5}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 119
    invoke-virtual {v5, v1, v2}, Lo/aUt$d;->c(J)I

    move-result v0

    .line 123
    invoke-virtual/range {p7 .. p7}, Lo/aUt$d;->e()Lo/aUd;

    move-result-object v3

    if-eq v0, v11, :cond_5

    .line 129
    iget-boolean v4, v3, Lo/aUd;->f:Z

    if-nez v4, :cond_5

    .line 133
    invoke-virtual {v5, v0}, Lo/aUt$d;->a(I)J

    move-result-wide v6

    .line 137
    iget-object v4, v5, Lo/aUt$d;->b:Lo/aTZ;

    .line 139
    invoke-virtual {v4, v0}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v4

    .line 143
    iget-wide v9, v4, Lo/aTZ$c;->b:J

    add-long/2addr v9, v6

    cmp-long v4, v1, v9

    if-lez v4, :cond_5

    move v9, v11

    goto :goto_3

    :cond_5
    move v9, v0

    :goto_3
    if-ne v9, v11, :cond_6

    .line 155
    invoke-virtual {v5, v1, v2}, Lo/aUt$d;->d(J)I

    move-result v0

    .line 163
    new-instance v1, Lo/bac$c;

    move-wide/from16 v13, p4

    invoke-direct {v1, v8, v13, v14, v0}, Lo/bac$c;-><init>(Ljava/lang/Object;JI)V

    return-object v1

    :cond_6
    move-wide/from16 v13, p4

    .line 169
    invoke-virtual {v5, v9}, Lo/aUt$d;->d(I)I

    move-result v0

    .line 173
    iget-boolean v3, v3, Lo/aUd;->c:Z

    if-eqz v3, :cond_8

    .line 177
    invoke-static {v5, v9}, Lo/aUd;->a(Lo/aUt$d;I)[J

    move-result-object v3

    .line 181
    invoke-virtual {v5, v9}, Lo/aUt$d;->a(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    .line 190
    :goto_4
    array-length v10, v3

    sub-int/2addr v10, v12

    if-ge v7, v10, :cond_7

    .line 194
    aget-wide v10, v3, v7

    add-long v17, v17, v10

    sub-long v10, v1, v4

    cmp-long v10, v17, v10

    if-gtz v10, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_8
    move v10, v0

    .line 218
    new-instance v0, Lo/bac$c;

    const/4 v1, -0x1

    move-object v7, v0

    move-wide/from16 v11, p4

    move v13, v1

    invoke-direct/range {v7 .. v13}, Lo/bac$c;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method

.method private e(Lo/bac$c;Lo/aUt;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo/bac$c;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    iget v0, p1, Lo/bac$c;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p1, p1, Lo/bac$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lo/aXg;->i:Lo/aUt$d;

    .line 24
    invoke-virtual {p2, p1, v0}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v0

    .line 28
    iget v0, v0, Lo/aUt$d;->f:I

    .line 30
    invoke-virtual {p2, p1}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result p1

    .line 34
    iget-object v3, p0, Lo/aXg;->s:Lo/aUt$e;

    const-wide/16 v4, 0x0

    .line 38
    invoke-virtual {p2, v0, v3, v4, v5}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p2

    .line 42
    iget p2, p2, Lo/aUt$e;->j:I

    if-ne p2, p1, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lo/aXi;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aXg;->a:Lo/aXi;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    iput-object p1, p0, Lo/aXg;->a:Lo/aXi;

    .line 13
    :goto_0
    iget-object p1, p1, Lo/aXi;->f:Lo/aXi;

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p0, Lo/aXg;->l:Lo/aXi;

    if-ne p1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lo/aXg;->g:Lo/aXi;

    .line 23
    iput-object v0, p0, Lo/aXg;->l:Lo/aXi;

    .line 25
    iput-object v0, p0, Lo/aXg;->o:Lo/aXi;

    const/4 v1, 0x3

    .line 28
    :cond_1
    iget-object v0, p0, Lo/aXg;->o:Lo/aXi;

    if-ne p1, v0, :cond_2

    .line 32
    iget-object v0, p0, Lo/aXg;->l:Lo/aXi;

    .line 34
    iput-object v0, p0, Lo/aXg;->o:Lo/aXi;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lo/aXi;->h()V

    .line 42
    iget v0, p0, Lo/aXg;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 46
    iput v0, p0, Lo/aXg;->e:I

    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lo/aXg;->a:Lo/aXi;

    .line 51
    iget-object v0, p1, Lo/aXi;->f:Lo/aXi;

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lo/aXi;->c()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lo/aXi;->f:Lo/aXi;

    .line 62
    invoke-virtual {p1}, Lo/aXi;->a()V

    .line 65
    :cond_4
    invoke-virtual {p0}, Lo/aXg;->a()V

    return v1
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/aXg;->g:Lo/aXi;

    :goto_0
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lo/aXi;->c:Lo/aXh;

    .line 11
    iget-object v2, v2, Lo/aXh;->d:Lo/bac$c;

    .line 13
    invoke-virtual {v0, v2}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lo/aXi;->f:Lo/aXi;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lo/aXg;->l:Lo/aXi;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lo/aXi;->c:Lo/aXh;

    .line 27
    iget-object v1, v1, Lo/aXh;->d:Lo/bac$c;

    .line 32
    :goto_1
    new-instance v2, Lo/aXf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lo/aXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    iget-object v0, p0, Lo/aXg;->c:Lo/aVf;

    .line 37
    invoke-interface {v0, v2}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Lo/aXi;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXg;->g:Lo/aXi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lo/aXg;->l:Lo/aXi;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Lo/aXi;->f:Lo/aXi;

    .line 13
    iput-object v2, p0, Lo/aXg;->l:Lo/aXi;

    .line 15
    :cond_1
    iget-object v2, p0, Lo/aXg;->o:Lo/aXi;

    if-ne v0, v2, :cond_2

    .line 19
    iget-object v2, v0, Lo/aXi;->f:Lo/aXi;

    .line 21
    iput-object v2, p0, Lo/aXg;->o:Lo/aXi;

    .line 23
    :cond_2
    invoke-virtual {v0}, Lo/aXi;->h()V

    .line 26
    iget v0, p0, Lo/aXg;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lo/aXg;->e:I

    if-nez v0, :cond_3

    .line 34
    iput-object v1, p0, Lo/aXg;->a:Lo/aXi;

    .line 36
    iget-object v0, p0, Lo/aXg;->g:Lo/aXi;

    .line 38
    iget-object v1, v0, Lo/aXi;->q:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lo/aXg;->h:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lo/aXi;->c:Lo/aXh;

    .line 44
    iget-object v0, v0, Lo/aXh;->d:Lo/bac$c;

    .line 46
    iget-wide v0, v0, Lo/bac$c;->b:J

    .line 48
    iput-wide v0, p0, Lo/aXg;->p:J

    .line 50
    :cond_3
    iget-object v0, p0, Lo/aXg;->g:Lo/aXi;

    .line 52
    iget-object v0, v0, Lo/aXi;->f:Lo/aXi;

    .line 54
    iput-object v0, p0, Lo/aXg;->g:Lo/aXi;

    .line 56
    invoke-virtual {p0}, Lo/aXg;->a()V

    .line 59
    iget-object v0, p0, Lo/aXg;->g:Lo/aXi;

    return-object v0
.end method

.method public final b(Lo/aUt;Ljava/lang/Object;J)Lo/bac$c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    iget-object v3, v0, Lo/aXg;->i:Lo/aUt$d;

    .line 6
    invoke-virtual {v1, v2, v3}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v4

    .line 10
    iget v4, v4, Lo/aUt$d;->f:I

    .line 12
    iget-object v5, v0, Lo/aXg;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v1, v5}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v7, :cond_1

    .line 24
    invoke-virtual {v1, v5, v3, v6}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v5

    .line 28
    iget v5, v5, Lo/aUt$d;->f:I

    if-ne v5, v4, :cond_1

    .line 32
    iget-wide v4, v0, Lo/aXg;->p:J

    :cond_0
    :goto_0
    move-wide v8, v4

    goto :goto_3

    .line 35
    :cond_1
    iget-object v5, v0, Lo/aXg;->g:Lo/aXi;

    :goto_1
    if-eqz v5, :cond_3

    .line 39
    iget-object v8, v5, Lo/aXi;->q:Ljava/lang/Object;

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 47
    iget-object v4, v5, Lo/aXi;->c:Lo/aXh;

    .line 49
    iget-object v4, v4, Lo/aXh;->d:Lo/bac$c;

    .line 51
    iget-wide v4, v4, Lo/bac$c;->b:J

    goto :goto_0

    .line 54
    :cond_2
    iget-object v5, v5, Lo/aXi;->f:Lo/aXi;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v5, v0, Lo/aXg;->g:Lo/aXi;

    :goto_2
    if-eqz v5, :cond_5

    .line 61
    iget-object v8, v5, Lo/aXi;->q:Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v8}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v7, :cond_4

    .line 69
    invoke-virtual {v1, v8, v3, v6}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v8

    .line 73
    iget v8, v8, Lo/aUt$d;->f:I

    if-ne v8, v4, :cond_4

    .line 77
    iget-object v4, v5, Lo/aXi;->c:Lo/aXh;

    .line 79
    iget-object v4, v4, Lo/aXh;->d:Lo/bac$c;

    .line 81
    iget-wide v4, v4, Lo/bac$c;->b:J

    goto :goto_0

    .line 84
    :cond_4
    iget-object v5, v5, Lo/aXi;->f:Lo/aXi;

    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0, v2}, Lo/aXg;->b(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v8, v4, v8

    if-nez v8, :cond_0

    .line 98
    iget-wide v4, v0, Lo/aXg;->t:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    .line 103
    iput-wide v8, v0, Lo/aXg;->t:J

    .line 105
    iget-object v8, v0, Lo/aXg;->g:Lo/aXi;

    if-nez v8, :cond_0

    .line 109
    iput-object v2, v0, Lo/aXg;->h:Ljava/lang/Object;

    .line 111
    iput-wide v4, v0, Lo/aXg;->p:J

    goto :goto_0

    .line 113
    :goto_3
    invoke-virtual {v1, v2, v3}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 116
    iget v4, v3, Lo/aUt$d;->f:I

    .line 118
    iget-object v5, v0, Lo/aXg;->s:Lo/aUt$e;

    .line 120
    invoke-virtual {v1, v4, v5}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 123
    invoke-virtual/range {p1 .. p2}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v4

    move v10, v6

    .line 128
    :goto_4
    iget v11, v5, Lo/aUt$e;->e:I

    if-lt v4, v11, :cond_9

    const/4 v11, 0x1

    .line 133
    invoke-virtual {v1, v4, v3, v11}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 136
    iget-object v12, v3, Lo/aUt$d;->b:Lo/aTZ;

    .line 138
    iget v12, v12, Lo/aTZ;->b:I

    if-gtz v12, :cond_6

    move v11, v6

    :cond_6
    or-int/2addr v10, v11

    .line 145
    iget-wide v12, v3, Lo/aUt$d;->a:J

    .line 147
    invoke-virtual {v3, v12, v13}, Lo/aUt$d;->c(J)I

    move-result v12

    if-eq v12, v7, :cond_7

    .line 153
    iget-object v2, v3, Lo/aUt$d;->g:Ljava/lang/Object;

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v11, :cond_9

    .line 159
    iget-wide v11, v3, Lo/aUt$d;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 171
    :cond_9
    :goto_5
    iget-object v7, v0, Lo/aXg;->s:Lo/aUt$e;

    .line 173
    iget-object v10, v0, Lo/aXg;->i:Lo/aUt$d;

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v8

    move-object v8, v10

    .line 178
    invoke-static/range {v1 .. v8}, Lo/aXg;->e(Lo/aUt;Ljava/lang/Object;JJLo/aUt$e;Lo/aUt$d;)Lo/bac$c;

    move-result-object v1

    return-object v1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aXg;->a:Lo/aXi;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lo/aXi;->i:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lo/aXi;->a:Ljava/lang/Object;

    .line 11
    iget-wide v2, v0, Lo/aXi;->n:J

    sub-long/2addr p1, v2

    .line 14
    invoke-interface {v1, p1, p2}, Lo/bap;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/aXi;

    .line 18
    invoke-virtual {v1}, Lo/aXi;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lo/aXg;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lo/aXg;->n:Lo/aXi;

    .line 29
    invoke-virtual {p0}, Lo/aXg;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXg;->n:Lo/aXi;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/aXi;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo/aXg;->n:Lo/aXi;

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/aXi;

    .line 32
    invoke-virtual {v1}, Lo/aXi;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    iput-object v1, p0, Lo/aXg;->n:Lo/aXi;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lo/aUt;Lo/aXh;)Lo/aXh;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lo/aXh;->d:Lo/bac$c;

    .line 9
    iget v4, v3, Lo/bac$c;->e:I

    .line 11
    invoke-virtual {v3}, Lo/bac$c;->d()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    if-ne v4, v7, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v8

    .line 25
    :goto_0
    iget v5, v3, Lo/bac$c;->a:I

    .line 27
    invoke-direct {v0, v3, v1}, Lo/aXg;->e(Lo/bac$c;Lo/aUt;)Z

    move-result v14

    .line 31
    invoke-direct {v0, v1, v3, v13}, Lo/aXg;->c(Lo/aUt;Lo/bac$c;Z)Z

    move-result v15

    .line 35
    iget-object v9, v3, Lo/bac$c;->c:Ljava/lang/Object;

    .line 37
    iget-object v10, v0, Lo/aXg;->i:Lo/aUt$d;

    .line 39
    invoke-virtual {v1, v9, v10}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 42
    invoke-virtual {v3}, Lo/bac$c;->d()Z

    move-result v1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    if-eq v4, v7, :cond_1

    .line 56
    invoke-virtual {v10, v4}, Lo/aUt$d;->a(I)J

    move-result-wide v16

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v11

    .line 63
    :goto_1
    invoke-virtual {v3}, Lo/bac$c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget v1, v3, Lo/bac$c;->d:I

    .line 71
    invoke-virtual {v10, v5, v1}, Lo/aUt$d;->b(II)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    cmp-long v1, v16, v11

    if-eqz v1, :cond_3

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v1, v16, v11

    if-eqz v1, :cond_3

    move-wide/from16 v11, v16

    goto :goto_2

    .line 90
    :cond_3
    iget-wide v11, v10, Lo/aUt$d;->a:J

    .line 92
    :goto_2
    invoke-virtual {v3}, Lo/bac$c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v10, v5}, Lo/aUt$d;->c(I)Z

    move-result v1

    move/from16 v18, v1

    goto :goto_3

    :cond_4
    if-eq v4, v7, :cond_5

    .line 105
    invoke-virtual {v10, v4}, Lo/aUt$d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v18, v6

    goto :goto_3

    :cond_5
    move/from16 v18, v8

    .line 115
    :goto_3
    iget-wide v4, v2, Lo/aXh;->h:J

    .line 120
    iget-wide v6, v2, Lo/aXh;->f:J

    .line 122
    iget-boolean v9, v2, Lo/aXh;->j:Z

    .line 127
    new-instance v19, Lo/aXh;

    move-object/from16 v1, v19

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    move/from16 v16, v9

    move-wide v9, v11

    move/from16 v11, v16

    move/from16 v12, v18

    invoke-direct/range {v1 .. v15}, Lo/aXh;-><init>(Lo/bac$c;JJJJZZZZZ)V

    return-object v19
.end method

.method public final d(Lo/aUt;Lo/aXi;J)Lo/aXh;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 5
    iget-object v9, v0, Lo/aXi;->c:Lo/aXh;

    .line 7
    iget-wide v1, v0, Lo/aXi;->n:J

    .line 9
    iget-wide v3, v9, Lo/aXh;->b:J

    add-long/2addr v1, v3

    sub-long v1, v1, p3

    .line 14
    iget-boolean v3, v9, Lo/aXh;->i:Z

    if-eqz v3, :cond_0

    .line 18
    invoke-direct {v10, v8, v0, v1, v2}, Lo/aXg;->b(Lo/aUt;Lo/aXi;J)Lo/aXh;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    iget-object v11, v9, Lo/aXh;->d:Lo/bac$c;

    .line 25
    iget-object v12, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 27
    iget v3, v11, Lo/bac$c;->e:I

    .line 30
    iget-object v13, v10, Lo/aXg;->i:Lo/aUt$d;

    .line 32
    invoke-virtual {v8, v12, v13}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 35
    iget-boolean v14, v9, Lo/aXh;->a:Z

    .line 37
    invoke-virtual {v11}, Lo/bac$c;->d()Z

    move-result v4

    const-wide/high16 v15, -0x8000000000000000L

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    .line 47
    iget v3, v11, Lo/bac$c;->a:I

    .line 49
    iget-object v0, v13, Lo/aUt$d;->b:Lo/aTZ;

    .line 51
    invoke-virtual {v0, v3}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v0

    .line 55
    iget v0, v0, Lo/aTZ$c;->e:I

    if-eq v0, v5, :cond_5

    .line 60
    iget v4, v11, Lo/bac$c;->d:I

    .line 62
    iget-object v5, v13, Lo/aUt$d;->b:Lo/aTZ;

    .line 64
    invoke-virtual {v5, v3}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Lo/aTZ$c;->c(I)I

    move-result v4

    if-ge v4, v0, :cond_1

    .line 74
    iget-object v2, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 77
    iget-wide v5, v9, Lo/aXh;->f:J

    .line 80
    iget-wide v11, v11, Lo/bac$c;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    move v9, v14

    .line 84
    invoke-direct/range {v0 .. v9}, Lo/aXg;->b(Lo/aUt;Ljava/lang/Object;IIJJZ)Lo/aXh;

    move-result-object v0

    return-object v0

    .line 90
    :cond_1
    iget-wide v3, v9, Lo/aXh;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 101
    iget v3, v13, Lo/aUt$d;->f:I

    const-wide/16 v4, 0x0

    .line 105
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 109
    iget-object v1, v10, Lo/aXg;->s:Lo/aUt$e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v13

    .line 118
    invoke-virtual/range {v0 .. v7}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 140
    :cond_3
    iget v0, v11, Lo/bac$c;->a:I

    .line 142
    invoke-virtual {v8, v12, v13}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 145
    invoke-virtual {v13, v0}, Lo/aUt$d;->a(I)J

    move-result-wide v1

    cmp-long v5, v1, v15

    if-nez v5, :cond_4

    .line 153
    iget-wide v0, v13, Lo/aUt$d;->a:J

    goto :goto_0

    .line 156
    :cond_4
    iget-object v5, v13, Lo/aUt$d;->b:Lo/aTZ;

    .line 158
    invoke-virtual {v5, v0}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v0

    .line 162
    iget-wide v5, v0, Lo/aTZ$c;->b:J

    add-long v0, v5, v1

    .line 165
    :goto_0
    iget-object v2, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 167
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 171
    iget-wide v5, v9, Lo/aXh;->f:J

    .line 173
    iget-wide v11, v11, Lo/bac$c;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    move v9, v14

    .line 179
    invoke-direct/range {v0 .. v9}, Lo/aXg;->b(Lo/aUt;Ljava/lang/Object;JJJZ)Lo/aXh;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-eq v3, v5, :cond_7

    .line 191
    invoke-virtual {v13, v3}, Lo/aUt$d;->e(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 197
    invoke-direct {v10, v8, v0, v1, v2}, Lo/aXg;->b(Lo/aUt;Lo/aXi;J)Lo/aXh;

    move-result-object v0

    return-object v0

    .line 202
    :cond_7
    invoke-virtual {v13, v3}, Lo/aUt$d;->d(I)I

    move-result v4

    .line 206
    invoke-virtual {v13, v3}, Lo/aUt$d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {v13, v3, v4}, Lo/aUt$d;->a(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 222
    :goto_2
    iget-object v1, v13, Lo/aUt$d;->b:Lo/aTZ;

    .line 224
    invoke-virtual {v1, v3}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v1

    .line 228
    iget v1, v1, Lo/aTZ$c;->e:I

    if-eq v4, v1, :cond_9

    if-nez v0, :cond_9

    .line 236
    iget-object v2, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 238
    iget v3, v11, Lo/bac$c;->e:I

    .line 240
    iget-wide v5, v9, Lo/aXh;->b:J

    .line 242
    iget-wide v11, v11, Lo/bac$c;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    move v9, v14

    .line 246
    invoke-direct/range {v0 .. v9}, Lo/aXg;->b(Lo/aUt;Ljava/lang/Object;IIJJZ)Lo/aXh;

    move-result-object v0

    return-object v0

    .line 251
    :cond_9
    invoke-virtual {v8, v12, v13}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 254
    invoke-virtual {v13, v3}, Lo/aUt$d;->a(I)J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-nez v2, :cond_a

    .line 262
    iget-wide v0, v13, Lo/aUt$d;->a:J

    move-wide v3, v0

    goto :goto_3

    .line 266
    :cond_a
    iget-object v2, v13, Lo/aUt$d;->b:Lo/aTZ;

    .line 268
    invoke-virtual {v2, v3}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v2

    .line 272
    iget-wide v2, v2, Lo/aTZ$c;->b:J

    add-long/2addr v2, v0

    move-wide v3, v2

    .line 276
    :goto_3
    iget-object v2, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 278
    iget-wide v5, v9, Lo/aXh;->b:J

    .line 280
    iget-wide v11, v11, Lo/bac$c;->b:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    .line 284
    invoke-direct/range {v0 .. v9}, Lo/aXg;->b(Lo/aUt;Ljava/lang/Object;JJJZ)Lo/aXh;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aXg;->e:I

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/aXg;->g:Lo/aXi;

    .line 8
    iget-object v1, v0, Lo/aXi;->q:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lo/aXg;->h:Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lo/aXi;->c:Lo/aXh;

    .line 14
    iget-object v1, v1, Lo/aXh;->d:Lo/bac$c;

    .line 16
    iget-wide v1, v1, Lo/bac$c;->b:J

    .line 18
    iput-wide v1, p0, Lo/aXg;->p:J

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lo/aXi;->h()V

    .line 25
    iget-object v0, v0, Lo/aXi;->f:Lo/aXi;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/aXg;->g:Lo/aXi;

    .line 31
    iput-object v0, p0, Lo/aXg;->a:Lo/aXi;

    .line 33
    iput-object v0, p0, Lo/aXg;->l:Lo/aXi;

    .line 35
    iput-object v0, p0, Lo/aXg;->o:Lo/aXi;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lo/aXg;->e:I

    .line 40
    invoke-virtual {p0}, Lo/aXg;->a()V

    return-void
.end method

.method public final e(Lo/aUt;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aXg;->g:Lo/aXi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Lo/aXi;->q:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lo/aXg;->m:I

    .line 16
    iget-boolean v6, p0, Lo/aXg;->k:Z

    .line 18
    iget-object v3, p0, Lo/aXg;->i:Lo/aUt$d;

    .line 20
    iget-object v4, p0, Lo/aXg;->s:Lo/aUt$e;

    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lo/aUt;->d(ILo/aUt$d;Lo/aUt$e;IZ)I

    move-result v2

    .line 27
    :goto_1
    iget-object v1, v0, Lo/aXi;->f:Lo/aXi;

    if-eqz v1, :cond_1

    .line 31
    iget-object v3, v0, Lo/aXi;->c:Lo/aXh;

    .line 33
    iget-boolean v3, v3, Lo/aXh;->i:Z

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, v1, Lo/aXi;->q:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v3}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lo/aXg;->a(Lo/aXi;)I

    move-result v1

    .line 61
    iget-object v2, v0, Lo/aXi;->c:Lo/aXh;

    .line 63
    invoke-virtual {p0, p1, v2}, Lo/aXg;->d(Lo/aUt;Lo/aXh;)Lo/aXh;

    move-result-object p1

    .line 67
    iput-object p1, v0, Lo/aXi;->c:Lo/aXh;

    return v1
.end method

.method public final e(Lo/aUt;Lo/bac$c;JJ)Lo/aXh;
    .locals 16

    move-object/from16 v0, p2

    move-wide/from16 v3, p5

    .line 5
    iget-object v1, v0, Lo/bac$c;->c:Ljava/lang/Object;

    move-object/from16 v15, p0

    .line 7
    iget-object v2, v15, Lo/aXg;->i:Lo/aUt$d;

    move-object/from16 v6, p1

    .line 11
    invoke-virtual {v6, v1, v2}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lo/bac$c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v7, v0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 22
    iget v8, v0, Lo/bac$c;->a:I

    .line 24
    iget v9, v0, Lo/bac$c;->d:I

    .line 26
    iget-wide v12, v0, Lo/bac$c;->b:J

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-wide/from16 v10, p3

    .line 32
    invoke-direct/range {v5 .. v14}, Lo/aXg;->b(Lo/aUt;Ljava/lang/Object;IIJJZ)Lo/aXh;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 42
    iget v0, v0, Lo/bac$c;->a:I

    .line 44
    invoke-virtual {v2, v0}, Lo/aUt$d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v2}, Lo/aUt$d;->e()Lo/aUd;

    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lo/aUd;->c:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v1, v3, v4}, Lo/aXh;->d(J)Lo/aXh;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 64
    :cond_1
    iget-object v2, v0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 66
    iget-wide v7, v0, Lo/bac$c;->b:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p3

    .line 74
    invoke-direct/range {v0 .. v9}, Lo/aXg;->b(Lo/aUt;Ljava/lang/Object;JJJZ)Lo/aXh;

    move-result-object v0

    return-object v0
.end method
