.class public interface abstract Lo/aiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azM;


# direct methods
.method public static synthetic a(Lo/aiL;JJJFII)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 34
    invoke-interface/range {v1 .. v10}, Lo/aiL;->a(JJJFILo/ahJ;)V

    return-void
.end method

.method public static synthetic a(Lo/aiL;Lo/ahO;)V
    .locals 4

    .line 3
    invoke-interface {p0}, Lo/aiL;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/aiL;->e(JJ)J

    move-result-wide v0

    .line 11
    invoke-interface {p0, p1, v0, v1}, Lo/aiL;->b(Lo/ahO;J)V

    return-void
.end method

.method public static synthetic a(Lo/aiL;Lo/ahj;JJJFLo/aiH;II)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p0}, Lo/aiL;->i()J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lo/aiL;->e(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Lo/aiM;->e:Lo/aiM;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v14, v0

    goto :goto_4

    :cond_4
    move/from16 v14, p10

    :goto_4
    const/4 v13, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v9, p6

    .line 73
    invoke-interface/range {v3 .. v14}, Lo/aiL;->c(Lo/ahj;JJJFLo/aiH;Lo/aho;I)V

    return-void
.end method

.method public static synthetic b(Lo/aiL;JJJFLo/aiN;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lo/aiM;->e:Lo/aiM;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 26
    invoke-interface/range {v1 .. v9}, Lo/aiL;->d(JJJFLo/aiH;)V

    return-void
.end method

.method public static synthetic b(Lo/aiL;Landroidx/compose/ui/graphics/Path;JFLo/aiH;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 12
    sget-object p5, Lo/aiM;->e:Lo/aiM;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 18
    invoke-interface/range {v0 .. v5}, Lo/aiL;->c(Landroidx/compose/ui/graphics/Path;JFLo/aiH;)V

    return-void
.end method

.method public static synthetic b(Lo/aiL;Lo/ahC;JFLo/aho;II)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2

    const/4 p6, 0x3

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 24
    invoke-interface/range {v0 .. v6}, Lo/aiL;->d(Lo/ahC;JFLo/aho;I)V

    return-void
.end method

.method public static synthetic c(Lo/aiL;JFFZJJFLo/aiN;I)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p0}, Lo/aiL;->i()J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v9, v10}, Lo/aiL;->e(JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Lo/aiM;->e:Lo/aiM;

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    move-object v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 59
    invoke-interface/range {v3 .. v14}, Lo/aiL;->d(JFFZJJFLo/aiH;)V

    return-void
.end method

.method public static synthetic c(Lo/aiL;JFJLo/aiH;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lo/aiL;->i()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lo/agH;->a(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p0}, Lo/aiL;->g()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 30
    sget-object p6, Lo/aiM;->e:Lo/aiM;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    .line 35
    invoke-interface/range {v0 .. v6}, Lo/aiL;->c(JFJLo/aiH;)V

    return-void
.end method

.method public static synthetic c(Lo/aiL;JJJFLo/aiN;II)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Lo/aiL;->i()J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lo/aiL;->e(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Lo/aiM;->e:Lo/aiM;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v12, v0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 68
    invoke-interface/range {v2 .. v12}, Lo/aiL;->d(JJJFLo/aiH;Lo/aho;I)V

    return-void
.end method

.method public static synthetic c(Lo/aiL;JJJJLo/aiH;I)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Lo/aiL;->i()J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4, v6, v7}, Lo/aiL;->e(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lo/aiM;->e:Lo/aiM;

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-wide v4, p1

    .line 31
    invoke-interface/range {v3 .. v12}, Lo/aiL;->b(JJJJLo/aiH;)V

    return-void
.end method

.method public static synthetic c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Lo/aiL;->i()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1, v4, v5}, Lo/aiL;->e(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 37
    sget-object v0, Lo/aiM;->e:Lo/aiM;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 64
    invoke-interface/range {v2 .. v11}, Lo/aiL;->e(Lo/ahj;JJFLo/aiH;Lo/aho;I)V

    return-void
.end method

.method public static synthetic d(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiN;II)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 12
    sget-object p4, Lo/aiM;->e:Lo/aiM;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x3

    :cond_2
    move v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 30
    invoke-interface/range {v0 .. v6}, Lo/aiL;->b(Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiH;Lo/aho;I)V

    return-void
.end method

.method public static e(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    sub-float/2addr p0, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static e(Lo/aiL;Lo/ahC;JJJJFLo/aiH;Lo/aho;III)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide/from16 v12, p4

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 44
    sget-object v1, Lo/aiM;->e:Lo/aiM;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    move/from16 v17, v1

    goto :goto_5

    :cond_5
    move/from16 v17, p13

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move/from16 v18, v0

    goto :goto_6

    :cond_6
    move/from16 v18, p14

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v16, p12

    .line 79
    invoke-interface/range {v4 .. v18}, Lo/aiL;->d(Lo/ahC;JJJJFLo/aiH;Lo/aho;II)V

    return-void
.end method


# virtual methods
.method public abstract a(JJJFILo/ahJ;)V
.end method

.method public abstract b()Lo/aiE;
.end method

.method public abstract b(JJJJLo/aiH;)V
.end method

.method public abstract b(Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiH;Lo/aho;I)V
.end method

.method public abstract b(Lo/ahO;J)V
.end method

.method public abstract b(Lo/ahj;JJFF)V
.end method

.method public abstract c()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract c(JFJLo/aiH;)V
.end method

.method public abstract c(Landroidx/compose/ui/graphics/Path;JFLo/aiH;)V
.end method

.method public abstract c(Lo/ahj;JJJFLo/aiH;Lo/aho;I)V
.end method

.method public abstract d(JFFZJJFLo/aiH;)V
.end method

.method public abstract d(JJJFLo/aiH;)V
.end method

.method public abstract d(JJJFLo/aiH;Lo/aho;I)V
.end method

.method public d(JLo/aiO;Lo/kCb;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 7
    new-instance v5, Lo/aiJ;

    invoke-direct {v5, p0, p4}, Lo/aiJ;-><init>(Lo/aiL;Lo/kCb;)V

    move-object v0, p3

    move-object v1, p0

    move-wide v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo/aiO;->e(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;JLo/kCb;)V

    return-void
.end method

.method public abstract d(Lo/ahC;JFLo/aho;I)V
.end method

.method public d(Lo/ahC;JJJJFLo/aiH;Lo/aho;II)V
    .locals 16

    const/4 v14, 0x0

    const/16 v15, 0x200

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 24
    invoke-static/range {v0 .. v15}, Lo/aiL;->e(Lo/aiL;Lo/ahC;JJJJFLo/aiH;Lo/aho;III)V

    return-void
.end method

.method public abstract e(Ljava/util/ArrayList;JF)V
.end method

.method public abstract e(Lo/ahj;JJFLo/aiH;Lo/aho;I)V
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/aiE;->c()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lo/agJ;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/aiE;->c()J

    move-result-wide v0

    return-wide v0
.end method
