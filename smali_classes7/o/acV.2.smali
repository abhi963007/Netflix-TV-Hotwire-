.class public final Lo/acV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bpH;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field public static final d:Lo/acH;

.field public static final e:Ljava/lang/Object;

.field public static final f:Lo/acO;

.field public static g:Lo/acT;

.field private static h:Lo/adg;

.field public static final i:Lo/abQ;

.field public static j:J

.field private static o:Lo/abK;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lo/bpH;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 7
    sput-object v0, Lo/acV;->a:Lo/bpH;

    .line 11
    new-instance v0, Lo/abQ;

    invoke-direct {v0}, Lo/abQ;-><init>()V

    .line 14
    sput-object v0, Lo/acV;->i:Lo/abQ;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 23
    sget-object v0, Lo/acT;->d:Lo/acT;

    .line 25
    sput-object v0, Lo/acV;->g:Lo/acT;

    const-wide/16 v1, 0x2

    .line 31
    sput-wide v1, Lo/acV;->j:J

    .line 35
    new-instance v1, Lo/acO;

    invoke-direct {v1}, Lo/acO;-><init>()V

    const/16 v2, 0x10

    .line 40
    new-array v3, v2, [J

    .line 42
    iput-object v3, v1, Lo/acO;->e:[J

    .line 44
    new-array v3, v2, [I

    .line 46
    iput-object v3, v1, Lo/acO;->c:[I

    .line 48
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 56
    aput v5, v3, v4

    move v4, v5

    goto :goto_0

    .line 60
    :cond_0
    iput-object v3, v1, Lo/acO;->d:[I

    .line 62
    sput-object v1, Lo/acV;->f:Lo/acO;

    .line 66
    new-instance v1, Lo/adg;

    invoke-direct {v1}, Lo/adg;-><init>()V

    .line 69
    new-array v3, v2, [I

    .line 71
    iput-object v3, v1, Lo/adg;->d:[I

    .line 73
    new-array v2, v2, [Lo/abW;

    .line 75
    iput-object v2, v1, Lo/adg;->c:[Lo/abW;

    .line 77
    sput-object v1, Lo/acV;->h:Lo/adg;

    .line 79
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 81
    sput-object v1, Lo/acV;->b:Ljava/lang/Object;

    .line 83
    sput-object v1, Lo/acV;->c:Ljava/lang/Object;

    .line 85
    sget-wide v1, Lo/acV;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 88
    sput-wide v3, Lo/acV;->j:J

    .line 95
    new-instance v3, Lo/bpH;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lo/bpH;-><init>(I)V

    .line 99
    new-instance v4, Lo/acH;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/acH;-><init>(JLo/acT;Lo/kCb;)V

    .line 102
    sget-object v0, Lo/acV;->g:Lo/acT;

    .line 104
    iget-wide v1, v4, Lo/acR;->o:J

    .line 106
    invoke-virtual {v0, v1, v2}, Lo/acT;->e(J)Lo/acT;

    move-result-object v0

    .line 110
    sput-object v0, Lo/acV;->g:Lo/acT;

    .line 112
    sput-object v4, Lo/acV;->d:Lo/acH;

    .line 116
    new-instance v0, Lo/abK;

    invoke-direct {v0}, Lo/abK;-><init>()V

    .line 119
    sput-object v0, Lo/acV;->o:Lo/abK;

    return-void
.end method

.method public static final a(Lo/acT;JJ)Lo/acT;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lo/acT;->e(J)Lo/acT;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final a(Lo/adp;Lo/adn;)Lo/adp;
    .locals 3

    .line 1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/acR;->g()Lo/kCb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/acR;->t()Lo/acT;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object p0

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lo/acV;->e:Ljava/lang/Object;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lo/adn;->c()Lo/adp;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/acR;->t()Lo/acT;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lo/acV;->a()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final a()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final b(Lo/acH;Lo/kCb;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/acR;->o:J

    .line 3
    sget-object v2, Lo/acV;->g:Lo/acT;

    .line 5
    invoke-virtual {v2, v0, v1}, Lo/acT;->d(J)Lo/acT;

    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-wide v2, Lo/acV;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Lo/acV;->j:J

    .line 20
    sget-object v4, Lo/acV;->g:Lo/acT;

    .line 22
    invoke-virtual {v4, v0, v1}, Lo/acT;->d(J)Lo/acT;

    move-result-object v0

    .line 26
    sput-object v0, Lo/acV;->g:Lo/acT;

    .line 28
    iput-wide v2, p0, Lo/acR;->o:J

    .line 30
    iput-object v0, p0, Lo/acR;->i:Lo/acT;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/acM;->g:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/acM;->b:Lo/eH;

    .line 38
    invoke-virtual {p0}, Lo/acR;->p()V

    .line 41
    sget-object p0, Lo/acV;->g:Lo/acT;

    .line 43
    invoke-virtual {p0, v2, v3}, Lo/acT;->e(J)Lo/acT;

    move-result-object p0

    .line 47
    sput-object p0, Lo/acV;->g:Lo/acT;

    return-object p1
.end method

.method public static final b(JLo/acM;Lo/acT;)Ljava/util/HashMap;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Lo/acM;->f()Lo/eH;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/acR;->r()J

    move-result-wide v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lo/acR;->t()Lo/acT;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2, v3}, Lo/acT;->e(J)Lo/acT;

    move-result-object v4

    move-object/from16 v5, p2

    .line 25
    iget-object v6, v5, Lo/acM;->a:Lo/acT;

    .line 27
    invoke-virtual {v4, v6}, Lo/acT;->d(Lo/acT;)Lo/acT;

    move-result-object v4

    .line 31
    iget-object v6, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lo/eW;->c:[J

    .line 35
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    :goto_0
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 84
    aget-object v16, v6, v16

    .line 90
    move-object/from16 v8, v16

    check-cast v8, Lo/adn;

    .line 92
    invoke-interface {v8}, Lo/adn;->c()Lo/adp;

    move-result-object v14

    move-object/from16 v21, v0

    move-wide/from16 v19, v2

    move-wide/from16 v1, p0

    move-object/from16 v3, p3

    .line 106
    invoke-static {v14, v1, v2, v3}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object v0

    move-wide/from16 v1, v19

    if-eqz v0, :cond_5

    .line 113
    invoke-static {v14, v1, v2, v4}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_5

    move-object/from16 v19, v4

    .line 128
    invoke-virtual/range {p2 .. p2}, Lo/acR;->t()Lo/acT;

    move-result-object v4

    .line 132
    invoke-static {v14, v1, v2, v4}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 138
    invoke-interface {v8, v3, v0, v4}, Lo/adn;->c(Lo/adp;Lo/adp;Lo/adp;)Lo/adp;

    move-result-object v3

    if-eqz v3, :cond_a

    if-nez v10, :cond_2

    .line 148
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v10, v4

    .line 152
    :cond_2
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 157
    :cond_3
    invoke-static {}, Lo/acV;->a()V

    const/4 v0, 0x0

    .line 160
    throw v0

    :cond_4
    move-object/from16 v21, v0

    move-wide v1, v2

    :cond_5
    :goto_2
    move-object/from16 v19, v4

    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v11, v0

    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move-wide v2, v1

    move-object/from16 v4, v19

    move-object/from16 v0, v21

    goto :goto_1

    :cond_6
    move-object/from16 v21, v0

    move-wide v1, v2

    move-object/from16 v19, v4

    move v0, v14

    if-ne v13, v0, :cond_7

    goto :goto_4

    :cond_7
    return-object v10

    :cond_8
    move-object/from16 v21, v0

    move-wide v1, v2

    move-object/from16 v19, v4

    :goto_4
    if-eq v9, v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    move-wide v2, v1

    move-object/from16 v4, v19

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_9
    return-object v10

    :cond_a
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b()V
    .locals 7

    .line 1
    sget-object v0, Lo/acV;->h:Lo/adg;

    .line 3
    iget v1, v0, Lo/adg;->e:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    .line 11
    iget-object v6, v0, Lo/adg;->c:[Lo/abW;

    .line 13
    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    .line 23
    check-cast v5, Lo/adn;

    .line 25
    invoke-static {v5}, Lo/acV;->c(Lo/adn;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    .line 33
    iget-object v5, v0, Lo/adg;->c:[Lo/abW;

    .line 35
    aput-object v6, v5, v4

    .line 37
    iget-object v5, v0, Lo/adg;->d:[I

    .line 39
    aget v6, v5, v3

    .line 41
    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    .line 51
    iget-object v6, v0, Lo/adg;->c:[Lo/abW;

    .line 53
    aput-object v5, v6, v3

    .line 55
    iget-object v6, v0, Lo/adg;->d:[I

    .line 57
    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    .line 64
    iput v4, v0, Lo/adg;->e:I

    :cond_5
    return-void
.end method

.method public static final c(Lo/kCb;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lo/acV;->d:Lo/acH;

    .line 3
    sget-object v1, Lo/acV;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lo/acM;->b:Lo/eH;

    if-eqz v2, :cond_0

    .line 10
    sget-object v3, Lo/acV;->o:Lo/abK;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 20
    :cond_0
    invoke-static {v0, p0}, Lo/acV;->b(Lo/acH;Lo/kCb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    .line 29
    :try_start_1
    sget-object v4, Lo/acV;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lo/kCm;

    .line 44
    new-instance v8, Lo/aay;

    .line 46
    invoke-direct {v8, v2}, Lo/aay;-><init>(Lo/eW;)V

    .line 49
    invoke-interface {v7, v8, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lo/acV;->o:Lo/abK;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 63
    sget-object v0, Lo/acV;->o:Lo/abK;

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_1
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_2
    invoke-static {}, Lo/acV;->b()V

    if-eqz v2, :cond_6

    .line 77
    iget-object v3, v2, Lo/eW;->a:[Ljava/lang/Object;

    .line 79
    iget-object v2, v2, Lo/eW;->c:[J

    .line 81
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    .line 87
    :goto_2
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_3
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 127
    aget-object v11, v3, v11

    .line 129
    check-cast v11, Lo/adn;

    .line 131
    invoke-static {v11}, Lo/acV;->e(Lo/adn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 148
    :cond_6
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 150
    monitor-exit v0

    .line 151
    throw p0

    :catchall_2
    move-exception p0

    .line 152
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public static final c(Lo/acR;Lo/kCb;Z)Lo/acR;
    .locals 6

    .line 1
    instance-of v0, p0, Lo/acM;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lo/adu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lo/adu;-><init>(Lo/acR;Lo/kCb;ZZ)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lo/acM;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    .line 29
    new-instance p0, Lo/adt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/adt;-><init>(Lo/acM;Lo/kCb;Lo/kCb;ZZ)V

    return-object p0
.end method

.method public static final c(Lo/adp;Lo/acR;)Lo/adp;
    .locals 3

    .line 10
    invoke-virtual {p1}, Lo/acR;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/acR;->t()Lo/acT;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lo/acR;->r()J

    move-result-wide v1

    invoke-virtual {p1}, Lo/acR;->t()Lo/acT;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lo/acV;->a()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final c(Lo/kCb;Lo/kCb;Z)Lo/kCb;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    .line 14
    new-instance p2, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Lo/kCb;Lo/kCb;I)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final c(I)V
    .locals 10

    .line 1
    sget-object v0, Lo/acV;->f:Lo/acO;

    .line 3
    iget-object v1, v0, Lo/acO;->d:[I

    .line 5
    aget v1, v1, p0

    .line 7
    iget v2, v0, Lo/acO;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lo/acO;->c(II)V

    .line 14
    iget v2, v0, Lo/acO;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 18
    iput v2, v0, Lo/acO;->b:I

    .line 20
    iget-object v2, v0, Lo/acO;->e:[J

    .line 22
    aget-wide v3, v2, v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 33
    aget-wide v7, v2, v6

    .line 35
    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v7

    if-lez v7, :cond_0

    .line 41
    invoke-virtual {v0, v6, v5}, Lo/acO;->c(II)V

    move v5, v6

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lo/acO;->e:[J

    .line 48
    iget v3, v0, Lo/acO;->b:I

    :goto_1
    shr-int/lit8 v4, v3, 0x1

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    .line 60
    iget v6, v0, Lo/acO;->b:I

    if-ge v4, v6, :cond_1

    .line 64
    aget-wide v6, v2, v4

    .line 66
    aget-wide v8, v2, v5

    .line 68
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v6

    if-gez v6, :cond_1

    .line 74
    aget-wide v5, v2, v4

    .line 76
    aget-wide v7, v2, v1

    .line 78
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v5

    if-gez v5, :cond_2

    .line 84
    invoke-virtual {v0, v4, v1}, Lo/acO;->c(II)V

    move v1, v4

    goto :goto_1

    .line 89
    :cond_1
    aget-wide v6, v2, v5

    .line 91
    aget-wide v8, v2, v1

    .line 93
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    if-gez v4, :cond_2

    .line 99
    invoke-virtual {v0, v5, v1}, Lo/acO;->c(II)V

    move v1, v5

    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, v0, Lo/acO;->d:[I

    .line 106
    iget v2, v0, Lo/acO;->a:I

    .line 108
    aput v2, v1, p0

    .line 110
    iput p0, v0, Lo/acO;->a:I

    return-void
.end method

.method public static final c(Lo/acR;Lo/adn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/acR;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lo/acR;->d(I)V

    .line 10
    invoke-virtual {p0}, Lo/acR;->o()Lo/kCb;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static c(Lo/adn;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lo/adn;->c()Lo/adp;

    move-result-object v0

    .line 5
    sget-wide v1, Lo/acV;->j:J

    .line 7
    sget-object v3, Lo/acV;->f:Lo/acO;

    .line 9
    iget v4, v3, Lo/acO;->b:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 14
    iget-object v1, v3, Lo/acO;->e:[J

    .line 16
    aget-wide v1, v1, v5

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_0
    if-eqz v0, :cond_8

    .line 23
    iget-wide v7, v0, Lo/adp;->n:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    .line 31
    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v7

    if-gez v7, :cond_6

    if-nez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_3

    .line 43
    :cond_1
    iget-wide v7, v0, Lo/adp;->n:J

    .line 45
    iget-wide v11, v3, Lo/adp;->n:J

    .line 47
    invoke-static {v7, v8, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v3

    move-object v3, v0

    :goto_1
    if-nez v4, :cond_5

    .line 59
    invoke-interface {p0}, Lo/adn;->c()Lo/adp;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_4

    .line 66
    iget-wide v11, v4, Lo/adp;->n:J

    .line 68
    invoke-static {v11, v12, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v11

    if-gez v11, :cond_5

    .line 75
    iget-wide v11, v8, Lo/adp;->n:J

    .line 77
    iget-wide v13, v4, Lo/adp;->n:J

    .line 79
    invoke-static {v11, v12, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v11

    if-gez v11, :cond_3

    move-object v8, v4

    .line 86
    :cond_3
    iget-object v4, v4, Lo/adp;->m:Lo/adp;

    goto :goto_2

    :cond_4
    move-object v4, v8

    .line 90
    :cond_5
    iput-wide v9, v7, Lo/adp;->n:J

    .line 92
    invoke-virtual {v7, v4}, Lo/adp;->d(Lo/adp;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 99
    :cond_7
    :goto_3
    iget-object v0, v0, Lo/adp;->m:Lo/adp;

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    if-le v6, p0, :cond_9

    return p0

    :cond_9
    return v5
.end method

.method public static final d(Lo/adp;)Lo/adp;
    .locals 4

    .line 1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/acR;->t()Lo/acT;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo/acR;->r()J

    move-result-wide v2

    invoke-virtual {v1}, Lo/acR;->t()Lo/acT;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lo/acV;->a()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final d(Lo/adp;Lo/adn;Lo/acR;)Lo/adp;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lo/acR;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lo/acR;->d(Lo/adn;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lo/acR;->r()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lo/acR;->t()Lo/acT;

    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 25
    iget-wide v3, p0, Lo/adp;->n:J

    .line 27
    invoke-virtual {p2}, Lo/acR;->r()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object p0

    .line 36
    :cond_1
    sget-object v3, Lo/acV;->e:Ljava/lang/Object;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-interface {p1}, Lo/adn;->c()Lo/adp;

    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lo/acR;->t()Lo/acT;

    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Lo/acV;->e(Lo/adp;JLo/acT;)Lo/adp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 53
    iget-wide v5, v4, Lo/adp;->n:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {v4, p1}, Lo/acV;->e(Lo/adp;Lo/adn;)Lo/adp;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lo/adp;->d(Lo/adp;)V

    .line 67
    invoke-virtual {p2}, Lo/acR;->r()J

    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lo/adp;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .line 74
    :cond_2
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Lo/adp;->n:J

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p2, p1}, Lo/acR;->d(Lo/adn;)V

    :cond_3
    return-object v4

    .line 89
    :cond_4
    :try_start_1
    invoke-static {}, Lo/acV;->a()V

    .line 92
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-static {}, Lo/acV;->a()V

    .line 98
    throw v2
.end method

.method public static final d(Lo/adp;Lo/ado;Lo/acR;Lo/adp;)Lo/adp;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo/acR;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lo/acR;->d(Lo/adn;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lo/acR;->r()J

    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lo/adp;->n:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    .line 21
    :cond_1
    sget-object v2, Lo/acV;->e:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lo/acV;->e(Lo/adp;Lo/adn;)Lo/adp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Lo/adp;->n:J

    .line 31
    iget-wide v0, p3, Lo/adp;->n:J

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p2, p1}, Lo/acR;->d(Lo/adn;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static final d(Lo/kCb;Lo/kCb;)Lo/kCb;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    .line 10
    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Lo/kCb;Lo/kCb;I)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final e()Lo/acR;
    .locals 1

    .line 1
    sget-object v0, Lo/acV;->i:Lo/abQ;

    .line 3
    invoke-virtual {v0}, Lo/abQ;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/acR;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lo/acV;->d:Lo/acH;

    :cond_0
    return-object v0
.end method

.method public static final e(Lo/adp;JLo/acT;)Lo/adp;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    iget-wide v2, p0, Lo/adp;->n:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    .line 13
    invoke-virtual {p3, v2, v3}, Lo/acT;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 14
    iget-wide v2, v1, Lo/adp;->n:J

    iget-wide v4, p0, Lo/adp;->n:J

    .line 15
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    move-object v1, p0

    .line 16
    :cond_1
    iget-object p0, p0, Lo/adp;->m:Lo/adp;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final e(Lo/adp;Lo/adn;)Lo/adp;
    .locals 9

    .line 1
    invoke-interface {p1}, Lo/adn;->c()Lo/adp;

    move-result-object v0

    .line 5
    sget-wide v1, Lo/acV;->j:J

    .line 7
    sget-object v3, Lo/acV;->f:Lo/acO;

    .line 9
    iget v4, v3, Lo/acO;->b:I

    if-lez v4, :cond_0

    .line 13
    iget-object v1, v3, Lo/acO;->e:[J

    const/4 v2, 0x0

    .line 16
    aget-wide v1, v1, v2

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 25
    iget-wide v5, v0, Lo/adp;->n:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x1

    sub-long v7, v1, v7

    .line 38
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v7

    if-gtz v7, :cond_3

    .line 44
    sget-object v7, Lo/acT;->d:Lo/acT;

    .line 46
    invoke-virtual {v7, v5, v6}, Lo/acT;->a(J)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 56
    :cond_1
    iget-wide v1, v0, Lo/adp;->n:J

    .line 58
    iget-wide v5, v4, Lo/adp;->n:J

    .line 60
    invoke-static {v1, v2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    iget-object v0, v0, Lo/adp;->m:Lo/adp;

    goto :goto_0

    :cond_4
    :goto_2
    move-object v3, v0

    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    .line 80
    iput-wide v0, v3, Lo/adp;->n:J

    return-object v3

    .line 83
    :cond_6
    invoke-virtual {p0, v0, v1}, Lo/adp;->c(J)Lo/adp;

    move-result-object p0

    .line 87
    invoke-interface {p1}, Lo/adn;->c()Lo/adp;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lo/adp;->m:Lo/adp;

    .line 93
    invoke-interface {p1, p0}, Lo/adn;->a(Lo/adp;)V

    return-object p0
.end method

.method public static final e(Lo/acR;)V
    .locals 3

    .line 1
    sget-object v0, Lo/acV;->g:Lo/acT;

    .line 3
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/acT;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lo/acR;->f:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    instance-of v1, p0, Lo/acM;

    if-eqz v1, :cond_0

    .line 46
    check-cast p0, Lo/acM;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 52
    iget-boolean p0, p0, Lo/acM;->e:Z

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 62
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object p0, Lo/acV;->e:Ljava/lang/Object;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    sget-object v1, Lo/acV;->f:Lo/acO;

    .line 75
    iget v2, v1, Lo/acO;->b:I

    if-lez v2, :cond_2

    .line 79
    iget-object v1, v1, Lo/acO;->e:[J

    const/4 v2, 0x0

    .line 82
    aget-wide v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 v1, -0x1

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    :cond_3
    return-void
.end method

.method public static final e(Lo/adn;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lo/acV;->c(Lo/adn;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7
    sget-object v0, Lo/acV;->h:Lo/adg;

    .line 9
    iget v1, v0, Lo/adg;->e:I

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_c

    .line 19
    iget v4, v0, Lo/adg;->e:I

    add-int/lit8 v4, v4, -0x1

    move v5, v3

    :goto_0
    if-gt v5, v4, :cond_a

    add-int v6, v5, v4

    ushr-int/lit8 v6, v6, 0x1

    .line 30
    iget-object v7, v0, Lo/adg;->d:[I

    .line 32
    aget v7, v7, v6

    if-ge v7, v2, :cond_0

    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v2, :cond_1

    add-int/lit8 v4, v6, -0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lo/adg;->c:[Lo/abW;

    .line 46
    aget-object v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-ne p0, v4, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 v4, v6, -0x1

    :goto_2
    if-ltz v4, :cond_5

    .line 65
    iget-object v7, v0, Lo/adg;->d:[I

    .line 67
    aget v7, v7, v4

    if-ne v7, v2, :cond_5

    .line 72
    iget-object v7, v0, Lo/adg;->c:[Lo/abW;

    .line 74
    aget-object v7, v7, v4

    if-eqz v7, :cond_4

    .line 78
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    if-eq v7, p0, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 93
    iget v4, v0, Lo/adg;->e:I

    :goto_4
    if-ge v6, v4, :cond_9

    .line 97
    iget-object v7, v0, Lo/adg;->d:[I

    .line 99
    aget v7, v7, v6

    if-ne v7, v2, :cond_8

    .line 107
    iget-object v7, v0, Lo/adg;->c:[Lo/abW;

    .line 109
    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    .line 113
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v5

    :goto_5
    if-eq v7, p0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    move v4, v6

    goto :goto_8

    :cond_8
    move v5, v6

    goto :goto_7

    .line 125
    :cond_9
    iget v5, v0, Lo/adg;->e:I

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    neg-int v4, v5

    :cond_b
    :goto_8
    if-gez v4, :cond_e

    goto :goto_9

    :cond_c
    const/4 v4, -0x1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    .line 140
    iget-object v5, v0, Lo/adg;->c:[Lo/abW;

    .line 142
    array-length v6, v5

    if-ne v1, v6, :cond_d

    shl-int/lit8 v6, v6, 0x1

    .line 147
    new-array v7, v6, [Lo/abW;

    .line 149
    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    .line 155
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v5, v0, Lo/adg;->c:[Lo/abW;

    .line 160
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object v5, v0, Lo/adg;->d:[I

    .line 165
    invoke-static {v8, v4, v5, v6, v1}, Lo/kzZ;->e(II[I[II)V

    .line 168
    iget-object v1, v0, Lo/adg;->d:[I

    const/4 v5, 0x6

    .line 171
    invoke-static {v3, v4, v1, v6, v5}, Lo/kzZ;->b(II[I[II)V

    .line 174
    iput-object v7, v0, Lo/adg;->c:[Lo/abW;

    .line 176
    iput-object v6, v0, Lo/adg;->d:[I

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    .line 183
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget-object v5, v0, Lo/adg;->d:[I

    .line 188
    invoke-static {v3, v4, v5, v5, v1}, Lo/kzZ;->e(II[I[II)V

    .line 191
    :goto_a
    iget-object v1, v0, Lo/adg;->c:[Lo/abW;

    .line 195
    new-instance v3, Lo/abW;

    invoke-direct {v3, p0}, Lo/abW;-><init>(Ljava/lang/Object;)V

    .line 198
    aput-object v3, v1, v4

    .line 200
    iget-object p0, v0, Lo/adg;->d:[I

    .line 202
    aput v2, p0, v4

    .line 204
    iget p0, v0, Lo/adg;->e:I

    add-int/lit8 p0, p0, 0x1

    .line 208
    iput p0, v0, Lo/adg;->e:I

    :cond_e
    return-void
.end method
