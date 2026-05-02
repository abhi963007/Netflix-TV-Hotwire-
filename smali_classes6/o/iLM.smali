.class public final Lo/iLM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iLL;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x18f20247

    move-object/from16 v2, p2

    .line 16
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 68
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 74
    iget-object v3, v0, Lo/iLL;->o:Ljava/lang/Integer;

    .line 76
    iget-object v4, v0, Lo/iLL;->d:Ljava/lang/String;

    .line 79
    iget-object v7, v0, Lo/iLL;->l:Ljava/lang/String;

    .line 81
    iget-object v8, v0, Lo/iLL;->a:Ljava/lang/String;

    .line 84
    iget-object v9, v0, Lo/iLL;->f:Ljava/lang/String;

    .line 87
    iget-object v10, v0, Lo/iLL;->n:Ljava/lang/String;

    .line 90
    iget-object v15, v0, Lo/iLL;->j:Ljava/lang/Integer;

    .line 93
    iget-object v11, v0, Lo/iLL;->g:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 96
    iget-boolean v5, v0, Lo/iLL;->c:Z

    .line 99
    iget-boolean v6, v0, Lo/iLL;->b:Z

    .line 101
    iget-object v2, v0, Lo/iLL;->h:Lo/hId;

    if-eqz v2, :cond_5

    .line 105
    iget-object v2, v0, Lo/iLL;->k:Lo/hIr;

    if-eqz v2, :cond_5

    const/16 v21, 0x0

    goto :goto_4

    :cond_5
    const/16 v21, 0x1

    :goto_4
    and-int/lit8 v2, v1, 0xe

    move/from16 v22, v5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    move/from16 v23, v6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    move/from16 v23, v6

    const/4 v5, 0x0

    .line 124
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 130
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v5, :cond_7

    if-ne v6, v13, :cond_8

    .line 145
    :cond_7
    new-instance v6, Lo/iLK;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lo/iLK;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 151
    :cond_8
    move-object/from16 v24, v6

    check-cast v24, Lo/kCd;

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 161
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v13, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    goto :goto_8

    .line 178
    :cond_b
    :goto_7
    new-instance v6, Lo/iLK;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lo/iLK;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 184
    :goto_8
    move-object/from16 v16, v6

    check-cast v16, Lo/kCd;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_c

    move v6, v5

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    .line 195
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_e

    if-ne v5, v13, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x2

    goto :goto_b

    .line 206
    :cond_e
    :goto_a
    new-instance v5, Lo/iLK;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lo/iLK;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 212
    :goto_b
    move-object/from16 v25, v5

    check-cast v25, Lo/kCd;

    const/4 v5, 0x4

    if-ne v2, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    .line 222
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_10

    if-ne v2, v13, :cond_11

    .line 233
    :cond_10
    new-instance v2, Lo/iLK;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lo/iLK;-><init>(Ljava/lang/Object;I)V

    .line 236
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 239
    :cond_11
    check-cast v2, Lo/kCd;

    move-object v13, v15

    move-object v15, v2

    .line 244
    new-instance v2, Lo/iLO;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lo/iLO;-><init>(Lo/kwI;I)V

    const v5, -0x277c6a2e

    .line 250
    invoke-static {v5, v2, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v17

    const/16 v19, 0x0

    shl-int/lit8 v1, v1, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    const/high16 v2, 0x180000

    or-int v20, v1, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move/from16 v18, v22

    move-object v5, v9

    move/from16 v22, v23

    move/from16 v23, v6

    move-object v6, v10

    move-object v7, v13

    move-object v8, v11

    move/from16 v9, v18

    move/from16 v10, v22

    move/from16 v13, v23

    move/from16 v11, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v16

    move-object/from16 v14, v25

    move-object/from16 v16, p1

    move-object/from16 v18, v21

    .line 285
    invoke-static/range {v1 .. v20}, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;ZZZLo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    goto :goto_d

    :cond_12
    move-object/from16 v21, v12

    .line 293
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 296
    :goto_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 307
    new-instance v2, Lo/iSX;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
