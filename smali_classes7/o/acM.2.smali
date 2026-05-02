.class public Lo/acM;
.super Lo/acR;
.source ""


# static fields
.field private static j:[I


# instance fields
.field public a:Lo/acT;

.field public b:Lo/eH;

.field public final c:Lo/kCb;

.field public d:[I

.field public e:Z

.field public g:I

.field public final h:Lo/kCb;

.field private l:Ljava/util/ArrayList;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lo/acM;->j:[I

    return-void
.end method

.method public constructor <init>(JLo/acT;Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/acR;-><init>(JLo/acT;)V

    .line 4
    iput-object p4, p0, Lo/acM;->c:Lo/kCb;

    .line 6
    iput-object p5, p0, Lo/acM;->h:Lo/kCb;

    .line 8
    sget-object p1, Lo/acT;->d:Lo/acT;

    .line 10
    iput-object p1, p0, Lo/acM;->a:Lo/acT;

    .line 12
    sget-object p1, Lo/acM;->j:[I

    .line 14
    iput-object p1, p0, Lo/acM;->d:[I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lo/acM;->m:I

    return-void
.end method


# virtual methods
.method public final a(JLo/eH;Ljava/util/HashMap;Lo/acT;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/acR;->t()Lo/acT;

    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/acR;->r()J

    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lo/acT;->e(J)Lo/acT;

    move-result-object v5

    .line 21
    iget-object v6, v1, Lo/acM;->a:Lo/acT;

    .line 23
    invoke-virtual {v5, v6}, Lo/acT;->d(Lo/acT;)Lo/acT;

    move-result-object v5

    .line 27
    iget-object v6, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 29
    iget-object v7, v0, Lo/eW;->c:[J

    .line 31
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    not-long v9, v14

    const/16 v16, 0x7

    shl-long v9, v9, v16

    and-long/2addr v9, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_e

    sub-int v9, v11, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_d

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_b

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    .line 88
    aget-object v17, v6, v17

    move-object/from16 v18, v6

    .line 94
    move-object/from16 v6, v17

    check-cast v6, Lo/adn;

    move-object/from16 v17, v7

    .line 98
    invoke-interface {v6}, Lo/adn;->c()Lo/adp;

    move-result-object v7

    move-object/from16 v0, p5

    move/from16 v19, v8

    .line 108
    invoke-static {v7, v2, v3, v0}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/acR;->r()J

    move-result-wide v2

    .line 129
    invoke-static {v7, v2, v3, v5}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object v2

    if-eqz v2, :cond_c

    move v3, v9

    move/from16 v20, v10

    .line 138
    iget-wide v9, v2, Lo/adp;->n:J

    const-wide/16 v21, 0x1

    cmp-long v9, v9, v21

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 152
    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 158
    invoke-virtual/range {p0 .. p0}, Lo/acR;->r()J

    move-result-wide v9

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/acR;->t()Lo/acT;

    move-result-object v0

    .line 166
    invoke-static {v7, v9, v10, v0}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_1

    .line 174
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 178
    check-cast v7, Lo/adp;

    if-nez v7, :cond_2

    .line 182
    :cond_1
    invoke-interface {v6, v2, v8, v0}, Lo/adn;->c(Lo/adp;Lo/adp;Lo/adp;)Lo/adp;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    .line 190
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Lo/acM;)V

    return-object v0

    .line 194
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v12, :cond_4

    .line 210
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/acR;->r()J

    move-result-wide v9

    .line 220
    invoke-virtual {v8, v9, v10}, Lo/adp;->c(J)Lo/adp;

    move-result-object v0

    .line 226
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5

    .line 236
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :cond_5
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    .line 251
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 265
    new-instance v0, Lo/kzm;

    invoke-direct {v0, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 269
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/acR;->r()J

    move-result-wide v7

    .line 273
    invoke-virtual {v2, v7, v8}, Lo/adp;->c(J)Lo/adp;

    move-result-object v0

    .line 279
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 283
    :goto_2
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 289
    :cond_a
    invoke-static {}, Lo/acV;->a()V

    const/4 v0, 0x0

    .line 292
    throw v0

    :cond_b
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move/from16 v19, v8

    :cond_c
    move v3, v9

    move/from16 v20, v10

    goto :goto_3

    :goto_4
    const/16 v2, 0x8

    shr-long/2addr v14, v2

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v0, p3

    move v9, v3

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move-wide/from16 v2, p1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move/from16 v19, v8

    move v3, v9

    const/4 v0, 0x0

    const/16 v2, 0x8

    if-ne v3, v2, :cond_11

    move/from16 v8, v19

    goto :goto_5

    :cond_e
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const/4 v0, 0x0

    :goto_5
    if-eq v11, v8, :cond_f

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_f
    move-object v10, v13

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    move-object v10, v0

    move-object v12, v10

    :goto_6
    move-object v13, v10

    :cond_11
    if-eqz v12, :cond_12

    .line 372
    invoke-virtual/range {p0 .. p0}, Lo/acM;->j()V

    .line 375
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    .line 382
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 386
    check-cast v3, Lo/kzm;

    .line 388
    iget-object v4, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 390
    check-cast v4, Lo/adn;

    .line 392
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 394
    check-cast v3, Lo/adp;

    move-wide/from16 v5, p1

    .line 396
    iput-wide v5, v3, Lo/adp;->n:J

    .line 398
    sget-object v7, Lo/acV;->e:Ljava/lang/Object;

    .line 400
    monitor-enter v7

    .line 401
    :try_start_0
    invoke-interface {v4}, Lo/adn;->c()Lo/adp;

    move-result-object v8

    .line 405
    iput-object v8, v3, Lo/adp;->m:Lo/adp;

    .line 407
    invoke-interface {v4, v3}, Lo/adn;->a(Lo/adp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit v7

    .line 416
    throw v0

    :cond_12
    if-eqz v13, :cond_15

    .line 419
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_13

    .line 426
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 430
    check-cast v2, Lo/adn;

    move-object/from16 v3, p3

    .line 432
    invoke-virtual {v3, v2}, Lo/eH;->a(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 438
    :cond_13
    iget-object v0, v1, Lo/acM;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 443
    invoke-static {v13, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    .line 447
    :cond_14
    iput-object v13, v1, Lo/acM;->l:Ljava/util/ArrayList;

    .line 449
    :cond_15
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;->b:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lo/acM;->m:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/acM;->m:I

    return-void
.end method

.method public a(Lo/eH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/acM;->b:Lo/eH;

    return-void
.end method

.method public b(Lo/kCb;)Lo/acR;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/acR;->f:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Lo/Zh;->e(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/acM;->e:Z

    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lo/acR;->n:I

    if-gez v0, :cond_1

    .line 21
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Lo/Zh;->d(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Lo/acM;->b(J)V

    .line 35
    sget-object v2, Lo/acV;->e:Ljava/lang/Object;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-wide v4, Lo/acV;->j:J

    const-wide/16 v9, 0x1

    add-long v6, v4, v9

    .line 44
    sput-wide v6, Lo/acV;->j:J

    .line 46
    sget-object v3, Lo/acV;->g:Lo/acT;

    .line 48
    invoke-virtual {v3, v4, v5}, Lo/acT;->e(J)Lo/acT;

    move-result-object v3

    .line 52
    sput-object v3, Lo/acV;->g:Lo/acT;

    .line 57
    invoke-virtual {p0}, Lo/acR;->t()Lo/acT;

    move-result-object v3

    add-long/2addr v0, v9

    .line 62
    invoke-static {v3, v0, v1, v4, v5}, Lo/acV;->a(Lo/acT;JJ)Lo/acT;

    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lo/acM;->h()Lo/kCb;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object v7

    .line 76
    new-instance p1, Lo/acJ;

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lo/acJ;-><init>(JLo/acT;Lo/kCb;Lo/acR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    monitor-exit v2

    .line 80
    iget-boolean v0, p0, Lo/acM;->e:Z

    if-nez v0, :cond_2

    .line 84
    iget-boolean v0, p0, Lo/acR;->f:Z

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v0

    .line 92
    monitor-enter v2

    .line 93
    :try_start_1
    sget-wide v3, Lo/acV;->j:J

    add-long v5, v3, v9

    .line 97
    sput-wide v5, Lo/acV;->j:J

    .line 99
    invoke-virtual {p0, v3, v4}, Lo/acR;->e(J)V

    .line 102
    sget-object v3, Lo/acV;->g:Lo/acT;

    .line 104
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v4

    .line 108
    invoke-virtual {v3, v4, v5}, Lo/acT;->e(J)Lo/acT;

    move-result-object v3

    .line 112
    sput-object v3, Lo/acV;->g:Lo/acT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit v2

    .line 115
    invoke-virtual {p0}, Lo/acR;->t()Lo/acT;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v3

    add-long/2addr v0, v9

    .line 124
    invoke-static {v2, v0, v1, v3, v4}, Lo/acV;->a(Lo/acT;JJ)Lo/acT;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lo/acR;->b(Lo/acT;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v2

    .line 135
    throw p1

    :cond_2
    return-object p1

    :catchall_1
    move-exception p1

    .line 143
    monitor-exit v2

    .line 144
    throw p1
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/acM;->m:I

    if-gtz v1, :cond_0

    .line 11
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, Lo/Zh;->e(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget v1, v0, Lo/acM;->m:I

    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, v0, Lo/acM;->m:I

    if-nez v1, :cond_8

    .line 22
    iget-boolean v1, v0, Lo/acM;->e:Z

    if-nez v1, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/acM;->f()Lo/eH;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    iget-boolean v2, v0, Lo/acM;->e:Z

    if-eqz v2, :cond_1

    .line 38
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Lo/Zh;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lo/acM;->a(Lo/eH;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/acR;->r()J

    move-result-wide v2

    .line 49
    iget-object v4, v1, Lo/eW;->a:[Ljava/lang/Object;

    .line 51
    iget-object v1, v1, Lo/eW;->c:[J

    .line 53
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    .line 59
    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 99
    aget-object v13, v4, v13

    .line 101
    check-cast v13, Lo/adn;

    .line 103
    invoke-interface {v13}, Lo/adn;->c()Lo/adp;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_4

    .line 109
    iget-wide v14, v13, Lo/adp;->n:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_2

    .line 115
    iget-object v6, v0, Lo/acM;->a:Lo/acT;

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 127
    :cond_2
    sget-object v6, Lo/acV;->a:Lo/bpH;

    const-wide/16 v14, 0x0

    .line 131
    iput-wide v14, v13, Lo/adp;->n:J

    .line 133
    :cond_3
    iget-object v13, v13, Lo/adp;->m:Lo/adp;

    goto :goto_2

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/acR;->n()V

    :cond_8
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/acM;->a:Lo/acT;

    .line 6
    invoke-virtual {v1, p1, p2}, Lo/acT;->e(J)Lo/acT;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/acM;->a:Lo/acT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public c()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 22

    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/acM;->f()Lo/eH;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lo/acV;->d:Lo/acH;

    .line 12
    iget-wide v1, v1, Lo/acR;->o:J

    .line 14
    sget-object v3, Lo/acV;->g:Lo/acT;

    .line 16
    invoke-virtual {v3, v1, v2}, Lo/acT;->d(J)Lo/acT;

    move-result-object v3

    .line 20
    invoke-static {v1, v2, v7, v3}, Lo/acV;->b(JLo/acM;Lo/acT;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 27
    :goto_0
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 29
    sget-object v9, Lo/acV;->e:Ljava/lang/Object;

    .line 31
    monitor-enter v9

    .line 32
    :try_start_0
    invoke-static/range {p0 .. p0}, Lo/acV;->e(Lo/acR;)V

    if-eqz v0, :cond_2

    .line 37
    iget v2, v0, Lo/eW;->b:I

    if-eqz v2, :cond_2

    .line 42
    sget-object v10, Lo/acV;->d:Lo/acH;

    .line 44
    sget-wide v2, Lo/acV;->j:J

    .line 46
    sget-object v1, Lo/acV;->g:Lo/acT;

    .line 48
    iget-wide v11, v10, Lo/acR;->o:J

    .line 50
    invoke-virtual {v1, v11, v12}, Lo/acT;->d(J)Lo/acT;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v4, v0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lo/acM;->a(JLo/eH;Ljava/util/HashMap;Lo/acT;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;->b:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 66
    monitor-exit v9

    return-object v1

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/acR;->i()V

    .line 71
    iget-object v1, v10, Lo/acM;->b:Lo/eH;

    .line 73
    sget-object v2, Lo/acV;->a:Lo/bpH;

    .line 75
    invoke-static {v10, v2}, Lo/acV;->b(Lo/acH;Lo/kCb;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v7, v8}, Lo/acM;->a(Lo/eH;)V

    .line 81
    iput-object v8, v10, Lo/acM;->b:Lo/eH;

    .line 83
    sget-object v2, Lo/acV;->b:Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/acR;->i()V

    .line 92
    sget-object v2, Lo/acV;->d:Lo/acH;

    .line 94
    iget-object v3, v2, Lo/acM;->b:Lo/eH;

    .line 96
    sget-object v4, Lo/acV;->a:Lo/bpH;

    .line 98
    invoke-static {v2, v4}, Lo/acV;->b(Lo/acH;Lo/kCb;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v3}, Lo/eW;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    sget-object v1, Lo/acV;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v1, v8

    .line 116
    :goto_1
    monitor-exit v9

    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v7, Lo/acM;->e:Z

    if-eqz v1, :cond_4

    .line 124
    new-instance v4, Lo/aay;

    invoke-direct {v4, v1}, Lo/aay;-><init>(Lo/eW;)V

    .line 127
    invoke-virtual {v1}, Lo/eW;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    .line 140
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 144
    check-cast v9, Lo/kCm;

    .line 146
    invoke-interface {v9, v4, v7}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {v0}, Lo/eW;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 162
    new-instance v4, Lo/aay;

    invoke-direct {v4, v0}, Lo/aay;-><init>(Lo/eW;)V

    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    .line 172
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 176
    check-cast v9, Lo/kCm;

    .line 178
    invoke-interface {v9, v4, v7}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 184
    :cond_5
    sget-object v2, Lo/acV;->e:Ljava/lang/Object;

    .line 186
    monitor-enter v2

    .line 187
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/acR;->m()V

    .line 190
    invoke-static {}, Lo/acV;->b()V

    const/4 v6, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v1, :cond_9

    .line 203
    iget-object v14, v1, Lo/eW;->a:[Ljava/lang/Object;

    .line 205
    iget-object v1, v1, Lo/eW;->c:[J

    .line 207
    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_9

    const/4 v3, 0x0

    .line 215
    :goto_4
    aget-wide v4, v1, v3

    not-long v8, v4

    shl-long/2addr v8, v6

    and-long/2addr v8, v4

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v3, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_7

    const-wide/16 v18, 0xff

    and-long v20, v4, v18

    const-wide/16 v16, 0x80

    cmp-long v10, v20, v16

    if-gez v10, :cond_6

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    .line 247
    aget-object v10, v14, v10

    .line 249
    check-cast v10, Lo/adn;

    .line 251
    invoke-static {v10}, Lo/acV;->e(Lo/adn;)V

    :cond_6
    shr-long/2addr v4, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    if-ne v8, v13, :cond_9

    :cond_8
    if-eq v3, v15, :cond_9

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_d

    .line 274
    iget-object v1, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 276
    iget-object v0, v0, Lo/eW;->c:[J

    .line 278
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_d

    const/4 v4, 0x0

    .line 284
    :goto_6
    aget-wide v8, v0, v4

    not-long v14, v8

    shl-long/2addr v14, v6

    and-long/2addr v14, v8

    and-long/2addr v14, v11

    cmp-long v5, v14, v11

    if-eqz v5, :cond_c

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_b

    const-wide/16 v14, 0xff

    and-long v18, v8, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_a

    shl-int/lit8 v18, v4, 0x3

    add-int v18, v18, v10

    .line 313
    aget-object v18, v1, v18

    .line 315
    check-cast v18, Lo/adn;

    .line 317
    invoke-static/range {v18 .. v18}, Lo/acV;->e(Lo/adn;)V

    :cond_a
    shr-long/2addr v8, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v5, v13, :cond_d

    goto :goto_8

    :cond_c
    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_8
    if-eq v4, v3, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 331
    :cond_d
    iget-object v0, v7, Lo/acM;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 335
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_e

    .line 342
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 346
    check-cast v4, Lo/adn;

    .line 348
    invoke-static {v4}, Lo/acV;->e(Lo/adn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 354
    iput-object v0, v7, Lo/acM;->l:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    monitor-exit v2

    .line 357
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;->b:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 360
    monitor-exit v2

    .line 361
    throw v0

    :catchall_1
    move-exception v0

    .line 362
    monitor-exit v9

    .line 363
    throw v0
.end method

.method public c(Lo/kCb;Lo/kCb;)Lo/acM;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/acR;->f:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Lo/Zh;->e(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/acM;->e:Z

    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lo/acR;->n:I

    if-gez v0, :cond_1

    .line 21
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Lo/Zh;->d(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lo/acM;->b(J)V

    .line 31
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-wide v2, Lo/acV;->j:J

    const-wide/16 v8, 0x1

    add-long v4, v2, v8

    .line 40
    sput-wide v4, Lo/acV;->j:J

    .line 42
    sget-object v1, Lo/acV;->g:Lo/acT;

    .line 44
    invoke-virtual {v1, v2, v3}, Lo/acT;->e(J)Lo/acT;

    move-result-object v1

    .line 48
    sput-object v1, Lo/acV;->g:Lo/acT;

    .line 50
    invoke-virtual {p0}, Lo/acR;->t()Lo/acT;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v3}, Lo/acT;->e(J)Lo/acT;

    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Lo/acR;->b(Lo/acT;)V

    .line 64
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v4

    add-long/2addr v4, v8

    .line 69
    invoke-static {v1, v4, v5, v2, v3}, Lo/acV;->a(Lo/acT;JJ)Lo/acT;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lo/acM;->h()Lo/kCb;

    move-result-object v1

    const/4 v5, 0x1

    .line 77
    invoke-static {p1, v1, v5}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object v5

    .line 81
    invoke-virtual {p0}, Lo/acR;->o()Lo/kCb;

    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lo/acV;->d(Lo/kCb;Lo/kCb;)Lo/kCb;

    move-result-object v6

    .line 90
    new-instance p1, Lo/acL;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo/acL;-><init>(JLo/acT;Lo/kCb;Lo/kCb;Lo/acM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    monitor-exit v0

    .line 94
    iget-boolean p2, p0, Lo/acM;->e:Z

    if-nez p2, :cond_2

    .line 98
    iget-boolean p2, p0, Lo/acR;->f:Z

    if-nez p2, :cond_2

    .line 102
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v1

    .line 106
    monitor-enter v0

    .line 107
    :try_start_1
    sget-wide v3, Lo/acV;->j:J

    add-long v5, v3, v8

    .line 111
    sput-wide v5, Lo/acV;->j:J

    .line 113
    invoke-virtual {p0, v3, v4}, Lo/acR;->e(J)V

    .line 116
    sget-object p2, Lo/acV;->g:Lo/acT;

    .line 118
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v3

    .line 122
    invoke-virtual {p2, v3, v4}, Lo/acT;->e(J)Lo/acT;

    move-result-object p2

    .line 126
    sput-object p2, Lo/acV;->g:Lo/acT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v0

    .line 129
    invoke-virtual {p0}, Lo/acR;->t()Lo/acT;

    move-result-object p2

    .line 134
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v3

    add-long/2addr v1, v8

    .line 138
    invoke-static {p2, v1, v2, v3, v4}, Lo/acV;->a(Lo/acT;JJ)Lo/acT;

    move-result-object p2

    .line 142
    invoke-virtual {p0, p2}, Lo/acR;->b(Lo/acT;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v0

    .line 149
    throw p1

    :cond_2
    return-object p1

    :catchall_1
    move-exception p1

    .line 157
    monitor-exit v0

    .line 158
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/acR;->f:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lo/acR;->d()V

    .line 8
    invoke-virtual {p0}, Lo/acR;->b()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/acM;->g:I

    return-void
.end method

.method public d(Lo/adn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/acM;->f()Lo/eH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lo/eU;->a:Lo/eH;

    .line 11
    new-instance v0, Lo/eH;

    invoke-direct {v0}, Lo/eH;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lo/acM;->a(Lo/eH;)V

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lo/eH;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/acM;->e:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/acR;->f:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/acM;->j()V

    :cond_0
    return-void
.end method

.method public f()Lo/eH;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acM;->b:Lo/eH;

    return-object v0
.end method

.method public synthetic g()Lo/kCb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/acM;->h()Lo/kCb;

    move-result-object v0

    return-object v0
.end method

.method public h()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acM;->c:Lo/kCb;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lo/acV;->g:Lo/acT;

    .line 3
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/acT;->d(J)Lo/acT;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/acM;->a:Lo/acT;

    .line 13
    invoke-virtual {v0, v1}, Lo/acT;->a(Lo/acT;)Lo/acT;

    move-result-object v0

    .line 17
    sput-object v0, Lo/acV;->g:Lo/acT;

    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lo/acM;->b(J)V

    .line 8
    iget-boolean v0, p0, Lo/acM;->e:Z

    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lo/acR;->f:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v0

    .line 20
    sget-object v2, Lo/acV;->e:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Lo/acV;->j:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    .line 29
    sput-wide v7, Lo/acV;->j:J

    .line 31
    invoke-virtual {p0, v3, v4}, Lo/acR;->e(J)V

    .line 34
    sget-object v3, Lo/acV;->g:Lo/acT;

    .line 36
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lo/acT;->e(J)Lo/acT;

    move-result-object v3

    .line 44
    sput-object v3, Lo/acV;->g:Lo/acT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Lo/acR;->t()Lo/acT;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v3

    add-long/2addr v0, v5

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lo/acV;->a(Lo/acT;JJ)Lo/acT;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lo/acR;->b(Lo/acT;)V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/acM;->g:I

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/acM;->d:[I

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lo/acM;->d:[I

    .line 9
    aget v2, v2, v1

    .line 11
    invoke-static {v2}, Lo/acV;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/acR;->p()V

    return-void
.end method

.method public o()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acM;->h:Lo/kCb;

    return-object v0
.end method
