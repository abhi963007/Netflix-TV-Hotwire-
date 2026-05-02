.class public final Lo/ihU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;Lo/kCb;Lo/kCd;ZLo/XE;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    .line 12
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b576bbe

    move-object/from16 v4, p4

    .line 26
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v12, 0x20

    if-nez v6, :cond_3

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v12

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    or-int/lit16 v4, v4, 0x400

    :cond_6
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v14

    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 101
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_8

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v6

    if-nez v6, :cond_8

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v4, v4, -0x1c01

    move v11, v4

    move/from16 v4, p3

    goto :goto_5

    .line 129
    :cond_8
    sget-object v6, Lo/aso;->a:Lo/aaj;

    .line 131
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    and-int/lit16 v4, v4, -0x1c01

    move v11, v4

    move v4, v6

    .line 144
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 151
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v10, :cond_9

    .line 155
    sget-object v6, Lo/kBk;->c:Lo/kBk;

    .line 157
    invoke-static {v6, v0}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v6

    .line 161
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 164
    :cond_9
    move-object v9, v6

    check-cast v9, Lo/kIp;

    .line 166
    invoke-static {}, Lo/eEE;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 170
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 174
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_a

    if-ne v15, v10, :cond_b

    .line 190
    :cond_a
    new-instance v15, Lo/dwl;

    const/16 v8, 0x15

    invoke-direct {v15, v6, v7, v8}, Lo/dwl;-><init>(JI)V

    .line 193
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 196
    :cond_b
    check-cast v15, Lo/kCb;

    .line 198
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 200
    invoke-static {v6, v15}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 204
    sget v7, Lo/ihW;->c:F

    .line 206
    sget v8, Lo/ihW;->a:F

    .line 208
    invoke-static {v6, v7, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 212
    sget-object v7, Lo/ry;->f:Lo/ry$i;

    .line 214
    sget-object v8, Lo/adP$b;->o:Lo/adR$c;

    .line 216
    invoke-static {v7, v8, v0, v14}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 220
    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 222
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 230
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 234
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 239
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 241
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v13, :cond_13

    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 248
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_c

    .line 252
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 256
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 259
    :goto_6
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 261
    invoke-static {v0, v7, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 264
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 266
    invoke-static {v0, v14, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 273
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 278
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 280
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 283
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 285
    invoke-static {v0, v6, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v6, 0xfec30aa

    .line 291
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 294
    sget-object v6, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;->Companion:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState$c;

    .line 299
    invoke-static {}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;->c()Ljava/util/List;

    move-result-object v6

    .line 303
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 307
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 313
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 317
    check-cast v6, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;

    .line 319
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;->a()Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    move-result-object v7

    if-ne v1, v7, :cond_d

    .line 325
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;->b()Lo/ihS$d;

    move-result-object v6

    goto :goto_8

    .line 330
    :cond_d
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;->d()Lo/ihS$a;

    move-result-object v6

    :goto_8
    and-int/lit8 v7, v11, 0x70

    if-ne v7, v12, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    .line 341
    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 346
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v11, 0x380

    const/16 v12, 0x100

    if-ne v15, v12, :cond_f

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    .line 361
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v8

    or-int/2addr v7, v14

    or-int/2addr v7, v15

    if-nez v7, :cond_10

    if-ne v12, v10, :cond_11

    .line 371
    :cond_10
    new-instance v12, Lo/ihX;

    invoke-direct {v12, v2, v6, v9, v3}, Lo/ihX;-><init>(Lo/kCb;Lo/ihS;Lo/kIp;Lo/kCd;)V

    .line 374
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 377
    :cond_11
    move-object v7, v12

    check-cast v7, Lo/kCd;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v14, v9

    move v9, v4

    move-object v15, v10

    move-object v10, v0

    move/from16 v16, v11

    move v11, v12

    .line 384
    invoke-static/range {v6 .. v11}, Lo/ihR;->a(Lo/ihS;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/XE;I)V

    move-object v9, v14

    move-object v10, v15

    move/from16 v11, v16

    const/16 v12, 0x20

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v6, 0x1

    .line 394
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    .line 399
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v4, p3

    .line 409
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 417
    new-instance v7, Lo/KT;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/KT;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;Lo/kCb;Lo/kCd;ZI)V

    .line 420
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
