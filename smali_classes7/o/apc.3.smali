.class public abstract Lo/apc;
.super Lo/anw;
.source ""

# interfaces
.implements Lo/apx;
.implements Lo/apv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apc$a;
    }
.end annotation


# static fields
.field public static final n:Lo/kCb;


# instance fields
.field private i:Lo/aqb;

.field private j:Lo/apc$a;

.field public final k:Lo/anw$d;

.field public l:Z

.field public m:Z

.field public o:Z

.field public p:Lo/eG;

.field public q:Lo/aqg;

.field public t:Lo/kCb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/anw;-><init>()V

    .line 4
    invoke-static {p0}, Lo/anz;->b(Lo/apc;)Lo/anw$d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/apc;->k:Lo/anw$d;

    return-void
.end method

.method private a(Landroidx/compose/ui/node/LayoutNode;Lo/anD;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lo/apc;->p:Lo/eG;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v2, :cond_a

    .line 17
    iget-object v12, v2, Lo/eO;->g:[Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lo/eO;->a:[J

    .line 21
    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    const/4 v14, 0x0

    .line 29
    :goto_0
    aget-wide v3, v2, v14

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    const-wide/16 v17, 0xff

    and-long v19, v3, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_7

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    .line 61
    aget-object v19, v12, v19

    .line 67
    move-object/from16 v10, v19

    check-cast v10, Lo/eH;

    .line 71
    iget-object v15, v10, Lo/eW;->a:[Ljava/lang/Object;

    .line 73
    iget-object v11, v10, Lo/eW;->c:[J

    .line 75
    array-length v8, v11

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move-object/from16 v19, v2

    const/4 v9, 0x0

    .line 87
    :goto_2
    aget-wide v1, v11, v9

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    not-long v11, v1

    shl-long/2addr v11, v7

    and-long/2addr v11, v1

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_4

    sub-int v11, v9, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_3

    const-wide/16 v17, 0xff

    and-long v27, v1, v17

    const-wide/16 v21, 0x80

    cmp-long v27, v27, v21

    if-gez v27, :cond_1

    shl-int/lit8 v27, v9, 0x3

    add-int v7, v27, v12

    .line 122
    aget-object v27, v15, v7

    .line 124
    check-cast v27, Lo/aqk;

    .line 126
    invoke-virtual/range {v27 .. v27}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v27

    .line 130
    check-cast v27, Landroidx/compose/ui/node/LayoutNode;

    move-object/from16 v29, v15

    if-eqz v27, :cond_0

    .line 136
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_2

    .line 148
    :cond_0
    invoke-virtual {v10, v7}, Lo/eH;->b(I)V

    goto :goto_4

    :cond_1
    move-object/from16 v29, v15

    :cond_2
    :goto_4
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x7

    move-object/from16 v0, p0

    move-object/from16 v15, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v15

    const/16 v0, 0x8

    if-ne v11, v0, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v15

    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x7

    move-object/from16 v0, p0

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v15, v29

    goto :goto_2

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v25, v12

    :cond_6
    const/16 v0, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v25, v12

    move v0, v11

    :goto_6
    shr-long/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move v11, v0

    move-object/from16 v2, v19

    move-object/from16 v12, v25

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v19, v2

    move v0, v11

    move-object/from16 v25, v12

    if-ne v5, v0, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v19, v2

    move-object/from16 v25, v12

    :goto_7
    if-eq v14, v13, :cond_a

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v12, v25

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    .line 273
    iget-object v1, v0, Lo/apc;->p:Lo/eG;

    if-eqz v1, :cond_e

    .line 277
    iget-object v2, v1, Lo/eO;->a:[J

    .line 279
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    .line 285
    :goto_8
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_d

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_c

    const-wide/16 v12, 0xff

    and-long v14, v5, v12

    const-wide/16 v17, 0x80

    cmp-long v14, v14, v17

    if-gez v14, :cond_b

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v8

    .line 318
    iget-object v15, v1, Lo/eO;->b:[Ljava/lang/Object;

    .line 320
    aget-object v15, v15, v14

    .line 322
    iget-object v9, v1, Lo/eO;->g:[Ljava/lang/Object;

    .line 324
    aget-object v9, v9, v14

    .line 326
    check-cast v9, Lo/eH;

    .line 328
    check-cast v15, Lo/anD;

    .line 330
    invoke-virtual {v9}, Lo/eW;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 336
    invoke-virtual {v1, v14}, Lo/eG;->a(I)Ljava/lang/Object;

    :cond_b
    const/16 v9, 0x8

    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_9

    :cond_c
    const/16 v9, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v17, 0x80

    if-ne v7, v9, :cond_e

    goto :goto_a

    :cond_d
    const/16 v9, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v17, 0x80

    :goto_a
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 357
    :cond_e
    iget-object v1, v0, Lo/apc;->p:Lo/eG;

    if-nez v1, :cond_f

    .line 363
    new-instance v1, Lo/eG;

    invoke-direct {v1}, Lo/eG;-><init>()V

    .line 366
    iput-object v1, v0, Lo/apc;->p:Lo/eG;

    :cond_f
    move-object/from16 v2, p2

    .line 368
    invoke-virtual {v1, v2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    .line 376
    new-instance v3, Lo/eH;

    invoke-direct {v3}, Lo/eH;-><init>()V

    .line 379
    invoke-virtual {v1, v2, v3}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :cond_10
    check-cast v3, Lo/eH;

    .line 388
    new-instance v1, Lo/aqk;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lo/aqk;-><init>(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v3, v1}, Lo/eH;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 19
    iget-object p0, p0, Lo/apd;->o:Lo/apj;

    .line 21
    iget-object p0, p0, Lo/apj;->f:Lo/aoU;

    .line 23
    invoke-virtual {p0}, Lo/aom;->a()V

    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 29
    iget-object p0, p0, Lo/apd;->o:Lo/apj;

    .line 31
    invoke-virtual {p0}, Lo/apj;->c()Lo/aou;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 37
    check-cast p0, Lo/apj;

    .line 39
    iget-object p0, p0, Lo/apj;->f:Lo/aoU;

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lo/aom;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lo/alI;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/apc;->m()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lo/apc;->b(Lo/alI;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    instance-of p1, p1, Lo/aoa;

    if-eqz p1, :cond_1

    .line 21
    iget-wide v1, p0, Lo/anw;->c:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    goto :goto_0

    .line 28
    :cond_1
    iget-wide v1, p0, Lo/anw;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_0
    long-to-int p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final a(Lo/eH;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lo/eW;->a:[Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lo/eW;->c:[J

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 54
    check-cast v9, Lo/aqk;

    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    .line 64
    invoke-virtual {p0}, Lo/apc;->r_()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->a(Z)V

    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract b(Lo/alI;)I
.end method

.method public final b(Lo/aqb;JJ)V
    .locals 24

    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Lo/apc;->p:Lo/eG;

    .line 5
    iget-object v0, v7, Lo/apc;->q:Lo/aqg;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lo/aqg;

    invoke-direct {v0}, Lo/aqg;-><init>()V

    .line 14
    iput-object v0, v7, Lo/apc;->q:Lo/aqg;

    :cond_0
    move-object v9, v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/apc;->t()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->N:Lo/apO;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lo/apO;->x()Lo/apQ;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 39
    new-instance v11, Lo/apg;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lo/apg;-><init>(Lo/apc;JJLo/aqb;)V

    .line 42
    iget-object v0, v10, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 44
    sget-object v1, Lo/apc$c;->e:Lo/apc$c;

    move-object/from16 v2, p1

    .line 46
    invoke-virtual {v0, v2, v1, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/apc;->r_()Z

    move-result v0

    .line 53
    iget-object v1, v9, Lo/aqg;->e:Lo/eH;

    .line 55
    iget-object v2, v9, Lo/aqg;->b:Lo/eH;

    .line 57
    iget v3, v9, Lo/aqg;->a:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 62
    iget-object v6, v9, Lo/aqg;->c:[B

    .line 64
    aget-byte v6, v6, v5

    const/4 v10, 0x3

    if-ne v6, v10, :cond_2

    .line 69
    iget-object v6, v9, Lo/aqg;->d:[Lo/anD;

    .line 71
    aget-object v6, v6, v5

    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, v6}, Lo/eH;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    .line 84
    iget-object v6, v9, Lo/aqg;->d:[Lo/anD;

    .line 86
    aget-object v6, v6, v5

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v8, v6}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Lo/eH;

    if-eqz v6, :cond_3

    .line 99
    invoke-virtual {v1, v6}, Lo/eH;->c(Lo/eW;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 105
    :cond_4
    iget v3, v9, Lo/aqg;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x2

    if-ge v5, v3, :cond_7

    .line 112
    iget-object v10, v9, Lo/aqg;->c:[B

    .line 114
    aget-byte v11, v10, v5

    if-ne v11, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lez v6, :cond_6

    .line 125
    iget-object v11, v9, Lo/aqg;->d:[Lo/anD;

    .line 127
    aget-object v12, v11, v5

    sub-int v13, v5, v6

    .line 129
    aput-object v12, v11, v13

    .line 131
    :cond_6
    :goto_3
    aput-byte v8, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 136
    :cond_7
    iget v3, v9, Lo/aqg;->a:I

    sub-int v5, v3, v6

    :goto_4
    const/4 v10, 0x0

    if-ge v5, v3, :cond_8

    .line 143
    iget-object v11, v9, Lo/aqg;->d:[Lo/anD;

    .line 145
    aput-object v10, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 150
    :cond_8
    iget v3, v9, Lo/aqg;->a:I

    sub-int/2addr v3, v6

    .line 153
    iput v3, v9, Lo/aqg;->a:I

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/apc;->q()Lo/apc;

    move-result-object v3

    .line 159
    iget-object v5, v2, Lo/eW;->a:[Ljava/lang/Object;

    .line 161
    iget-object v6, v2, Lo/eW;->c:[J

    .line 163
    array-length v9, v6

    sub-int/2addr v9, v8

    const/4 v15, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-ltz v9, :cond_12

    const/4 v4, 0x0

    .line 180
    :goto_5
    aget-wide v11, v6, v4

    not-long v13, v11

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_11

    sub-int v13, v4, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_10

    const-wide/16 v18, 0xff

    and-long v20, v11, v18

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_f

    shl-int/lit8 v20, v4, 0x3

    add-int v20, v20, v14

    .line 212
    aget-object v20, v5, v20

    .line 218
    move-object/from16 v15, v20

    check-cast v15, Lo/anD;

    if-nez v3, :cond_9

    move-object v8, v7

    goto :goto_7

    :cond_9
    move-object v8, v3

    :goto_7
    move-object/from16 v22, v3

    move-object v10, v8

    .line 231
    :goto_8
    iget-object v3, v10, Lo/apc;->q:Lo/aqg;

    if-eqz v3, :cond_a

    .line 235
    iget-object v3, v3, Lo/aqg;->d:[Lo/anD;

    .line 237
    invoke-static {v15, v3}, Lo/kzZ;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v23, v5

    .line 249
    :goto_9
    invoke-virtual {v10}, Lo/apc;->q()Lo/apc;

    move-result-object v3

    if-nez v3, :cond_e

    .line 255
    :cond_b
    iget-object v3, v10, Lo/apc;->p:Lo/eG;

    if-eqz v3, :cond_c

    .line 259
    invoke-virtual {v3, v15}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 263
    check-cast v3, Lo/eH;

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_d

    .line 269
    invoke-virtual {v8, v3}, Lo/apc;->a(Lo/eH;)V

    :cond_d
    const/16 v3, 0x8

    goto :goto_b

    :cond_e
    move-object v10, v3

    move-object/from16 v5, v23

    goto :goto_8

    :cond_f
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move v3, v10

    :goto_b
    shr-long/2addr v11, v3

    add-int/lit8 v14, v14, 0x1

    move v10, v3

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    const/4 v8, 0x2

    const/4 v15, 0x7

    goto :goto_6

    :cond_10
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move v3, v10

    if-ne v13, v3, :cond_12

    goto :goto_c

    :cond_11
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    :goto_c
    if-eq v4, v9, :cond_12

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    const/4 v8, 0x2

    const/16 v10, 0x8

    const/4 v15, 0x7

    goto/16 :goto_5

    .line 338
    :cond_12
    invoke-virtual {v2}, Lo/eH;->d()V

    .line 341
    iget-object v2, v1, Lo/eW;->a:[Ljava/lang/Object;

    .line 343
    iget-object v3, v1, Lo/eW;->c:[J

    .line 345
    array-length v4, v3

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_17

    const/4 v5, 0x0

    .line 351
    :goto_d
    aget-wide v8, v3, v5

    not-long v10, v8

    const/4 v6, 0x7

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_16

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_15

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-gez v14, :cond_14

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v11

    .line 384
    aget-object v14, v2, v14

    .line 386
    check-cast v14, Lo/aqk;

    .line 388
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    .line 392
    check-cast v14, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v14, :cond_14

    if-eqz v0, :cond_13

    const/4 v15, 0x0

    .line 399
    invoke-virtual {v14, v15}, Landroidx/compose/ui/node/LayoutNode;->a(Z)V

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    .line 404
    invoke-virtual {v14, v15}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    :goto_f
    const/16 v14, 0x8

    shr-long/2addr v8, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_15
    const-wide/16 v12, 0xff

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-wide/16 v18, 0x80

    if-ne v10, v14, :cond_17

    goto :goto_10

    :cond_16
    const-wide/16 v12, 0xff

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-wide/16 v18, 0x80

    :goto_10
    if-eq v5, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 430
    :cond_17
    invoke-virtual {v1}, Lo/eH;->d()V

    return-void
.end method

.method public final c(Lo/anD;F)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/apc;->o:Z

    if-eqz v0, :cond_0

    return p2

    :cond_0
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lo/apc;->q:Lo/aqg;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_2

    .line 13
    iget-object v3, v1, Lo/aqg;->d:[Lo/anD;

    .line 15
    invoke-static {p1, v3}, Lo/kzZ;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v1, Lo/aqg;->g:[F

    .line 24
    aget v2, v1, v3

    .line 26
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-virtual {p0}, Lo/apc;->t()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 36
    invoke-direct {v0, p2, p1}, Lo/apc;->a(Landroidx/compose/ui/node/LayoutNode;Lo/anD;)V

    .line 39
    invoke-virtual {v0}, Lo/apc;->o()Lo/ams;

    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lo/apc;->o()Lo/ams;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v2, p2, v0}, Lo/anD;->d(FLo/ams;Lo/ams;)F

    move-result p1

    return p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lo/apc;->q()Lo/apc;

    move-result-object v1

    if-nez v1, :cond_4

    .line 58
    invoke-virtual {p0}, Lo/apc;->t()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p1}, Lo/apc;->a(Landroidx/compose/ui/node/LayoutNode;Lo/anD;)V

    return p2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Lo/amU;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/apc;->p:Lo/eG;

    .line 3
    iget-boolean v1, p0, Lo/apc;->o:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-interface {p1}, Lo/amU;->n()Lo/kCb;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz v0, :cond_b

    .line 19
    iget-object p1, v0, Lo/eO;->g:[Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lo/eO;->a:[J

    .line 23
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v2

    .line 29
    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 69
    aget-object v10, p1, v10

    .line 71
    check-cast v10, Lo/eH;

    .line 73
    invoke-virtual {p0, v10}, Lo/apc;->a(Lo/eH;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lo/eG;->a()V

    return-void

    .line 91
    :cond_5
    iget-object v0, p0, Lo/apc;->t:Lo/kCb;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const-wide/16 v4, 0x0

    if-nez v0, :cond_9

    .line 103
    invoke-virtual {p0}, Lo/apc;->s()Lo/apc$a;

    move-result-object v1

    .line 107
    iget-boolean v1, v1, Lo/apc$a;->d:Z

    if-eqz v1, :cond_9

    .line 111
    invoke-virtual {p0}, Lo/apc;->o()Lo/ams;

    move-result-object v0

    .line 115
    invoke-interface {v0, v4, v5}, Lo/ams;->d(J)J

    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Lo/aAc;->a(J)J

    move-result-wide v4

    .line 123
    invoke-interface {v0}, Lo/ams;->d()J

    move-result-wide v0

    .line 127
    invoke-virtual {p0}, Lo/apc;->s()Lo/apc$a;

    move-result-object v6

    .line 131
    iget-wide v6, v6, Lo/apc$a;->c:J

    .line 133
    invoke-static {v4, v5, v6, v7}, Lo/azX;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 139
    invoke-virtual {p0}, Lo/apc;->s()Lo/apc$a;

    move-result-object v6

    .line 143
    iget-wide v6, v6, Lo/apc$a;->e:J

    .line 145
    invoke-static {v0, v1, v6, v7}, Lo/aAd;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    move-wide v3, v4

    move-wide v5, v0

    move v0, v2

    goto :goto_3

    :cond_9
    const-wide v1, 0x7fffffff7fffffffL

    move-wide v5, v4

    move-wide v3, v1

    :goto_3
    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, Lo/apc;->i:Lo/aqb;

    if-eqz v0, :cond_a

    .line 169
    iput-object p1, v0, Lo/aqb;->b:Lo/amU;

    goto :goto_4

    .line 176
    :cond_a
    new-instance v0, Lo/aqb;

    invoke-direct {v0, p1, p0}, Lo/aqb;-><init>(Lo/amU;Lo/apc;)V

    .line 179
    iput-object v0, p0, Lo/apc;->i:Lo/aqb;

    :goto_4
    move-object v2, v0

    move-object v1, p0

    .line 182
    invoke-virtual/range {v1 .. v6}, Lo/apc;->b(Lo/aqb;JJ)V

    .line 185
    invoke-interface {p1}, Lo/amU;->n()Lo/kCb;

    move-result-object p1

    .line 189
    iput-object p1, p0, Lo/apc;->t:Lo/kCb;

    :cond_b
    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/apc;->q()Lo/apc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/apc;->t()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lo/apc;->t()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iput-boolean p1, p0, Lo/apc;->m:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 31
    iget-object v2, v2, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 43
    iget-object v1, v0, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 45
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v0, :cond_4

    return-void

    .line 51
    :cond_4
    iput-boolean p1, p0, Lo/apc;->m:Z

    return-void
.end method

.method public final e(IILjava/util/Map;Lo/kCb;Lo/kCb;)Lo/amU;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 49
    :cond_1
    new-instance v0, Lo/api;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo/api;-><init>(IILjava/util/Map;Lo/kCb;Lo/kCb;Lo/apc;)V

    return-object v0
.end method

.method public abstract k()Lo/apc;
.end method

.method public abstract m()Z
.end method

.method public abstract o()Lo/ams;
.end method

.method public abstract p()Lo/amU;
.end method

.method public abstract q()Lo/apc;
.end method

.method public abstract r()J
.end method

.method public r_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lo/apc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apc;->j:Lo/apc$a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/apc$a;

    invoke-direct {v0, p0}, Lo/apc$a;-><init>(Lo/apc;)V

    .line 10
    iput-object v0, p0, Lo/apc;->j:Lo/apc$a;

    :cond_0
    return-object v0
.end method

.method public abstract t()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract v()V
.end method
