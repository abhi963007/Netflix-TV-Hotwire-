.class public final synthetic Lo/Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/aaf;

.field public final synthetic b:J

.field public final synthetic c:Lo/VB;

.field public final synthetic d:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Lo/VB;Lo/aaf;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Wo;->c:Lo/VB;

    .line 6
    iput-object p2, p0, Lo/Wo;->a:Lo/aaf;

    .line 8
    iput-wide p3, p0, Lo/Wo;->b:J

    .line 10
    iput-object p5, p0, Lo/Wo;->d:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    .line 3
    iget-wide v14, v1, Lo/Wo;->b:J

    .line 5
    iget-object v0, v1, Lo/Wo;->d:Landroidx/compose/ui/graphics/Path;

    .line 9
    move-object/from16 v13, p1

    check-cast v13, Lo/aiL;

    .line 11
    sget v2, Lo/Wm;->d:F

    .line 13
    iget-object v2, v1, Lo/Wo;->c:Lo/VB;

    .line 15
    invoke-interface {v2}, Lo/VB;->d()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    .line 30
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v4, v7

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    invoke-static {v2, v6, v7}, Lo/kDM;->a(FFF)F

    move-result v2

    float-to-double v8, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 54
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v6, v8

    mul-float/2addr v5, v4

    const/high16 v8, 0x3e800000    # 0.25f

    sub-float/2addr v5, v8

    sub-float/2addr v2, v6

    add-float/2addr v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v6, v5, v2

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v4

    add-float/2addr v8, v5

    mul-float/2addr v8, v2

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 89
    new-instance v12, Lo/Wq;

    invoke-direct {v12, v8, v2}, Lo/Wq;-><init>(FF)V

    .line 92
    iget-object v2, v1, Lo/Wo;->a:Lo/aaf;

    .line 94
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 104
    invoke-interface {v13}, Lo/aiL;->g()J

    move-result-wide v2

    .line 108
    invoke-interface {v13}, Lo/aiL;->b()Lo/aiE;

    move-result-object v10

    move v4, v8

    .line 112
    invoke-virtual {v10}, Lo/aiE;->c()J

    move-result-wide v7

    .line 116
    invoke-virtual {v10}, Lo/aiE;->e()Lo/ahg;

    move-result-object v9

    .line 120
    invoke-interface {v9}, Lo/ahg;->d()V

    .line 125
    :try_start_0
    iget-object v9, v10, Lo/aiE;->a:Lo/aiG;

    .line 127
    invoke-virtual {v9, v2, v3, v5}, Lo/aiG;->d(JF)V

    .line 130
    sget v2, Lo/Wm;->e:F

    .line 132
    invoke-interface {v13, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 136
    sget v3, Lo/Wm;->d:F

    .line 138
    invoke-interface {v13, v3}, Lo/azM;->d(F)F

    move-result v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v5, v2

    .line 145
    invoke-interface {v13}, Lo/aiL;->i()J

    move-result-wide v17

    .line 149
    invoke-static/range {v17 .. v18}, Lo/agJ;->e(J)J

    move-result-wide v1

    .line 153
    new-instance v11, Lo/agF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0x20

    move-wide/from16 v17, v7

    shr-long v7, v1, v9

    long-to-int v7, v7

    .line 162
    :try_start_1
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    long-to-int v1, v1

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 182
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v8, v5

    sub-float/2addr v2, v5

    add-float/2addr v7, v5

    add-float/2addr v1, v5

    .line 192
    invoke-direct {v11, v8, v2, v7, v1}, Lo/agF;-><init>(FFFF)V

    .line 199
    invoke-virtual {v11}, Lo/agF;->i()J

    move-result-wide v8

    .line 203
    invoke-virtual {v11}, Lo/agF;->e()J

    move-result-wide v19

    .line 207
    new-instance v1, Lo/aiN;

    .line 209
    invoke-interface {v13, v3}, Lo/azM;->d(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1a

    move-object/from16 v21, v1

    .line 223
    invoke-direct/range {v21 .. v27}, Lo/aiN;-><init>(FFIILo/agU;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-float v7, v4, v6

    const/16 v21, 0x0

    const/16 v22, 0x300

    move-object v2, v13

    move-wide v3, v14

    move v5, v6

    move v6, v7

    move-wide/from16 v28, v17

    move/from16 v7, v21

    move-object/from16 v30, v10

    move-object/from16 v17, v11

    move-wide/from16 v10, v19

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v19, v13

    move-object v13, v1

    move-wide/from16 v20, v14

    move/from16 v14, v22

    .line 240
    :try_start_2
    invoke-static/range {v2 .. v14}, Lo/aiL;->c(Lo/aiL;JFFZJJFLo/aiN;I)V

    move-object/from16 v2, v19

    move-object v3, v0

    move-object/from16 v4, v17

    move-wide/from16 v5, v20

    move/from16 v7, v16

    move-object/from16 v8, v18

    .line 249
    invoke-static/range {v2 .. v8}, Lo/Wm;->b(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/agF;JFLo/Wq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v2, v28

    move-object/from16 v1, v30

    .line 254
    invoke-static {v1, v2, v3}, Lo/dX;->e(Lo/aiE;J)V

    .line 257
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v28

    move-object/from16 v1, v30

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v10

    move-wide/from16 v2, v17

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v2, v7

    move-object v1, v10

    .line 269
    :goto_0
    invoke-static {v1, v2, v3}, Lo/dX;->e(Lo/aiE;J)V

    .line 272
    throw v0
.end method
