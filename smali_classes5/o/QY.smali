.class public final synthetic Lo/QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/anw;

.field public final synthetic b:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

.field public final synthetic c:Lo/amW;

.field public final synthetic d:I

.field public final synthetic e:Lo/anw;

.field public final synthetic f:Lo/anw;

.field public final synthetic g:I

.field public final synthetic h:Lo/anw;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lo/anw;

.field public final synthetic l:Lo/anw;

.field public final synthetic m:Lo/kCX$a;

.field public final synthetic n:Lo/anw;

.field public final synthetic o:Lo/anw;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILo/anw;Lo/anw;Lo/anw;Lo/anw;Lo/anw;Lo/kCX$a;Lo/anw;Lo/anw;Lo/anw;Lo/amW;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QY;->b:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 6
    iput p2, p0, Lo/QY;->d:I

    .line 8
    iput p3, p0, Lo/QY;->g:I

    .line 10
    iput-object p4, p0, Lo/QY;->f:Lo/anw;

    .line 12
    iput-object p5, p0, Lo/QY;->h:Lo/anw;

    .line 14
    iput-object p6, p0, Lo/QY;->n:Lo/anw;

    .line 16
    iput-object p7, p0, Lo/QY;->l:Lo/anw;

    .line 18
    iput-object p8, p0, Lo/QY;->o:Lo/anw;

    .line 20
    iput-object p9, p0, Lo/QY;->m:Lo/kCX$a;

    .line 22
    iput-object p10, p0, Lo/QY;->k:Lo/anw;

    .line 24
    iput-object p11, p0, Lo/QY;->e:Lo/anw;

    .line 26
    iput-object p12, p0, Lo/QY;->a:Lo/anw;

    .line 28
    iput-object p13, p0, Lo/QY;->c:Lo/amW;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo/QY;->j:Z

    .line 32
    iput p14, p0, Lo/QY;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/anw$d;

    .line 7
    iget-object v2, v0, Lo/QY;->m:Lo/kCX$a;

    .line 9
    iget-object v2, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 12
    check-cast v2, Lo/anw;

    .line 14
    iget-object v3, v0, Lo/QY;->c:Lo/amW;

    .line 16
    invoke-interface {v3}, Lo/azM;->e()F

    move-result v4

    .line 20
    invoke-interface {v3}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 24
    iget-object v9, v0, Lo/QY;->b:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 26
    iget v6, v9, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 28
    invoke-interface {v3, v6}, Lo/azM;->d(F)F

    move-result v3

    .line 32
    iget-object v6, v9, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Lo/Tl$d;

    .line 34
    iget-object v7, v9, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a:Lo/sW;

    .line 36
    iget-boolean v8, v0, Lo/QY;->j:Z

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    .line 43
    iget v11, v2, Lo/anw;->e:I

    goto :goto_0

    :cond_0
    move v11, v10

    .line 47
    :goto_0
    iget-object v12, v0, Lo/QY;->e:Lo/anw;

    .line 49
    invoke-static {v1, v12, v10, v11}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 52
    iget-object v12, v0, Lo/QY;->a:Lo/anw;

    if-eqz v12, :cond_1

    .line 56
    iget v13, v12, Lo/anw;->e:I

    goto :goto_1

    :cond_1
    move v13, v10

    .line 60
    :goto_1
    iget v14, v0, Lo/QY;->d:I

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    .line 67
    iget v15, v2, Lo/anw;->e:I

    goto :goto_2

    :cond_2
    move v15, v10

    :goto_2
    sub-int/2addr v14, v13

    sub-int/2addr v14, v15

    .line 72
    invoke-interface {v7}, Lo/sW;->d()F

    move-result v13

    mul-float/2addr v13, v4

    .line 77
    invoke-static {v13}, Lo/kDl;->d(F)I

    move-result v13

    .line 81
    iget-object v15, v0, Lo/QY;->f:Lo/anw;

    .line 83
    sget-object v10, Lo/adP$b;->f:Lo/adR$c;

    move-object/from16 v16, v12

    if-eqz v15, :cond_3

    .line 89
    iget v12, v15, Lo/anw;->e:I

    .line 91
    invoke-virtual {v10, v12, v14}, Lo/adR$c;->d(II)I

    move-result v12

    add-int/2addr v12, v11

    move/from16 v17, v13

    const/4 v13, 0x0

    .line 99
    invoke-static {v1, v15, v13, v12}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_3

    :cond_3
    move/from16 v17, v13

    .line 105
    :goto_3
    iget v12, v0, Lo/QY;->g:I

    .line 107
    iget-object v13, v0, Lo/QY;->h:Lo/anw;

    if-eqz v2, :cond_e

    if-eqz v8, :cond_4

    move/from16 v18, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v18, v11

    .line 119
    iget-boolean v11, v9, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->f:Z

    if-eqz v11, :cond_5

    .line 123
    iget v11, v2, Lo/anw;->e:I

    .line 125
    invoke-virtual {v10, v11, v14}, Lo/adR$c;->d(II)I

    move-result v11

    goto :goto_4

    :cond_5
    move/from16 v11, v17

    :goto_4
    if-eqz v8, :cond_6

    move-object/from16 v19, v10

    move/from16 v20, v14

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v19, v10

    .line 141
    iget v10, v2, Lo/anw;->e:I

    .line 143
    div-int/lit8 v10, v10, 0x2

    neg-int v10, v10

    move/from16 v20, v14

    .line 147
    :goto_5
    iget v14, v0, Lo/QY;->i:F

    .line 149
    invoke-static {v11, v14, v10}, Lo/aAp;->d(IFI)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    .line 156
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(Lo/Tl;)Lo/adP$a;

    move-result-object v3

    .line 160
    iget v4, v2, Lo/anw;->d:I

    .line 162
    check-cast v3, Lo/adR$b;

    .line 164
    invoke-virtual {v3, v4, v12, v5}, Lo/adR$b;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    .line 168
    invoke-virtual {v1, v2, v3, v10, v11}, Lo/anw$d;->c(Lo/anw;IIF)V

    move-object/from16 v24, v13

    goto/16 :goto_a

    .line 177
    :cond_7
    invoke-static {v7, v5}, Lo/sS;->b(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    mul-float/2addr v8, v4

    .line 183
    invoke-static {v7, v5}, Lo/sS;->a(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    mul-float/2addr v7, v4

    if-nez v15, :cond_8

    move v4, v8

    goto :goto_6

    .line 198
    :cond_8
    iget v4, v15, Lo/anw;->d:I

    int-to-float v4, v4

    sub-float v21, v8, v3

    cmpg-float v22, v21, v11

    if-gez v22, :cond_9

    move/from16 v21, v11

    :cond_9
    add-float v4, v4, v21

    :goto_6
    if-nez v13, :cond_a

    move v11, v7

    goto :goto_7

    .line 220
    :cond_a
    iget v11, v13, Lo/anw;->d:I

    int-to-float v11, v11

    sub-float v3, v7, v3

    const/16 v21, 0x0

    cmpg-float v22, v3, v21

    if-gez v22, :cond_b

    const/4 v3, 0x0

    :cond_b
    add-float/2addr v11, v3

    .line 235
    :goto_7
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v3, :cond_c

    move/from16 v22, v8

    goto :goto_8

    :cond_c
    move/from16 v22, v7

    :goto_8
    if-ne v5, v3, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    move v3, v11

    .line 250
    :goto_9
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Lo/Tl$d;)Lo/adP$a;

    move-result-object v23

    move-object/from16 v24, v13

    .line 256
    iget v13, v2, Lo/anw;->d:I

    add-float/2addr v4, v11

    .line 260
    invoke-static {v4}, Lo/kDl;->d(F)I

    move-result v4

    .line 270
    move-object/from16 v11, v23

    check-cast v11, Lo/adR$b;

    sub-int v4, v12, v4

    .line 272
    invoke-virtual {v11, v13, v4, v5}, Lo/adR$b;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    int-to-float v4, v4

    .line 279
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(Lo/Tl;)Lo/adP$a;

    move-result-object v6

    .line 283
    iget v11, v2, Lo/anw;->d:I

    add-float/2addr v8, v7

    .line 287
    invoke-static {v8}, Lo/kDl;->d(F)I

    move-result v7

    .line 293
    check-cast v6, Lo/adR$b;

    sub-int v7, v12, v7

    .line 295
    invoke-virtual {v6, v11, v7, v5}, Lo/adR$b;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v3

    add-float v5, v5, v22

    .line 302
    invoke-static {v4, v5, v14}, Lo/aAp;->c(FFF)F

    move-result v3

    .line 306
    invoke-static {v3}, Lo/kDl;->d(F)I

    move-result v3

    const/4 v4, 0x0

    .line 312
    invoke-virtual {v1, v2, v3, v10, v4}, Lo/anw$d;->c(Lo/anw;IIF)V

    goto :goto_a

    :cond_e
    move-object/from16 v19, v10

    move/from16 v18, v11

    move-object/from16 v24, v13

    move/from16 v20, v14

    .line 322
    :goto_a
    iget-object v10, v0, Lo/QY;->n:Lo/anw;

    if-eqz v10, :cond_10

    if-eqz v15, :cond_f

    .line 328
    iget v13, v15, Lo/anw;->d:I

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    move/from16 v3, v18

    move-object v4, v9

    move/from16 v5, v20

    move/from16 v6, v17

    move-object v7, v2

    move-object v8, v10

    .line 341
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILo/anw;Lo/anw;)I

    move-result v3

    .line 345
    invoke-static {v1, v10, v13, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    :cond_10
    if-eqz v15, :cond_11

    .line 358
    iget v13, v15, Lo/anw;->d:I

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-eqz v10, :cond_12

    .line 364
    iget v3, v10, Lo/anw;->d:I

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    add-int/2addr v13, v3

    .line 369
    iget-object v10, v0, Lo/QY;->o:Lo/anw;

    move/from16 v3, v18

    move-object v4, v9

    move/from16 v5, v20

    move/from16 v6, v17

    move-object v7, v2

    move-object v8, v10

    .line 371
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILo/anw;Lo/anw;)I

    move-result v3

    .line 375
    invoke-static {v1, v10, v13, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 378
    iget-object v10, v0, Lo/QY;->k:Lo/anw;

    if-eqz v10, :cond_13

    move/from16 v3, v18

    move-object v4, v9

    move/from16 v5, v20

    move/from16 v6, v17

    move-object v7, v2

    move-object v8, v10

    .line 382
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILo/anw;Lo/anw;)I

    move-result v3

    .line 386
    invoke-static {v1, v10, v13, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 389
    :cond_13
    iget-object v10, v0, Lo/QY;->l:Lo/anw;

    if-eqz v10, :cond_15

    if-eqz v24, :cond_14

    move-object/from16 v11, v24

    .line 395
    iget v13, v11, Lo/anw;->d:I

    goto :goto_e

    :cond_14
    move-object/from16 v11, v24

    const/4 v13, 0x0

    .line 401
    :goto_e
    iget v14, v10, Lo/anw;->d:I

    move/from16 v3, v18

    move-object v4, v9

    move/from16 v5, v20

    move/from16 v6, v17

    move-object v7, v2

    move-object v8, v10

    .line 404
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILo/anw;Lo/anw;)I

    move-result v2

    sub-int v3, v12, v13

    sub-int/2addr v3, v14

    .line 408
    invoke-static {v1, v10, v3, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_f

    :cond_15
    move-object/from16 v11, v24

    :goto_f
    if-eqz v11, :cond_16

    .line 413
    iget v2, v11, Lo/anw;->d:I

    .line 417
    iget v3, v11, Lo/anw;->e:I

    move-object/from16 v4, v19

    move/from16 v14, v20

    .line 419
    invoke-virtual {v4, v3, v14}, Lo/adR$c;->d(II)I

    move-result v3

    sub-int/2addr v12, v2

    add-int v3, v3, v18

    .line 424
    invoke-static {v1, v11, v12, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_10

    :cond_16
    move/from16 v14, v20

    :goto_10
    if-eqz v16, :cond_17

    add-int v11, v18, v14

    move-object/from16 v2, v16

    const/4 v3, 0x0

    .line 432
    invoke-static {v1, v2, v3, v11}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 435
    :cond_17
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
