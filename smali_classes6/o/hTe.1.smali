.class public final Lo/hTe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/util/List;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p5

    .line 12
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2acb7160

    move-object/from16 v2, p4

    .line 32
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_6

    move v6, v11

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 101
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 107
    sget-object v6, Lo/tk;->b:Lo/se;

    .line 109
    invoke-static {}, Lo/epQ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 113
    invoke-static {v9, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 117
    sget-object v9, Lo/ahS;->e:Lo/ahS$e;

    .line 119
    invoke-static {v6, v12, v13, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 124
    sget-object v9, Lo/ry;->a:Lo/ry$g;

    .line 126
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v13, v2, 0x380

    if-ne v13, v8, :cond_7

    move v8, v11

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    and-int/lit8 v2, v2, 0x70

    if-eq v2, v7, :cond_8

    goto :goto_6

    :cond_8
    move v10, v11

    .line 146
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int v7, v8, v12

    or-int/2addr v7, v10

    if-nez v7, :cond_9

    .line 152
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v7, :cond_a

    .line 160
    :cond_9
    new-instance v2, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v7, 0x12

    invoke-direct {v2, v3, v5, v4, v7}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 167
    :cond_a
    move-object v14, v2

    check-cast v14, Lo/kCb;

    .line 176
    sget-object v10, Lo/adP$b;->h:Lo/adR$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x36000

    const/16 v17, 0x1ce

    move-object v15, v0

    .line 182
    invoke-static/range {v6 .. v17}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 185
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v6, v2

    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p3

    .line 194
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 204
    new-instance v8, Lo/dwg;

    const/16 v2, 0x10

    move-object v0, v8

    move/from16 v1, p5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lo/dwg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
