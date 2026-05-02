.class public final Lo/iQS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56464152

    .line 1
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    new-instance v1, Lo/iQQ;

    invoke-direct {v1, p1}, Lo/iQQ;-><init>(Ljava/lang/Object;)V

    const v2, -0x280ef384

    invoke-static {v2, v1, p4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v7}, Lo/iQS;->e(ZLo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    goto :goto_6

    .line 4
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 5
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, Lo/KT;

    const/16 v6, 0xc

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final e(ZLo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x2ea630e0

    move-object/from16 v1, p4

    .line 7
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_9

    move v8, v10

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v6, :cond_a

    .line 8
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v16, v6

    goto :goto_8

    :cond_a
    move-object/from16 v16, v7

    .line 10
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 11
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v7, :cond_b

    .line 12
    new-instance v6, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 14
    :cond_b
    move-object v8, v6

    check-cast v8, Lo/kCb;

    .line 15
    new-instance v6, Lo/iQj;

    invoke-direct {v6, v10, v4, v2}, Lo/iQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x231784bd

    invoke-static {v7, v6, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v12

    .line 16
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    const-string v10, "SubmittableAnimation"

    const/4 v11, 0x0

    and-int/lit8 v7, v3, 0xe

    const v13, 0x186180

    or-int/2addr v7, v13

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v14, v7, v3

    const/16 v15, 0x28

    move-object/from16 v7, v16

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/adP;Ljava/lang/String;Lo/kCb;Lo/abJ;Lo/XE;II)V

    move-object/from16 v3, v16

    goto :goto_9

    .line 17
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v7

    .line 18
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lo/hXl;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hXl;-><init>(ZLo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 19
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
