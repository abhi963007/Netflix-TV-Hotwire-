.class public final Lo/bew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;
.implements Lo/bcL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bew$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:I

.field private E:Z

.field private H:Z

.field private I:[Lo/bew$a;

.field public b:Lo/cXR;

.field public final c:Lo/aVt;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:I

.field public final f:Lo/aVt;

.field public final g:Lo/aVt;

.field public final h:Lo/beE;

.field public final i:Lo/aVt;

.field public final j:Ljava/util/ArrayList;

.field private k:Lo/aVt;

.field private l:J

.field private m:[[J

.field private n:I

.field public final o:Lo/bfe$d;

.field private p:I

.field private q:J

.field private r:J

.field private s:Lo/bcw;

.field private t:I

.field private u:Lo/bdS;

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lo/bfe$d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bew;->o:Lo/bfe$d;

    .line 6
    iput p2, p0, Lo/bew;->e:I

    .line 8
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/bew;->b:Lo/cXR;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lo/bew;->v:I

    .line 26
    new-instance p1, Lo/beE;

    invoke-direct {p1}, Lo/beE;-><init>()V

    .line 29
    iput-object p1, p0, Lo/bew;->h:Lo/beE;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lo/bew;->j:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Lo/aVt;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lo/aVt;-><init>(I)V

    .line 45
    iput-object p1, p0, Lo/bew;->c:Lo/aVt;

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    iput-object p1, p0, Lo/bew;->d:Ljava/util/ArrayDeque;

    .line 56
    sget-object p1, Lo/aVK;->c:[B

    .line 58
    new-instance v0, Lo/aVt;

    invoke-direct {v0, p1}, Lo/aVt;-><init>([B)V

    .line 61
    iput-object v0, p0, Lo/bew;->g:Lo/aVt;

    .line 66
    new-instance p1, Lo/aVt;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lo/aVt;-><init>(I)V

    .line 69
    iput-object p1, p0, Lo/bew;->i:Lo/aVt;

    .line 73
    new-instance p1, Lo/aVt;

    invoke-direct {p1}, Lo/aVt;-><init>()V

    .line 76
    iput-object p1, p0, Lo/bew;->f:Lo/aVt;

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lo/bew;->z:I

    .line 81
    sget-object p1, Lo/bcw;->D:Lo/bcw;

    .line 83
    iput-object p1, p0, Lo/bew;->s:Lo/bcw;

    .line 85
    new-array p1, p2, [Lo/bew$a;

    .line 87
    iput-object p1, p0, Lo/bew;->I:[Lo/bew$a;

    return-void
.end method

.method private c(J)V
    .locals 33

    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/bew;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_22

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/aVD$a;

    .line 19
    iget-wide v5, v2, Lo/aVD$a;->a:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_22

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v5, v2

    check-cast v5, Lo/aVD$a;

    .line 32
    iget v2, v5, Lo/aVD;->c:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_21

    const v2, 0x6d657461

    .line 42
    invoke-virtual {v5, v2}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v2

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget v13, v0, Lo/bew;->e:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_a

    .line 60
    invoke-static {v2}, Lo/bes;->d(Lo/aVD$a;)Lo/aUs;

    move-result-object v2

    .line 64
    iget-boolean v7, v0, Lo/bew;->y:Z

    if-eqz v7, :cond_7

    .line 70
    const-string v6, "auxiliary.tracks.interleaved"

    invoke-static {v2, v6}, Lo/bex;->b(Lo/aUs;Ljava/lang/String;)Lo/aVE;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 76
    iget-object v6, v6, Lo/aVE;->e:[B

    .line 78
    aget-byte v6, v6, v4

    if-nez v6, :cond_1

    .line 82
    iget-wide v6, v0, Lo/bew;->r:J

    const-wide/16 v8, 0x10

    add-long/2addr v6, v8

    .line 87
    iput-wide v6, v0, Lo/bew;->C:J

    .line 91
    :cond_1
    const-string v6, "auxiliary.tracks.map"

    invoke-static {v2, v6}, Lo/bex;->b(Lo/aUs;Ljava/lang/String;)Lo/aVE;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lo/aVE;->c()Ljava/util/ArrayList;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    .line 109
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 115
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v12, :cond_3

    const/4 v10, 0x3

    if-eq v9, v3, :cond_5

    if-eq v9, v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v12

    .line 145
    :cond_5
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object v11, v8

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_9

    .line 162
    const-string v7, "auxiliary.tracks.offset"

    invoke-static {v2, v7}, Lo/bex;->b(Lo/aUs;Ljava/lang/String;)Lo/aVE;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 170
    iget-object v7, v7, Lo/aVE;->e:[B

    .line 172
    new-instance v8, Lo/aVt;

    invoke-direct {v8, v7}, Lo/aVt;-><init>([B)V

    .line 175
    invoke-virtual {v8}, Lo/aVt;->p()J

    move-result-wide v7

    cmp-long v9, v7, v14

    if-lez v9, :cond_9

    .line 183
    iput-wide v7, v0, Lo/bew;->r:J

    .line 185
    iput-boolean v12, v0, Lo/bew;->E:Z

    move-object/from16 v29, v1

    goto/16 :goto_14

    :cond_9
    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_a
    move-object v11, v6

    move-object/from16 v2, v16

    .line 195
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget v6, v0, Lo/bew;->t:I

    if-ne v6, v12, :cond_b

    move/from16 v17, v12

    goto :goto_5

    :cond_b
    move/from16 v17, v4

    .line 209
    :goto_5
    new-instance v9, Lo/bcE;

    invoke-direct {v9}, Lo/bcE;-><init>()V

    const v6, 0x75647461

    .line 215
    invoke-virtual {v5, v6}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 221
    invoke-static {v6}, Lo/bes;->b(Lo/aVD$c;)Lo/aUs;

    move-result-object v6

    .line 225
    invoke-virtual {v9, v6}, Lo/bcE;->b(Lo/aUs;)V

    move-object v7, v6

    goto :goto_6

    :cond_c
    move-object/from16 v7, v16

    :goto_6
    const v6, 0x6d766864

    .line 236
    invoke-virtual {v5, v6}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v6

    .line 240
    iget-object v6, v6, Lo/aVD$c;->a:Lo/aVt;

    .line 242
    invoke-static {v6}, Lo/bes;->e(Lo/aVt;)Lo/aVL;

    move-result-object v6

    .line 246
    new-array v8, v12, [Lo/aUs$c;

    .line 248
    aput-object v6, v8, v4

    .line 250
    new-instance v6, Lo/aUs;

    invoke-direct {v6, v8}, Lo/aUs;-><init>([Lo/aUs$c;)V

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_d

    move/from16 v18, v12

    goto :goto_7

    :cond_d
    move/from16 v18, v4

    .line 268
    :goto_7
    new-instance v8, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/16 v12, 0x18

    invoke-direct {v8, v12}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v14, v6

    move-object v6, v9

    move-object v4, v7

    move-object v15, v8

    move-wide/from16 v7, v20

    move-object/from16 v24, v9

    move-object v9, v12

    move-object v12, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move-object v12, v15

    .line 288
    invoke-static/range {v5 .. v12}, Lo/bes;->c(Lo/aVD$a;Lo/bcE;JLandroidx/media3/common/DrmInitData;ZZLo/cXd;)Ljava/util/ArrayList;

    move-result-object v5

    .line 292
    iget-boolean v6, v0, Lo/bew;->y:Z

    if-eqz v6, :cond_e

    .line 296
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 299
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 304
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 307
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 310
    :cond_e
    invoke-static {v5}, Lo/bey;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 329
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v10, v15, :cond_1b

    .line 335
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 339
    check-cast v15, Lo/beI;

    .line 341
    iget v9, v15, Lo/beI;->d:I

    .line 343
    iget v7, v15, Lo/beI;->c:I

    if-nez v9, :cond_f

    move-object/from16 v29, v1

    move-object/from16 v28, v5

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v24

    const/4 v1, -0x1

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_10

    .line 363
    :cond_f
    iget-object v8, v15, Lo/beI;->f:Lo/beC;

    .line 371
    iget-object v9, v0, Lo/bew;->s:Lo/bcw;

    add-int/lit8 v27, v11, 0x1

    move-object/from16 v28, v5

    .line 377
    iget v5, v8, Lo/beC;->o:I

    move-object/from16 v29, v1

    .line 381
    iget-object v1, v8, Lo/beC;->b:Landroidx/media3/common/Format;

    .line 383
    invoke-interface {v9, v11, v5}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v9

    .line 387
    new-instance v11, Lo/bew$a;

    invoke-direct {v11, v8, v15, v9}, Lo/bew$a;-><init>(Lo/beC;Lo/beI;Lo/bcP;)V

    move-object/from16 v30, v9

    .line 393
    iget-wide v8, v8, Lo/beC;->e:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v31, v8, v25

    if-nez v31, :cond_10

    .line 400
    iget-wide v8, v15, Lo/beI;->a:J

    .line 405
    :cond_10
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 411
    iget-object v8, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 413
    const-string v9, "audio/true-hd"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    shl-int/lit8 v7, v7, 0x4

    goto :goto_9

    :cond_11
    add-int/lit8 v7, v7, 0x1e

    .line 424
    :goto_9
    invoke-virtual {v1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v8

    .line 428
    iput v7, v8, Landroidx/media3/common/Format$c;->w:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_15

    .line 433
    iget v7, v1, Landroidx/media3/common/Format;->H:I

    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_13

    const/4 v9, -0x1

    if-ne v12, v9, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x2

    :goto_a
    or-int/2addr v7, v9

    .line 446
    :cond_13
    iget-boolean v9, v0, Lo/bew;->y:Z

    if-eqz v9, :cond_14

    const v9, 0x8000

    or-int/2addr v7, v9

    move-object/from16 v9, v18

    .line 454
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 458
    check-cast v18, Ljava/lang/Integer;

    .line 460
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 464
    iput v15, v8, Landroidx/media3/common/Format$c;->b:I

    goto :goto_b

    :cond_14
    move-object/from16 v9, v18

    .line 466
    :goto_b
    iput v7, v8, Landroidx/media3/common/Format$c;->E:I

    goto :goto_c

    :cond_15
    move-object/from16 v9, v18

    :goto_c
    const/4 v7, 0x1

    if-ne v5, v7, :cond_16

    move-object/from16 v15, v24

    .line 471
    iget v7, v15, Lo/bcE;->e:I

    move-wide/from16 v31, v3

    const/4 v3, -0x1

    if-eq v7, v3, :cond_17

    .line 476
    iget v4, v15, Lo/bcE;->a:I

    if-eq v4, v3, :cond_17

    .line 480
    iput v7, v8, Landroidx/media3/common/Format$c;->o:I

    .line 482
    iput v4, v8, Landroidx/media3/common/Format$c;->l:I

    goto :goto_d

    :cond_16
    move-wide/from16 v31, v3

    move-object/from16 v15, v24

    .line 484
    :cond_17
    :goto_d
    iget-object v1, v1, Landroidx/media3/common/Format;->B:Lo/aUs;

    .line 486
    iget-object v3, v0, Lo/bew;->j:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v4, v16

    goto :goto_e

    .line 501
    :cond_18
    new-instance v4, Lo/aUs;

    invoke-direct {v4, v3}, Lo/aUs;-><init>(Ljava/util/List;)V

    :goto_e
    move-object/from16 v7, v19

    .line 505
    filled-new-array {v4, v7, v14}, [Lo/aUs;

    move-result-object v3

    .line 509
    invoke-static {v5, v2, v8, v1, v3}, Lo/bex;->e(ILo/aUs;Landroidx/media3/common/Format$c;Lo/aUs;[Lo/aUs;)V

    .line 512
    invoke-static {v6}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    iput-object v1, v8, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    move-object/from16 v1, v30

    .line 518
    invoke-static {v8, v1}, Lo/bxY;->a(Landroidx/media3/common/Format$c;Lo/bcP;)V

    const/4 v1, 0x2

    if-ne v5, v1, :cond_19

    move-object v5, v15

    const/4 v1, -0x1

    if-ne v12, v1, :cond_1a

    .line 527
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v12, v3

    goto :goto_f

    :cond_19
    move-object v5, v15

    const/4 v1, -0x1

    :cond_1a
    :goto_f
    move-object/from16 v8, v17

    .line 535
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v27

    move-wide/from16 v3, v31

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v24, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v5, v28

    move-object/from16 v1, v29

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v29, v1

    move-object/from16 v8, v17

    const/4 v1, -0x1

    .line 561
    iput v12, v0, Lo/bew;->x:I

    .line 563
    iput-wide v3, v0, Lo/bew;->q:J

    const/4 v2, 0x0

    .line 566
    new-array v3, v2, [Lo/bew$a;

    .line 568
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 572
    check-cast v2, [Lo/bew$a;

    .line 574
    iput-object v2, v0, Lo/bew;->I:[Lo/bew$a;

    .line 576
    array-length v3, v2

    .line 577
    new-array v3, v3, [[J

    .line 579
    array-length v4, v2

    .line 580
    new-array v4, v4, [I

    .line 582
    array-length v5, v2

    .line 583
    new-array v5, v5, [J

    .line 585
    array-length v6, v2

    .line 586
    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 589
    :goto_11
    array-length v8, v2

    if-ge v7, v8, :cond_1c

    .line 592
    aget-object v8, v2, v7

    .line 594
    iget-object v8, v8, Lo/bew$a;->c:Lo/beI;

    .line 596
    iget v8, v8, Lo/beI;->d:I

    .line 598
    new-array v8, v8, [J

    .line 600
    aput-object v8, v3, v7

    .line 602
    aget-object v8, v2, v7

    .line 604
    iget-object v8, v8, Lo/bew$a;->c:Lo/beI;

    .line 606
    iget-object v8, v8, Lo/beI;->g:[J

    const/4 v9, 0x0

    .line 610
    aget-wide v10, v8, v9

    .line 612
    aput-wide v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    .line 620
    :goto_12
    array-length v8, v2

    if-ge v7, v8, :cond_20

    const-wide v8, 0x7fffffffffffffffL

    move v11, v1

    move-wide v9, v8

    const/4 v8, 0x0

    .line 631
    :goto_13
    array-length v12, v2

    if-ge v8, v12, :cond_1e

    .line 634
    aget-boolean v12, v6, v8

    if-nez v12, :cond_1d

    .line 638
    aget-wide v12, v5, v8

    cmp-long v14, v12, v9

    if-gtz v14, :cond_1d

    move v11, v8

    move-wide v9, v12

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 649
    :cond_1e
    aget v8, v4, v11

    .line 651
    aget-object v9, v3, v11

    .line 653
    aput-wide v22, v9, v8

    .line 655
    aget-object v10, v2, v11

    .line 657
    iget-object v10, v10, Lo/bew$a;->c:Lo/beI;

    .line 659
    iget-object v12, v10, Lo/beI;->h:[I

    .line 661
    aget v12, v12, v8

    int-to-long v12, v12

    add-long v22, v22, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 669
    aput v8, v4, v11

    .line 671
    array-length v9, v9

    if-ge v8, v9, :cond_1f

    .line 674
    iget-object v9, v10, Lo/beI;->g:[J

    .line 676
    aget-wide v8, v9, v8

    .line 678
    aput-wide v8, v5, v11

    goto :goto_12

    .line 681
    :cond_1f
    aput-boolean v12, v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 686
    :cond_20
    iput-object v3, v0, Lo/bew;->m:[[J

    .line 688
    iget-object v1, v0, Lo/bew;->s:Lo/bcw;

    .line 690
    invoke-interface {v1}, Lo/bcw;->i()V

    .line 693
    iget-object v1, v0, Lo/bew;->s:Lo/bcw;

    .line 695
    invoke-interface {v1, v0}, Lo/bcw;->b(Lo/bcL;)V

    .line 698
    :goto_14
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    .line 701
    iget-boolean v1, v0, Lo/bew;->E:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 706
    iput v1, v0, Lo/bew;->v:I

    goto/16 :goto_0

    :cond_21
    move-object/from16 v29, v1

    .line 712
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 722
    check-cast v1, Lo/aVD$a;

    .line 724
    iget-object v1, v1, Lo/aVD$a;->b:Ljava/util/ArrayList;

    .line 726
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 731
    :cond_22
    iget v1, v0, Lo/bew;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_23

    const/4 v1, 0x0

    .line 737
    iput v1, v0, Lo/bew;->v:I

    .line 739
    iput v1, v0, Lo/bew;->n:I

    :cond_23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bew;->q:J

    return-wide v0
.end method

.method public final b(Lo/bcw;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/bew;->e:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bew;->o:Lo/bfe$d;

    .line 11
    new-instance v1, Lo/bfi;

    invoke-direct {v1, p1, v0}, Lo/bfi;-><init>(Lo/bcw;Lo/bfe$d;)V

    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lo/bew;->s:Lo/bcw;

    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bew;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/bew;->n:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lo/bew;->z:I

    .line 12
    iput v0, p0, Lo/bew;->D:I

    .line 14
    iput v0, p0, Lo/bew;->A:I

    .line 16
    iput v0, p0, Lo/bew;->B:I

    .line 18
    iput-boolean v0, p0, Lo/bew;->w:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 26
    iget p1, p0, Lo/bew;->v:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 31
    iput v0, p0, Lo/bew;->v:I

    .line 33
    iput v0, p0, Lo/bew;->n:I

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lo/bew;->h:Lo/beE;

    .line 38
    iget-object p2, p1, Lo/beE;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    iput v0, p1, Lo/beE;->e:I

    .line 45
    iget-object p1, p0, Lo/bew;->j:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lo/bew;->I:[Lo/bew$a;

    .line 53
    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    .line 57
    aget-object v3, p1, v2

    .line 59
    iget-object v4, v3, Lo/bew$a;->c:Lo/beI;

    .line 61
    iget-object v5, v4, Lo/beI;->g:[J

    .line 63
    invoke-static {v5, p3, p4, v0}, Lo/aVC;->c([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_2

    .line 69
    iget-object v6, v4, Lo/beI;->e:[I

    .line 71
    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :cond_3
    if-ne v5, v1, :cond_4

    .line 84
    invoke-virtual {v4, p3, p4}, Lo/beI;->e(J)I

    move-result v5

    .line 88
    :cond_4
    iput v5, v3, Lo/bew$a;->b:I

    .line 90
    iget-object v3, v3, Lo/bew$a;->a:Lo/bcQ;

    if-eqz v3, :cond_5

    .line 94
    iput-boolean v0, v3, Lo/bcQ;->a:Z

    .line 96
    iput v0, v3, Lo/bcQ;->b:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lo/bew;->v:I

    .line 9
    iget-object v4, v1, Lo/bew;->d:Ljava/util/ArrayDeque;

    .line 11
    iget v5, v1, Lo/bew;->e:I

    .line 13
    iget-object v6, v1, Lo/bew;->f:Lo/aVt;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_46

    const-wide/32 v20, 0x40000

    if-eq v3, v12, :cond_38

    const-wide/16 v22, 0x8

    if-eq v3, v15, :cond_19

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 36
    iget-object v3, v1, Lo/bew;->h:Lo/beE;

    .line 38
    iget-object v5, v3, Lo/beE;->c:Ljava/util/ArrayList;

    .line 40
    iget v6, v3, Lo/beE;->e:I

    if-eqz v6, :cond_15

    if-eq v6, v12, :cond_13

    const/16 v9, 0x890

    if-eq v6, v15, :cond_d

    if-ne v6, v4, :cond_c

    .line 56
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v18

    .line 60
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v20

    .line 64
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v22

    .line 70
    iget v3, v3, Lo/beE;->b:I

    int-to-long v10, v3

    sub-long v20, v20, v22

    sub-long v10, v20, v10

    long-to-int v3, v10

    .line 78
    new-instance v10, Lo/aVt;

    invoke-direct {v10, v3}, Lo/aVt;-><init>(I)V

    .line 81
    iget-object v11, v10, Lo/aVt;->c:[B

    .line 83
    invoke-interface {v0, v11, v8, v3}, Lo/bcx;->e([BII)V

    move v0, v8

    .line 87
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Lo/beE$c;

    .line 99
    iget-wide v6, v3, Lo/beE$c;->e:J

    sub-long v6, v6, v18

    long-to-int v6, v6

    .line 104
    invoke-virtual {v10, v6}, Lo/aVt;->d(I)V

    .line 107
    invoke-virtual {v10, v14}, Lo/aVt;->h(I)V

    .line 110
    invoke-virtual {v10}, Lo/aVt;->e()I

    move-result v7

    .line 114
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {v10, v7, v6}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_2

    .line 131
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v14

    goto :goto_3

    .line 142
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_3

    .line 153
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v15

    goto :goto_3

    .line 164
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v12

    goto :goto_3

    .line 175
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v12, :cond_5

    if-eq v8, v15, :cond_4

    if-eq v8, v4, :cond_3

    if-ne v8, v14, :cond_2

    const/16 v8, 0xb01

    goto :goto_4

    .line 188
    :cond_2
    const-string v0, "Invalid SEF name"

    invoke-static {v13, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 192
    throw v0

    :cond_3
    const/16 v8, 0xb04

    goto :goto_4

    :cond_4
    const/16 v8, 0xb00

    goto :goto_4

    :cond_5
    const/16 v8, 0xb03

    goto :goto_4

    :cond_6
    move v8, v9

    .line 204
    :goto_4
    iget v3, v3, Lo/beE$c;->d:I

    if-eq v8, v9, :cond_8

    const/16 v11, 0xb00

    if-eq v8, v11, :cond_b

    const/16 v3, 0xb01

    if-eq v8, v3, :cond_b

    const/16 v3, 0xb03

    if-eq v8, v3, :cond_b

    const/16 v3, 0xb04

    if-ne v8, v3, :cond_7

    goto/16 :goto_6

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    throw v0

    :cond_8
    move-object v8, v6

    .line 233
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v7, 0x8

    sub-int/2addr v3, v7

    .line 236
    invoke-virtual {v10, v3, v8}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 240
    sget-object v7, Lo/beE;->a:Lo/cXi;

    .line 242
    invoke-virtual {v7, v3}, Lo/cXi;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    .line 247
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 253
    sget-object v8, Lo/beE;->d:Lo/cXi;

    .line 255
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 261
    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/CharSequence;

    .line 263
    invoke-virtual {v8, v11}, Lo/cXi;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    .line 267
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_9

    const/4 v11, 0x0

    .line 274
    :try_start_0
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 278
    check-cast v21, Ljava/lang/String;

    .line 280
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    .line 285
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/String;

    .line 291
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    .line 295
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 311
    new-instance v11, Lo/bdX$b;

    sub-int/2addr v8, v12

    shl-int v33, v12, v8

    move-object/from16 v28, v11

    .line 313
    invoke-direct/range {v28 .. v33}, Lo/bdX$b;-><init>(JJI)V

    .line 318
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_9
    invoke-static {v13, v13}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 334
    throw v0

    .line 337
    :cond_a
    new-instance v3, Lo/bdX;

    invoke-direct {v3, v6}, Lo/bdX;-><init>(Ljava/util/ArrayList;)V

    .line 340
    iget-object v6, v1, Lo/bew;->j:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    throw v0

    .line 364
    :cond_d
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v6

    .line 368
    iget v8, v3, Lo/beE;->b:I

    add-int/lit8 v8, v8, -0x14

    .line 374
    new-instance v10, Lo/aVt;

    invoke-direct {v10, v8}, Lo/aVt;-><init>(I)V

    .line 377
    iget-object v11, v10, Lo/aVt;->c:[B

    const/4 v13, 0x0

    .line 380
    invoke-interface {v0, v11, v13, v8}, Lo/bcx;->e([BII)V

    const/4 v0, 0x0

    .line 384
    :goto_7
    div-int/lit8 v11, v8, 0xc

    if-ge v0, v11, :cond_12

    .line 388
    invoke-virtual {v10, v15}, Lo/aVt;->h(I)V

    .line 391
    invoke-virtual {v10}, Lo/aVt;->c()S

    move-result v11

    if-eq v11, v9, :cond_10

    const/16 v13, 0xb00

    if-eq v11, v13, :cond_f

    const/16 v14, 0xb01

    if-eq v11, v14, :cond_e

    const/16 v9, 0xb03

    if-eq v11, v9, :cond_e

    const/16 v9, 0xb04

    if-eq v11, v9, :cond_11

    const/16 v11, 0x8

    .line 411
    invoke-virtual {v10, v11}, Lo/aVt;->h(I)V

    move-object v4, v5

    goto :goto_a

    :cond_e
    const/16 v9, 0xb04

    goto :goto_9

    :cond_f
    const/16 v9, 0xb04

    goto :goto_8

    :cond_10
    const/16 v9, 0xb04

    const/16 v13, 0xb00

    :goto_8
    const/16 v14, 0xb01

    .line 421
    :cond_11
    :goto_9
    iget v11, v3, Lo/beE;->b:I

    int-to-long v13, v11

    .line 428
    invoke-virtual {v10}, Lo/aVt;->e()I

    move-result v11

    move-object/from16 v21, v5

    int-to-long v4, v11

    .line 436
    invoke-virtual {v10}, Lo/aVt;->e()I

    move-result v11

    .line 442
    new-instance v9, Lo/beE$c;

    sub-long v13, v6, v13

    sub-long/2addr v13, v4

    invoke-direct {v9, v13, v14, v11}, Lo/beE$c;-><init>(JI)V

    move-object/from16 v4, v21

    .line 445
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-object v5, v4

    const/4 v4, 0x3

    const/16 v9, 0x890

    goto :goto_7

    :cond_12
    move-object v4, v5

    .line 461
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x3

    .line 473
    iput v0, v3, Lo/beE;->e:I

    const/4 v5, 0x0

    .line 476
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 480
    check-cast v0, Lo/beE$c;

    .line 482
    iget-wide v3, v0, Lo/beE$c;->e:J

    .line 484
    iput-wide v3, v2, Lo/bcJ;->a:J

    goto :goto_c

    :cond_13
    move v5, v8

    .line 493
    new-instance v4, Lo/aVt;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lo/aVt;-><init>(I)V

    .line 496
    iget-object v7, v4, Lo/aVt;->c:[B

    .line 498
    invoke-interface {v0, v7, v5, v6}, Lo/bcx;->e([BII)V

    .line 501
    invoke-virtual {v4}, Lo/aVt;->e()I

    move-result v5

    add-int/2addr v5, v6

    .line 506
    iput v5, v3, Lo/beE;->b:I

    .line 508
    invoke-virtual {v4}, Lo/aVt;->d()I

    move-result v4

    const v5, 0x53454654

    if-ne v4, v5, :cond_14

    .line 523
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v4

    .line 527
    iget v0, v3, Lo/beE;->b:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 533
    iput-wide v4, v2, Lo/bcJ;->a:J

    .line 535
    iput v15, v3, Lo/beE;->e:I

    goto :goto_c

    :cond_14
    const-wide/16 v3, 0x0

    .line 353
    iput-wide v3, v2, Lo/bcJ;->a:J

    goto :goto_c

    .line 539
    :cond_15
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    cmp-long v0, v4, v22

    if-ltz v0, :cond_16

    sub-long v4, v4, v22

    goto :goto_b

    :cond_16
    const-wide/16 v4, 0x0

    .line 557
    :goto_b
    iput-wide v4, v2, Lo/bcJ;->a:J

    .line 560
    iput v12, v3, Lo/beE;->e:I

    .line 562
    :goto_c
    iget-wide v2, v2, Lo/bcJ;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 571
    iput v0, v1, Lo/bew;->v:I

    .line 573
    iput v0, v1, Lo/bew;->n:I

    return v12

    :cond_17
    move v7, v12

    goto/16 :goto_1f

    .line 581
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 584
    throw v0

    .line 585
    :cond_19
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v3

    .line 589
    iget v7, v1, Lo/bew;->z:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_24

    const-wide v7, 0x7fffffffffffffffL

    move-wide/from16 v18, v7

    move-wide/from16 v26, v18

    move-wide/from16 v29, v26

    move v13, v12

    move/from16 v16, v13

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 619
    :goto_d
    iget-object v14, v1, Lo/bew;->I:[Lo/bew$a;

    .line 621
    array-length v15, v14

    if-ge v11, v15, :cond_20

    .line 624
    aget-object v14, v14, v11

    .line 626
    iget v15, v14, Lo/bew$a;->b:I

    .line 628
    iget-object v14, v14, Lo/bew$a;->c:Lo/beI;

    .line 632
    iget v12, v14, Lo/beI;->d:I

    if-ne v15, v12, :cond_1a

    goto :goto_f

    .line 637
    :cond_1a
    iget-object v12, v14, Lo/beI;->b:[J

    .line 639
    aget-wide v34, v12, v15

    .line 641
    iget-object v12, v1, Lo/bew;->m:[[J

    .line 643
    sget v14, Lo/aVC;->i:I

    .line 645
    aget-object v12, v12, v11

    .line 647
    aget-wide v14, v12, v15

    sub-long v34, v34, v3

    const-wide/16 v24, 0x0

    cmp-long v12, v34, v24

    if-ltz v12, :cond_1b

    cmp-long v12, v34, v20

    if-gez v12, :cond_1b

    const/4 v12, 0x0

    goto :goto_e

    :cond_1b
    const/4 v12, 0x1

    :goto_e
    if-nez v12, :cond_1c

    if-nez v13, :cond_1d

    :cond_1c
    if-ne v12, v13, :cond_1e

    cmp-long v36, v34, v29

    if-gez v36, :cond_1e

    :cond_1d
    move v10, v11

    move v13, v12

    move-wide/from16 v26, v14

    move-wide/from16 v29, v34

    :cond_1e
    cmp-long v34, v14, v18

    if-gez v34, :cond_1f

    move v9, v11

    move/from16 v16, v12

    move-wide/from16 v18, v14

    :cond_1f
    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto :goto_d

    :cond_20
    cmp-long v7, v18, v7

    if-eqz v7, :cond_21

    if-eqz v16, :cond_21

    const-wide/32 v7, 0xa00000

    add-long v18, v18, v7

    cmp-long v7, v26, v18

    if-gez v7, :cond_22

    :cond_21
    move v9, v10

    .line 712
    :cond_22
    iput v9, v1, Lo/bew;->z:I

    const/4 v7, -0x1

    if-eq v9, v7, :cond_23

    goto :goto_10

    :cond_23
    move v0, v7

    goto/16 :goto_21

    .line 723
    :cond_24
    :goto_10
    iget-object v7, v1, Lo/bew;->I:[Lo/bew$a;

    .line 725
    iget v8, v1, Lo/bew;->z:I

    .line 727
    aget-object v7, v7, v8

    .line 729
    iget-object v15, v7, Lo/bew$a;->e:Lo/bcP;

    .line 731
    iget-object v14, v7, Lo/bew$a;->c:Lo/beI;

    .line 733
    iget-object v8, v7, Lo/bew$a;->d:Lo/beC;

    .line 735
    iget v13, v7, Lo/bew$a;->b:I

    .line 737
    iget-object v9, v14, Lo/beI;->b:[J

    .line 739
    iget-object v10, v14, Lo/beI;->h:[I

    .line 741
    aget-wide v11, v9, v13

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    .line 745
    iget-wide v14, v1, Lo/bew;->C:J

    add-long/2addr v11, v14

    .line 748
    aget v9, v10, v13

    .line 750
    iget-object v15, v7, Lo/bew$a;->a:Lo/bcQ;

    .line 756
    iget v14, v1, Lo/bew;->D:I

    move-object/from16 v19, v15

    int-to-long v14, v14

    sub-long v3, v11, v3

    add-long/2addr v3, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v3, v14

    if-ltz v14, :cond_37

    cmp-long v14, v3, v20

    if-ltz v14, :cond_25

    goto/16 :goto_18

    .line 775
    :cond_25
    iget v2, v8, Lo/beC;->g:I

    .line 777
    iget v11, v8, Lo/beC;->h:I

    .line 779
    iget-object v8, v8, Lo/beC;->b:Landroidx/media3/common/Format;

    const/4 v12, 0x1

    if-ne v2, v12, :cond_26

    add-long v3, v3, v22

    add-int/lit8 v9, v9, -0x8

    :cond_26
    long-to-int v2, v3

    .line 789
    invoke-interface {v0, v2}, Lo/bcx;->e(I)V

    .line 792
    iget-object v2, v8, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 794
    iget-object v3, v8, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 799
    const-string v4, "video/avc"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    and-int/lit8 v2, v5, 0x20

    if-nez v2, :cond_28

    goto :goto_11

    .line 815
    :cond_27
    const-string v2, "video/hevc"

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v2, 0x1

    .line 827
    iput-boolean v2, v1, Lo/bew;->w:Z

    :goto_12
    if-eqz v11, :cond_2f

    .line 831
    iget-object v3, v1, Lo/bew;->i:Lo/aVt;

    .line 833
    iget-object v4, v3, Lo/aVt;->c:[B

    const/4 v5, 0x0

    .line 837
    aput-byte v5, v4, v5

    .line 839
    aput-byte v5, v4, v2

    const/4 v2, 0x2

    .line 841
    aput-byte v5, v4, v2

    rsub-int/lit8 v2, v11, 0x4

    add-int/2addr v9, v2

    .line 846
    :goto_13
    iget v5, v1, Lo/bew;->A:I

    if-ge v5, v9, :cond_2e

    .line 850
    iget v5, v1, Lo/bew;->B:I

    if-nez v5, :cond_2d

    .line 854
    iget-boolean v5, v1, Lo/bew;->w:Z

    if-nez v5, :cond_2a

    .line 858
    invoke-static {v8}, Lo/aVK;->e(Landroidx/media3/common/Format;)I

    move-result v5

    .line 863
    aget v6, v10, v13

    .line 865
    iget v12, v1, Lo/bew;->D:I

    add-int/2addr v5, v11

    sub-int/2addr v6, v12

    if-gt v5, v6, :cond_2a

    .line 870
    invoke-static {v8}, Lo/aVK;->e(Landroidx/media3/common/Format;)I

    move-result v5

    add-int v6, v11, v5

    goto :goto_14

    :cond_2a
    move v6, v11

    const/4 v5, 0x0

    .line 880
    :goto_14
    invoke-interface {v0, v4, v2, v6}, Lo/bcx;->e([BII)V

    .line 883
    iget v12, v1, Lo/bew;->D:I

    add-int/2addr v12, v6

    .line 886
    iput v12, v1, Lo/bew;->D:I

    const/4 v6, 0x0

    .line 889
    invoke-virtual {v3, v6}, Lo/aVt;->d(I)V

    .line 892
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v12

    if-ltz v12, :cond_2c

    sub-int/2addr v12, v5

    .line 899
    iput v12, v1, Lo/bew;->B:I

    .line 901
    iget-object v12, v1, Lo/bew;->g:Lo/aVt;

    .line 903
    invoke-virtual {v12, v6}, Lo/aVt;->d(I)V

    move-object/from16 v15, v16

    const/4 v6, 0x4

    .line 907
    invoke-interface {v15, v6, v12}, Lo/bcP;->a(ILo/aVt;)V

    .line 910
    iget v12, v1, Lo/bew;->A:I

    add-int/2addr v12, v6

    .line 913
    iput v12, v1, Lo/bew;->A:I

    if-lez v5, :cond_2b

    .line 917
    invoke-interface {v15, v5, v3}, Lo/bcP;->a(ILo/aVt;)V

    .line 920
    iget v6, v1, Lo/bew;->A:I

    add-int/2addr v6, v5

    .line 923
    iput v6, v1, Lo/bew;->A:I

    .line 925
    invoke-static {v4, v5, v8}, Lo/aVK;->e([BILandroidx/media3/common/Format;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    .line 932
    iput-boolean v5, v1, Lo/bew;->w:Z

    :cond_2b
    move-object/from16 v16, v15

    goto :goto_13

    .line 938
    :cond_2c
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 942
    throw v0

    :cond_2d
    move-object/from16 v15, v16

    const/4 v6, 0x0

    .line 944
    invoke-interface {v15, v0, v5, v6}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result v5

    .line 948
    iget v6, v1, Lo/bew;->D:I

    add-int/2addr v6, v5

    .line 951
    iput v6, v1, Lo/bew;->D:I

    .line 953
    iget v6, v1, Lo/bew;->A:I

    add-int/2addr v6, v5

    .line 956
    iput v6, v1, Lo/bew;->A:I

    .line 958
    iget v6, v1, Lo/bew;->B:I

    sub-int/2addr v6, v5

    .line 961
    iput v6, v1, Lo/bew;->B:I

    goto :goto_13

    :cond_2e
    move-object/from16 v15, v16

    move v0, v9

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    goto :goto_16

    :cond_2f
    move-object/from16 v15, v16

    .line 969
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 975
    iget v2, v1, Lo/bew;->A:I

    if-nez v2, :cond_30

    .line 979
    invoke-static {v9, v6}, Lo/bcg;->e(ILo/aVt;)V

    const/4 v2, 0x7

    .line 983
    invoke-interface {v15, v2, v6}, Lo/bcP;->a(ILo/aVt;)V

    .line 986
    iget v3, v1, Lo/bew;->A:I

    add-int/2addr v3, v2

    .line 989
    iput v3, v1, Lo/bew;->A:I

    :cond_30
    add-int/lit8 v9, v9, 0x7

    move-object/from16 v2, v19

    goto :goto_15

    :cond_31
    move-object/from16 v2, v19

    if-eqz v19, :cond_32

    .line 996
    invoke-virtual {v2, v0}, Lo/bcQ;->b(Lo/bcx;)V

    .line 999
    :cond_32
    :goto_15
    iget v3, v1, Lo/bew;->A:I

    if-ge v3, v9, :cond_33

    sub-int v3, v9, v3

    const/4 v4, 0x0

    .line 1006
    invoke-interface {v15, v0, v3, v4}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result v3

    .line 1010
    iget v4, v1, Lo/bew;->D:I

    add-int/2addr v4, v3

    .line 1013
    iput v4, v1, Lo/bew;->D:I

    .line 1015
    iget v4, v1, Lo/bew;->A:I

    add-int/2addr v4, v3

    .line 1018
    iput v4, v1, Lo/bew;->A:I

    .line 1020
    iget v4, v1, Lo/bew;->B:I

    sub-int/2addr v4, v3

    .line 1023
    iput v4, v1, Lo/bew;->B:I

    goto :goto_15

    :cond_33
    move v0, v9

    move-object/from16 v3, v18

    .line 1026
    :goto_16
    iget-object v4, v3, Lo/beI;->g:[J

    .line 1028
    aget-wide v4, v4, v13

    .line 1030
    iget-object v6, v3, Lo/beI;->e:[I

    .line 1032
    aget v6, v6, v13

    .line 1034
    iget-boolean v8, v1, Lo/bew;->w:Z

    if-nez v8, :cond_34

    const/high16 v8, 0x4000000

    or-int/2addr v6, v8

    :cond_34
    if-eqz v2, :cond_35

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    move-object v9, v15

    move-wide v10, v4

    move v12, v6

    move v4, v13

    move v13, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v15

    move-object/from16 v15, v16

    .line 1059
    invoke-virtual/range {v8 .. v15}, Lo/bcQ;->a(Lo/bcP;JIIILo/bcP$e;)V

    .line 1070
    iget v0, v0, Lo/beI;->d:I

    const/4 v5, 0x1

    add-int/lit8 v13, v4, 0x1

    if-ne v13, v0, :cond_36

    const/4 v4, 0x0

    .line 1075
    invoke-virtual {v3, v2, v4}, Lo/bcQ;->c(Lo/bcP;Lo/bcP$e;)V

    goto :goto_17

    :cond_35
    move-object v2, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    move-wide v9, v4

    move v11, v6

    move v12, v0

    .line 1088
    invoke-interface/range {v8 .. v14}, Lo/bcP;->b(JIIILo/bcP$e;)V

    .line 1091
    :cond_36
    :goto_17
    iget v0, v7, Lo/bew$a;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 1095
    iput v0, v7, Lo/bew$a;->b:I

    const/4 v0, -0x1

    .line 1098
    iput v0, v1, Lo/bew;->z:I

    const/4 v0, 0x0

    .line 1101
    iput v0, v1, Lo/bew;->D:I

    .line 1103
    iput v0, v1, Lo/bew;->A:I

    .line 1105
    iput v0, v1, Lo/bew;->B:I

    .line 1107
    iput-boolean v0, v1, Lo/bew;->w:Z

    return v0

    :cond_37
    :goto_18
    const/4 v3, 0x1

    .line 1110
    iput-wide v11, v2, Lo/bcJ;->a:J

    return v3

    .line 1115
    :cond_38
    iget-wide v5, v1, Lo/bew;->l:J

    .line 1117
    iget v3, v1, Lo/bew;->n:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 1121
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v7

    .line 1126
    iget-object v3, v1, Lo/bew;->k:Lo/aVt;

    if-eqz v3, :cond_41

    .line 1130
    iget-object v9, v3, Lo/aVt;->c:[B

    .line 1132
    iget v10, v1, Lo/bew;->n:I

    long-to-int v11, v5

    .line 1135
    invoke-interface {v0, v9, v10, v11}, Lo/bcx;->e([BII)V

    .line 1138
    iget v9, v1, Lo/bew;->p:I

    const v10, 0x66747970

    if-ne v9, v10, :cond_40

    const/4 v9, 0x1

    .line 1146
    iput-boolean v9, v1, Lo/bew;->H:Z

    const/16 v4, 0x8

    .line 1150
    invoke-virtual {v3, v4}, Lo/aVt;->d(I)V

    .line 1153
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v4

    const v9, 0x71742020

    const v10, 0x68656963

    if-eq v4, v10, :cond_3a

    if-eq v4, v9, :cond_39

    const/4 v4, 0x0

    goto :goto_19

    :cond_39
    const/4 v4, 0x1

    goto :goto_19

    :cond_3a
    const/4 v4, 0x2

    :goto_19
    if-nez v4, :cond_3f

    const/4 v11, 0x4

    .line 1177
    invoke-virtual {v3, v11}, Lo/aVt;->h(I)V

    .line 1180
    :cond_3b
    invoke-virtual {v3}, Lo/aVt;->b()I

    move-result v4

    if-lez v4, :cond_3e

    .line 1186
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v4

    if-eq v4, v10, :cond_3d

    if-eq v4, v9, :cond_3c

    const/4 v4, 0x0

    goto :goto_1a

    :cond_3c
    const/4 v4, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v4, 0x2

    :goto_1a
    if-eqz v4, :cond_3b

    goto :goto_1b

    :cond_3e
    const/4 v4, 0x0

    .line 1204
    :cond_3f
    :goto_1b
    iput v4, v1, Lo/bew;->t:I

    goto :goto_1c

    .line 1207
    :cond_40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_43

    .line 1213
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    .line 1217
    check-cast v4, Lo/aVD$a;

    .line 1221
    iget v9, v1, Lo/bew;->p:I

    .line 1223
    new-instance v10, Lo/aVD$c;

    invoke-direct {v10, v9, v3}, Lo/aVD$c;-><init>(ILo/aVt;)V

    .line 1226
    iget-object v3, v4, Lo/aVD$a;->e:Ljava/util/ArrayList;

    .line 1228
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1232
    :cond_41
    iget-boolean v3, v1, Lo/bew;->H:Z

    if-nez v3, :cond_42

    .line 1236
    iget v3, v1, Lo/bew;->p:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    .line 1244
    iput v3, v1, Lo/bew;->t:I

    :cond_42
    cmp-long v3, v5, v20

    if-gez v3, :cond_44

    long-to-int v3, v5

    .line 1251
    invoke-interface {v0, v3}, Lo/bcx;->e(I)V

    :cond_43
    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    .line 1256
    :cond_44
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 1261
    iput-wide v3, v2, Lo/bcJ;->a:J

    const/4 v3, 0x1

    :goto_1d
    add-long/2addr v7, v5

    .line 1264
    invoke-direct {v1, v7, v8}, Lo/bew;->c(J)V

    .line 1267
    iget-boolean v4, v1, Lo/bew;->E:Z

    if-eqz v4, :cond_45

    const/4 v7, 0x1

    .line 1272
    iput-boolean v7, v1, Lo/bew;->y:Z

    .line 1274
    iget-wide v3, v1, Lo/bew;->r:J

    .line 1276
    iput-wide v3, v2, Lo/bcJ;->a:J

    const/4 v3, 0x0

    .line 1279
    iput-boolean v3, v1, Lo/bew;->E:Z

    goto :goto_1e

    :cond_45
    const/4 v7, 0x1

    if-eqz v3, :cond_0

    .line 1284
    :goto_1e
    iget v3, v1, Lo/bew;->v:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    :goto_1f
    return v7

    :cond_46
    move v7, v12

    .line 1298
    iget v3, v1, Lo/bew;->n:I

    .line 1300
    iget-object v8, v1, Lo/bew;->c:Lo/aVt;

    if-nez v3, :cond_4a

    .line 1304
    iget-object v3, v8, Lo/aVt;->c:[B

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 1309
    invoke-interface {v0, v3, v10, v9, v7}, Lo/bcx;->c([BIIZ)Z

    move-result v3

    if-nez v3, :cond_49

    .line 1315
    iget v0, v1, Lo/bew;->t:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_48

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_48

    .line 1324
    iget-object v0, v1, Lo/bew;->s:Lo/bcw;

    const/4 v2, 0x4

    .line 1327
    invoke-interface {v0, v10, v2}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v0

    .line 1331
    iget-object v2, v1, Lo/bew;->u:Lo/bdS;

    if-nez v2, :cond_47

    const/4 v13, 0x0

    goto :goto_20

    .line 1340
    :cond_47
    new-array v3, v7, [Lo/aUs$c;

    .line 1342
    aput-object v2, v3, v10

    .line 1344
    new-instance v13, Lo/aUs;

    invoke-direct {v13, v3}, Lo/aUs;-><init>([Lo/aUs$c;)V

    .line 1349
    :goto_20
    new-instance v2, Landroidx/media3/common/Format$c;

    invoke-direct {v2}, Landroidx/media3/common/Format$c;-><init>()V

    .line 1352
    iput-object v13, v2, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 1354
    invoke-static {v2, v0}, Lo/bxY;->a(Landroidx/media3/common/Format$c;Lo/bcP;)V

    .line 1357
    iget-object v0, v1, Lo/bew;->s:Lo/bcw;

    .line 1359
    invoke-interface {v0}, Lo/bcw;->i()V

    .line 1362
    iget-object v0, v1, Lo/bew;->s:Lo/bcw;

    .line 1371
    new-instance v2, Lo/bcL$d;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lo/bcL$d;-><init>(J)V

    .line 1374
    invoke-interface {v0, v2}, Lo/bcw;->b(Lo/bcL;)V

    :cond_48
    const/4 v0, -0x1

    :goto_21
    return v0

    :cond_49
    const/16 v3, 0x8

    .line 1382
    iput v3, v1, Lo/bew;->n:I

    const/4 v3, 0x0

    .line 1385
    invoke-virtual {v8, v3}, Lo/aVt;->d(I)V

    .line 1388
    invoke-virtual {v8}, Lo/aVt;->o()J

    move-result-wide v9

    .line 1392
    iput-wide v9, v1, Lo/bew;->l:J

    .line 1394
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v3

    .line 1398
    iput v3, v1, Lo/bew;->p:I

    .line 1400
    :cond_4a
    iget-wide v9, v1, Lo/bew;->l:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4b

    .line 1408
    iget-object v3, v8, Lo/aVt;->c:[B

    const/16 v5, 0x8

    .line 1412
    invoke-interface {v0, v3, v5, v5}, Lo/bcx;->e([BII)V

    .line 1415
    iget v3, v1, Lo/bew;->n:I

    add-int/2addr v3, v5

    .line 1418
    iput v3, v1, Lo/bew;->n:I

    .line 1420
    invoke-virtual {v8}, Lo/aVt;->p()J

    move-result-wide v9

    .line 1424
    iput-wide v9, v1, Lo/bew;->l:J

    goto :goto_22

    :cond_4b
    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_4d

    .line 1433
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4c

    .line 1441
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    .line 1445
    check-cast v3, Lo/aVD$a;

    if-eqz v3, :cond_4c

    .line 1449
    iget-wide v9, v3, Lo/aVD$a;->a:J

    :cond_4c
    cmp-long v3, v9, v11

    if-eqz v3, :cond_4d

    .line 1455
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v11

    .line 1460
    iget v3, v1, Lo/bew;->n:I

    int-to-long v13, v3

    sub-long/2addr v9, v11

    add-long/2addr v9, v13

    .line 1464
    iput-wide v9, v1, Lo/bew;->l:J

    .line 1466
    :cond_4d
    :goto_22
    iget-wide v9, v1, Lo/bew;->l:J

    .line 1468
    iget v3, v1, Lo/bew;->n:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-ltz v3, :cond_54

    .line 1475
    iget v3, v1, Lo/bew;->p:I

    const v5, 0x6d6f6f76

    if-eq v3, v5, :cond_51

    const v5, 0x7472616b

    if-eq v3, v5, :cond_51

    const v5, 0x6d646961

    if-eq v3, v5, :cond_51

    const v5, 0x6d696e66

    if-eq v3, v5, :cond_51

    const v5, 0x7374626c

    if-eq v3, v5, :cond_51

    const v5, 0x65647473

    if-eq v3, v5, :cond_51

    const v5, 0x6d657461

    if-eq v3, v5, :cond_51

    const v5, 0x61787465

    if-ne v3, v5, :cond_4e

    goto/16 :goto_23

    :cond_4e
    const v4, 0x6d646864

    if-eq v3, v4, :cond_50

    const v4, 0x6d766864

    if-eq v3, v4, :cond_50

    const v4, 0x68646c72    # 4.3148E24f

    if-eq v3, v4, :cond_50

    const v4, 0x73747364

    if-eq v3, v4, :cond_50

    const v4, 0x73747473

    if-eq v3, v4, :cond_50

    const v4, 0x73747373

    if-eq v3, v4, :cond_50

    const v4, 0x63747473

    if-eq v3, v4, :cond_50

    const v4, 0x656c7374

    if-eq v3, v4, :cond_50

    const v4, 0x73747363

    if-eq v3, v4, :cond_50

    const v4, 0x7374737a

    if-eq v3, v4, :cond_50

    const v4, 0x73747a32

    if-eq v3, v4, :cond_50

    const v4, 0x7374636f

    if-eq v3, v4, :cond_50

    const v4, 0x636f3634

    if-eq v3, v4, :cond_50

    const v4, 0x746b6864

    if-eq v3, v4, :cond_50

    const v4, 0x66747970

    if-eq v3, v4, :cond_50

    const v4, 0x75647461

    if-eq v3, v4, :cond_50

    const v4, 0x6b657973

    if-eq v3, v4, :cond_50

    const v4, 0x696c7374

    if-eq v3, v4, :cond_50

    .line 1611
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v3

    .line 1615
    iget v5, v1, Lo/bew;->n:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    .line 1620
    iget v3, v1, Lo/bew;->p:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_4f

    .line 1631
    iget-wide v3, v1, Lo/bew;->l:J

    .line 1642
    new-instance v14, Lo/bdS;

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    add-long v15, v10, v5

    sub-long/2addr v3, v5

    move-object v7, v14

    move-object v5, v14

    move-wide v14, v15

    move-wide/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lo/bdS;-><init>(JJJJJ)V

    .line 1645
    iput-object v5, v1, Lo/bew;->u:Lo/bdS;

    :cond_4f
    const/4 v3, 0x0

    .line 1648
    iput-object v3, v1, Lo/bew;->k:Lo/aVt;

    const/4 v3, 0x1

    .line 1651
    iput v3, v1, Lo/bew;->v:I

    goto/16 :goto_0

    :cond_50
    long-to-int v3, v9

    .line 1659
    new-instance v4, Lo/aVt;

    invoke-direct {v4, v3}, Lo/aVt;-><init>(I)V

    .line 1662
    iget-object v3, v8, Lo/aVt;->c:[B

    .line 1664
    iget-object v5, v4, Lo/aVt;->c:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 1669
    invoke-static {v3, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1672
    iput-object v4, v1, Lo/bew;->k:Lo/aVt;

    const/4 v3, 0x1

    .line 1675
    iput v3, v1, Lo/bew;->v:I

    goto/16 :goto_0

    .line 1678
    :cond_51
    :goto_23
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v7

    .line 1682
    iget-wide v9, v1, Lo/bew;->l:J

    .line 1685
    iget v3, v1, Lo/bew;->n:I

    int-to-long v11, v3

    add-long/2addr v7, v9

    sub-long/2addr v7, v11

    cmp-long v3, v9, v11

    if-eqz v3, :cond_52

    .line 1693
    iget v3, v1, Lo/bew;->p:I

    const v5, 0x6d657461

    if-ne v3, v5, :cond_52

    const/16 v3, 0x8

    .line 1699
    invoke-virtual {v6, v3}, Lo/aVt;->a(I)V

    .line 1702
    iget-object v5, v6, Lo/aVt;->c:[B

    const/4 v9, 0x0

    .line 1705
    invoke-interface {v0, v9, v3, v5}, Lo/bcx;->e(II[B)V

    .line 1708
    invoke-static {v6}, Lo/bes;->d(Lo/aVt;)V

    .line 1711
    iget v3, v6, Lo/aVt;->a:I

    .line 1713
    invoke-interface {v0, v3}, Lo/bcx;->e(I)V

    .line 1716
    invoke-interface/range {p1 .. p1}, Lo/bcx;->a()V

    .line 1721
    :cond_52
    iget v3, v1, Lo/bew;->p:I

    .line 1723
    new-instance v5, Lo/aVD$a;

    invoke-direct {v5, v3, v7, v8}, Lo/aVD$a;-><init>(IJ)V

    .line 1726
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1729
    iget-wide v3, v1, Lo/bew;->l:J

    .line 1731
    iget v5, v1, Lo/bew;->n:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_53

    .line 1738
    invoke-direct {v1, v7, v8}, Lo/bew;->c(J)V

    goto/16 :goto_0

    :cond_53
    const/4 v3, 0x0

    .line 1743
    iput v3, v1, Lo/bew;->v:I

    .line 1745
    iput v3, v1, Lo/bew;->n:I

    goto/16 :goto_0

    .line 1755
    :cond_54
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 1759
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(J)Lo/bcL$e;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lo/bew;->I:[Lo/bew$a;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lo/bcK;->b:Lo/bcK;

    if-nez v4, :cond_0

    .line 14
    new-instance v1, Lo/bcL$e;

    invoke-direct {v1, v5, v5}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lo/bew;->x:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v4, v9, :cond_6

    .line 26
    aget-object v3, v3, v4

    .line 28
    iget-object v3, v3, Lo/bew$a;->c:Lo/beI;

    .line 30
    iget-object v4, v3, Lo/beI;->g:[J

    .line 32
    invoke-static {v4, v1, v2, v8}, Lo/aVC;->c([JJZ)I

    move-result v10

    :goto_0
    if-ltz v10, :cond_1

    .line 38
    iget-object v11, v3, Lo/beI;->e:[I

    .line 40
    aget v11, v11, v10

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_2

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_1
    move v10, v9

    :cond_2
    if-ne v10, v9, :cond_3

    .line 53
    invoke-virtual {v3, v1, v2}, Lo/beI;->e(J)I

    move-result v10

    .line 57
    :cond_3
    iget-object v11, v3, Lo/beI;->b:[J

    if-ne v10, v9, :cond_4

    .line 63
    new-instance v1, Lo/bcL$e;

    invoke-direct {v1, v5, v5}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object v1

    .line 67
    :cond_4
    aget-wide v12, v4, v10

    .line 69
    aget-wide v14, v11, v10

    cmp-long v5, v12, v1

    if-gez v5, :cond_5

    .line 75
    iget v5, v3, Lo/beI;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v10, v5, :cond_5

    .line 81
    invoke-virtual {v3, v1, v2}, Lo/beI;->e(J)I

    move-result v1

    if-eq v1, v9, :cond_5

    if-eq v1, v10, :cond_5

    .line 89
    aget-wide v2, v4, v1

    .line 91
    aget-wide v4, v11, v1

    goto :goto_2

    :cond_5
    move-wide v1, v12

    goto :goto_1

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    :goto_1
    const-wide/16 v4, -0x1

    move-wide v12, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v8

    .line 108
    :goto_3
    iget-object v10, v0, Lo/bew;->I:[Lo/bew$a;

    .line 110
    array-length v11, v10

    if-ge v1, v11, :cond_11

    .line 113
    iget v11, v0, Lo/bew;->x:I

    if-eq v1, v11, :cond_f

    .line 117
    aget-object v10, v10, v1

    .line 119
    iget-object v10, v10, Lo/bew$a;->c:Lo/beI;

    .line 121
    iget-object v11, v10, Lo/beI;->b:[J

    .line 128
    iget-object v6, v10, Lo/beI;->e:[I

    .line 130
    iget-object v7, v10, Lo/beI;->g:[J

    .line 132
    invoke-static {v7, v12, v13, v8}, Lo/aVC;->c([JJZ)I

    move-result v16

    :goto_4
    if-ltz v16, :cond_8

    .line 138
    aget v17, v6, v16

    and-int/lit8 v17, v17, 0x1

    if-nez v17, :cond_7

    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_7
    move/from16 v8, v16

    goto :goto_5

    :cond_8
    move v8, v9

    :goto_5
    if-ne v8, v9, :cond_9

    .line 153
    invoke-virtual {v10, v12, v13}, Lo/beI;->e(J)I

    move-result v8

    :cond_9
    if-ne v8, v9, :cond_a

    move-object/from16 p1, v10

    goto :goto_6

    :cond_a
    move-object/from16 p1, v10

    .line 164
    aget-wide v9, v11, v8

    .line 166
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v2, v8

    if-eqz v10, :cond_e

    const/4 v8, 0x0

    .line 175
    invoke-static {v7, v2, v3, v8}, Lo/aVC;->c([JJZ)I

    move-result v7

    :goto_7
    if-ltz v7, :cond_c

    .line 181
    aget v9, v6, v7

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_b

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_b
    const/4 v6, -0x1

    goto :goto_8

    :cond_c
    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_8
    if-ne v7, v6, :cond_d

    move-object/from16 v9, p1

    .line 196
    invoke-virtual {v9, v2, v3}, Lo/beI;->e(J)I

    move-result v7

    :cond_d
    if-eq v7, v6, :cond_10

    .line 205
    aget-wide v9, v11, v7

    .line 209
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_9

    :cond_e
    const/4 v6, -0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    move v6, v9

    :cond_10
    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v9, v6

    goto :goto_3

    .line 236
    :cond_11
    new-instance v1, Lo/bcK;

    invoke-direct {v1, v12, v13, v14, v15}, Lo/bcK;-><init>(JJ)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v6

    if-nez v6, :cond_12

    .line 245
    new-instance v2, Lo/bcL$e;

    invoke-direct {v2, v1, v1}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object v2

    .line 251
    :cond_12
    new-instance v6, Lo/bcK;

    invoke-direct {v6, v2, v3, v4, v5}, Lo/bcK;-><init>(JJ)V

    .line 256
    new-instance v2, Lo/bcL$e;

    invoke-direct {v2, v1, v6}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object v2
.end method
