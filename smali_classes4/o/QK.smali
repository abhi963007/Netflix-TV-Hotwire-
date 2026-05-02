.class public final Lo/QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ModalBottomSheetDialog-sW7UJKQ(Lo/kCd;JLo/QL;Lo/hC;Lo/abJ;Lo/XE;I)V
    .locals 21

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const v0, 0x2db43478

    move-object/from16 v1, p6

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    move-object/from16 v9, p0

    .line 22
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    move-wide/from16 v6, p1

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    move-object/from16 v3, p3

    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    goto :goto_4

    :cond_5
    move-object/from16 v3, p3

    :goto_4
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v13, 0x1000

    if-nez v1, :cond_6

    .line 84
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_6

    :cond_7
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_a

    .line 105
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_7

    :cond_9
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_a
    move v4, v0

    and-int/lit16 v0, v4, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    and-int/lit8 v1, v4, 0x1

    .line 129
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 135
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 137
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 143
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 145
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lo/azM;

    .line 151
    sget-object v5, Lo/arU;->f:Lo/aaj;

    .line 153
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 157
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->b()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v5

    .line 163
    invoke-static {v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v15

    .line 167
    new-array v8, v2, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 173
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v11, :cond_c

    .line 183
    new-instance v2, Lo/Tr;

    const/16 v10, 0xb

    invoke-direct {v2, v10}, Lo/Tr;-><init>(I)V

    .line 186
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 192
    :cond_c
    check-cast v2, Lo/kCd;

    const/16 v10, 0x30

    .line 196
    invoke-static {v8, v2, v14, v10}, Lo/acm;->d([Ljava/lang/Object;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v2

    .line 201
    move-object v8, v2

    check-cast v8, Ljava/util/UUID;

    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    .line 209
    sget-object v2, Lo/kBk;->c:Lo/kBk;

    .line 211
    invoke-static {v2, v14}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v2

    .line 215
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 219
    :cond_d
    move-object v10, v2

    check-cast v10, Lo/kIp;

    .line 221
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 225
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v0

    .line 233
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int v2, v2, v18

    if-nez v2, :cond_f

    if-ne v0, v11, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v20, v4

    const/4 v3, 0x1

    const/16 v17, 0x0

    goto :goto_a

    .line 260
    :cond_f
    :goto_9
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    move-object/from16 v18, v19

    move-object v0, v2

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object v12, v2

    const/16 v17, 0x0

    move-object/from16 v2, p3

    move v13, v4

    move-wide/from16 v3, p1

    move/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lo/kCd;Lo/QL;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/azM;Ljava/util/UUID;Lo/hC;Lo/kIp;)V

    .line 265
    new-instance v0, Lo/QN;

    invoke-direct {v0, v15}, Lo/QN;-><init>(Lo/YP;)V

    .line 273
    new-instance v1, Lo/abJ;

    const v2, -0x3eaaaf9b

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 276
    iget-object v0, v12, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->b:Lo/Qe;

    .line 278
    invoke-virtual {v0, v13}, Lo/aqm;->setParentCompositionContext(Lo/XN;)V

    .line 281
    iget-object v2, v0, Lo/Qe;->e:Lo/YP;

    .line 283
    check-cast v2, Lo/ZU;

    .line 285
    invoke-virtual {v2, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 288
    iput-boolean v3, v0, Lo/Qe;->b:Z

    .line 290
    invoke-virtual {v0}, Lo/aqm;->d()V

    .line 293
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v0, v12

    .line 297
    :goto_a
    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 299
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 303
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v11, :cond_11

    .line 314
    :cond_10
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;I)V

    .line 317
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 320
    :cond_11
    check-cast v1, Lo/kCb;

    .line 322
    invoke-static {v2, v1, v14}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 325
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v20, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_12

    move v1, v3

    goto :goto_b

    :cond_12
    move/from16 v1, v17

    :goto_b
    move/from16 v4, v20

    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_13

    move v5, v3

    goto :goto_c

    :cond_13
    move/from16 v5, v17

    :goto_c
    and-int/lit8 v4, v4, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v3, v17

    .line 363
    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 367
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v4

    .line 372
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_15

    if-ne v6, v11, :cond_16

    .line 389
    :cond_15
    new-instance v0, Lo/QJ;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-wide/from16 v5, p1

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lo/QJ;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lo/kCd;Lo/QL;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 392
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v6, v0

    .line 395
    :cond_16
    check-cast v6, Lo/kCd;

    .line 397
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    goto :goto_e

    .line 401
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 404
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 424
    new-instance v9, Lo/QR;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/QR;-><init>(Lo/kCd;JLo/QL;Lo/hC;Lo/abJ;I)V

    .line 427
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method
