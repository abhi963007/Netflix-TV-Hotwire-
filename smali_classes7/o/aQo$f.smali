.class public final Lo/aQo$f;
.super Landroidx/fragment/app/SpecialEffectsController$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lo/dJ;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final f:Lo/dJ;

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public i:Z

.field public final j:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final k:Lo/dJ;

.field public final l:Lo/aRe;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/ArrayList;

.field public final t:Lo/aGL;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Lo/aRe;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/dJ;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/dJ;Lo/dJ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQo$f;->m:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lo/aQo$f;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    iput-object p3, p0, Lo/aQo$f;->j:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    iput-object p4, p0, Lo/aQo$f;->l:Lo/aRe;

    .line 12
    iput-object p5, p0, Lo/aQo$f;->n:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lo/aQo$f;->g:Ljava/util/ArrayList;

    .line 16
    iput-object p7, p0, Lo/aQo$f;->o:Ljava/util/ArrayList;

    .line 18
    iput-object p8, p0, Lo/aQo$f;->k:Lo/dJ;

    .line 20
    iput-object p9, p0, Lo/aQo$f;->d:Ljava/util/ArrayList;

    .line 22
    iput-object p10, p0, Lo/aQo$f;->a:Ljava/util/ArrayList;

    .line 24
    iput-object p11, p0, Lo/aQo$f;->c:Lo/dJ;

    .line 26
    iput-object p12, p0, Lo/aQo$f;->f:Lo/dJ;

    .line 28
    iput-boolean p13, p0, Lo/aQo$f;->h:Z

    .line 32
    new-instance p1, Lo/aGL;

    invoke-direct {p1}, Lo/aGL;-><init>()V

    .line 35
    iput-object p1, p0, Lo/aQo$f;->t:Lo/aGL;

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lo/kzm;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 15
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v6, v0, Lo/aQo$f;->m:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .line 35
    iget-object v15, v0, Lo/aQo$f;->o:Ljava/util/ArrayList;

    .line 37
    iget-object v13, v0, Lo/aQo$f;->g:Ljava/util/ArrayList;

    .line 39
    iget-object v14, v0, Lo/aQo$f;->n:Ljava/lang/Object;

    .line 41
    iget-object v8, v0, Lo/aQo$f;->l:Lo/aRe;

    .line 43
    const-string v9, ""

    if-eqz v12, :cond_3

    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 49
    check-cast v12, Lo/aQo$i;

    .line 51
    iget-object v12, v12, Lo/aQo$i;->b:Ljava/lang/Object;

    if-eqz v12, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 59
    iget-object v12, v0, Lo/aQo$f;->k:Lo/dJ;

    .line 61
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v14, :cond_2

    .line 69
    iget-object v12, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v7

    .line 71
    iget-object v7, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    move-object/from16 v22, v11

    .line 75
    iget-boolean v11, v0, Lo/aQo$f;->h:Z

    move/from16 v23, v10

    .line 79
    iget-object v10, v0, Lo/aQo$f;->c:Lo/dJ;

    .line 81
    invoke-static {v12, v7, v11, v10}, Lo/aQU;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/dJ;)V

    .line 87
    new-instance v7, Lo/aQt;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v3, v0, v11}, Lo/aQt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/SpecialEffectsController$b;I)V

    .line 90
    invoke-static {v1, v7}, Lo/aIq;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/aIq;

    .line 93
    invoke-virtual {v10}, Lo/dJ;->values()Ljava/util/Collection;

    move-result-object v7

    .line 97
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v7, v0, Lo/aQo$f;->a:Ljava/util/ArrayList;

    .line 102
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    .line 109
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 120
    invoke-virtual {v10, v7}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 124
    move-object v11, v7

    check-cast v11, Landroid/view/View;

    .line 126
    invoke-virtual {v8, v11, v14}, Lo/aRe;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v11, v22

    .line 130
    :goto_1
    iget-object v7, v0, Lo/aQo$f;->f:Lo/dJ;

    .line 132
    invoke-virtual {v7}, Lo/dJ;->values()Ljava/util/Collection;

    move-result-object v10

    .line 136
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v10, v0, Lo/aQo$f;->d:Ljava/util/ArrayList;

    .line 141
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    .line 148
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 154
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 159
    invoke-virtual {v7, v10}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 163
    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1

    .line 169
    new-instance v9, Lo/aQp;

    invoke-direct {v9, v7, v4}, Lo/aQp;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 172
    invoke-static {v1, v9}, Lo/aIq;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/aIq;

    const/4 v7, 0x1

    move v10, v7

    goto :goto_2

    :cond_1
    move/from16 v10, v23

    .line 177
    :goto_2
    invoke-virtual {v8, v14, v5, v13}, Lo/aRe;->e(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 183
    iget-object v7, v0, Lo/aQo$f;->n:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v13, v8

    move-object v14, v7

    move-object v12, v15

    move-object v15, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    .line 190
    invoke-virtual/range {v13 .. v18}, Lo/aRe;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_2
    move-object/from16 v20, v7

    move/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v7, v20

    move-object/from16 v11, v22

    move/from16 v10, v23

    goto/16 :goto_0

    :cond_3
    move/from16 v23, v10

    move-object/from16 v22, v11

    move-object v12, v15

    .line 210
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 219
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v24, 0x2

    if-eqz v15, :cond_f

    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 233
    check-cast v15, Lo/aQo$i;

    .line 237
    iget-object v0, v15, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v25, v6

    .line 241
    iget-object v6, v15, Lo/aQo$i;->a:Ljava/lang/Object;

    .line 243
    invoke-virtual {v8, v6}, Lo/aRe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object/from16 v26, v11

    .line 253
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v10

    .line 258
    iget-object v10, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    move-object/from16 v28, v15

    .line 262
    iget-object v15, v10, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 269
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v15, v11}, Lo/aQo$f;->c(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v14, :cond_6

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_6

    :cond_4
    if-ne v0, v3, :cond_5

    .line 283
    invoke-static {v13}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 287
    check-cast v15, Ljava/util/Collection;

    .line 289
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 293
    :cond_5
    invoke-static {v12}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 297
    check-cast v15, Ljava/util/Collection;

    .line 299
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 302
    :cond_6
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 308
    invoke-virtual {v8, v5, v6}, Lo/aRe;->c(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_5

    .line 312
    :cond_7
    invoke-virtual {v8, v6, v11}, Lo/aRe;->c(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    .line 327
    invoke-virtual/range {v16 .. v21}, Lo/aRe;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 330
    iget-object v15, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 332
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v15, v2, :cond_8

    const/4 v2, 0x0

    .line 337
    iput-boolean v2, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Z

    .line 341
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 346
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 349
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 351
    invoke-virtual {v8, v6, v2, v15}, Lo/aRe;->c(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 357
    new-instance v2, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    const/4 v10, 0x3

    invoke-direct {v2, v11, v10}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 360
    invoke-static {v1, v2}, Lo/aIq;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/aIq;

    .line 363
    :cond_8
    :goto_5
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 365
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v2, :cond_b

    .line 372
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_9

    .line 377
    invoke-virtual {v8, v6, v4}, Lo/aRe;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 380
    :cond_9
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 389
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 393
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 403
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    move-object/from16 v0, v22

    goto :goto_8

    :cond_b
    move-object/from16 v0, v22

    .line 412
    invoke-virtual {v8, v0, v6}, Lo/aRe;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 415
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 424
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 428
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 438
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    check-cast v10, Landroid/view/View;

    goto :goto_7

    :cond_c
    :goto_8
    move-object/from16 v15, v28

    .line 447
    iget-boolean v2, v15, Lo/aQo$i;->e:Z

    if-eqz v2, :cond_d

    move-object/from16 v2, v27

    .line 451
    invoke-virtual {v8, v2, v6}, Lo/aRe;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v2, p2

    move-object/from16 v22, v0

    move-object/from16 v6, v25

    move-object/from16 v11, v26

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v10, v26

    move-object/from16 v2, v27

    .line 473
    invoke-virtual {v8, v10, v6}, Lo/aRe;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v0

    move-object v10, v2

    move-object/from16 v6, v25

    move-object/from16 v0, p0

    goto :goto_9

    :cond_e
    move-object v2, v10

    move-object v10, v11

    move-object/from16 v0, p0

    move-object/from16 v6, v25

    move-object v10, v2

    :goto_9
    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_f
    move-object v2, v10

    move-object v10, v11

    .line 502
    invoke-virtual {v8, v2, v10, v14}, Lo/aRe;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 512
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    :cond_10
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v7, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aQo$f;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/aQo$i;

    .line 26
    iget-object v1, v1, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 30
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->V:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    sget v1, Lo/aID;->c:I

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 43
    invoke-static {v2, p1}, Lo/aQo$f;->c(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lo/aQo$f;->m:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lo/aQo$f;->i:Z

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lo/aQo$f;->b:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lo/aQo$f;->l:Lo/aRe;

    .line 25
    iget-object v4, p0, Lo/aQo$f;->j:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 27
    iget-object v5, p0, Lo/aQo$f;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v3, v0}, Lo/aRe;->c(Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1, v4, v5}, Lo/aQo$f;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lo/kzm;

    move-result-object v0

    .line 51
    iget-object v6, v0, Lo/kzm;->a:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/util/ArrayList;

    .line 55
    iget-object v0, v0, Lo/kzm;->b:Ljava/lang/Object;

    const/16 v7, 0xa

    .line 61
    invoke-static {v1, v7}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Lo/aQo$i;

    .line 84
    iget-object v7, v7, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 86
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 104
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 106
    iget-object v8, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 111
    new-instance v9, Lo/aQu;

    const/4 v10, 0x1

    invoke-direct {v9, v7, p0, v10}, Lo/aQu;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lo/aQo$f;I)V

    .line 114
    iget-object v7, p0, Lo/aQo$f;->t:Lo/aGL;

    .line 116
    invoke-virtual {v3, v8, v0, v7, v9}, Lo/aRe;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/aGL;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 122
    :cond_2
    new-instance v1, Lo/aQs;

    invoke-direct {v1, p1, p0, v0}, Lo/aQs;-><init>(Landroid/view/ViewGroup;Lo/aQo$f;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v6, p1, v1}, Lo/aQo$f;->e(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lo/kCd;)V

    .line 128
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void

    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lo/aQo$i;

    .line 157
    iget-object v1, v0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 159
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 165
    iget-boolean v3, p0, Lo/aQo$f;->i:Z

    if-eqz v3, :cond_5

    .line 169
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 176
    :cond_5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    :cond_6
    :goto_3
    iget-object v0, v0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 181
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lo/aQo$f;->i:Z

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/aQo$f;->t:Lo/aGL;

    .line 8
    invoke-virtual {p1}, Lo/aGL;->b()V

    return-void
.end method

.method public final b(Lo/i;Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lo/aQo$f;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lo/aQo$f;->l:Lo/aRe;

    .line 12
    iget p1, p1, Lo/i;->d:F

    .line 14
    invoke-virtual {v0, p2, p1}, Lo/aRe;->c(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lo/aQo$f;->m:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/aQo$i;

    .line 30
    iget-object v0, v0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 33
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lo/aQo$f;->b()Z

    move-result v0

    .line 50
    iget-object v3, p0, Lo/aQo$f;->j:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 52
    iget-object v4, p0, Lo/aQo$f;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/aQo$f;->n:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$b;->d()Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-direct {p0}, Lo/aQo$f;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    new-instance v0, Lo/kCX$a;

    invoke-direct {v0}, Lo/kCX$a;-><init>()V

    .line 92
    invoke-direct {p0, p1, v3, v4}, Lo/aQo$f;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lo/kzm;

    move-result-object v3

    .line 96
    iget-object v4, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    const/16 v5, 0xa

    .line 106
    invoke-static {v1, v5}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v5

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Lo/aQo$i;

    .line 129
    iget-object v5, v5, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 131
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 149
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 154
    new-instance v6, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 157
    iget-object v7, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 162
    new-instance v7, Lo/aQu;

    const/4 v8, 0x0

    invoke-direct {v7, v5, p0, v8}, Lo/aQu;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lo/aQo$f;I)V

    .line 165
    iget-object v5, p0, Lo/aQo$f;->l:Lo/aRe;

    .line 167
    iget-object v8, p0, Lo/aQo$f;->t:Lo/aGL;

    .line 169
    invoke-virtual {v5, v3, v8, v6, v7}, Lo/aRe;->a(Ljava/lang/Object;Lo/aGL;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 175
    :cond_4
    new-instance v1, Lo/aQy;

    invoke-direct {v1, p0, p1, v3, v0}, Lo/aQy;-><init>(Lo/aQo$f;Landroid/view/ViewGroup;Ljava/lang/Object;Lo/kCX$a;)V

    .line 178
    invoke-virtual {p0, v4, p1, v1}, Lo/aQo$f;->e(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lo/kCd;)V

    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aQo$f;->l:Lo/aRe;

    .line 3
    invoke-virtual {v0}, Lo/aRe;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lo/aQo$f;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lo/aQo$i;

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2

    .line 40
    iget-object v2, v2, Lo/aQo$i;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v0, v2}, Lo/aRe;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lo/aQo$f;->n:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Lo/aRe;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lo/kCd;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lo/aQU;->d(ILjava/util/ArrayList;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lo/aQo$f;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 27
    sget-object v6, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v5, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v1

    .line 47
    iget-object v8, p0, Lo/aQo$f;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 59
    const-string v5, ""

    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v2, Landroid/view/View;

    .line 76
    sget-object v5, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v2, Landroid/view/View;

    .line 107
    sget-object v6, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {p3}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move p3, v7

    :goto_3
    if-ge p3, v2, :cond_5

    .line 129
    invoke-virtual {v8, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/View;

    .line 135
    sget-object v5, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lo/aQo$f;->k:Lo/dJ;

    .line 152
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    move v9, v7

    :goto_4
    if-ge v9, v2, :cond_4

    .line 161
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 171
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Landroid/view/View;

    .line 177
    invoke-virtual {v1, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 189
    :cond_5
    new-instance p3, Lo/aRc;

    move-object v1, p3

    move-object v3, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lo/aRc;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 192
    invoke-static {p2, p3}, Lo/aIq;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/aIq;

    .line 195
    invoke-static {v7, p1}, Lo/aQU;->d(ILjava/util/ArrayList;)V

    .line 198
    iget-object p1, p0, Lo/aQo$f;->n:Ljava/lang/Object;

    .line 200
    iget-object p2, p0, Lo/aQo$f;->l:Lo/aRe;

    .line 202
    invoke-virtual {p2, p1, v8, v0}, Lo/aRe;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
