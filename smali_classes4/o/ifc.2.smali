.class public final Lo/ifc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v3, p1

    .line 8
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4261cadc

    move-object/from16 v4, p3

    .line 16
    invoke-interface {v4, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v4, :cond_1

    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v7, v4, 0x11

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v7, v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 53
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v5, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v15

    .line 66
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 70
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v7, 0x0

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_f

    .line 77
    :cond_4
    iget-object v4, v3, Lo/iaf;->a:Lo/bJr$d;

    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v4, Lo/fLD;

    .line 87
    iget-object v4, v4, Lo/fLD;->e:Lo/fLD$c;

    if-eqz v4, :cond_a

    .line 91
    iget-object v4, v4, Lo/fLD$c;->b:Ljava/util/List;

    if-eqz v4, :cond_a

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v15

    .line 105
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-ltz v9, :cond_9

    .line 119
    check-cast v10, Lo/fLD$d;

    .line 121
    iget-object v10, v10, Lo/fLD$d;->b:Lo/fLD$a;

    if-eqz v10, :cond_5

    .line 125
    iget-object v10, v10, Lo/fLD$a;->m:Lo/fNy;

    goto :goto_5

    :cond_5
    move-object v10, v7

    :goto_5
    if-eqz v10, :cond_7

    .line 133
    iget-object v11, v10, Lo/fNy;->c:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v0

    .line 140
    :cond_6
    new-instance v12, Lo/dBj;

    const/4 v13, 0x6

    invoke-direct {v12, v11, v7, v7, v13}, Lo/dBj;-><init>(Ljava/lang/String;Lo/dBo$c;Ljava/lang/String;I)V

    .line 143
    iget-object v10, v10, Lo/fNy;->b:Ljava/lang/String;

    .line 147
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v12, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_8

    .line 154
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 159
    :cond_9
    invoke-static {}, Lo/kAf;->e()V

    .line 162
    throw v7

    :cond_a
    move-object v5, v7

    :cond_b
    if-eqz v5, :cond_d

    const/16 v0, 0xa

    .line 170
    invoke-static {v5, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 181
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 191
    check-cast v9, Lo/kzm;

    .line 193
    iget-object v9, v9, Lo/kzm;->a:Ljava/lang/Object;

    .line 195
    check-cast v9, Lo/dBj;

    .line 197
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 201
    :cond_c
    invoke-static {v4}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v7

    :goto_8
    if-eqz v5, :cond_e

    .line 209
    invoke-static {v5}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v7

    .line 217
    :goto_9
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v0, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 224
    :cond_f
    check-cast v5, Lo/kzm;

    .line 226
    iget-object v0, v5, Lo/kzm;->a:Ljava/lang/Object;

    .line 228
    move-object v4, v0

    check-cast v4, Lo/kGa;

    .line 230
    iget-object v0, v5, Lo/kzm;->b:Ljava/lang/Object;

    .line 232
    check-cast v0, Ljava/util/Map;

    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_11

    if-eqz v4, :cond_10

    .line 242
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 246
    move-object v7, v5

    check-cast v7, Lo/dBj;

    .line 248
    :cond_10
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 255
    :cond_11
    check-cast v5, Lo/YP;

    .line 257
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 261
    check-cast v7, Lo/dBj;

    .line 263
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v7, :cond_14

    const v9, 0xdd73dab

    .line 270
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v9, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    .line 275
    invoke-static {v14, v9, v10, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 279
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 286
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 291
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_12

    if-ne v11, v6, :cond_13

    .line 303
    :cond_12
    new-instance v11, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v6, 0x18

    invoke-direct {v11, v4, v0, v5, v6}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 310
    :cond_13
    move-object v5, v11

    check-cast v5, Lo/kCb;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x3f0

    move-object v6, v8

    move v8, v0

    move-object v0, v14

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v17

    .line 330
    invoke-static/range {v4 .. v16}, Lo/dBr;->d(Lo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/dBj;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/sW;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$g;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;Lo/XE;II)V

    const/4 v4, 0x0

    .line 333
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    :cond_14
    move-object v0, v14

    move v4, v15

    const v5, 0xde6281e

    .line 342
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 345
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_a
    move-object v4, v0

    goto :goto_b

    .line 350
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    .line 355
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 367
    new-instance v7, Lo/isd;

    const/16 v5, 0xc

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method
