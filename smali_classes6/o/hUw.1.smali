.class public final Lo/hUw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p7

    .line 14
    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a53935c

    move-object/from16 v1, p6

    .line 38
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    .line 62
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_5

    .line 78
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_7

    .line 94
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v2, p8, 0x20

    const/high16 v3, 0x20000

    if-eqz v2, :cond_8

    const v1, 0x36000

    or-int/2addr v1, v0

    goto :goto_6

    :cond_8
    const/high16 v0, 0x30000

    and-int/2addr v0, v15

    if-nez v0, :cond_a

    move-object/from16 v0, p5

    .line 128
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v1, v4

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v0, p5

    :goto_7
    const v4, 0x12493

    and-int/2addr v4, v1

    const v5, 0x12492

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 153
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 159
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v2, :cond_d

    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    .line 173
    new-instance v0, Lo/hUH;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lo/hUH;-><init>(I)V

    .line 176
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 179
    :cond_c
    check-cast v0, Lo/kCb;

    :cond_d
    move-object v9, v0

    .line 183
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v5

    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->e()Lo/fqd;

    move-result-object v0

    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->c()Lo/kCb;

    move-result-object v2

    .line 195
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v16, 0x70000

    and-int v6, v1, v16

    if-ne v6, v3, :cond_e

    const/16 v17, 0x1

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    .line 212
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int v8, v8, v17

    const/4 v3, 0x0

    if-nez v8, :cond_f

    if-ne v7, v4, :cond_10

    .line 223
    :cond_f
    new-instance v7, Lo/hUx;

    invoke-direct {v7, v2, v9, v3}, Lo/hUx;-><init>(Lo/kCb;Lo/kCb;Lo/kBj;)V

    .line 226
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 229
    :cond_10
    check-cast v7, Lo/kCm;

    .line 231
    invoke-static {v2, v12, v7, v10}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 234
    invoke-static {}, Lo/eiw;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    if-eqz v0, :cond_11

    .line 240
    iget-object v0, v0, Lo/fqd;->c:Ljava/lang/String;

    move-object v3, v0

    .line 242
    :cond_11
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    .line 254
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v6

    if-nez v0, :cond_13

    if-ne v8, v4, :cond_14

    .line 265
    :cond_13
    new-instance v8, Lo/jiw;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v2, v9}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 271
    :cond_14
    move-object v6, v8

    check-cast v6, Lo/kCd;

    shr-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    and-int v1, v1, v16

    or-int v16, v0, v1

    const/16 v17, 0x100

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    .line 295
    invoke-static/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kCd;Lo/kCd;Lo/XE;II)V

    .line 298
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v5, v0

    move-object/from16 v6, v18

    goto :goto_b

    :cond_15
    move-object/from16 v16, v10

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    move-object v6, v0

    .line 309
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 329
    new-instance v9, Lo/Lt;

    const/16 v16, 0xd

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v11, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lo/Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 332
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method
