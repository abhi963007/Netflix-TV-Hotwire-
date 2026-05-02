.class public final Lo/jCR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jGU;Lo/jGM;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/jHd;Lo/kCb;Lo/XE;II)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p7

    .line 6
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79ebbe52

    move-object/from16 v1, p6

    .line 20
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_4

    .line 53
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_6

    .line 69
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    or-int/lit16 v1, v0, 0xc00

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_7

    or-int/lit16 v1, v0, 0x6c00

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    .line 94
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v0, p4

    :goto_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    .line 111
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v1

    const v4, 0x12492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_c

    move v3, v5

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    and-int/2addr v1, v5

    .line 137
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    move-object v12, v0

    .line 149
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 151
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    .line 163
    new-instance v14, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v3, p5

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;-><init>(Lo/jGM;Lo/jHd;Lo/kCb;Lo/jGU;Lo/kCb;)V

    const v0, 0x73a86312

    .line 169
    invoke-static {v0, v14, v10}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 175
    invoke-static {v13, v0, v10, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    .line 178
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v4, v0

    move-object v5, v12

    goto :goto_a

    .line 183
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    move-object v5, v0

    .line 188
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 204
    new-instance v12, Lo/Lt;

    const/16 v13, 0x10

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lo/Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 207
    iput-object v12, v10, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
