.class final Lo/so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amV;
.implements Lo/sq;


# instance fields
.field public final a:I

.field public final b:Lo/rX;

.field public final c:F

.field public final d:Lo/ry$e;

.field public final e:F

.field public final f:Lo/ry$k;

.field public final h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final i:I


# direct methods
.method public constructor <init>(Lo/ry$e;Lo/ry$k;FLo/rX;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/so;->d:Lo/ry$e;

    .line 6
    iput-object p2, p0, Lo/so;->f:Lo/ry$k;

    .line 8
    iput p3, p0, Lo/so;->c:F

    .line 10
    iput-object p4, p0, Lo/so;->b:Lo/rX;

    .line 12
    iput p5, p0, Lo/so;->e:F

    .line 14
    iput p6, p0, Lo/so;->a:I

    .line 16
    iput p7, p0, Lo/so;->i:I

    .line 18
    iput-object p8, p0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-void
.end method

.method private static b(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v10, v10}, Lo/dV;->b(II)J

    move-result-wide v0

    goto/16 :goto_e

    :cond_0
    const v11, 0x7fffffff

    .line 21
    invoke-static {v10, v1, v10, v11}, Lo/azO;->c(IIII)J

    move-result-wide v5

    .line 38
    new-instance v23, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move-object/from16 v2, v23

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v7, p5

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    .line 42
    invoke-static {v10, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lo/aml;

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2, v1}, Lo/aml;->a(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    if-eqz v2, :cond_2

    .line 58
    invoke-interface {v2, v3}, Lo/aml;->e(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v10

    .line 64
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    move v13, v6

    goto :goto_2

    :cond_3
    move v13, v10

    .line 74
    :goto_2
    invoke-static {v1, v11}, Lo/dV;->b(II)J

    move-result-wide v15

    if-nez v2, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v4, v3}, Lo/dV;->b(II)J

    move-result-wide v7

    .line 88
    new-instance v9, Lo/dV;

    invoke-direct {v9, v7, v8}, Lo/dV;-><init>(J)V

    move-object/from16 v17, v9

    :goto_3
    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, v23

    .line 102
    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e(ZIJLo/dV;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;

    move-result-object v7

    .line 106
    iget-boolean v7, v7, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;->e:Z

    if-eqz v7, :cond_7

    if-eqz v2, :cond_5

    move-object/from16 v0, p6

    goto :goto_4

    :cond_5
    move-object/from16 v0, p6

    move v6, v10

    .line 122
    :goto_4
    invoke-virtual {v0, v10, v10, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d(IIZ)Lo/dV;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 128
    iget-wide v0, v0, Lo/dV;->a:J

    long-to-int v0, v0

    goto :goto_5

    :cond_6
    move v0, v10

    .line 135
    :goto_5
    invoke-static {v0, v10}, Lo/dV;->b(II)J

    move-result-wide v0

    goto/16 :goto_e

    .line 141
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v9, v1

    move v7, v10

    move v8, v7

    move v12, v8

    move v13, v12

    move/from16 v24, v13

    move/from16 v25, v24

    :goto_6
    if-ge v8, v2, :cond_10

    sub-int v4, v9, v4

    add-int/lit8 v9, v8, 0x1

    .line 159
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 163
    invoke-static {v9, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 167
    move-object v15, v12

    check-cast v15, Lo/aml;

    if-eqz v15, :cond_8

    .line 171
    invoke-interface {v15, v1}, Lo/aml;->a(I)I

    move-result v12

    move v14, v12

    goto :goto_7

    :cond_8
    move v14, v10

    :goto_7
    if-eqz v15, :cond_9

    .line 179
    invoke-interface {v15, v14}, Lo/aml;->e(I)I

    move-result v12

    add-int v12, v12, p2

    move v13, v12

    goto :goto_8

    :cond_9
    move v13, v10

    .line 189
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v8, v8, 0x2

    if-ge v8, v12, :cond_a

    move v8, v6

    goto :goto_9

    :cond_a
    move v8, v10

    :goto_9
    sub-int v26, v9, v24

    .line 206
    invoke-static {v4, v11}, Lo/dV;->b(II)J

    move-result-wide v16

    if-nez v15, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    .line 216
    :cond_b
    invoke-static {v13, v14}, Lo/dV;->b(II)J

    move-result-wide v5

    .line 222
    new-instance v12, Lo/dV;

    invoke-direct {v12, v5, v6}, Lo/dV;-><init>(J)V

    move-object v5, v12

    :goto_a
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, v23

    move v6, v13

    move v13, v8

    move v8, v14

    move/from16 v14, v26

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v5

    move/from16 v18, v25

    move/from16 v19, v7

    move/from16 v20, v3

    .line 238
    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e(ZIJLo/dV;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;

    move-result-object v5

    .line 242
    iget-boolean v12, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;->b:Z

    if-eqz v12, :cond_f

    add-int v3, v3, p3

    add-int/2addr v7, v3

    if-eqz v27, :cond_c

    const/4 v14, 0x1

    goto :goto_b

    :cond_c
    move v14, v10

    :goto_b
    move-object/from16 v12, v23

    move-object v13, v5

    move/from16 v15, v25

    move/from16 v16, v7

    move/from16 v17, v4

    move/from16 v18, v26

    .line 259
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;

    move-result-object v3

    add-int/lit8 v25, v25, 0x1

    .line 268
    iget-boolean v4, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;->e:Z

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    .line 274
    iget-wide v0, v3, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;->a:J

    .line 276
    iget-boolean v2, v3, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;->c:Z

    if-nez v2, :cond_d

    long-to-int v0, v0

    add-int v0, v0, p3

    add-int/2addr v7, v0

    :cond_d
    move v13, v9

    goto :goto_d

    :cond_e
    sub-int v13, v6, p2

    move v3, v1

    move/from16 v24, v9

    move v12, v10

    move v4, v13

    goto :goto_c

    :cond_f
    move v12, v3

    move v3, v4

    move v4, v6

    :goto_c
    move v13, v9

    const/4 v6, 0x1

    move v9, v3

    move v3, v8

    move v8, v13

    goto/16 :goto_6

    :cond_10
    :goto_d
    sub-int v7, v7, p3

    .line 315
    invoke-static {v7, v13}, Lo/dV;->b(II)J

    move-result-wide v0

    :goto_e
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lo/amk;Ljava/util/List;I)I
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/aml;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lo/aml;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lo/azO;->e(IIIII)J

    move-result-wide v2

    .line 41
    iget-object v4, p0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c(Lo/aml;Lo/aml;J)V

    .line 46
    invoke-static {p2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 54
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lo/so;->c:F

    .line 59
    invoke-interface {p1, p2}, Lo/azM;->a(F)I

    move-result v2

    .line 63
    iget p2, p0, Lo/so;->e:F

    .line 65
    invoke-interface {p1, p2}, Lo/azM;->a(F)I

    move-result v3

    .line 69
    iget v4, p0, Lo/so;->a:I

    .line 71
    iget-object v6, p0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 73
    iget v5, p0, Lo/so;->i:I

    move v1, p3

    .line 77
    invoke-static/range {v0 .. v6}, Lo/so;->b(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/amk;Ljava/util/List;I)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 19
    invoke-static {v5}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lo/aml;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    .line 28
    invoke-static {v7, v2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    .line 36
    invoke-static {v8}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Lo/aml;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 44
    invoke-static {v10, v10, v10, v3, v9}, Lo/azO;->e(IIIII)J

    move-result-wide v11

    .line 48
    iget-object v9, v0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 50
    invoke-virtual {v9, v5, v8, v11, v12}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c(Lo/aml;Lo/aml;J)V

    .line 53
    invoke-static/range {p2 .. p2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 61
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    .line 63
    :cond_2
    iget v5, v0, Lo/so;->c:F

    .line 65
    invoke-interface {v1, v5}, Lo/azM;->a(F)I

    move-result v5

    .line 69
    iget v8, v0, Lo/so;->e:F

    .line 71
    invoke-interface {v1, v8}, Lo/azM;->a(F)I

    move-result v1

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_1b

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 88
    new-array v9, v8, [I

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 94
    new-array v14, v11, [I

    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_4

    .line 103
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 107
    check-cast v15, Lo/aml;

    .line 109
    invoke-interface {v15, v3}, Lo/aml;->e(I)I

    move-result v6

    .line 113
    aput v6, v9, v13

    .line 115
    invoke-interface {v15, v6}, Lo/aml;->a(I)I

    move-result v6

    .line 119
    aput v6, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 124
    :cond_4
    iget v6, v0, Lo/so;->i:I

    .line 126
    iget v15, v0, Lo/so;->a:I

    const v13, 0x7fffffff

    if-eq v6, v13, :cond_5

    if-eq v15, v13, :cond_5

    mul-int v12, v15, v6

    goto :goto_3

    :cond_5
    move v12, v13

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 143
    iget-object v7, v0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-ge v12, v13, :cond_6

    .line 148
    iget-object v13, v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 152
    sget-object v10, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v13, v10, :cond_7

    .line 156
    sget-object v10, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v13, v10, :cond_6

    goto :goto_4

    .line 164
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lt v12, v10, :cond_8

    if-ltz v6, :cond_8

    .line 175
    iget-object v10, v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 177
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v10, v13, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v10, v4

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 185
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v12, v10

    .line 189
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v12, v8, :cond_9

    .line 198
    aget v16, v9, v12

    add-int v13, v13, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 205
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v4

    mul-int/2addr v12, v5

    add-int/2addr v12, v13

    if-eqz v11, :cond_25

    const/4 v13, 0x0

    .line 214
    aget v16, v14, v13

    sub-int/2addr v11, v4

    if-lez v11, :cond_c

    move/from16 v13, v16

    .line 221
    :goto_8
    aget v0, v14, v4

    if-ge v13, v0, :cond_a

    move v13, v0

    :cond_a
    if-eq v4, v11, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move/from16 v16, v13

    :cond_c
    if-eqz v8, :cond_24

    const/4 v0, 0x0

    .line 233
    aget v4, v9, v0

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    if-lez v8, :cond_e

    const/4 v0, 0x1

    .line 242
    :goto_9
    aget v11, v9, v0

    if-ge v4, v11, :cond_d

    move v4, v11

    :cond_d
    if-eq v0, v8, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    move v0, v12

    move/from16 v8, v16

    :goto_a
    if-gt v4, v0, :cond_23

    if-eq v8, v3, :cond_23

    add-int v8, v4, v0

    const/16 v19, 0x2

    .line 261
    div-int/lit8 v8, v8, 0x2

    .line 263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v13, 0x0

    .line 276
    invoke-static {v13, v13}, Lo/dV;->b(II)J

    move-result-wide v11

    move-object/from16 v39, v2

    move/from16 p1, v4

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v33, v14

    move/from16 v34, v15

    goto/16 :goto_19

    :cond_f
    const v12, 0x7fffffff

    const/4 v13, 0x0

    .line 297
    invoke-static {v13, v8, v13, v12}, Lo/azO;->c(IIII)J

    move-result-wide v16

    .line 310
    new-instance v32, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move-object/from16 v11, v32

    move/from16 v18, v12

    move v12, v15

    move/from16 p1, v4

    move v4, v13

    move-object v13, v7

    move-object/from16 v33, v14

    move/from16 v34, v15

    move-wide/from16 v14, v16

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    .line 314
    invoke-static {v4, v2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 318
    check-cast v11, Lo/aml;

    if-eqz v11, :cond_10

    .line 322
    aget v20, v33, v4

    move/from16 v13, v20

    goto :goto_b

    :cond_10
    move v13, v4

    :goto_b
    if-eqz v11, :cond_11

    .line 328
    aget v12, v9, v4

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    .line 332
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_12

    move/from16 v22, v14

    const v4, 0x7fffffff

    goto :goto_d

    :cond_12
    const v4, 0x7fffffff

    const/16 v22, 0x0

    .line 350
    :goto_d
    invoke-static {v8, v4}, Lo/dV;->b(II)J

    move-result-wide v24

    if-nez v11, :cond_13

    const/16 v26, 0x0

    goto :goto_e

    .line 361
    :cond_13
    invoke-static {v12, v13}, Lo/dV;->b(II)J

    move-result-wide v14

    .line 367
    new-instance v4, Lo/dV;

    invoke-direct {v4, v14, v15}, Lo/dV;-><init>(J)V

    move-object/from16 v26, v4

    :goto_e
    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v32

    .line 384
    invoke-virtual/range {v21 .. v31}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e(ZIJLo/dV;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;

    move-result-object v4

    .line 388
    iget-boolean v4, v4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;->e:Z

    if-eqz v4, :cond_16

    if-eqz v11, :cond_14

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 399
    :goto_f
    invoke-virtual {v7, v4, v4, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d(IIZ)Lo/dV;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 405
    iget-wide v11, v11, Lo/dV;->a:J

    long-to-int v13, v11

    goto :goto_10

    :cond_15
    move v13, v4

    .line 412
    :goto_10
    invoke-static {v13, v4}, Lo/dV;->b(II)J

    move-result-wide v11

    move-object/from16 v39, v2

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    goto/16 :goto_19

    :cond_16
    const/4 v4, 0x0

    .line 423
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    move v14, v4

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v8

    move v4, v13

    move/from16 v13, v18

    :goto_11
    if-ge v13, v11, :cond_1f

    sub-int v12, v21, v12

    move/from16 v35, v6

    add-int/lit8 v6, v13, 0x1

    .line 449
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 453
    invoke-static {v6, v2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    .line 457
    check-cast v15, Lo/aml;

    if-eqz v15, :cond_17

    .line 461
    aget v18, v33, v6

    move-object/from16 v36, v7

    move/from16 v7, v18

    goto :goto_12

    :cond_17
    move-object/from16 v36, v7

    const/4 v7, 0x0

    :goto_12
    if-eqz v15, :cond_18

    .line 467
    aget v18, v9, v6

    add-int v18, v18, v5

    move-object/from16 v37, v9

    move/from16 v38, v11

    move/from16 v9, v18

    goto :goto_13

    :cond_18
    move-object/from16 v37, v9

    move/from16 v38, v11

    const/4 v9, 0x0

    .line 483
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v13, v13, 0x2

    if-ge v13, v11, :cond_19

    const/16 v22, 0x1

    goto :goto_14

    :cond_19
    const/16 v22, 0x0

    :goto_14
    sub-int v11, v6, v16

    const v13, 0x7fffffff

    .line 501
    invoke-static {v12, v13}, Lo/dV;->b(II)J

    move-result-wide v24

    if-nez v15, :cond_1a

    move-object/from16 v39, v2

    move/from16 p2, v14

    const/16 v26, 0x0

    goto :goto_15

    :cond_1a
    move/from16 p2, v14

    .line 510
    invoke-static {v9, v7}, Lo/dV;->b(II)J

    move-result-wide v13

    move-object/from16 v39, v2

    .line 516
    new-instance v2, Lo/dV;

    invoke-direct {v2, v13, v14}, Lo/dV;-><init>(J)V

    move-object/from16 v26, v2

    :goto_15
    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v32

    move/from16 v23, v11

    move/from16 v27, v17

    move/from16 v28, p2

    move/from16 v29, v4

    .line 525
    invoke-virtual/range {v21 .. v31}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e(ZIJLo/dV;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;

    move-result-object v2

    .line 529
    iget-boolean v13, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;->b:Z

    if-eqz v13, :cond_1e

    add-int/2addr v4, v1

    add-int v4, v4, p2

    if-eqz v15, :cond_1b

    const/16 v23, 0x1

    goto :goto_16

    :cond_1b
    const/16 v23, 0x0

    :goto_16
    move-object/from16 v21, v32

    move-object/from16 v22, v2

    move/from16 v24, v17

    move/from16 v25, v4

    move/from16 v26, v12

    move/from16 v27, v11

    .line 553
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;

    move-result-object v11

    sub-int/2addr v9, v5

    add-int/lit8 v17, v17, 0x1

    .line 564
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;->e:Z

    if-eqz v2, :cond_1d

    if-eqz v11, :cond_1c

    .line 570
    iget-wide v12, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;->a:J

    .line 572
    iget-boolean v2, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;->c:Z

    if-nez v2, :cond_1c

    long-to-int v2, v12

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    move v14, v2

    goto :goto_18

    :cond_1c
    move v14, v4

    goto :goto_18

    :cond_1d
    move v14, v4

    move/from16 v16, v6

    move/from16 v21, v8

    move v12, v9

    const/4 v15, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v14, p2

    move v15, v4

    move/from16 v21, v12

    move v12, v9

    :goto_17
    move v13, v6

    move/from16 v18, v13

    move v4, v7

    move/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v9, v37

    move/from16 v11, v38

    move-object/from16 v2, v39

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v39, v2

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move/from16 p2, v14

    move/from16 v6, v18

    :goto_18
    sub-int/2addr v14, v1

    .line 621
    invoke-static {v14, v6}, Lo/dV;->b(II)J

    move-result-wide v11

    :goto_19
    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    long-to-int v4, v11

    if-gt v2, v3, :cond_21

    if-lt v4, v10, :cond_21

    if-ge v2, v3, :cond_20

    add-int/lit8 v0, v8, -0x1

    move/from16 v4, p1

    goto :goto_1a

    :cond_20
    move v10, v8

    goto :goto_1b

    :cond_21
    add-int/lit8 v4, v8, 0x1

    if-le v4, v0, :cond_22

    move v10, v4

    goto :goto_1b

    :cond_22
    :goto_1a
    move v12, v8

    move-object/from16 v14, v33

    move/from16 v15, v34

    move/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v9, v37

    move v8, v2

    move-object/from16 v2, v39

    goto/16 :goto_a

    :cond_23
    move v10, v12

    :goto_1b
    return v10

    .line 676
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 679
    throw v0

    .line 682
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 685
    throw v0
.end method

.method public final c(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 58

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    .line 14
    iget v3, v13, Lo/so;->i:I

    const/4 v15, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_2f

    .line 20
    iget v3, v13, Lo/so;->a:I

    if-eqz v3, :cond_2f

    .line 25
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 33
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v3

    .line 37
    iget-object v4, v13, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-nez v3, :cond_0

    .line 41
    iget-object v3, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 43
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v3, v5, :cond_0

    goto/16 :goto_1f

    .line 50
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    new-instance v0, Lo/kk;

    invoke-direct {v0, v15}, Lo/kk;-><init>(I)V

    .line 67
    invoke-static {v14, v12, v12, v0}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v11, 0x1

    .line 73
    invoke-static {v11, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 81
    invoke-static {v5}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Lo/amS;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_0
    invoke-static {v15, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 97
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lo/amS;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 116
    invoke-static {v1, v2, v7}, Lo/sR;->d(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v8

    const/16 v10, 0xa

    .line 124
    invoke-static {v10, v8, v9}, Lo/sR;->e(IJ)J

    move-result-wide v8

    .line 128
    invoke-static {v8, v9, v7}, Lo/sR;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v8

    if-eqz v5, :cond_4

    .line 136
    new-instance v10, Lo/sj;

    invoke-direct {v10, v4, v13, v12}, Lo/sj;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lo/sq;I)V

    .line 139
    invoke-static {v5, v13, v8, v9, v10}, Lo/sl;->e(Lo/amS;Lo/sq;JLo/kCb;)J

    .line 142
    iput-object v5, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:Lo/amS;

    :cond_4
    if-eqz v0, :cond_5

    .line 148
    new-instance v5, Lo/sj;

    invoke-direct {v5, v4, v13, v11}, Lo/sj;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lo/sq;I)V

    .line 151
    invoke-static {v0, v13, v8, v9, v5}, Lo/sl;->e(Lo/amS;Lo/sq;JLo/kCb;)J

    .line 154
    iput-object v0, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:Lo/amS;

    .line 156
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    invoke-static {v1, v2, v7}, Lo/sR;->d(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v24

    const/16 v1, 0x10

    .line 168
    new-array v1, v1, [Lo/amU;

    .line 170
    new-instance v10, Lo/aaz;

    invoke-direct {v10, v1, v12}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 173
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    .line 177
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 181
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v3

    .line 185
    sget-object v4, Lo/ed;->d:Lo/ev;

    .line 189
    new-instance v4, Lo/ev;

    invoke-direct {v4}, Lo/ev;-><init>()V

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget v5, v13, Lo/so;->c:F

    .line 199
    invoke-interface {v14, v5}, Lo/azM;->d(F)F

    move-result v5

    move-object/from16 p2, v7

    float-to-double v6, v5

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v7, v5

    .line 213
    iget v5, v13, Lo/so;->e:F

    .line 215
    invoke-interface {v14, v5}, Lo/azM;->d(F)F

    move-result v5

    float-to-double v5, v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    move-object/from16 p3, v10

    .line 230
    invoke-static {v12, v1, v12, v3}, Lo/azO;->c(IIII)J

    move-result-wide v10

    const/16 v6, 0xe

    move-object/from16 p4, v9

    .line 238
    invoke-static {v6, v10, v11}, Lo/sR;->e(IJ)J

    move-result-wide v8

    move-object/from16 v6, p2

    .line 244
    invoke-static {v8, v9, v6}, Lo/sR;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v8

    .line 250
    new-instance v6, Lo/kCX$a;

    invoke-direct {v6}, Lo/kCX$a;-><init>()V

    .line 255
    instance-of v12, v0, Lo/sa;

    if-eqz v12, :cond_6

    .line 261
    invoke-interface {v14, v1}, Lo/azM;->c(I)F

    .line 264
    invoke-interface {v14, v3}, Lo/azM;->c(I)F

    .line 267
    new-instance v17, Lo/sn;

    invoke-direct/range {v17 .. v17}, Lo/sn;-><init>()V

    move-object/from16 v28, v17

    goto :goto_2

    :cond_6
    const/16 v28, 0x0

    .line 273
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_3

    :cond_7
    if-nez v12, :cond_8

    .line 288
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 292
    check-cast v17, Lo/amS;

    move-object/from16 v15, v17

    goto :goto_4

    .line 295
    :cond_8
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 298
    throw v16
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    const/4 v15, 0x0

    :goto_4
    const/16 v29, 0x0

    move/from16 v30, v2

    if-eqz v15, :cond_b

    .line 301
    invoke-static {v15}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v16

    .line 305
    invoke-static/range {v16 .. v16}, Lo/te;->a(Lo/ta;)F

    move-result v16

    cmpg-float v16, v16, v29

    if-nez v16, :cond_a

    .line 313
    invoke-static {v15}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 319
    iget-object v2, v2, Lo/ta;->b:Lo/sh;

    .line 330
    :cond_9
    invoke-interface {v15, v8, v9}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    .line 334
    iput-object v2, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    move-wide/from16 v32, v10

    .line 338
    invoke-interface {v13, v2}, Lo/sq;->e(Lo/anw;)I

    move-result v10

    .line 342
    invoke-interface {v13, v2}, Lo/sq;->a(Lo/anw;)I

    move-result v2

    .line 346
    invoke-static {v10, v2}, Lo/dV;->b(II)J

    move-result-wide v10

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    const v2, 0x7fffffff

    .line 360
    invoke-interface {v15, v2}, Lo/aml;->e(I)I

    move-result v10

    .line 364
    invoke-interface {v15, v10}, Lo/aml;->a(I)I

    move-result v2

    .line 368
    invoke-static {v10, v2}, Lo/dV;->b(II)J

    move-result-wide v10

    .line 375
    :goto_5
    new-instance v2, Lo/dV;

    invoke-direct {v2, v10, v11}, Lo/dV;-><init>(J)V

    goto :goto_6

    :cond_b
    move-wide/from16 v32, v10

    const/4 v2, 0x0

    :goto_6
    const/16 v10, 0x20

    if-eqz v2, :cond_c

    move-wide/from16 v45, v8

    .line 389
    iget-wide v8, v2, Lo/dV;->a:J

    shr-long/2addr v8, v10

    long-to-int v8, v8

    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_7

    :cond_c
    move-wide/from16 v45, v8

    const/4 v8, 0x0

    :goto_7
    if-eqz v2, :cond_d

    .line 410
    iget-wide v10, v2, Lo/dV;->a:J

    long-to-int v10, v10

    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    .line 424
    :goto_8
    new-instance v11, Lo/es;

    invoke-direct {v11}, Lo/es;-><init>()V

    move-object/from16 v47, v15

    .line 431
    new-instance v15, Lo/es;

    invoke-direct {v15}, Lo/es;-><init>()V

    move-object/from16 v48, v10

    .line 438
    new-instance v10, Lo/ew;

    invoke-direct {v10}, Lo/ew;-><init>()V

    .line 445
    iget v9, v13, Lo/so;->a:I

    move-object/from16 v49, v8

    .line 449
    iget-object v8, v13, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object/from16 v50, v10

    .line 453
    iget v10, v13, Lo/so;->i:I

    .line 459
    new-instance v51, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move-object/from16 v16, v51

    move/from16 v17, v9

    move-object/from16 v18, v8

    move-wide/from16 v19, v24

    move/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    .line 472
    invoke-static {v1, v3}, Lo/dV;->b(II)J

    move-result-wide v37

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v51

    move-object/from16 v39, v2

    .line 492
    invoke-virtual/range {v34 .. v44}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e(ZIJLo/dV;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;

    move-result-object v8

    .line 498
    iget-boolean v10, v8, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;->e:Z

    if-eqz v10, :cond_f

    if-eqz v2, :cond_e

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v51

    move-object/from16 v17, v8

    move/from16 v21, v1

    .line 519
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;

    move-result-object v16

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :goto_a
    move/from16 v17, v1

    move-object/from16 v23, v11

    move-object/from16 v52, v16

    move/from16 v2, v30

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v53, 0x0

    move/from16 v48, v17

    move v1, v3

    move/from16 v30, v1

    move-object/from16 v47, v15

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 565
    :goto_b
    iget-boolean v8, v8, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;->e:Z

    if-nez v8, :cond_23

    if-eqz v11, :cond_23

    .line 571
    invoke-static/range {v49 .. v49}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 574
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 578
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v20, v2

    add-int v2, v16, v8

    .line 591
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v8, v17, v8

    add-int/lit8 v10, v15, 0x1

    move/from16 v16, v2

    move-object/from16 v2, p4

    .line 602
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v2, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 609
    invoke-virtual {v4, v15, v2}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 612
    invoke-interface {v11}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v2

    .line 616
    instance-of v11, v2, Lo/ta;

    if-eqz v11, :cond_10

    .line 620
    check-cast v2, Lo/ta;

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    .line 627
    iget-object v2, v2, Lo/ta;->b:Lo/sh;

    :cond_11
    sub-int v2, v10, v18

    if-ge v2, v9, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    if-eqz v28, :cond_17

    if-eqz v11, :cond_13

    sub-int v15, v8, v7

    if-gez v15, :cond_14

    const/4 v15, 0x0

    goto :goto_e

    :cond_13
    move/from16 v15, v48

    .line 667
    :cond_14
    :goto_e
    invoke-interface {v14, v15}, Lo/azM;->c(I)F

    if-eqz v11, :cond_15

    move v11, v1

    goto :goto_f

    :cond_15
    sub-int v11, v1, v3

    sub-int/2addr v11, v5

    if-gez v11, :cond_16

    const/4 v11, 0x0

    .line 681
    :cond_16
    :goto_f
    invoke-interface {v14, v11}, Lo/azM;->c(I)F

    .line 687
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_18

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_10

    :cond_18
    if-nez v12, :cond_19

    .line 701
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 705
    check-cast v11, Lo/amS;

    move-object v15, v11

    const/4 v11, 0x0

    goto :goto_10

    .line 708
    :cond_19
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    .line 711
    :try_start_2
    throw v11
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v11, 0x0

    :catch_2
    move-object v15, v11

    .line 717
    :goto_10
    iput-object v11, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz v15, :cond_1c

    .line 721
    invoke-static {v15}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v17

    .line 725
    invoke-static/range {v17 .. v17}, Lo/te;->a(Lo/ta;)F

    move-result v17

    cmpg-float v17, v17, v29

    if-nez v17, :cond_1b

    .line 733
    invoke-static {v15}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 739
    iget-object v11, v11, Lo/ta;->b:Lo/sh;

    :cond_1a
    move/from16 v49, v12

    move-wide/from16 v11, v45

    move/from16 v45, v9

    .line 749
    invoke-interface {v15, v11, v12}, Lo/amS;->c(J)Lo/anw;

    move-result-object v9

    .line 753
    iput-object v9, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    move-object/from16 v46, v6

    .line 757
    invoke-interface {v13, v9}, Lo/sq;->e(Lo/anw;)I

    move-result v6

    .line 761
    invoke-interface {v13, v9}, Lo/sq;->a(Lo/anw;)I

    move-result v9

    .line 765
    invoke-static {v6, v9}, Lo/dV;->b(II)J

    move-result-wide v21

    goto :goto_11

    :cond_1b
    move/from16 v49, v12

    move-wide/from16 v11, v45

    move-object/from16 v46, v6

    move/from16 v45, v9

    const v6, 0x7fffffff

    .line 775
    invoke-interface {v15, v6}, Lo/aml;->e(I)I

    move-result v9

    .line 779
    invoke-interface {v15, v9}, Lo/aml;->a(I)I

    move-result v6

    .line 783
    invoke-static {v9, v6}, Lo/dV;->b(II)J

    move-result-wide v21

    :goto_11
    move-wide/from16 v54, v11

    move-wide/from16 v11, v21

    .line 789
    new-instance v6, Lo/dV;

    invoke-direct {v6, v11, v12}, Lo/dV;-><init>(J)V

    goto :goto_12

    :cond_1c
    move/from16 v49, v12

    move-wide/from16 v54, v45

    move-object/from16 v46, v6

    move/from16 v45, v9

    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1d

    .line 798
    iget-wide v11, v6, Lo/dV;->a:J

    const/16 v9, 0x20

    shr-long/2addr v11, v9

    long-to-int v11, v11

    add-int/2addr v11, v7

    .line 808
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_13

    :cond_1d
    const/16 v9, 0x20

    const/4 v11, 0x0

    :goto_13
    if-eqz v6, :cond_1e

    move v12, v10

    .line 815
    iget-wide v9, v6, Lo/dV;->a:J

    long-to-int v9, v9

    .line 823
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    goto :goto_14

    :cond_1e
    move v12, v10

    const/4 v10, 0x0

    .line 826
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    .line 832
    invoke-static {v8, v1}, Lo/dV;->b(II)J

    move-result-wide v37

    if-nez v6, :cond_1f

    move-object/from16 v56, v0

    move/from16 v17, v1

    const/16 v39, 0x0

    goto :goto_15

    .line 845
    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 848
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 852
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object/from16 v56, v0

    .line 857
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v17, v1

    .line 863
    invoke-static {v9, v0}, Lo/dV;->b(II)J

    move-result-wide v0

    .line 869
    new-instance v9, Lo/dV;

    invoke-direct {v9, v0, v1}, Lo/dV;-><init>(J)V

    move-object/from16 v39, v9

    :goto_15
    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v51

    move/from16 v36, v2

    move/from16 v40, v53

    move/from16 v41, v19

    move/from16 v42, v3

    .line 878
    invoke-virtual/range {v34 .. v44}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e(ZIJLo/dV;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;

    move-result-object v0

    .line 884
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;->b:Z

    if-eqz v1, :cond_22

    move/from16 v1, v16

    move/from16 v9, v20

    .line 888
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v9, v48

    .line 894
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v34, v19, v3

    if-eqz v6, :cond_20

    const/16 v18, 0x1

    goto :goto_16

    :cond_20
    const/16 v18, 0x0

    :goto_16
    move-object/from16 v16, v51

    move-object/from16 v17, v0

    move/from16 v19, v53

    move/from16 v20, v34

    move/from16 v21, v8

    move/from16 v22, v2

    .line 916
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$b;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;

    move-result-object v2

    move-object/from16 v6, v47

    .line 924
    invoke-virtual {v6, v3}, Lo/es;->e(I)V

    sub-int v3, v30, v34

    sub-int/2addr v3, v5

    move v8, v12

    move-object/from16 v12, v23

    .line 952
    invoke-virtual {v12, v8}, Lo/es;->e(I)V

    if-eqz v11, :cond_21

    .line 957
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int/2addr v11, v7

    .line 966
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_17

    :cond_21
    const/16 v16, 0x0

    :goto_17
    add-int/lit8 v53, v53, 0x1

    add-int v19, v34, v5

    move-object/from16 v52, v2

    move/from16 v18, v8

    move v2, v9

    move/from16 v17, v2

    move-object/from16 v11, v16

    move v9, v1

    move v1, v3

    move/from16 v16, v18

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_18

    :cond_22
    move/from16 v1, v16

    move/from16 v9, v20

    move-object/from16 v6, v47

    move/from16 v2, v48

    move/from16 v16, v12

    move-object/from16 v12, v23

    move/from16 v57, v8

    move v8, v1

    move/from16 v1, v17

    move/from16 v17, v57

    :goto_18
    move/from16 v48, v2

    move-object/from16 v47, v6

    move v2, v9

    move-object/from16 v23, v12

    move/from16 v9, v45

    move-object/from16 v6, v46

    move/from16 v12, v49

    move-wide/from16 v45, v54

    move-object/from16 v49, v11

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v56

    goto/16 :goto_b

    :cond_23
    move v9, v2

    move-object/from16 v12, v23

    move-object/from16 v6, v47

    move-object/from16 v0, v52

    if-eqz v0, :cond_25

    .line 1051
    iget-wide v1, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;->a:J

    .line 1053
    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;->e:Lo/amS;

    move-object/from16 v5, p4

    .line 1055
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1064
    iget-object v8, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;->d:Lo/anw;

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    .line 1066
    invoke-virtual {v4, v3, v8}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 1069
    iget v3, v12, Lo/dY;->e:I

    add-int/lit8 v3, v3, -0x1

    .line 1073
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$d;->c:Z

    if-eqz v0, :cond_24

    .line 1077
    invoke-virtual {v6, v3}, Lo/dY;->a(I)I

    move-result v0

    long-to-int v1, v1

    .line 1084
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1088
    invoke-virtual {v6, v3, v0}, Lo/es;->b(II)V

    .line 1091
    invoke-virtual {v12}, Lo/dY;->c()I

    move-result v0

    const/4 v11, 0x1

    add-int/2addr v0, v11

    .line 1097
    invoke-virtual {v12, v3, v0}, Lo/es;->b(II)V

    goto :goto_19

    :cond_24
    const/4 v11, 0x1

    long-to-int v0, v1

    .line 1104
    invoke-virtual {v6, v0}, Lo/es;->e(I)V

    .line 1107
    invoke-virtual {v12}, Lo/dY;->c()I

    move-result v0

    add-int/2addr v0, v11

    .line 1113
    invoke-virtual {v12, v0}, Lo/es;->e(I)V

    goto :goto_19

    :cond_25
    move-object/from16 v5, p4

    const/4 v11, 0x1

    .line 1116
    :goto_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1121
    new-array v15, v0, [Lo/anw;

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_26

    .line 1126
    invoke-virtual {v4, v1}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 1130
    aput-object v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 1135
    :cond_26
    iget v10, v12, Lo/dY;->e:I

    .line 1137
    new-array v8, v10, [I

    .line 1139
    new-array v4, v10, [I

    .line 1141
    iget-object v12, v12, Lo/dY;->c:[I

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1b
    if-ge v3, v10, :cond_29

    .line 1149
    aget v18, v12, v3

    .line 1151
    invoke-virtual {v6, v3}, Lo/dY;->a(I)I

    move-result v0

    move-object/from16 v2, v50

    .line 1155
    invoke-virtual {v2, v3}, Lo/ea;->e(I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1167
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_27

    move/from16 v19, v1

    goto :goto_1d

    .line 1180
    :cond_27
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    sub-int v0, v0, v17

    goto :goto_1c

    :cond_28
    const v1, 0x7fffffff

    :goto_1c
    move/from16 v19, v0

    .line 1188
    :goto_1d
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v20

    .line 1194
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v22, v1

    move v1, v9

    move-object/from16 v23, v2

    move/from16 v26, v22

    move-object/from16 v22, v5

    move/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v21

    move-object v5, v4

    move/from16 v4, v19

    move-object v14, v5

    move v5, v7

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    move/from16 v21, v7

    move-object/from16 v7, v22

    move-object/from16 p2, v8

    move-object v8, v15

    move-object/from16 v28, v15

    move v15, v9

    move/from16 v9, v16

    move-object/from16 v13, p3

    move-object/from16 v16, v23

    move-wide/from16 v29, v32

    move/from16 v23, v10

    move/from16 v10, v18

    move/from16 v31, v11

    move-object/from16 v11, p2

    move-object/from16 v27, v12

    move/from16 v12, v20

    .line 1212
    invoke-static/range {v0 .. v12}, Lo/tc;->e(Lo/td;IIIIILo/amW;Ljava/util/List;[Lo/anw;II[II)Lo/amU;

    move-result-object v0

    .line 1218
    invoke-interface {v0}, Lo/amU;->m()I

    move-result v1

    .line 1222
    invoke-interface {v0}, Lo/amU;->k()I

    move-result v2

    .line 1226
    aput v2, v14, v20

    add-int v17, v17, v2

    .line 1230
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1234
    invoke-virtual {v13, v0}, Lo/aaz;->e(Ljava/lang/Object;)V

    add-int/lit8 v3, v20, 0x1

    move-object/from16 v8, p2

    move-object v4, v14

    move-object/from16 v50, v16

    move/from16 v16, v18

    move-object/from16 v6, v19

    move/from16 v7, v21

    move-object/from16 v5, v22

    move/from16 v10, v23

    move-object/from16 v12, v27

    move-object/from16 v15, v28

    move/from16 v11, v31

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v13, p3

    move-object v14, v4

    move-object/from16 p2, v8

    move v15, v9

    move/from16 v31, v11

    .line 1257
    iget v0, v13, Lo/aaz;->c:I

    if-nez v0, :cond_2a

    move-object/from16 v0, p0

    move-object v1, v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v12, v17

    .line 1267
    :goto_1e
    iget-object v2, v0, Lo/so;->f:Lo/ry$k;

    .line 1269
    invoke-interface {v2}, Lo/ry$k;->b()F

    move-result v3

    move-object/from16 v4, p1

    move-object v5, v14

    .line 1273
    invoke-interface {v4, v3}, Lo/azM;->a(F)I

    move-result v3

    .line 1277
    iget v6, v1, Lo/aaz;->c:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v3

    add-int/2addr v6, v12

    .line 1284
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    .line 1288
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v7

    if-ge v6, v3, :cond_2b

    move v6, v3

    :cond_2b
    move-object/from16 v3, p2

    if-gt v6, v7, :cond_2c

    move v7, v6

    .line 1299
    :cond_2c
    invoke-interface {v2, v4, v7, v5, v3}, Lo/ry$k;->a(Lo/azM;I[I[I)V

    .line 1302
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 1306
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    if-ge v15, v2, :cond_2d

    move v15, v2

    :cond_2d
    if-gt v15, v3, :cond_2e

    move v3, v15

    .line 1320
    :cond_2e
    new-instance v2, Lo/bwj;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 1323
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    .line 1327
    invoke-interface {v4, v3, v7, v1, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1

    :cond_2f
    :goto_1f
    move-object v0, v13

    move-object v4, v14

    move v5, v15

    .line 1334
    new-instance v1, Lo/kk;

    invoke-direct {v1, v5}, Lo/kk;-><init>(I)V

    const/4 v2, 0x0

    .line 1338
    invoke-static {v4, v2, v2, v1}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lo/amk;Ljava/util/List;I)I
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/aml;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lo/aml;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lo/azO;->e(IIIII)J

    move-result-wide v2

    .line 41
    iget-object v4, p0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c(Lo/aml;Lo/aml;J)V

    .line 46
    invoke-static {p2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 54
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lo/so;->c:F

    .line 59
    invoke-interface {p1, p2}, Lo/azM;->a(F)I

    move-result v2

    .line 63
    iget p2, p0, Lo/so;->e:F

    .line 65
    invoke-interface {p1, p2}, Lo/azM;->a(F)I

    move-result v3

    .line 69
    iget v4, p0, Lo/so;->a:I

    .line 71
    iget-object v6, p0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 73
    iget v5, p0, Lo/so;->i:I

    move v1, p3

    .line 77
    invoke-static/range {v0 .. v6}, Lo/so;->b(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    return p1
.end method

.method public final d()Lo/rX;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/so;->b:Lo/rX;

    return-object v0
.end method

.method public final e(Lo/amk;Ljava/util/List;I)I
    .locals 10

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/aml;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lo/aml;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lo/azO;->e(IIIII)J

    move-result-wide v4

    .line 40
    iget-object v2, p0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c(Lo/aml;Lo/aml;J)V

    .line 45
    invoke-static {p2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 53
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    .line 55
    :cond_2
    iget v0, p0, Lo/so;->c:F

    .line 57
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result p1

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v1, v0, :cond_4

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lo/aml;

    .line 78
    invoke-interface {v6, p3}, Lo/aml;->b(I)I

    move-result v6

    add-int/2addr v6, p1

    add-int/lit8 v7, v1, 0x1

    .line 87
    iget v8, p0, Lo/so;->a:I

    sub-int v9, v7, v4

    if-eq v9, v8, :cond_3

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_3

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    .line 102
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v1

    move v5, v3

    :goto_2
    move v1, v7

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final e()Lo/ry$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/so;->d:Lo/ry$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/so;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/so;

    .line 11
    iget-object v0, p0, Lo/so;->d:Lo/ry$e;

    .line 13
    iget-object v1, p1, Lo/so;->d:Lo/ry$e;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/so;->f:Lo/ry$k;

    .line 24
    iget-object v1, p1, Lo/so;->f:Lo/ry$k;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lo/so;->c:F

    .line 35
    iget v1, p1, Lo/so;->c:F

    .line 37
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/so;->b:Lo/rX;

    .line 46
    iget-object v1, p1, Lo/so;->b:Lo/rX;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lo/so;->e:F

    .line 57
    iget v1, p1, Lo/so;->e:F

    .line 59
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget v0, p0, Lo/so;->a:I

    .line 68
    iget v1, p1, Lo/so;->a:I

    if-ne v0, v1, :cond_0

    .line 73
    iget v0, p0, Lo/so;->i:I

    .line 75
    iget v1, p1, Lo/so;->i:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 82
    iget-object p1, p1, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/so;->d:Lo/ry$e;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 17
    iget-object v2, p0, Lo/so;->f:Lo/ry$k;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 25
    iget v3, p0, Lo/so;->c:F

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v4

    .line 27
    invoke-static {v2, v3, v4}, Lo/dX;->e(IFI)I

    move-result v0

    .line 31
    iget-object v1, p0, Lo/so;->b:Lo/rX;

    .line 33
    check-cast v1, Lo/rX$a;

    .line 35
    iget-object v1, v1, Lo/rX$a;->d:Lo/adP$c;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 43
    iget v2, p0, Lo/so;->e:F

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    .line 45
    invoke-static {v1, v2, v4}, Lo/dX;->e(IFI)I

    move-result v0

    .line 49
    iget v1, p0, Lo/so;->a:I

    .line 51
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 55
    iget v1, p0, Lo/so;->i:I

    .line 57
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 61
    iget-object v1, p0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/so;->d:Lo/ry$e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/so;->f:Lo/ry$k;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/so;->c:F

    .line 32
    const-string v2, ", crossAxisAlignment="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    iget-object v1, p0, Lo/so;->b:Lo/rX;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lo/so;->e:F

    .line 49
    const-string v2, ", maxItemsInMainAxis="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    iget v1, p0, Lo/so;->a:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Lo/so;->i:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lo/so;->h:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
