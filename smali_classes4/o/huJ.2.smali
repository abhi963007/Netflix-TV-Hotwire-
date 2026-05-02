.class public final Lo/huJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huJ$e;,
        Lo/huJ$d;
    }
.end annotation


# instance fields
.field private a:Lo/huJ$e;

.field private b:Lo/huI;

.field private c:I

.field private d:[B

.field private e:Lo/bcw;

.field private g:S

.field private h:I

.field private i:Ljava/util/LinkedList;

.field private j:J


# direct methods
.method public constructor <init>(Lo/aYQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/huJ;->c:I

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lo/huJ;->d:[B

    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lo/huJ;->g:S

    .line 15
    iput v0, p0, Lo/huJ;->h:I

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lo/huJ;->j:J

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    iput-object v0, p0, Lo/huJ;->i:Ljava/util/LinkedList;

    .line 28
    instance-of v0, p1, Lo/huI;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lo/huI;

    .line 34
    iput-object p1, p0, Lo/huJ;->b:Lo/huI;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lo/huJ;->b:Lo/huI;

    return-void
.end method

.method private static e(I)[B
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 32
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lo/bcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/huJ;->e:Lo/bcw;

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    return-void
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lo/huJ;->c:I

    .line 8
    iget-object v3, v0, Lo/huJ;->d:[B

    .line 11
    iget-object v4, v0, Lo/huJ;->b:Lo/huI;

    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v10, :cond_a

    .line 19
    iget-object v11, v0, Lo/huJ;->i:Ljava/util/LinkedList;

    const-wide/16 v12, -0x1

    if-eq v2, v5, :cond_3

    .line 23
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v4

    .line 27
    iget-object v2, v0, Lo/huJ;->a:Lo/huJ$e;

    .line 29
    iget-object v2, v2, Lo/huJ$e;->c:[J

    .line 31
    invoke-static {v2, v4, v5, v10}, Lo/aVC;->c([JJZ)I

    move-result v2

    .line 35
    iget-object v4, v0, Lo/huJ;->a:Lo/huJ$e;

    int-to-long v6, v2

    .line 40
    invoke-virtual {v4, v6, v7}, Lo/huJ$e;->b(J)J

    move-result-wide v17

    .line 44
    iget-object v4, v0, Lo/huJ;->a:Lo/huJ$e;

    .line 46
    iget-object v5, v4, Lo/huJ$e;->a:[I

    .line 48
    aget v5, v5, v2

    .line 50
    iget-object v4, v4, Lo/huJ$e;->c:[J

    .line 52
    aget-wide v6, v4, v2

    .line 54
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v19

    cmp-long v4, v6, v19

    if-nez v4, :cond_b

    int-to-long v6, v5

    .line 63
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v19

    cmp-long v4, v6, v19

    if-lez v4, :cond_0

    goto/16 :goto_7

    .line 75
    :cond_0
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Lo/huJ$d;

    .line 81
    iget-object v4, v4, Lo/huJ$d;->a:[B

    const/16 v6, 0x18

    .line 85
    new-array v7, v6, [B

    .line 87
    iget-object v11, v0, Lo/huJ;->a:Lo/huJ$e;

    add-int/2addr v2, v10

    int-to-long v14, v2

    .line 91
    invoke-virtual {v11, v14, v15}, Lo/huJ$e;->b(J)J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-eqz v2, :cond_1

    .line 99
    iget-object v2, v0, Lo/huJ;->a:Lo/huJ$e;

    .line 101
    invoke-virtual {v2, v14, v15}, Lo/huJ$e;->b(J)J

    move-result-wide v10

    sub-long v24, v10, v17

    const-wide/16 v26, -0x1

    const-wide/32 v28, 0x7fffffff

    .line 112
    invoke-static/range {v24 .. v29}, Lo/aVC;->b(JJJ)J

    move-result-wide v10

    long-to-int v2, v10

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    .line 121
    :goto_0
    invoke-static {v2}, Lo/huJ;->e(I)[B

    move-result-object v2

    .line 125
    invoke-static {v2, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    invoke-static {v3, v9, v7, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 135
    invoke-static {v4, v9, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    new-instance v2, Lo/aVt;

    invoke-direct {v2, v7}, Lo/aVt;-><init>([B)V

    .line 143
    iget-object v3, v0, Lo/huJ;->e:Lo/bcw;

    const/4 v4, 0x3

    .line 145
    invoke-interface {v3, v9, v4}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v3

    .line 151
    invoke-interface {v3, v6, v2}, Lo/bcP;->a(ILo/aVt;)V

    move v2, v9

    :goto_1
    if-ge v2, v5, :cond_2

    add-int/lit8 v4, v5, 0x18

    .line 159
    invoke-interface {v3, v1, v4, v9}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    const/16 v19, 0x1

    add-int/lit8 v20, v5, 0x18

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 175
    invoke-interface/range {v16 .. v22}, Lo/bcP;->b(JIIILo/bcP$e;)V

    :goto_2
    const/4 v1, -0x1

    return v1

    .line 181
    :cond_3
    iget-wide v2, v0, Lo/huJ;->j:J

    cmp-long v5, v2, v12

    if-eqz v5, :cond_4

    .line 187
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_b

    .line 198
    :cond_4
    iget v2, v0, Lo/huJ;->h:I

    .line 200
    new-instance v3, Lo/aVt;

    invoke-direct {v3, v2}, Lo/aVt;-><init>(I)V

    .line 203
    iget-object v2, v3, Lo/aVt;->c:[B

    .line 205
    iget v5, v0, Lo/huJ;->h:I

    .line 207
    invoke-interface {v1, v2, v9, v5, v10}, Lo/bcx;->c([BIIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v9

    .line 216
    :goto_3
    iget-short v2, v0, Lo/huJ;->g:S

    if-ge v1, v2, :cond_7

    const/16 v2, 0x2c

    .line 222
    invoke-virtual {v3, v2}, Lo/aVt;->h(I)V

    .line 225
    invoke-virtual {v3}, Lo/aVt;->n()S

    move-result v2

    if-lez v2, :cond_6

    :goto_4
    if-lez v2, :cond_6

    .line 235
    iget v5, v3, Lo/aVt;->a:I

    .line 237
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v18

    .line 241
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v19

    .line 245
    invoke-virtual {v3, v5}, Lo/aVt;->d(I)V

    const/16 v5, 0x10

    .line 250
    new-array v6, v5, [B

    .line 252
    invoke-virtual {v3, v9, v5, v6}, Lo/aVt;->e(II[B)V

    .line 255
    invoke-virtual {v3}, Lo/aVt;->f()J

    move-result-wide v24

    .line 259
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v23

    .line 263
    invoke-virtual {v11}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v7

    .line 267
    check-cast v7, Lo/huJ$d;

    if-eqz v7, :cond_5

    .line 273
    iget-wide v12, v7, Lo/huJ$d;->e:J

    cmp-long v12, v12, v24

    if-nez v12, :cond_5

    .line 279
    iget v12, v7, Lo/huJ$d;->b:I

    add-int v22, v12, v19

    .line 283
    invoke-static/range {v22 .. v22}, Lo/huJ;->e(I)[B

    move-result-object v12

    .line 287
    invoke-static {v12, v9, v6, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget v7, v7, Lo/huJ$d;->c:I

    .line 304
    new-instance v12, Lo/huJ$d;

    move-object/from16 v20, v12

    move/from16 v21, v7

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v26}, Lo/huJ$d;-><init>(IIIJ[B)V

    .line 309
    invoke-virtual {v11}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 312
    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 320
    :cond_5
    new-instance v7, Lo/huJ$d;

    move-object/from16 v17, v7

    move/from16 v20, v23

    move-wide/from16 v21, v24

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, Lo/huJ$d;-><init>(IIIJ[B)V

    .line 323
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    const/16 v5, 0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 339
    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 343
    new-array v2, v1, [J

    .line 345
    new-array v3, v1, [J

    .line 347
    new-array v5, v1, [J

    .line 349
    new-array v1, v1, [I

    .line 351
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 355
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 365
    check-cast v7, Lo/huJ$d;

    .line 367
    iget v8, v7, Lo/huJ$d;->c:I

    int-to-long v11, v8

    .line 370
    sget-object v8, Lo/aUe;->b:Ljava/util/UUID;

    .line 372
    invoke-static {v11, v12}, Lo/aVC;->c(J)J

    move-result-wide v11

    .line 376
    aput-wide v11, v2, v9

    .line 378
    iget v8, v7, Lo/huJ$d;->b:I

    int-to-long v11, v8

    .line 381
    invoke-static {v11, v12}, Lo/aVC;->c(J)J

    move-result-wide v11

    .line 385
    aput-wide v11, v3, v9

    .line 387
    iget-wide v11, v7, Lo/huJ$d;->e:J

    .line 389
    aput-wide v11, v5, v9

    .line 391
    iget v7, v7, Lo/huJ$d;->d:I

    .line 393
    aput v7, v1, v9

    add-int/2addr v9, v10

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    .line 401
    iget-object v6, v4, Lo/huI;->n:Ljava/lang/String;

    .line 413
    new-instance v7, Lo/huJ$e;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lo/huJ$e;-><init>(Ljava/lang/String;[J[J[J[I)V

    .line 424
    iput-object v7, v0, Lo/huJ;->a:Lo/huJ$e;

    .line 426
    iput-object v7, v4, Lo/huI;->k:Lo/aYG;

    .line 428
    iget-object v4, v0, Lo/huJ;->e:Lo/bcw;

    .line 432
    new-instance v6, Lo/bcl;

    invoke-direct {v6, v1, v5, v3, v2}, Lo/bcl;-><init>([I[J[J[J)V

    .line 435
    invoke-interface {v4, v6}, Lo/bcw;->b(Lo/bcL;)V

    :cond_9
    const/4 v1, 0x3

    .line 438
    iput v1, v0, Lo/huJ;->c:I

    goto/16 :goto_2

    .line 443
    :cond_a
    iget-object v2, v4, Lo/aYQ;->c:Lo/aYP;

    .line 445
    iget-wide v6, v2, Lo/aYP;->b:J

    .line 447
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v11

    cmp-long v11, v6, v11

    if-nez v11, :cond_e

    .line 455
    iget-wide v6, v2, Lo/aYP;->c:J

    long-to-int v2, v6

    .line 460
    new-instance v6, Lo/aVt;

    invoke-direct {v6, v2}, Lo/aVt;-><init>(I)V

    .line 463
    iget-object v7, v6, Lo/aVt;->c:[B

    .line 465
    invoke-interface {v1, v7, v9, v2, v10}, Lo/bcx;->c([BIIZ)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_7
    const/4 v1, -0x1

    return v1

    :cond_c
    const/16 v1, 0x44

    .line 474
    invoke-virtual {v6, v1}, Lo/aVt;->h(I)V

    .line 477
    invoke-virtual {v6, v9, v8, v3}, Lo/aVt;->e(II[B)V

    const/16 v1, 0x20

    .line 482
    invoke-virtual {v6, v1}, Lo/aVt;->h(I)V

    .line 485
    invoke-virtual {v6}, Lo/aVt;->f()J

    move-result-wide v1

    .line 489
    iput-wide v1, v0, Lo/huJ;->j:J

    .line 491
    invoke-virtual {v6}, Lo/aVt;->n()S

    move-result v1

    .line 495
    iput-short v1, v0, Lo/huJ;->g:S

    .line 497
    iput v9, v0, Lo/huJ;->h:I

    move v1, v9

    .line 500
    :goto_8
    iget-short v2, v0, Lo/huJ;->g:S

    if-ge v1, v2, :cond_d

    .line 504
    invoke-virtual {v6}, Lo/aVt;->d()I

    .line 507
    invoke-virtual {v6}, Lo/aVt;->n()S

    move-result v2

    .line 511
    iget v3, v0, Lo/huJ;->h:I

    add-int/2addr v3, v2

    .line 514
    iput v3, v0, Lo/huJ;->h:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 519
    :cond_d
    iget-wide v1, v0, Lo/huJ;->j:J

    .line 521
    iget v3, v0, Lo/huJ;->h:I

    int-to-long v6, v3

    .line 526
    iget-object v3, v4, Lo/huI;->n:Ljava/lang/String;

    .line 528
    new-instance v8, Lo/aYP;

    move-object/from16 v16, v8

    move-wide/from16 v17, v1

    move-wide/from16 v19, v6

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    .line 531
    iput-object v8, v4, Lo/huI;->m:Lo/aYP;

    .line 533
    iput v5, v0, Lo/huJ;->c:I

    .line 535
    iget-object v1, v0, Lo/huJ;->e:Lo/bcw;

    const/4 v2, 0x3

    .line 537
    invoke-interface {v1, v9, v2}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v1

    .line 541
    iget-object v2, v4, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 543
    invoke-interface {v1, v2}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    .line 546
    iget-object v1, v0, Lo/huJ;->e:Lo/bcw;

    .line 548
    invoke-interface {v1}, Lo/bcw;->i()V

    goto/16 :goto_2

    .line 558
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Wrong master index "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    iget-object v4, v4, Lo/aYQ$d;->f:Ljava/lang/String;

    .line 563
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    const-string v2, "vs. @"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v1

    .line 592
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 599
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v2
.end method
