.class public final Lo/hSs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kGa;ZZ)V
    .locals 15

    move v6, p0

    move-object/from16 v7, p4

    .line 6
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4590af4b

    move-object/from16 v1, p2

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    .line 47
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v2, p3

    :goto_4
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_7

    move/from16 v4, p6

    .line 74
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v4, p6

    :goto_7
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_a

    move/from16 v9, p7

    .line 101
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v9, p7

    :goto_a
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_c

    move v10, v13

    goto :goto_b

    :cond_c
    move v10, v12

    :goto_b
    and-int/2addr v0, v13

    .line 131
    invoke-virtual {v8, v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_d

    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_d

    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v10, p5

    move v13, v4

    move v11, v9

    move-object v9, v2

    goto :goto_10

    :cond_d
    if-eqz v1, :cond_e

    .line 162
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_c

    :cond_e
    move-object v0, v2

    :goto_c
    if-eqz v3, :cond_f

    goto :goto_d

    :cond_f
    move v13, v4

    :goto_d
    if-eqz v5, :cond_10

    move v9, v12

    .line 173
    :cond_10
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->c()Lo/kBD;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 190
    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 201
    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 203
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    move-result-object v5

    .line 207
    sget-object v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->Both:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    if-eq v5, v10, :cond_13

    if-eqz v13, :cond_12

    .line 213
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    move-result-object v4

    .line 217
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->Playing:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    if-ne v4, v5, :cond_11

    goto :goto_f

    .line 222
    :cond_12
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    move-result-object v4

    .line 226
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->Paused:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    if-ne v4, v5, :cond_11

    .line 230
    :cond_13
    :goto_f
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 234
    :cond_14
    invoke-static {v2}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v1

    move-object v10, v1

    move v11, v9

    move-object v9, v0

    .line 239
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 242
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 244
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    .line 256
    new-instance v14, Lo/frP;

    const/4 v5, 0x4

    move-object v0, v14

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/frP;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLo/kCb;I)V

    const v0, 0x8bc8575

    .line 262
    invoke-static {v0, v14, v8}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 268
    invoke-static {v12, v0, v8, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    move-object v2, v9

    move-object v5, v10

    move v4, v11

    move v3, v13

    goto :goto_11

    .line 276
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p5

    move v3, v4

    move v4, v9

    .line 284
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 296
    new-instance v9, Lo/fks;

    move-object v0, v9

    move-object/from16 v1, p4

    move v6, p0

    move/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lo/fks;-><init>(Lo/kCb;Landroidx/compose/ui/Modifier;ZZLo/kGa;II)V

    .line 299
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method
