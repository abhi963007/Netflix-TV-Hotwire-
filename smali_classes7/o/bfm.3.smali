.class public final Lo/bfm;
.super Lo/bfk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfm$e;,
        Lo/bfm$b;,
        Lo/bfm$d;
    }
.end annotation


# instance fields
.field public final a:[Lo/bfm$b;

.field private b:Ljava/util/List;

.field public final c:Lo/aVq;

.field public final d:I

.field public final e:Lo/aVt;

.field private f:Lo/bfm$b;

.field private h:Lo/bfm$d;

.field private k:Ljava/util/List;

.field private l:I

.field private o:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/bfk;-><init>()V

    .line 6
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfm;->e:Lo/aVt;

    .line 13
    new-instance v0, Lo/aVq;

    invoke-direct {v0}, Lo/aVq;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bfm;->c:Lo/aVq;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lo/bfm;->l:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lo/bfm;->d:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 30
    sget-object v0, Lo/aUZ;->d:[B

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 44
    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 53
    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    .line 57
    new-array v0, p2, [Lo/bfm$b;

    .line 59
    iput-object v0, p0, Lo/bfm;->a:[Lo/bfm$b;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 64
    iget-object v1, p0, Lo/bfm;->a:[Lo/bfm$b;

    .line 68
    new-instance v2, Lo/bfm$b;

    invoke-direct {v2}, Lo/bfm$b;-><init>()V

    .line 71
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Lo/bfm;->a:[Lo/bfm$b;

    .line 78
    aget-object p1, p2, p1

    .line 80
    iput-object p1, p0, Lo/bfm;->f:Lo/bfm$b;

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lo/bfm;->a:[Lo/bfm$b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Lo/bfm$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bfm;->h:Lo/bfm$d;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget v2, v1, Lo/bfm$d;->a:I

    .line 10
    iget v1, v1, Lo/bfm$d;->d:I

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v3

    if-eq v2, v1, :cond_1

    .line 25
    iget-object v1, v0, Lo/bfm;->h:Lo/bfm$d;

    .line 27
    iget v1, v1, Lo/bfm$d;->d:I

    .line 39
    iget-object v1, v0, Lo/bfm;->h:Lo/bfm$d;

    .line 41
    iget v1, v1, Lo/bfm$d;->a:I

    .line 51
    iget-object v1, v0, Lo/bfm;->h:Lo/bfm$d;

    .line 53
    iget v1, v1, Lo/bfm$d;->e:I

    .line 67
    invoke-static {}, Lo/aVj;->c()V

    .line 70
    :cond_1
    iget-object v1, v0, Lo/bfm;->h:Lo/bfm$d;

    .line 72
    iget-object v2, v1, Lo/bfm$d;->c:[B

    .line 74
    iget v1, v1, Lo/bfm$d;->a:I

    .line 76
    iget-object v4, v0, Lo/bfm;->c:Lo/aVq;

    .line 78
    invoke-virtual {v4, v1, v2}, Lo/aVq;->e(I[B)V

    const/4 v2, 0x0

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lo/aVq;->b()I

    move-result v5

    if-lez v5, :cond_37

    const/4 v5, 0x3

    .line 89
    invoke-virtual {v4, v5}, Lo/aVq;->a(I)I

    move-result v6

    const/4 v7, 0x5

    .line 94
    invoke-virtual {v4, v7}, Lo/aVq;->a(I)I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-ne v6, v9, :cond_3

    .line 102
    invoke-virtual {v4, v10}, Lo/aVq;->b(I)V

    .line 105
    invoke-virtual {v4, v8}, Lo/aVq;->a(I)I

    move-result v6

    if-ge v6, v9, :cond_3

    .line 113
    const-string v11, "Invalid extended service number: "

    invoke-static {v6, v11}, Lo/bxY;->a(ILjava/lang/String;)V

    :cond_3
    if-nez v7, :cond_4

    if-eqz v6, :cond_37

    .line 140
    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_14

    .line 145
    :cond_4
    iget v11, v0, Lo/bfm;->d:I

    if-eq v6, v11, :cond_5

    .line 149
    invoke-virtual {v4, v7}, Lo/aVq;->c(I)V

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v4}, Lo/aVq;->a()I

    move-result v6

    .line 160
    :goto_1
    invoke-virtual {v4}, Lo/aVq;->a()I

    move-result v11

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v6

    if-ge v11, v12, :cond_2

    const/16 v11, 0x8

    .line 168
    invoke-virtual {v4, v11}, Lo/aVq;->a(I)I

    move-result v12

    const/16 v13, 0x17

    const/16 v15, 0x18

    const/16 v1, 0x9f

    const/16 v14, 0x7f

    const/16 v3, 0x1f

    const/16 v8, 0x10

    if-eq v12, v8, :cond_21

    const/16 v9, 0xa

    if-gt v12, v3, :cond_a

    if-eqz v12, :cond_c

    if-eq v12, v5, :cond_9

    if-eq v12, v11, :cond_8

    packed-switch v12, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v12, v1, :cond_6

    if-gt v12, v13, :cond_6

    .line 219
    invoke-static {}, Lo/aVj;->e()V

    .line 222
    invoke-virtual {v4, v11}, Lo/aVq;->b(I)V

    goto :goto_3

    .line 257
    :pswitch_0
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 259
    invoke-virtual {v1, v9}, Lo/bfm$b;->b(C)V

    goto :goto_3

    .line 263
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lo/bfm;->f()V

    goto :goto_3

    :cond_6
    if-lt v12, v15, :cond_7

    if-gt v12, v3, :cond_7

    .line 244
    invoke-static {}, Lo/aVj;->e()V

    .line 247
    invoke-virtual {v4, v8}, Lo/aVq;->b(I)V

    goto :goto_3

    .line 253
    :cond_7
    const-string v1, "Invalid C0 command: "

    invoke-static {v12, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 267
    :cond_8
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 269
    iget-object v1, v1, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    .line 271
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_c

    add-int/lit8 v8, v3, -0x1

    .line 279
    invoke-virtual {v1, v8, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 283
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/bfm;->j()Ljava/util/List;

    move-result-object v1

    .line 287
    iput-object v1, v0, Lo/bfm;->b:Ljava/util/List;

    goto :goto_3

    :cond_a
    if-gt v12, v14, :cond_d

    if-ne v12, v14, :cond_b

    .line 297
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x266b

    .line 301
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_2

    .line 305
    :cond_b
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    and-int/lit16 v2, v12, 0xff

    int-to-char v2, v2

    .line 310
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    :goto_2
    const/4 v2, 0x1

    :cond_c
    :goto_3
    :pswitch_2
    move/from16 v16, v6

    move/from16 v17, v7

    move v1, v10

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x7

    move v10, v5

    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_d
    if-gt v12, v1, :cond_1e

    .line 325
    iget-object v1, v0, Lo/bfm;->a:[Lo/bfm$b;

    const/4 v2, 0x4

    packed-switch v12, :pswitch_data_1

    :pswitch_3
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 332
    const-string v1, "Invalid C1 command: "

    invoke-static {v12, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    goto/16 :goto_d

    :pswitch_4
    add-int/lit16 v12, v12, -0x98

    .line 342
    aget-object v3, v1, v12

    .line 344
    invoke-virtual {v4, v10}, Lo/aVq;->b(I)V

    .line 347
    invoke-virtual {v4}, Lo/aVq;->d()Z

    move-result v8

    .line 351
    invoke-virtual {v4, v10}, Lo/aVq;->b(I)V

    .line 354
    invoke-virtual {v4, v5}, Lo/aVq;->a(I)I

    move-result v9

    .line 358
    invoke-virtual {v4}, Lo/aVq;->d()Z

    move-result v13

    const/4 v14, 0x7

    .line 362
    invoke-virtual {v4, v14}, Lo/aVq;->a(I)I

    move-result v15

    .line 366
    invoke-virtual {v4, v11}, Lo/aVq;->a(I)I

    move-result v11

    .line 370
    invoke-virtual {v4, v2}, Lo/aVq;->a(I)I

    move-result v14

    .line 374
    invoke-virtual {v4, v2}, Lo/aVq;->a(I)I

    move-result v2

    .line 378
    invoke-virtual {v4, v10}, Lo/aVq;->b(I)V

    const/4 v5, 0x6

    .line 382
    invoke-virtual {v4, v5}, Lo/aVq;->b(I)V

    .line 385
    invoke-virtual {v4, v10}, Lo/aVq;->b(I)V

    const/4 v5, 0x3

    .line 388
    invoke-virtual {v4, v5}, Lo/aVq;->a(I)I

    move-result v10

    move/from16 v16, v6

    .line 392
    invoke-virtual {v4, v5}, Lo/aVq;->a(I)I

    move-result v6

    .line 396
    iget-object v5, v3, Lo/bfm$b;->x:Ljava/util/ArrayList;

    move/from16 v17, v7

    const/4 v7, 0x1

    .line 401
    iput-boolean v7, v3, Lo/bfm$b;->m:Z

    .line 403
    iput-boolean v8, v3, Lo/bfm$b;->C:Z

    .line 405
    iput v9, v3, Lo/bfm$b;->s:I

    .line 407
    iput-boolean v13, v3, Lo/bfm$b;->v:Z

    .line 409
    iput v15, v3, Lo/bfm$b;->B:I

    .line 411
    iput v11, v3, Lo/bfm$b;->p:I

    .line 413
    iput v14, v3, Lo/bfm$b;->n:I

    .line 415
    iget v8, v3, Lo/bfm$b;->y:I

    add-int/2addr v2, v7

    if-eq v8, v2, :cond_f

    .line 421
    iput v2, v3, Lo/bfm$b;->y:I

    .line 423
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 427
    iget v7, v3, Lo/bfm$b;->y:I

    if-ge v2, v7, :cond_e

    .line 431
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v7, 0xf

    if-lt v2, v7, :cond_f

    :cond_e
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_10

    .line 446
    iget v2, v3, Lo/bfm$b;->D:I

    if-eq v2, v10, :cond_10

    .line 450
    iput v10, v3, Lo/bfm$b;->D:I

    add-int/lit8 v10, v10, -0x1

    .line 454
    sget-object v2, Lo/bfm$b;->i:[I

    .line 456
    aget v2, v2, v10

    .line 458
    sget-object v5, Lo/bfm$b;->g:[Z

    .line 460
    aget-boolean v5, v5, v10

    .line 462
    sget-object v5, Lo/bfm$b;->j:[I

    .line 464
    aget v5, v5, v10

    .line 466
    sget-object v5, Lo/bfm$b;->h:[I

    .line 468
    aget v5, v5, v10

    .line 470
    sget-object v5, Lo/bfm$b;->f:[I

    .line 472
    aget v5, v5, v10

    .line 474
    iput v2, v3, Lo/bfm$b;->A:I

    .line 476
    iput v5, v3, Lo/bfm$b;->q:I

    :cond_10
    if-eqz v6, :cond_11

    .line 480
    iget v2, v3, Lo/bfm$b;->r:I

    if-eq v2, v6, :cond_11

    .line 484
    iput v6, v3, Lo/bfm$b;->r:I

    add-int/lit8 v6, v6, -0x1

    .line 488
    sget-object v2, Lo/bfm$b;->c:[I

    .line 490
    aget v2, v2, v6

    .line 492
    sget-object v2, Lo/bfm$b;->d:[I

    .line 494
    aget v2, v2, v6

    const/4 v2, 0x0

    .line 497
    invoke-virtual {v3, v2, v2}, Lo/bfm$b;->a(ZZ)V

    .line 500
    sget v2, Lo/bfm$b;->e:I

    .line 502
    sget-object v5, Lo/bfm$b;->a:[I

    .line 504
    aget v5, v5, v6

    .line 506
    invoke-virtual {v3, v2, v5}, Lo/bfm$b;->e(II)V

    .line 509
    :cond_11
    iget v2, v0, Lo/bfm;->o:I

    if-eq v2, v12, :cond_17

    .line 513
    iput v12, v0, Lo/bfm;->o:I

    .line 515
    aget-object v1, v1, v12

    .line 517
    iput-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    goto/16 :goto_5

    :pswitch_5
    move/from16 v16, v6

    move/from16 v17, v7

    .line 522
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 524
    iget-boolean v1, v1, Lo/bfm$b;->m:Z

    if-nez v1, :cond_12

    const/16 v1, 0x20

    .line 530
    invoke-virtual {v4, v1}, Lo/aVq;->b(I)V

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x2

    .line 535
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v2

    .line 539
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v3

    .line 543
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v5

    .line 547
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v6

    .line 551
    invoke-static {v3, v5, v6, v2}, Lo/bfm$b;->c(IIII)I

    move-result v2

    .line 555
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    .line 558
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v3

    .line 562
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v5

    .line 566
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v6

    const/4 v7, 0x0

    .line 571
    invoke-static {v3, v5, v6, v7}, Lo/bfm$b;->c(IIII)I

    .line 574
    invoke-virtual {v4}, Lo/aVq;->d()Z

    .line 577
    invoke-virtual {v4}, Lo/aVq;->d()Z

    .line 580
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    .line 583
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    .line 586
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v3

    .line 590
    invoke-virtual {v4, v11}, Lo/aVq;->b(I)V

    .line 593
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 595
    iput v2, v1, Lo/bfm$b;->A:I

    .line 597
    iput v3, v1, Lo/bfm$b;->q:I

    goto/16 :goto_5

    :pswitch_6
    move/from16 v16, v6

    move/from16 v17, v7

    .line 600
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 602
    iget-boolean v1, v1, Lo/bfm$b;->m:Z

    if-nez v1, :cond_13

    .line 606
    invoke-virtual {v4, v8}, Lo/aVq;->b(I)V

    goto/16 :goto_5

    .line 610
    :cond_13
    invoke-virtual {v4, v2}, Lo/aVq;->b(I)V

    .line 613
    invoke-virtual {v4, v2}, Lo/aVq;->a(I)I

    move-result v1

    const/4 v2, 0x2

    .line 618
    invoke-virtual {v4, v2}, Lo/aVq;->b(I)V

    const/4 v2, 0x6

    .line 622
    invoke-virtual {v4, v2}, Lo/aVq;->a(I)I

    .line 625
    iget-object v2, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 627
    iget v3, v2, Lo/bfm$b;->u:I

    if-eq v3, v1, :cond_14

    .line 631
    invoke-virtual {v2, v9}, Lo/bfm$b;->b(C)V

    .line 634
    :cond_14
    iput v1, v2, Lo/bfm$b;->u:I

    goto/16 :goto_5

    :pswitch_7
    move/from16 v16, v6

    move/from16 v17, v7

    .line 637
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 639
    iget-boolean v1, v1, Lo/bfm$b;->m:Z

    if-nez v1, :cond_15

    .line 643
    invoke-virtual {v4, v15}, Lo/aVq;->b(I)V

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x2

    .line 648
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v2

    .line 652
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v3

    .line 656
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v5

    .line 660
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v6

    .line 664
    invoke-static {v3, v5, v6, v2}, Lo/bfm$b;->c(IIII)I

    move-result v2

    .line 668
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v3

    .line 672
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v5

    .line 676
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v6

    .line 680
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v7

    .line 684
    invoke-static {v5, v6, v7, v3}, Lo/bfm$b;->c(IIII)I

    move-result v3

    .line 688
    invoke-virtual {v4, v1}, Lo/aVq;->b(I)V

    .line 691
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v5

    .line 695
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v6

    .line 699
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v7

    const/4 v8, 0x0

    .line 704
    invoke-static {v5, v6, v7, v8}, Lo/bfm$b;->c(IIII)I

    .line 707
    iget-object v5, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 709
    invoke-virtual {v5, v2, v3}, Lo/bfm$b;->e(II)V

    goto :goto_5

    :pswitch_8
    move/from16 v16, v6

    move/from16 v17, v7

    move v1, v10

    .line 715
    iget-object v3, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 717
    iget-boolean v3, v3, Lo/bfm$b;->m:Z

    if-nez v3, :cond_16

    .line 721
    invoke-virtual {v4, v8}, Lo/aVq;->b(I)V

    goto :goto_5

    .line 726
    :cond_16
    invoke-virtual {v4, v2}, Lo/aVq;->a(I)I

    .line 729
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    .line 732
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    .line 735
    invoke-virtual {v4}, Lo/aVq;->d()Z

    move-result v1

    .line 739
    invoke-virtual {v4}, Lo/aVq;->d()Z

    move-result v2

    const/4 v3, 0x3

    .line 744
    invoke-virtual {v4, v3}, Lo/aVq;->a(I)I

    .line 747
    invoke-virtual {v4, v3}, Lo/aVq;->a(I)I

    .line 750
    iget-object v3, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 752
    invoke-virtual {v3, v1, v2}, Lo/bfm$b;->a(ZZ)V

    goto :goto_5

    :pswitch_9
    move/from16 v16, v6

    move/from16 v17, v7

    .line 758
    invoke-direct/range {p0 .. p0}, Lo/bfm;->f()V

    goto :goto_5

    :pswitch_a
    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_5

    :pswitch_b
    move/from16 v16, v6

    move/from16 v17, v7

    .line 764
    invoke-virtual {v4, v11}, Lo/aVq;->b(I)V

    :cond_17
    :goto_5
    const/4 v5, 0x1

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_d

    :pswitch_c
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v2, 0x1

    :goto_6
    if-gt v2, v11, :cond_17

    .line 773
    invoke-virtual {v4}, Lo/aVq;->d()Z

    move-result v3

    if-eqz v3, :cond_19

    rsub-int/lit8 v3, v2, 0x8

    .line 781
    aget-object v3, v1, v3

    .line 783
    invoke-virtual {v3}, Lo/bfm$b;->b()V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_d
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v7, 0x1

    :goto_7
    if-gt v7, v11, :cond_17

    .line 793
    invoke-virtual {v4}, Lo/aVq;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    rsub-int/lit8 v2, v7, 0x8

    .line 801
    aget-object v2, v1, v2

    .line 803
    iget-boolean v3, v2, Lo/bfm$b;->C:Z

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    .line 809
    iput-boolean v3, v2, Lo/bfm$b;->C:Z

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :pswitch_e
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v7, 0x1

    :goto_8
    if-gt v7, v11, :cond_17

    .line 818
    invoke-virtual {v4}, Lo/aVq;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    rsub-int/lit8 v2, v7, 0x8

    .line 826
    aget-object v2, v1, v2

    const/4 v3, 0x0

    .line 829
    iput-boolean v3, v2, Lo/bfm$b;->C:Z

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :pswitch_f
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v7, 0x1

    :goto_9
    if-gt v7, v11, :cond_17

    .line 838
    invoke-virtual {v4}, Lo/aVq;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    rsub-int/lit8 v2, v7, 0x8

    .line 846
    aget-object v2, v1, v2

    const/4 v5, 0x1

    .line 849
    iput-boolean v5, v2, Lo/bfm$b;->C:Z

    goto :goto_a

    :cond_1c
    const/4 v5, 0x1

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :pswitch_10
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v5, 0x1

    move v7, v5

    :goto_b
    if-gt v7, v11, :cond_18

    .line 861
    invoke-virtual {v4}, Lo/aVq;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    rsub-int/lit8 v2, v7, 0x8

    .line 869
    aget-object v2, v1, v2

    .line 871
    iget-object v3, v2, Lo/bfm$b;->x:Ljava/util/ArrayList;

    .line 873
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 876
    iget-object v3, v2, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    .line 878
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v3, -0x1

    .line 882
    iput v3, v2, Lo/bfm$b;->t:I

    .line 884
    iput v3, v2, Lo/bfm$b;->w:I

    .line 886
    iput v3, v2, Lo/bfm$b;->o:I

    .line 888
    iput v3, v2, Lo/bfm$b;->k:I

    const/4 v6, 0x0

    .line 891
    iput v6, v2, Lo/bfm$b;->u:I

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_11
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    add-int/lit8 v12, v12, -0x80

    .line 903
    iget v2, v0, Lo/bfm;->o:I

    if-eq v2, v12, :cond_1f

    .line 907
    iput v12, v0, Lo/bfm;->o:I

    .line 909
    aget-object v1, v1, v12

    .line 911
    iput-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    goto :goto_d

    :cond_1e
    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0xff

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v12, v1, :cond_20

    .line 925
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    and-int/lit16 v2, v12, 0xff

    int-to-char v2, v2

    .line 930
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    :cond_1f
    :goto_d
    move v2, v5

    goto :goto_e

    .line 936
    :cond_20
    const-string v1, "Invalid base command: "

    invoke-static {v12, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    :goto_e
    const/4 v1, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x7

    :goto_f
    const/4 v10, 0x3

    goto/16 :goto_13

    :cond_21
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 943
    invoke-virtual {v4, v11}, Lo/aVq;->a(I)I

    move-result v7

    if-gt v7, v3, :cond_26

    const/4 v9, 0x7

    if-gt v7, v9, :cond_22

    goto :goto_10

    :cond_22
    const/16 v1, 0xf

    if-gt v7, v1, :cond_23

    .line 958
    invoke-virtual {v4, v11}, Lo/aVq;->b(I)V

    goto :goto_10

    :cond_23
    if-gt v7, v13, :cond_24

    .line 965
    invoke-virtual {v4, v8}, Lo/aVq;->b(I)V

    goto :goto_10

    :cond_24
    if-gt v7, v3, :cond_25

    .line 972
    invoke-virtual {v4, v15}, Lo/aVq;->b(I)V

    :cond_25
    :goto_10
    const/4 v1, 0x2

    const/4 v8, 0x6

    goto :goto_f

    :cond_26
    const/4 v9, 0x7

    const/16 v3, 0xa0

    if-gt v7, v14, :cond_31

    const/16 v8, 0x20

    if-eq v7, v8, :cond_30

    const/16 v1, 0x21

    if-eq v7, v1, :cond_2f

    const/16 v1, 0x25

    if-eq v7, v1, :cond_2e

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_2d

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_2c

    const/16 v1, 0x3f

    if-eq v7, v1, :cond_2b

    const/16 v1, 0x39

    if-eq v7, v1, :cond_2a

    const/16 v1, 0x3a

    if-eq v7, v1, :cond_29

    const/16 v1, 0x3c

    if-eq v7, v1, :cond_28

    const/16 v1, 0x3d

    if-eq v7, v1, :cond_27

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    .line 1030
    const-string v1, "Invalid G2 character: "

    invoke-static {v7, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 1125
    :pswitch_12
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2022

    .line 1129
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1134
    :pswitch_13
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x201d

    .line 1138
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1143
    :pswitch_14
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x201c

    .line 1147
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1152
    :pswitch_15
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2019

    .line 1156
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1160
    :pswitch_16
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2018

    .line 1164
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1168
    :pswitch_17
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2588

    .line 1172
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1035
    :pswitch_18
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x250c

    .line 1039
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1044
    :pswitch_19
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2518

    .line 1048
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1053
    :pswitch_1a
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2500

    .line 1057
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1062
    :pswitch_1b
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2514

    .line 1066
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1071
    :pswitch_1c
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2510

    .line 1075
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1080
    :pswitch_1d
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2502

    .line 1084
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1089
    :pswitch_1e
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x215e

    .line 1093
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto/16 :goto_11

    .line 1098
    :pswitch_1f
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x215d

    .line 1102
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1107
    :pswitch_20
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x215c

    .line 1111
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1116
    :pswitch_21
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x215b

    .line 1120
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1176
    :cond_27
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2120

    .line 1180
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1184
    :cond_28
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x153

    .line 1188
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1192
    :cond_29
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x161

    .line 1196
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1200
    :cond_2a
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2122

    .line 1204
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1208
    :cond_2b
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x178

    .line 1212
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1216
    :cond_2c
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x152

    .line 1220
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1224
    :cond_2d
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x160

    .line 1228
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1232
    :cond_2e
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v2, 0x2026

    .line 1236
    invoke-virtual {v1, v2}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1240
    :cond_2f
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    .line 1242
    invoke-virtual {v1, v3}, Lo/bfm$b;->b(C)V

    goto :goto_11

    .line 1246
    :cond_30
    iget-object v1, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v8, 0x20

    .line 1250
    invoke-virtual {v1, v8}, Lo/bfm$b;->b(C)V

    :goto_11
    move v2, v5

    goto/16 :goto_10

    :cond_31
    const/16 v8, 0x20

    if-gt v7, v1, :cond_34

    const/16 v3, 0x87

    if-gt v7, v3, :cond_32

    .line 1265
    invoke-virtual {v4, v8}, Lo/aVq;->b(I)V

    goto/16 :goto_10

    :cond_32
    const/16 v3, 0x8f

    if-gt v7, v3, :cond_33

    const/16 v1, 0x28

    .line 1275
    invoke-virtual {v4, v1}, Lo/aVq;->b(I)V

    goto/16 :goto_10

    :cond_33
    if-gt v7, v1, :cond_25

    const/4 v1, 0x2

    .line 1282
    invoke-virtual {v4, v1}, Lo/aVq;->b(I)V

    const/4 v8, 0x6

    .line 1286
    invoke-virtual {v4, v8}, Lo/aVq;->a(I)I

    move-result v3

    const/4 v10, 0x3

    shl-int/2addr v3, v10

    .line 1291
    invoke-virtual {v4, v3}, Lo/aVq;->b(I)V

    goto :goto_13

    :cond_34
    const/4 v1, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x3

    const/16 v11, 0xff

    if-gt v7, v11, :cond_36

    if-ne v7, v3, :cond_35

    .line 1303
    iget-object v2, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v3, 0x33c4

    .line 1307
    invoke-virtual {v2, v3}, Lo/bfm$b;->b(C)V

    goto :goto_12

    .line 1313
    :cond_35
    const-string v2, "Invalid G3 character: "

    invoke-static {v7, v2}, Lo/bxY;->a(ILjava/lang/String;)V

    .line 1316
    iget-object v2, v0, Lo/bfm;->f:Lo/bfm$b;

    const/16 v3, 0x5f

    .line 1320
    invoke-virtual {v2, v3}, Lo/bfm$b;->b(C)V

    :goto_12
    move v2, v5

    goto :goto_13

    .line 1327
    :cond_36
    const-string v3, "Invalid extended command: "

    invoke-static {v7, v3}, Lo/bxY;->a(ILjava/lang/String;)V

    :goto_13
    move v3, v5

    move v5, v10

    move/from16 v6, v16

    move/from16 v7, v17

    move v10, v1

    goto/16 :goto_1

    :cond_37
    :goto_14
    if-eqz v2, :cond_38

    .line 1343
    invoke-direct/range {p0 .. p0}, Lo/bfm;->j()Ljava/util/List;

    move-result-object v1

    .line 1347
    iput-object v1, v0, Lo/bfm;->b:Ljava/util/List;

    :cond_38
    const/4 v1, 0x0

    .line 1350
    iput-object v1, v0, Lo/bfm;->h:Lo/bfm$d;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method private j()Ljava/util/List;
    .locals 17

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, Lo/bfm;->a:[Lo/bfm$b;

    .line 16
    aget-object v5, v4, v2

    .line 18
    iget-boolean v6, v5, Lo/bfm$b;->m:Z

    if-eqz v6, :cond_e

    .line 22
    iget-object v6, v5, Lo/bfm$b;->x:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 30
    iget-object v5, v5, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_e

    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 42
    iget-boolean v5, v4, Lo/bfm$b;->C:Z

    if-eqz v5, :cond_e

    .line 46
    iget-object v5, v4, Lo/bfm$b;->x:Ljava/util/ArrayList;

    .line 48
    iget-boolean v6, v4, Lo/bfm$b;->m:Z

    if-eqz v6, :cond_d

    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 58
    iget-object v6, v4, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_d

    .line 70
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lo/bfm$b;->d()Landroid/text/SpannableString;

    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    iget v5, v4, Lo/bfm$b;->q:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    goto :goto_2

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected justification value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget v1, v4, Lo/bfm$b;->q:I

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v9, v5

    .line 150
    iget-boolean v5, v4, Lo/bfm$b;->v:Z

    if-eqz v5, :cond_7

    .line 154
    iget v5, v4, Lo/bfm$b;->p:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lo/bfm$b;->B:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_4

    .line 165
    :cond_7
    iget v5, v4, Lo/bfm$b;->p:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lo/bfm$b;->B:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    .line 189
    :goto_4
    iget v10, v4, Lo/bfm$b;->n:I

    .line 191
    div-int/lit8 v12, v10, 0x3

    if-nez v12, :cond_8

    move v12, v1

    goto :goto_5

    :cond_8
    if-ne v12, v7, :cond_9

    move v12, v7

    goto :goto_5

    :cond_9
    move v12, v6

    .line 205
    :goto_5
    rem-int/lit8 v10, v10, 0x3

    if-nez v10, :cond_a

    move v13, v1

    goto :goto_6

    :cond_a
    if-ne v10, v7, :cond_b

    move v13, v7

    goto :goto_6

    :cond_b
    move v13, v6

    .line 216
    :goto_6
    iget v15, v4, Lo/bfm$b;->A:I

    .line 218
    sget v6, Lo/bfm$b;->b:I

    if-eq v15, v6, :cond_c

    move v14, v7

    goto :goto_7

    :cond_c
    move v14, v1

    .line 227
    :goto_7
    iget v4, v4, Lo/bfm$b;->s:I

    .line 232
    new-instance v6, Lo/bfm$e;

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v11, v7

    const v10, 0x3d4ccccd    # 0.05f

    add-float/2addr v11, v10

    mul-float/2addr v5, v7

    add-float/2addr v5, v10

    move-object v7, v6

    move v10, v11

    move v11, v12

    move v12, v5

    move/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lo/bfm$e;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    .line 239
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, p0

    .line 248
    sget-object v2, Lo/bfm$e;->d:Lo/bfn;

    .line 250
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    :goto_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 272
    check-cast v2, Lo/bfm$e;

    .line 274
    iget-object v2, v2, Lo/bfm$e;->e:Lo/aUN;

    .line 276
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 282
    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo/bfk;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bfm;->b:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lo/bfm;->k:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lo/bfm;->o:I

    .line 12
    iget-object v2, p0, Lo/bfm;->a:[Lo/bfm$b;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Lo/bfm;->f:Lo/bfm$b;

    .line 18
    invoke-direct {p0}, Lo/bfm;->f()V

    .line 21
    iput-object v0, p0, Lo/bfm;->h:Lo/bfm$d;

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()Lo/bfc;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bfm;->b:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lo/bfm;->k:Ljava/util/List;

    .line 7
    new-instance v1, Lo/bfp;

    invoke-direct {v1, v0}, Lo/bfp;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/bfk;->i:J

    return-void
.end method

.method public final e(Lo/beZ;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 11
    iget-object v1, p0, Lo/bfm;->e:Lo/aVt;

    .line 13
    invoke-virtual {v1, p1, v0}, Lo/aVt;->a(I[B)V

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lo/aVt;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_7

    .line 23
    invoke-virtual {v1}, Lo/aVt;->k()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x4

    and-int/2addr p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    .line 38
    :goto_1
    invoke-virtual {v1}, Lo/aVt;->k()I

    move-result v6

    int-to-byte v6, v6

    .line 43
    invoke-virtual {v1}, Lo/aVt;->k()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    if-ne v2, v0, :cond_0

    :cond_2
    if-eqz p1, :cond_0

    if-ne v2, v0, :cond_5

    .line 59
    invoke-direct {p0}, Lo/bfm;->g()V

    and-int/lit16 p1, v6, 0xc0

    shr-int/lit8 p1, p1, 0x6

    .line 66
    iget v0, p0, Lo/bfm;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 74
    rem-int/2addr v0, v3

    if-eq p1, v0, :cond_3

    .line 76
    invoke-direct {p0}, Lo/bfm;->f()V

    .line 103
    invoke-static {}, Lo/aVj;->e()V

    .line 106
    :cond_3
    iput p1, p0, Lo/bfm;->l:I

    and-int/lit8 v0, v6, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 116
    :cond_4
    new-instance v2, Lo/bfm$d;

    invoke-direct {v2, p1, v0}, Lo/bfm$d;-><init>(II)V

    .line 119
    iput-object v2, p0, Lo/bfm;->h:Lo/bfm$d;

    .line 121
    iput v5, v2, Lo/bfm$d;->a:I

    .line 123
    iget-object p1, v2, Lo/bfm$d;->c:[B

    .line 125
    aput-byte v7, p1, v4

    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, p0, Lo/bfm;->h:Lo/bfm$d;

    if-nez p1, :cond_6

    .line 134
    invoke-static {}, Lo/aVj;->b()V

    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, p1, Lo/bfm$d;->c:[B

    .line 140
    iget v2, p1, Lo/bfm$d;->a:I

    add-int/lit8 v3, v2, 0x1

    .line 144
    iput v3, p1, Lo/bfm$d;->a:I

    .line 146
    aput-byte v6, v0, v2

    add-int/2addr v2, v8

    .line 149
    iput v2, p1, Lo/bfm$d;->a:I

    .line 151
    aput-byte v7, v0, v3

    .line 153
    :goto_2
    iget-object p1, p0, Lo/bfm;->h:Lo/bfm$d;

    .line 155
    iget v0, p1, Lo/bfm$d;->a:I

    .line 157
    iget p1, p1, Lo/bfm$d;->d:I

    shl-int/2addr p1, v5

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_0

    .line 163
    invoke-direct {p0}, Lo/bfm;->g()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bfm;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lo/bfm;->k:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
