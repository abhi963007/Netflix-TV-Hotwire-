.class public final Lo/hWg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hWg$c;
    }
.end annotation


# direct methods
.method public static final a(Lo/kGa;Landroidx/compose/ui/Modifier;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;Lo/azz;Lo/XE;II)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p7

    .line 6
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x280583e1

    move-object/from16 v1, p6

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_4

    and-int/lit8 v1, p8, 0x4

    if-nez v1, :cond_2

    move-wide/from16 v1, p2

    .line 44
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    move-wide/from16 v1, p2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v1, p2

    :goto_3
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_6

    move-object/from16 v15, p5

    .line 64
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_4

    :cond_5
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    move-object/from16 v15, p5

    :goto_5
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 90
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_9

    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v3

    if-nez v3, :cond_9

    .line 110
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_8

    and-int/lit16 v0, v0, -0x381

    :cond_8
    move-object/from16 v16, p1

    move-object/from16 v19, p4

    move v8, v0

    move-wide/from16 v17, v1

    goto :goto_7

    :cond_9
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_a

    .line 129
    invoke-static {}, Lo/eKP;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 133
    invoke-static {v1, v14}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    and-int/lit16 v0, v0, -0x381

    .line 141
    :cond_a
    sget-object v3, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;->FillToFit:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    .line 143
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move v8, v0

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    .line 148
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 156
    new-instance v9, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsKt$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsKt$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;Lo/kGa;Lo/azz;J)V

    const v0, 0xf049df5

    .line 166
    invoke-static {v0, v9, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    const/4 v9, 0x0

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0xc00

    const/4 v13, 0x6

    move-object/from16 v8, v16

    move-object v11, v14

    .line 180
    invoke-static/range {v8 .. v13}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    goto :goto_8

    .line 189
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    move-wide v3, v1

    move-object/from16 v2, p1

    .line 197
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 210
    new-instance v10, Lo/hWe;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hWe;-><init>(Lo/kGa;Landroidx/compose/ui/Modifier;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;Lo/azz;II)V

    .line 213
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
