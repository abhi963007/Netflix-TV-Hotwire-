.class public final Lo/hSc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kGa;)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 5
    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x130db7f5

    move-object/from16 v2, p1

    .line 11
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_4

    or-int/lit16 v1, v1, 0x80

    :cond_4
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 64
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_6

    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v16, p4

    goto :goto_5

    .line 92
    :cond_6
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->a()Lo/kBD;

    move-result-object v2

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 116
    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 118
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v5

    .line 122
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->Browse:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    if-ne v5, v6, :cond_7

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 130
    :cond_8
    invoke-static {v3}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v16, v2

    .line 136
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 150
    new-instance v9, Lo/hSm;

    invoke-direct {v9}, Lo/hSm;-><init>()V

    shl-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit16 v3, v1, 0x380

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v11, v3, v1

    const/16 v12, 0xf0

    move v1, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v10, v15

    .line 170
    invoke-static/range {v1 .. v12}, Lo/hSj;->d(ILo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lo/hSm;Lo/XE;II)V

    move-object/from16 v1, v16

    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v1, p4

    .line 179
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 187
    new-instance v3, Lo/hPc;

    invoke-direct {v3, v14, v13, v1, v0}, Lo/hPc;-><init>(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kGa;I)V

    .line 190
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
