.class public final Lo/Me;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Me$c;
    }
.end annotation


# direct methods
.method public static final c(Lo/Mg;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, 0x50b985f0

    move-object/from16 v1, p2

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_4

    .line 45
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_6

    .line 61
    sget-object v1, Lo/JU;->b:Lo/abJ;

    .line 63
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_7

    move v1, v10

    goto :goto_5

    :cond_7
    move v1, v11

    :goto_5
    and-int/2addr v0, v10

    .line 87
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_13

    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 97
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_8

    .line 103
    new-instance v0, Lo/KE;

    invoke-direct {v0}, Lo/KE;-><init>()V

    .line 108
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v1, v0, Lo/KE;->b:Ljava/lang/Object;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iput-object v1, v0, Lo/KE;->a:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 124
    :cond_8
    move-object v13, v0

    check-cast v13, Lo/KE;

    .line 126
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 128
    invoke-interface {v9, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    .line 131
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 133
    invoke-interface {v9, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140946

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 150
    iget-object v0, v13, Lo/KE;->b:Ljava/lang/Object;

    .line 152
    iget-object v15, v13, Lo/KE;->a:Ljava/util/ArrayList;

    .line 154
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x58f55df

    .line 163
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 166
    iput-object v6, v13, Lo/KE;->b:Ljava/lang/Object;

    .line 170
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v11

    :goto_6
    if-ge v2, v0, :cond_9

    .line 184
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 188
    check-cast v3, Lo/KB;

    .line 190
    iget-object v3, v3, Lo/KB;->d:Ljava/lang/Object;

    .line 192
    check-cast v3, Lo/Mg;

    .line 194
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 200
    :cond_9
    invoke-static {v1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 204
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 216
    invoke-static {v5}, Lo/aAq;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v2, v11

    :goto_7
    if-ge v2, v3, :cond_c

    .line 227
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Lo/Mg;

    .line 238
    new-instance v0, Lo/Mj;

    move-object/from16 p2, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v2, p0

    move/from16 v18, v3

    move-object v3, v5

    move-object/from16 v19, v4

    move-object v4, v13

    move-object/from16 v20, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lo/Mj;-><init>(Lo/Mg;Lo/Mg;Ljava/util/ArrayList;Lo/KE;Ljava/lang/String;)V

    const v0, -0x3d89679e

    move-object/from16 v1, p2

    .line 244
    invoke-static {v0, v1, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    .line 248
    new-instance v1, Lo/KB;

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v0}, Lo/KB;-><init>(Lo/Mg;Lo/abJ;)V

    .line 251
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v17, 0x1

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_7

    :cond_b
    const v0, 0x4fd9712

    .line 265
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 258
    :cond_c
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 269
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 271
    invoke-static {v0, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 275
    invoke-interface {v9}, Lo/XE;->k()I

    move-result v1

    .line 279
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 283
    invoke-static {v9, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 287
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 292
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 294
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_12

    .line 298
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 301
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_d

    .line 305
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 309
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 312
    :goto_8
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 314
    invoke-static {v9, v0, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 317
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 319
    invoke-static {v9, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 322
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 324
    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_e

    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 342
    :cond_e
    invoke-static {v1, v9, v1, v0}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 345
    :cond_f
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 347
    invoke-static {v9, v3, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 350
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 356
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/Zn;)V

    .line 359
    iput-object v0, v13, Lo/KE;->d:Lo/Zn;

    const v0, -0x68c4deca

    .line 364
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 367
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v1, v11

    :goto_9
    if-ge v1, v0, :cond_10

    .line 374
    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 378
    check-cast v2, Lo/KB;

    .line 380
    iget-object v3, v2, Lo/KB;->d:Ljava/lang/Object;

    .line 382
    check-cast v3, Lo/Mg;

    .line 384
    iget-object v2, v2, Lo/KB;->a:Lo/abJ;

    const v4, -0x5a553bb6

    .line 389
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->a(ILjava/lang/Object;)V

    .line 395
    new-instance v4, Lo/Mq;

    invoke-direct {v4, v3, v10}, Lo/Mq;-><init>(Lo/Mg;I)V

    const v3, 0x7840dcef

    .line 401
    invoke-static {v3, v4, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v9, v4}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 419
    :cond_10
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 423
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 444
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 453
    new-instance v1, Lo/Ne;

    invoke-direct {v1, v6, v7, v8, v12}, Lo/Ne;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 456
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final d(Lo/Mh;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/XE;I)V
    .locals 6

    const v0, 0x50888a6f

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 37
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    iget-object p1, p0, Lo/Mh;->c:Lo/YP;

    .line 45
    check-cast p1, Lo/ZU;

    .line 47
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lo/Mg;

    .line 53
    sget-object p2, Lo/arU;->a:Lo/aaj;

    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p2

    .line 59
    check-cast p2, Lo/aqn;

    .line 61
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 76
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v1, :cond_4

    .line 83
    :cond_3
    new-instance v3, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;-><init>(Lo/Mg;Lo/aqn;Lo/kBj;)V

    .line 86
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 89
    :cond_4
    check-cast v3, Lo/kCm;

    .line 91
    invoke-static {p3, p1, v3}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 94
    iget-object p1, p0, Lo/Mh;->c:Lo/YP;

    .line 96
    check-cast p1, Lo/ZU;

    .line 98
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Lo/Mg;

    .line 106
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v0, v0, 0x3f0

    .line 108
    invoke-static {p1, p2, p3, v0}, Lo/Me;->c(Lo/Mg;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 111
    sget-object p1, Lo/JU;->b:Lo/abJ;

    move-object v3, p1

    move-object v2, p2

    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v2, p1

    move-object v3, p2

    .line 121
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 132
    new-instance p2, Lo/dwe;

    const/4 v5, 0x5

    move-object v0, p2

    move-object v1, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/dwe;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    .line 135
    iput-object p2, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
