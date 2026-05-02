.class public final Lo/aQo;
.super Landroidx/fragment/app/SpecialEffectsController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQo$b;,
        Lo/aQo$c;,
        Lo/aQo$a;,
        Lo/aQo$d;,
        Lo/aQo$e;,
        Lo/aQo$g;,
        Lo/aQo$f;,
        Lo/aQo$i;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2301
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static e(Lo/dJ;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 35
    invoke-static {p0, v2}, Lo/aQo;->e(Lo/dJ;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v14, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 16
    const-string v15, ""

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 25
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$e;

    .line 27
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 31
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$e;->b(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    .line 41
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v6, :cond_0

    .line 45
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v2, p1

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 69
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 74
    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 76
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$e;

    .line 78
    iget-object v7, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 80
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 82
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$e;->b(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v7

    .line 92
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v7, v8, :cond_2

    .line 96
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 102
    :goto_1
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    const/16 v16, 0x2

    .line 105
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static/range {p1 .. p1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 131
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 133
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 139
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 149
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 151
    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 153
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment$b;

    .line 155
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment$b;

    .line 157
    iget v10, v9, Landroidx/fragment/app/Fragment$b;->d:I

    .line 159
    iput v10, v8, Landroidx/fragment/app/Fragment$b;->d:I

    .line 161
    iget v10, v9, Landroidx/fragment/app/Fragment$b;->i:I

    .line 163
    iput v10, v8, Landroidx/fragment/app/Fragment$b;->i:I

    .line 165
    iget v10, v9, Landroidx/fragment/app/Fragment$b;->l:I

    .line 167
    iput v10, v8, Landroidx/fragment/app/Fragment$b;->l:I

    .line 169
    iget v9, v9, Landroidx/fragment/app/Fragment$b;->n:I

    .line 171
    iput v9, v8, Landroidx/fragment/app/Fragment$b;->n:I

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 178
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v17, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_8

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 191
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 195
    new-instance v7, Lo/aQo$c;

    invoke-direct {v7, v6, v14}, Lo/aQo$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    .line 198
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_6

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_6
    if-ne v6, v5, :cond_7

    :goto_4
    move/from16 v7, v17

    goto :goto_5

    :cond_7
    move v7, v12

    .line 215
    :goto_5
    new-instance v8, Lo/aQo$i;

    invoke-direct {v8, v6, v14, v7}, Lo/aQo$i;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    .line 218
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v7, Lo/aQp;

    invoke-direct {v7, v12, v0, v6}, Lo/aQp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 241
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 252
    move-object v7, v6

    check-cast v7, Lo/aQo$i;

    .line 254
    invoke-virtual {v7}, Lo/aQo$g;->e()Z

    move-result v7

    if-nez v7, :cond_9

    .line 260
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 266
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 273
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 284
    move-object v6, v2

    check-cast v6, Lo/aQo$i;

    .line 286
    invoke-virtual {v6}, Lo/aQo$i;->c()Lo/aRe;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 292
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 296
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    .line 302
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 312
    check-cast v2, Lo/aQo$i;

    .line 314
    invoke-virtual {v2}, Lo/aQo$i;->c()Lo/aRe;

    move-result-object v7

    if-eqz v6, :cond_e

    if-ne v7, v6, :cond_d

    goto :goto_9

    .line 327
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v3, v2, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 332
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    const-string v3, " returned Transition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v2, v2, Lo/aQo$i;->a:Ljava/lang/Object;

    .line 346
    const-string v3, " which uses a different Transition type than other Fragments."

    invoke-static {v1, v2, v3}, Lo/Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v2

    :cond_e
    :goto_9
    move-object v6, v7

    goto :goto_8

    :cond_f
    if-nez v6, :cond_10

    move-object/from16 v18, v13

    goto/16 :goto_17

    .line 373
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 384
    new-instance v9, Lo/dJ;

    invoke-direct {v9, v12}, Lo/dJ;-><init>(I)V

    .line 389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v10, Lo/dJ;

    invoke-direct {v10, v12}, Lo/dJ;-><init>(I)V

    move-object/from16 v18, v13

    .line 407
    new-instance v13, Lo/dJ;

    invoke-direct {v13, v12}, Lo/dJ;-><init>(I)V

    .line 410
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    const/16 v20, 0x0

    .line 416
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 422
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 428
    check-cast v1, Lo/aQo$i;

    .line 430
    iget-object v1, v1, Lo/aQo$i;->b:Ljava/lang/Object;

    if-eqz v1, :cond_21

    if-eqz v4, :cond_21

    .line 436
    iget-object v2, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_21

    .line 440
    iget-object v3, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 442
    invoke-virtual {v6, v1}, Lo/aRe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 446
    invoke-virtual {v6, v1}, Lo/aRe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 450
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    .line 458
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v12

    .line 469
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 480
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v6

    .line 483
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :goto_c
    const/4 v4, -0x1

    if-ge v5, v6, :cond_12

    move/from16 v21, v6

    .line 497
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 501
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v4, :cond_11

    .line 507
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 511
    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v21

    goto :goto_c

    .line 519
    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 525
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_13

    .line 530
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/aFO;

    move-result-object v5

    .line 534
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/aFO;

    move-result-object v6

    .line 540
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 544
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/aFO;

    move-result-object v5

    .line 548
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/aFO;

    move-result-object v6

    .line 554
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    :goto_d
    iget-object v5, v12, Lo/kzm;->a:Ljava/lang/Object;

    .line 559
    check-cast v5, Lo/aFO;

    .line 561
    iget-object v6, v12, Lo/kzm;->b:Ljava/lang/Object;

    .line 563
    check-cast v6, Lo/aFO;

    .line 565
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v12, :cond_14

    move/from16 v22, v12

    .line 584
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 588
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    check-cast v12, Ljava/lang/String;

    .line 593
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 597
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    check-cast v14, Ljava/lang/String;

    .line 602
    invoke-virtual {v9, v12, v14}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, p2

    move/from16 v12, v22

    goto :goto_e

    .line 614
    :cond_14
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 620
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 624
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 634
    check-cast v12, Ljava/lang/String;

    goto :goto_f

    .line 637
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 641
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 651
    check-cast v12, Ljava/lang/String;

    goto :goto_10

    .line 654
    :cond_16
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 658
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static {v10, v2}, Lo/aQo;->e(Lo/dJ;Landroid/view/View;)V

    .line 664
    invoke-virtual {v10, v1}, Lo/dJ;->c(Ljava/util/Collection;)Z

    if-eqz v5, :cond_19

    .line 669
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    .line 678
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    if-ltz v2, :cond_1a

    :goto_11
    add-int/lit8 v4, v2, -0x1

    .line 688
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 692
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    check-cast v2, Ljava/lang/String;

    .line 697
    invoke-virtual {v10, v2}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 701
    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_17

    .line 705
    invoke-virtual {v9, v2}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 709
    :cond_17
    sget-object v12, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 711
    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v12

    .line 715
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 721
    invoke-virtual {v9, v2}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/String;

    .line 727
    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    .line 731
    invoke-virtual {v9, v5, v2}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_12
    if-ltz v4, :cond_1a

    move v2, v4

    goto :goto_11

    .line 739
    :cond_19
    invoke-virtual {v10}, Lo/dJ;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 743
    invoke-virtual {v9, v2}, Lo/dJ;->c(Ljava/util/Collection;)Z

    .line 746
    :cond_1a
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 750
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-static {v13, v2}, Lo/aQo;->e(Lo/dJ;Landroid/view/View;)V

    .line 756
    invoke-virtual {v13, v0}, Lo/dJ;->c(Ljava/util/Collection;)Z

    .line 759
    invoke-virtual {v9}, Lo/dJ;->values()Ljava/util/Collection;

    move-result-object v2

    .line 763
    invoke-virtual {v13, v2}, Lo/dJ;->c(Ljava/util/Collection;)Z

    if-eqz v6, :cond_1d

    .line 768
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    .line 777
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_1f

    :goto_13
    add-int/lit8 v3, v2, -0x1

    .line 787
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 791
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    check-cast v2, Ljava/lang/String;

    .line 796
    invoke-virtual {v13, v2}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 800
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1b

    .line 804
    invoke-static {v9, v2}, Lo/aQU;->b(Lo/dJ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 810
    invoke-virtual {v9, v2}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 814
    :cond_1b
    sget-object v5, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 816
    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    .line 820
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 826
    invoke-static {v9, v2}, Lo/aQU;->b(Lo/dJ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 832
    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 836
    invoke-virtual {v9, v2, v4}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_14
    if-ltz v3, :cond_1f

    move v2, v3

    goto :goto_13

    .line 844
    :cond_1d
    sget-object v2, Lo/aQU;->c:Lo/aRe;

    .line 846
    iget v2, v9, Lo/fb;->a:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_15
    if-ltz v2, :cond_1f

    .line 854
    invoke-virtual {v9, v2}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 858
    check-cast v3, Ljava/lang/String;

    .line 860
    invoke-virtual {v13, v3}, Lo/fb;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 866
    invoke-virtual {v9, v2}, Lo/fb;->d(I)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 872
    :cond_1f
    invoke-virtual {v9}, Lo/dJ;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 876
    invoke-virtual {v10}, Lo/dJ;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 882
    new-instance v4, Lo/aQz;

    invoke-direct {v4, v2}, Lo/aQz;-><init>(Ljava/util/Collection;)V

    .line 885
    invoke-static {v3, v4}, Lo/kAf;->a(Ljava/lang/Iterable;Lo/kCb;)V

    .line 888
    invoke-virtual {v9}, Lo/dJ;->values()Ljava/util/Collection;

    move-result-object v2

    .line 892
    invoke-virtual {v13}, Lo/dJ;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 898
    new-instance v4, Lo/aQz;

    invoke-direct {v4, v2}, Lo/aQz;-><init>(Ljava/util/Collection;)V

    .line 901
    invoke-static {v3, v4}, Lo/kAf;->a(Ljava/lang/Iterable;Lo/kCb;)V

    .line 904
    invoke-virtual {v9}, Lo/fb;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 910
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 922
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    move/from16 v14, p2

    move-object v2, v1

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_20
    move/from16 v14, p2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_21
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_22
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    if-nez v20, :cond_25

    .line 988
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    .line 996
    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1000
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1010
    check-cast v1, Lo/aQo$i;

    .line 1012
    iget-object v1, v1, Lo/aQo$i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_24

    .line 1034
    :cond_25
    new-instance v0, Lo/aQo$f;

    move-object v1, v0

    move-object v2, v11

    move-object/from16 v3, v25

    move-object/from16 v4, v24

    move-object/from16 v5, v23

    move-object/from16 v6, v20

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v19, v11

    move-object/from16 v11, v22

    const/4 v14, 0x0

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lo/aQo$f;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Lo/aRe;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/dJ;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/dJ;Lo/dJ;Z)V

    .line 1037
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1041
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1051
    check-cast v2, Lo/aQo$i;

    .line 1053
    iget-object v2, v2, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1055
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Ljava/util/ArrayList;

    .line 1057
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1063
    :cond_26
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1075
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1085
    check-cast v3, Lo/aQo$c;

    .line 1087
    iget-object v3, v3, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1089
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/ArrayList;

    .line 1091
    invoke-static {v3, v1}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_18

    .line 1095
    :cond_27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 1099
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    .line 1104
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1114
    check-cast v3, Lo/aQo$c;

    move-object/from16 v4, p0

    .line 1116
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController;->b:Landroid/view/ViewGroup;

    .line 1118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1122
    iget-object v6, v3, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1126
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v3, v5}, Lo/aQo$c;->e(Landroid/content/Context;)Lo/aQE$a;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 1136
    iget-object v5, v5, Lo/aQE$a;->e:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_28

    .line 1140
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1144
    :cond_28
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 1146
    iget-object v7, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/ArrayList;

    .line 1148
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_29

    .line 1154
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1160
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1b

    .line 1164
    :cond_29
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1166
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v7, :cond_2a

    const/4 v5, 0x0

    .line 1170
    iput-boolean v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Z

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    .line 1174
    :goto_1a
    new-instance v7, Lo/aQo$a;

    invoke-direct {v7, v3}, Lo/aQo$a;-><init>(Lo/aQo$c;)V

    .line 1177
    iget-object v3, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Ljava/util/ArrayList;

    .line 1179
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    goto :goto_19

    :cond_2b
    :goto_1b
    const/4 v5, 0x0

    goto :goto_19

    :cond_2c
    move-object/from16 v4, p0

    .line 1185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1189
    :cond_2d
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1199
    check-cast v2, Lo/aQo$c;

    .line 1201
    iget-object v3, v2, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1203
    iget-object v5, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_2e

    .line 1207
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1213
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1c

    :cond_2e
    if-eqz v12, :cond_2f

    .line 1219
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1225
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1c

    .line 1231
    :cond_2f
    new-instance v5, Lo/aQo$b;

    invoke-direct {v5, v2}, Lo/aQo$b;-><init>(Lo/aQo$c;)V

    .line 1234
    iget-object v2, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Ljava/util/ArrayList;

    .line 1236
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    return-void
.end method
