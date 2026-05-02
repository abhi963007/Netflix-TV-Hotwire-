.class public final Lo/bdW;
.super Lo/bds;
.source ""


# instance fields
.field public final a:Lo/aVt;

.field public final b:Lo/aVq;

.field private d:Lo/aVB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bdW;->a:Lo/aVt;

    .line 13
    new-instance v0, Lo/aVq;

    invoke-direct {v0}, Lo/aVq;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bdW;->b:Lo/aVq;

    return-void
.end method


# virtual methods
.method public final a(Lo/bdw;Ljava/nio/ByteBuffer;)Lo/aUs;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lo/bdW;->a:Lo/aVt;

    .line 7
    iget-object v3, v1, Lo/bdW;->b:Lo/aVq;

    .line 9
    iget-object v4, v1, Lo/bdW;->d:Lo/aVB;

    if-eqz v4, :cond_0

    .line 13
    iget-wide v5, v0, Lo/bdw;->f:J

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lo/aVB;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v4

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 25
    monitor-exit v4

    .line 26
    throw v2

    .line 29
    :cond_0
    :goto_0
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 31
    new-instance v6, Lo/aVB;

    invoke-direct {v6, v4, v5}, Lo/aVB;-><init>(J)V

    .line 34
    iput-object v6, v1, Lo/bdW;->d:Lo/aVB;

    .line 36
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 38
    iget-wide v7, v0, Lo/bdw;->f:J

    sub-long/2addr v4, v7

    .line 41
    invoke-virtual {v6, v4, v5}, Lo/aVB;->a(J)J

    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 52
    invoke-virtual {v2, v4, v0}, Lo/aVt;->a(I[B)V

    .line 55
    invoke-virtual {v3, v4, v0}, Lo/aVq;->e(I[B)V

    const/16 v0, 0x27

    .line 60
    invoke-virtual {v3, v0}, Lo/aVq;->b(I)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, Lo/aVq;->a(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    .line 72
    invoke-virtual {v3, v6}, Lo/aVq;->a(I)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v4, v6

    or-long/2addr v4, v7

    const/16 v6, 0x14

    .line 80
    invoke-virtual {v3, v6}, Lo/aVq;->b(I)V

    const/16 v6, 0xc

    .line 85
    invoke-virtual {v3, v6}, Lo/aVq;->a(I)I

    move-result v6

    const/16 v7, 0x8

    .line 91
    invoke-virtual {v3, v7}, Lo/aVq;->a(I)I

    move-result v3

    const/16 v7, 0xe

    .line 97
    invoke-virtual {v2, v7}, Lo/aVt;->h(I)V

    const/4 v7, 0x0

    if-eqz v3, :cond_19

    const/16 v8, 0xff

    if-eq v3, v8, :cond_18

    const/4 v6, 0x4

    if-eq v3, v6, :cond_e

    const/4 v6, 0x5

    if-eq v3, v6, :cond_3

    const/4 v6, 0x6

    if-eq v3, v6, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_e

    .line 119
    :cond_2
    iget-object v3, v1, Lo/bdW;->d:Lo/aVB;

    .line 121
    invoke-static {v4, v5, v2}, Lo/bef;->e(JLo/aVt;)J

    move-result-wide v4

    .line 125
    invoke-virtual {v3, v4, v5}, Lo/aVB;->c(J)J

    move-result-wide v2

    .line 131
    new-instance v6, Lo/bef;

    invoke-direct {v6, v4, v5, v2, v3}, Lo/bef;-><init>(JJ)V

    move-object v2, v6

    goto/16 :goto_e

    .line 137
    :cond_3
    iget-object v3, v1, Lo/bdW;->d:Lo/aVB;

    .line 139
    invoke-virtual {v2}, Lo/aVt;->o()J

    .line 142
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v7

    .line 153
    :goto_1
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v6, :cond_d

    .line 157
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v6

    and-int/lit8 v11, v6, 0x40

    if-eqz v11, :cond_5

    move v11, v0

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_2
    and-int/lit8 v12, v6, 0x20

    if-eqz v12, :cond_6

    move v12, v0

    goto :goto_3

    :cond_6
    move v12, v7

    :goto_3
    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_7

    move v6, v0

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    if-eqz v11, :cond_8

    if-nez v6, :cond_8

    .line 186
    invoke-static {v4, v5, v2}, Lo/bef;->e(JLo/aVt;)J

    move-result-wide v13

    goto :goto_5

    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v11, :cond_b

    .line 198
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v8

    .line 204
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v7

    :goto_6
    if-ge v15, v8, :cond_a

    .line 210
    invoke-virtual {v2}, Lo/aVt;->k()I

    if-nez v6, :cond_9

    .line 215
    invoke-static {v4, v5, v2}, Lo/bef;->e(JLo/aVt;)J

    move-result-wide v16

    move-wide/from16 v9, v16

    goto :goto_7

    :cond_9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    :goto_7
    invoke-virtual {v3, v9, v10}, Lo/aVB;->c(J)J

    .line 232
    new-instance v9, Lo/beb$b;

    invoke-direct {v9}, Lo/beb$b;-><init>()V

    .line 235
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_a
    move-object v8, v11

    :cond_b
    if-eqz v12, :cond_c

    .line 245
    invoke-virtual {v2}, Lo/aVt;->k()I

    .line 248
    invoke-virtual {v2}, Lo/aVt;->o()J

    .line 251
    :cond_c
    invoke-virtual {v2}, Lo/aVt;->r()I

    .line 254
    invoke-virtual {v2}, Lo/aVt;->k()I

    .line 257
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-object/from16 v20, v8

    goto :goto_8

    :cond_d
    move-object/from16 v20, v8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    :goto_8
    invoke-virtual {v3, v13, v14}, Lo/aVB;->c(J)J

    move-result-wide v18

    .line 278
    new-instance v2, Lo/beb;

    move-object v15, v2

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lo/beb;-><init>(JJLjava/util/List;)V

    goto/16 :goto_e

    .line 285
    :cond_e
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v3

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v7

    :goto_9
    if-ge v5, v3, :cond_17

    .line 297
    invoke-virtual {v2}, Lo/aVt;->o()J

    .line 300
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_f

    move v6, v0

    goto :goto_a

    :cond_f
    move v6, v7

    .line 313
    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_16

    .line 318
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v6

    and-int/lit8 v9, v6, 0x40

    if-eqz v9, :cond_10

    move v9, v0

    goto :goto_b

    :cond_10
    move v9, v7

    :goto_b
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_11

    move v6, v0

    goto :goto_c

    :cond_11
    move v6, v7

    :goto_c
    if-eqz v9, :cond_12

    .line 338
    invoke-virtual {v2}, Lo/aVt;->o()J

    :cond_12
    if-nez v9, :cond_14

    .line 343
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v8

    .line 349
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v7

    :goto_d
    if-ge v10, v8, :cond_13

    .line 355
    invoke-virtual {v2}, Lo/aVt;->k()I

    .line 358
    invoke-virtual {v2}, Lo/aVt;->o()J

    .line 363
    new-instance v11, Lo/bee$c;

    invoke-direct {v11}, Lo/bee$c;-><init>()V

    .line 366
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_13
    move-object v8, v9

    :cond_14
    if-eqz v6, :cond_15

    .line 375
    invoke-virtual {v2}, Lo/aVt;->k()I

    .line 378
    invoke-virtual {v2}, Lo/aVt;->o()J

    .line 381
    :cond_15
    invoke-virtual {v2}, Lo/aVt;->r()I

    .line 384
    invoke-virtual {v2}, Lo/aVt;->k()I

    .line 387
    invoke-virtual {v2}, Lo/aVt;->k()I

    .line 392
    :cond_16
    new-instance v6, Lo/bee$e;

    invoke-direct {v6, v8}, Lo/bee$e;-><init>(Ljava/util/ArrayList;)V

    .line 395
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 403
    :cond_17
    new-instance v2, Lo/bee;

    invoke-direct {v2, v4}, Lo/bee;-><init>(Ljava/util/ArrayList;)V

    goto :goto_e

    .line 407
    :cond_18
    invoke-virtual {v2}, Lo/aVt;->o()J

    move-result-wide v8

    add-int/lit8 v6, v6, -0x4

    .line 412
    new-array v3, v6, [B

    .line 414
    invoke-virtual {v2, v7, v6, v3}, Lo/aVt;->e(II[B)V

    .line 419
    new-instance v2, Lo/bea;

    invoke-direct {v2, v8, v9, v4, v5}, Lo/bea;-><init>(JJ)V

    goto :goto_e

    .line 425
    :cond_19
    new-instance v2, Lo/bec;

    invoke-direct {v2}, Lo/bec;-><init>()V

    .line 428
    :goto_e
    new-instance v3, Lo/aUs;

    if-nez v2, :cond_1a

    .line 432
    new-array v0, v7, [Lo/aUs$c;

    .line 434
    invoke-direct {v3, v0}, Lo/aUs;-><init>([Lo/aUs$c;)V

    return-object v3

    .line 439
    :cond_1a
    new-array v0, v0, [Lo/aUs$c;

    .line 441
    aput-object v2, v0, v7

    .line 443
    invoke-direct {v3, v0}, Lo/aUs;-><init>([Lo/aUs$c;)V

    return-object v3
.end method
