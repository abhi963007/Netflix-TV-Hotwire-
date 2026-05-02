.class public final Lo/awa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/axn$e;

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final c:Lo/azM;

.field public final d:Lo/avU;


# direct methods
.method public constructor <init>(Lo/axn$e;Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/awa;->a:Lo/axn$e;

    .line 6
    iput-object p2, p0, Lo/awa;->c:Lo/azM;

    .line 8
    iput-object p3, p0, Lo/awa;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-lez p4, :cond_0

    .line 14
    new-instance p1, Lo/avU;

    invoke-direct {p1, p4}, Lo/avU;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lo/awa;->d:Lo/avU;

    return-void
.end method

.method public static a(Lo/awa;Ljava/lang/String;Lo/awe;JI)Lo/avW;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move v4, v1

    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2, v2, v2, v1}, Lo/azO;->e(IIIII)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    .line 26
    :goto_1
    iget-object v7, v0, Lo/awa;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    iget-object v8, v0, Lo/awa;->c:Lo/azM;

    .line 30
    iget-object v9, v0, Lo/awa;->a:Lo/axn$e;

    .line 37
    new-instance v1, Lo/avf;

    move-object v2, p1

    invoke-direct {v1, p1}, Lo/avf;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v10, 0x20

    move-object v0, p0

    move-object v2, p2

    .line 45
    invoke-static/range {v0 .. v10}, Lo/awa;->a(Lo/awa;Lo/avf;Lo/awe;ZIJLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;Lo/axn$e;I)Lo/avW;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lo/awa;Lo/avf;Lo/awe;ZIJLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;Lo/axn$e;I)Lo/avW;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lo/awe;->e:Lo/awe;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v15, v3

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    :goto_1
    and-int/lit8 v3, v1, 0x10

    const v16, 0x7fffffff

    if-eqz v3, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    move/from16 v17, p4

    :goto_2
    and-int/lit8 v3, v1, 0x40

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    const/16 v3, 0xf

    .line 42
    invoke-static {v13, v13, v13, v13, v3}, Lo/azO;->e(IIIII)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p5

    :goto_3
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_4

    .line 54
    iget-object v3, v0, Lo/awa;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_5

    .line 64
    iget-object v3, v0, Lo/awa;->c:Lo/azM;

    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, p8

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    .line 74
    iget-object v1, v0, Lo/awa;->a:Lo/axn$e;

    goto :goto_6

    :cond_6
    move-object/from16 v1, p9

    .line 80
    :goto_6
    iget-object v0, v0, Lo/awa;->d:Lo/avU;

    .line 85
    sget-object v19, Lo/kAy;->e:Lo/kAy;

    .line 90
    new-instance v10, Lo/avV;

    const/4 v9, 0x1

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v2

    move-object/from16 v6, v19

    move/from16 v7, v17

    move v8, v15

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move-wide/from16 p8, v11

    move-object v11, v14

    move-object v12, v1

    move/from16 v21, v15

    move-object v15, v14

    move-wide/from16 v13, p8

    invoke-direct/range {v3 .. v14}, Lo/avV;-><init>(Lo/avf;Lo/awe;Ljava/util/List;IZILo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/axn$e;J)V

    if-eqz v0, :cond_8

    .line 97
    new-instance v3, Lo/avn;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Lo/avn;-><init>(Lo/avV;)V

    .line 100
    iget-object v5, v0, Lo/avU;->c:Lo/en;

    if-eqz v5, :cond_7

    .line 104
    invoke-virtual {v5, v3}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    check-cast v3, Lo/avW;

    goto :goto_7

    .line 111
    :cond_7
    iget-object v5, v0, Lo/avU;->d:Lo/avn;

    .line 113
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 119
    iget-object v3, v0, Lo/avU;->a:Lo/avW;

    :goto_7
    if-eqz v3, :cond_9

    .line 124
    iget-object v5, v3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 126
    iget-object v5, v5, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 128
    invoke-virtual {v5}, Lo/avx;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_8
    move-object/from16 v4, v20

    :cond_9
    :goto_8
    const/4 v3, 0x0

    :cond_a
    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    if-eqz v3, :cond_b

    .line 144
    iget-object v0, v3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 146
    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->f:F

    float-to-double v1, v1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 155
    iget v2, v0, Landroidx/compose/ui/text/MultiParagraph;->b:F

    float-to-double v2, v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-long v8, v1

    int-to-long v1, v2

    and-long/2addr v1, v6

    shl-long v5, v8, v5

    or-long/2addr v1, v5

    move-wide/from16 v8, p8

    .line 171
    invoke-static {v8, v9, v1, v2}, Lo/azO;->c(JJ)J

    move-result-wide v1

    .line 177
    new-instance v3, Lo/avW;

    invoke-direct {v3, v4, v0, v1, v2}, Lo/avW;-><init>(Lo/avV;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-object v3

    :cond_b
    move-wide/from16 v8, p8

    .line 181
    invoke-static {v2, v15}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v2

    .line 199
    new-instance v3, Lo/avx;

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p5, v19

    move-object/from16 p6, v18

    move-object/from16 p7, v1

    invoke-direct/range {p2 .. p7}, Lo/avx;-><init>(Lo/avf;Lo/awe;Ljava/util/List;Lo/azM;Lo/axn$e;)V

    .line 204
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    if-nez v21, :cond_c

    goto :goto_9

    .line 211
    :cond_c
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 217
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v16

    :cond_d
    :goto_9
    move/from16 v2, v16

    if-eq v1, v2, :cond_e

    .line 224
    invoke-virtual {v3}, Lo/avx;->c()F

    move-result v10

    float-to-double v10, v10

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    .line 235
    invoke-static {v10, v1, v2}, Lo/kDM;->e(III)I

    move-result v2

    .line 241
    :cond_e
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v1

    const/4 v10, 0x0

    .line 245
    invoke-static {v10, v2, v10, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->c(IIII)J

    move-result-wide v1

    .line 259
    new-instance v10, Landroidx/compose/ui/text/MultiParagraph;

    const/4 v11, 0x1

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    move-wide/from16 p2, v1

    move/from16 p4, v17

    move/from16 p5, v11

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lo/avx;JII)V

    .line 266
    iget v1, v10, Landroidx/compose/ui/text/MultiParagraph;->f:F

    float-to-double v1, v1

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 275
    iget v2, v10, Landroidx/compose/ui/text/MultiParagraph;->b:F

    float-to-double v2, v2

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-long v11, v1

    int-to-long v1, v2

    shl-long/2addr v11, v5

    and-long/2addr v1, v6

    or-long/2addr v1, v11

    .line 291
    invoke-static {v8, v9, v1, v2}, Lo/azO;->c(JJ)J

    move-result-wide v1

    .line 295
    new-instance v3, Lo/avW;

    invoke-direct {v3, v4, v10, v1, v2}, Lo/avW;-><init>(Lo/avV;Landroidx/compose/ui/text/MultiParagraph;J)V

    if-eqz v0, :cond_10

    .line 300
    iget-object v1, v0, Lo/avU;->c:Lo/en;

    if-eqz v1, :cond_f

    .line 306
    new-instance v0, Lo/avn;

    invoke-direct {v0, v4}, Lo/avn;-><init>(Lo/avV;)V

    .line 309
    invoke-virtual {v1, v0, v3}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 315
    :cond_f
    new-instance v1, Lo/avn;

    invoke-direct {v1, v4}, Lo/avn;-><init>(Lo/avV;)V

    .line 318
    iput-object v1, v0, Lo/avU;->d:Lo/avn;

    .line 320
    iput-object v3, v0, Lo/avU;->a:Lo/avW;

    :cond_10
    return-object v3
.end method
