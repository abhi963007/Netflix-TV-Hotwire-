.class public Lo/bnw$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:Lo/bnr;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v7, v0, Lo/bnw$d;->d:Lo/bnr;

    .line 5
    iget-object v2, v0, Lo/bnw$d;->e:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    sget-object v1, Lo/bnw;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1f

    .line 29
    invoke-static {}, Lo/bnw;->b()Lo/dJ;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v1, v2, v3}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Lo/bnv;

    invoke-direct {v3, v0, v1}, Lo/bnv;-><init>(Lo/bnw$d;Lo/dJ;)V

    .line 70
    invoke-virtual {v7, v3}, Lo/bnr;->c(Lo/bnr$a;)V

    const/4 v9, 0x0

    .line 74
    invoke-virtual {v7, v2, v9}, Lo/bnr;->c(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Lo/bnr;

    .line 95
    invoke-virtual {v3, v2}, Lo/bnr;->d(Landroid/view/View;)V

    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iput-object v1, v7, Lo/bnr;->v:Ljava/util/ArrayList;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iput-object v1, v7, Lo/bnr;->j:Ljava/util/ArrayList;

    .line 113
    iget-object v1, v7, Lo/bnr;->r:Lo/bnC;

    .line 115
    iget-object v3, v7, Lo/bnr;->f:Lo/bnC;

    .line 119
    iget-object v5, v1, Lo/bnC;->b:Lo/dJ;

    .line 121
    new-instance v6, Lo/dJ;

    invoke-direct {v6, v5}, Lo/dJ;-><init>(Lo/fb;)V

    .line 126
    iget-object v5, v3, Lo/bnC;->b:Lo/dJ;

    .line 128
    new-instance v10, Lo/dJ;

    invoke-direct {v10, v5}, Lo/dJ;-><init>(Lo/fb;)V

    move v5, v9

    .line 132
    :goto_3
    iget-object v11, v7, Lo/bnr;->m:[I

    .line 134
    array-length v12, v11

    const/4 v13, 0x2

    if-ge v5, v12, :cond_e

    .line 138
    aget v11, v11, v5

    if-eq v11, v8, :cond_b

    if-eq v11, v13, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    :cond_3
    move/from16 v17, v5

    goto/16 :goto_9

    .line 154
    :cond_4
    iget-object v11, v1, Lo/bnC;->a:Lo/el;

    .line 156
    iget-object v12, v3, Lo/bnC;->a:Lo/el;

    .line 158
    invoke-virtual {v11}, Lo/el;->a()I

    move-result v13

    move v14, v9

    :goto_4
    if-ge v14, v13, :cond_3

    .line 165
    invoke-virtual {v11, v14}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v15

    .line 169
    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_5

    .line 173
    invoke-virtual {v7, v15}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v17, v5

    .line 181
    invoke-virtual {v11, v14}, Lo/el;->b(I)J

    move-result-wide v4

    .line 185
    invoke-virtual {v12, v4, v5}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    .line 193
    invoke-virtual {v7, v4}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 199
    invoke-virtual {v6, v15}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Lo/bnA;

    .line 205
    invoke-virtual {v10, v4}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 211
    move-object/from16 v9, v18

    check-cast v9, Lo/bnA;

    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    .line 217
    iget-object v8, v7, Lo/bnr;->v:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v5, v7, Lo/bnr;->j:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v6, v15}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v10, v4}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move/from16 v17, v5

    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move/from16 v17, v5

    .line 246
    iget-object v4, v1, Lo/bnC;->c:Landroid/util/SparseArray;

    .line 248
    iget-object v5, v3, Lo/bnC;->c:Landroid/util/SparseArray;

    .line 250
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    .line 257
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    .line 261
    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_8

    .line 265
    invoke-virtual {v7, v11}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 271
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 275
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 279
    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    .line 283
    invoke-virtual {v7, v12}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 289
    invoke-virtual {v6, v11}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 293
    check-cast v13, Lo/bnA;

    .line 295
    invoke-virtual {v10, v12}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 299
    check-cast v14, Lo/bnA;

    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    .line 305
    iget-object v15, v7, Lo/bnr;->v:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v13, v7, Lo/bnr;->j:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v6, v11}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v10, v12}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    move/from16 v17, v5

    .line 326
    iget-object v4, v1, Lo/bnC;->d:Lo/dJ;

    .line 328
    iget-object v5, v3, Lo/bnC;->d:Lo/dJ;

    .line 330
    iget v8, v4, Lo/fb;->a:I

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_d

    .line 335
    invoke-virtual {v4, v9}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v11

    .line 339
    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    .line 343
    invoke-virtual {v7, v11}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 349
    invoke-virtual {v4, v9}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v12

    .line 353
    check-cast v12, Ljava/lang/String;

    .line 355
    invoke-virtual {v5, v12}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 359
    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    .line 363
    invoke-virtual {v7, v12}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 369
    invoke-virtual {v6, v11}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 373
    check-cast v13, Lo/bnA;

    .line 375
    invoke-virtual {v10, v12}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 379
    check-cast v14, Lo/bnA;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    .line 385
    iget-object v15, v7, Lo/bnr;->v:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v13, v7, Lo/bnr;->j:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {v6, v11}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {v10, v12}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move/from16 v17, v5

    .line 406
    iget v4, v6, Lo/fb;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_8
    if-ltz v4, :cond_d

    .line 412
    invoke-virtual {v6, v4}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 416
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_c

    .line 420
    invoke-virtual {v7, v5}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 426
    invoke-virtual {v10, v5}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 430
    check-cast v5, Lo/bnA;

    if-eqz v5, :cond_c

    .line 434
    iget-object v8, v5, Lo/bnA;->b:Landroid/view/View;

    .line 436
    invoke-virtual {v7, v8}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 442
    invoke-virtual {v6, v4}, Lo/fb;->d(I)Ljava/lang/Object;

    move-result-object v8

    .line 446
    check-cast v8, Lo/bnA;

    .line 448
    iget-object v9, v7, Lo/bnr;->v:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v8, v7, Lo/bnr;->j:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v5, v17, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    .line 473
    :goto_a
    iget v3, v6, Lo/fb;->a:I

    if-ge v1, v3, :cond_10

    .line 477
    invoke-virtual {v6, v1}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 481
    check-cast v3, Lo/bnA;

    .line 483
    iget-object v4, v3, Lo/bnA;->b:Landroid/view/View;

    .line 485
    invoke-virtual {v7, v4}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 491
    iget-object v4, v7, Lo/bnr;->v:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v3, v7, Lo/bnr;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 499
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 506
    :goto_b
    iget v3, v10, Lo/fb;->a:I

    if-ge v1, v3, :cond_12

    .line 510
    invoke-virtual {v10, v1}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 514
    check-cast v3, Lo/bnA;

    .line 516
    iget-object v4, v3, Lo/bnA;->b:Landroid/view/View;

    .line 518
    invoke-virtual {v7, v4}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 524
    iget-object v4, v7, Lo/bnr;->j:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v3, v7, Lo/bnr;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 532
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 540
    :cond_12
    invoke-static {}, Lo/bnr;->a()Lo/dJ;

    move-result-object v1

    .line 544
    iget v3, v1, Lo/fb;->a:I

    .line 546
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    .line 552
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_d
    if-ltz v3, :cond_18

    .line 559
    invoke-virtual {v1, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 563
    check-cast v6, Landroid/animation/Animator;

    if-eqz v6, :cond_17

    .line 567
    invoke-virtual {v1, v6}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 571
    check-cast v8, Lo/bnr$d;

    if-eqz v8, :cond_17

    .line 575
    iget-object v9, v8, Lo/bnr$d;->e:Lo/bnr;

    .line 577
    iget-object v10, v8, Lo/bnr$d;->b:Landroid/view/View;

    if-eqz v10, :cond_17

    .line 581
    iget-object v11, v8, Lo/bnr$d;->i:Landroid/view/WindowId;

    .line 583
    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 589
    iget-object v8, v8, Lo/bnr$d;->a:Lo/bnA;

    const/4 v11, 0x1

    .line 593
    invoke-virtual {v7, v10, v11}, Lo/bnr;->e(Landroid/view/View;Z)Lo/bnA;

    move-result-object v12

    .line 597
    invoke-virtual {v7, v10, v11}, Lo/bnr;->c(Landroid/view/View;Z)Lo/bnA;

    move-result-object v14

    if-nez v12, :cond_13

    if-nez v14, :cond_13

    .line 605
    iget-object v11, v7, Lo/bnr;->f:Lo/bnC;

    .line 607
    iget-object v11, v11, Lo/bnC;->b:Lo/dJ;

    .line 609
    invoke-virtual {v11, v10}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 614
    move-object v14, v10

    check-cast v14, Lo/bnA;

    :cond_13
    if-nez v12, :cond_14

    if-eqz v14, :cond_17

    .line 620
    :cond_14
    invoke-virtual {v9, v8, v14}, Lo/bnr;->e(Lo/bnA;Lo/bnA;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 626
    invoke-virtual {v9}, Lo/bnr;->f()Lo/bnr;

    move-result-object v8

    .line 630
    iget-object v10, v9, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 632
    iget-object v8, v8, Lo/bnr;->p:Lo/bnr$c;

    if-eqz v8, :cond_15

    .line 636
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 639
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 642
    invoke-virtual {v1, v3}, Lo/fb;->d(I)Ljava/lang/Object;

    .line 645
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_17

    .line 651
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 655
    :cond_15
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v8

    if-nez v8, :cond_16

    .line 661
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v8

    if-nez v8, :cond_16

    .line 668
    invoke-virtual {v1, v3}, Lo/fb;->d(I)Ljava/lang/Object;

    goto :goto_e

    .line 672
    :cond_16
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_17
    :goto_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 681
    :goto_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    .line 687
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 691
    check-cast v3, Lo/bnr;

    .line 693
    sget-object v4, Lo/bnr$e;->e:Lo/bnt;

    const/4 v6, 0x0

    .line 696
    invoke-virtual {v3, v3, v4, v6}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    .line 699
    iget-boolean v4, v3, Lo/bnr;->i:Z

    if-nez v4, :cond_19

    const/4 v4, 0x1

    .line 704
    iput-boolean v4, v3, Lo/bnr;->i:Z

    .line 706
    sget-object v4, Lo/bnr$e;->a:Lo/bnt;

    .line 708
    invoke-virtual {v3, v3, v4, v6}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 714
    :cond_1a
    iget-object v3, v7, Lo/bnr;->r:Lo/bnC;

    .line 716
    iget-object v4, v7, Lo/bnr;->f:Lo/bnC;

    .line 718
    iget-object v5, v7, Lo/bnr;->v:Ljava/util/ArrayList;

    .line 720
    iget-object v6, v7, Lo/bnr;->j:Ljava/util/ArrayList;

    move-object v1, v7

    .line 722
    invoke-virtual/range {v1 .. v6}, Lo/bnr;->e(Landroid/view/ViewGroup;Lo/bnC;Lo/bnC;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 725
    iget-object v1, v7, Lo/bnr;->p:Lo/bnr$c;

    if-nez v1, :cond_1b

    .line 729
    invoke-virtual {v7}, Lo/bnr;->j()V

    const/4 v1, 0x1

    return v1

    .line 735
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1e

    .line 741
    invoke-virtual {v7}, Lo/bnr;->i()V

    .line 744
    iget-object v1, v7, Lo/bnr;->p:Lo/bnr$c;

    .line 746
    iget-object v2, v1, Lo/bnr$c;->j:Lo/bnx;

    .line 748
    iget-wide v3, v2, Lo/bnr;->w:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c

    const-wide/16 v5, 0x1

    .line 758
    :cond_1c
    iget-wide v3, v1, Lo/bnr$c;->b:J

    .line 760
    invoke-virtual {v2, v5, v6, v3, v4}, Lo/bnr;->a(JJ)V

    .line 763
    iput-wide v5, v1, Lo/bnr$c;->b:J

    .line 765
    iget-object v1, v7, Lo/bnr;->p:Lo/bnr$c;

    const/4 v2, 0x1

    .line 768
    iput-boolean v2, v1, Lo/bnr$c;->d:Z

    .line 770
    iget v3, v1, Lo/bnr$c;->a:I

    if-ne v3, v2, :cond_1d

    const/4 v4, 0x0

    .line 775
    iput v4, v1, Lo/bnr$c;->a:I

    .line 777
    invoke-virtual {v1}, Lo/bnr$c;->d()V

    return v2

    :cond_1d
    const/4 v4, 0x0

    if-ne v3, v13, :cond_20

    .line 784
    iput v4, v1, Lo/bnr$c;->a:I

    .line 786
    iget-object v3, v1, Lo/bnr$c;->e:Ljava/lang/Runnable;

    .line 788
    invoke-virtual {v1, v3}, Lo/bnr$c;->b(Ljava/lang/Runnable;)V

    return v2

    :cond_1e
    const/4 v2, 0x1

    goto :goto_10

    :cond_1f
    move v2, v8

    :cond_20
    :goto_10
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bnw$d;->e:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object v0, Lo/bnw;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lo/bnw;->b()Lo/dJ;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lo/bnr;

    .line 52
    invoke-virtual {v1, p1}, Lo/bnr;->d(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lo/bnw$d;->d:Lo/bnr;

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lo/bnr;->e(Z)V

    return-void
.end method
