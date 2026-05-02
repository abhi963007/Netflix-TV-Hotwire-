.class public final Lo/avc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kCd;

.field public b:Z

.field public c:Lo/adO;

.field public final d:Lo/eD;

.field public final e:Lo/agy;

.field public f:Z

.field public final g:Lo/avd;

.field private h:Z

.field public final i:Lo/avg;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/avd;

    invoke-direct {v0}, Lo/avd;-><init>()V

    const/16 v1, 0xc0

    .line 11
    new-array v2, v1, [J

    .line 13
    iput-object v2, v0, Lo/avd;->a:[J

    .line 15
    new-array v1, v1, [J

    .line 17
    iput-object v1, v0, Lo/avd;->c:[J

    .line 19
    iput-object v0, p0, Lo/avc;->g:Lo/avd;

    .line 23
    new-instance v0, Lo/avg;

    invoke-direct {v0}, Lo/avg;-><init>()V

    .line 26
    iput-object v0, p0, Lo/avc;->i:Lo/avg;

    .line 30
    new-instance v0, Lo/eD;

    invoke-direct {v0}, Lo/eD;-><init>()V

    .line 33
    iput-object v0, p0, Lo/avc;->d:Lo/eD;

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lo/avc;->j:J

    .line 41
    new-instance v0, Lo/auZ;

    invoke-direct {v0, p0}, Lo/auZ;-><init>(Lo/avc;)V

    .line 44
    iput-object v0, p0, Lo/avc;->a:Lo/kCd;

    .line 48
    new-instance v0, Lo/agy;

    invoke-direct {v0}, Lo/agy;-><init>()V

    .line 51
    iput-object v0, p0, Lo/avc;->e:Lo/agy;

    return-void
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 3
    iget-object v0, p0, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    iget-object p0, p0, Lo/apt;->c:Lo/aoO;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    .line 13
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:Lo/apN;

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Lo/apN;->a()[F

    move-result-object v3

    .line 21
    invoke-static {v3}, Lo/ahM;->e([F)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    .line 33
    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:J

    .line 35
    invoke-static {v1, v2, v3, v4}, Lo/azX;->e(JJ)J

    move-result-wide v1

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private static f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 7
    iget-object v0, v0, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->D:Lo/apN;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lo/apN;->a()[F

    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/ahM;->e([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 27
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    if-eqz v1, :cond_1

    .line 31
    invoke-static {p0}, Lo/avc;->b(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v1

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:J

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    .line 39
    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:J

    const-wide v3, 0x7fffffff7fffffffL

    .line 46
    invoke-static {v1, v2, v3, v4}, Lo/azX;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object p0

    .line 56
    iget-object v1, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 58
    iget p0, p0, Lo/aaz;->c:I

    :goto_0
    if-ge v0, p0, :cond_2

    .line 62
    aget-object v2, v1, v0

    .line 64
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 66
    invoke-static {v2}, Lo/avc;->f(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/avc;->c:Lo/adO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lo/avc;->i:Lo/avg;

    .line 11
    iget-wide v3, v3, Lo/avg;->d:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-nez v2, :cond_2

    .line 22
    :cond_1
    iget-wide v5, p0, Lo/avc;->j:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 33
    sget-object v2, Lo/adQ;->e:Landroid/os/Handler;

    .line 35
    sget-object v2, Lo/adQ;->e:Landroid/os/Handler;

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_4
    sget-object v0, Lo/adQ;->e:Landroid/os/Handler;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v5

    .line 50
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lo/avc;->j:J

    .line 59
    iget-object v0, p0, Lo/avc;->a:Lo/kCd;

    .line 61
    new-instance v4, Lo/adO;

    invoke-direct {v4, v1, v0}, Lo/adO;-><init>(ILo/kCd;)V

    .line 64
    sget-object v0, Lo/adQ;->e:Landroid/os/Handler;

    sub-long/2addr v2, v5

    .line 66
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iput-object v4, p0, Lo/avc;->c:Lo/adO;

    return-void
.end method

.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/avc;->b:Z

    .line 8
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->K:I

    .line 14
    iget-object v0, p0, Lo/avc;->g:Lo/avd;

    .line 16
    iget-object v1, v0, Lo/avd;->a:[J

    .line 18
    iget v0, v0, Lo/avd;->b:I

    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 30
    aget-wide v4, v1, v3

    long-to-int v6, v4

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    and-int/2addr v7, p1

    if-ne v6, v7, :cond_0

    const/16 p1, 0x3f

    shr-long v6, v4, p1

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const/16 p1, 0x3c

    shl-long/2addr v6, p1

    or-long/2addr v4, v6

    .line 47
    aput-wide v4, v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/avc;->a()V

    return-void
.end method

.method public final b()V
    .locals 38

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/avc;->c:Lo/adO;

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lo/adQ;->e:Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lo/avc;->c:Lo/adO;

    .line 15
    :cond_0
    sget-object v1, Lo/adQ;->e:Landroid/os/Handler;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 21
    iget-boolean v1, v0, Lo/avc;->b:Z

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    .line 27
    iget-boolean v3, v0, Lo/avc;->f:Z

    if-nez v3, :cond_1

    move v13, v12

    goto :goto_0

    :cond_1
    move v13, v2

    .line 35
    :goto_0
    iget-object v14, v0, Lo/avc;->g:Lo/avd;

    .line 38
    iget-object v15, v0, Lo/avc;->i:Lo/avg;

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_8

    .line 42
    iput-boolean v12, v0, Lo/avc;->b:Z

    .line 44
    iget-object v1, v0, Lo/avc;->d:Lo/eD;

    .line 46
    iget-object v3, v1, Lo/eL;->d:[Ljava/lang/Object;

    .line 48
    iget v1, v1, Lo/eL;->b:I

    move v4, v12

    :goto_1
    if-ge v4, v1, :cond_2

    .line 53
    aget-object v5, v3, v4

    .line 55
    check-cast v5, Lo/kCd;

    .line 57
    invoke-interface {v5}, Lo/kCd;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, v14, Lo/avd;->a:[J

    .line 65
    iget v3, v14, Lo/avd;->b:I

    move v4, v12

    .line 68
    :goto_2
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_7

    if-ge v4, v3, :cond_7

    add-int/lit8 v5, v4, 0x2

    .line 77
    aget-wide v5, v1, v5

    const/16 v7, 0x3c

    shr-long v7, v5, v7

    long-to-int v7, v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_5

    .line 92
    aget-wide v7, v1, v4

    add-int/lit8 v9, v4, 0x1

    move/from16 v29, v3

    .line 98
    aget-wide v2, v1, v9

    long-to-int v5, v5

    .line 105
    iget-object v6, v15, Lo/avg;->a:Lo/ev;

    const v9, 0x1ffffff

    and-int/2addr v5, v9

    .line 107
    invoke-virtual {v6, v5}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lo/avg$b;

    :goto_3
    if-eqz v5, :cond_6

    .line 115
    iget-object v6, v5, Lo/avg$b;->c:Lo/avg$b;

    move/from16 v30, v13

    .line 119
    iget-wide v12, v5, Lo/avg$b;->a:J

    sub-long v18, v10, v12

    cmp-long v9, v18, v16

    if-gez v9, :cond_3

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v9, v12, v18

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    const/4 v9, 0x1

    .line 138
    :goto_4
    iput-wide v7, v5, Lo/avg$b;->f:J

    .line 140
    iput-wide v2, v5, Lo/avg$b;->b:J

    if-eqz v9, :cond_4

    .line 144
    iput-wide v10, v5, Lo/avg$b;->a:J

    .line 146
    iget-wide v12, v15, Lo/avg;->j:J

    move-wide/from16 v31, v10

    .line 150
    iget-wide v9, v15, Lo/avg;->c:J

    .line 152
    iget-object v11, v15, Lo/avg;->e:[F

    move-object/from16 v18, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v2

    move-wide/from16 v23, v12

    move-wide/from16 v25, v9

    move-object/from16 v27, v11

    .line 164
    invoke-virtual/range {v18 .. v27}, Lo/avg$b;->c(JJJJ[F)V

    goto :goto_5

    :cond_4
    move-wide/from16 v31, v10

    :goto_5
    move-object v5, v6

    move/from16 v13, v30

    move-wide/from16 v10, v31

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    move/from16 v29, v3

    :cond_6
    move-wide/from16 v31, v10

    move/from16 v30, v13

    add-int/lit8 v4, v4, 0x3

    move/from16 v3, v29

    move/from16 v13, v30

    move-wide/from16 v10, v31

    const/4 v2, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move-wide/from16 v31, v10

    move/from16 v30, v13

    .line 202
    iget-object v1, v14, Lo/avd;->a:[J

    .line 204
    iget v2, v14, Lo/avd;->b:I

    const/4 v3, 0x0

    .line 207
    :goto_6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_9

    if-ge v3, v2, :cond_9

    add-int/lit8 v4, v3, 0x2

    .line 216
    aget-wide v5, v1, v4

    const-wide v7, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v7

    .line 224
    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x3

    goto :goto_6

    :cond_8
    move-wide/from16 v31, v10

    move/from16 v30, v13

    .line 233
    :cond_9
    iget-boolean v1, v0, Lo/avc;->f:Z

    const/16 v18, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 245
    iput-boolean v1, v0, Lo/avc;->f:Z

    .line 247
    iget-wide v5, v15, Lo/avg;->j:J

    .line 249
    iget-wide v3, v15, Lo/avg;->c:J

    .line 251
    iget-object v1, v15, Lo/avg;->e:[F

    .line 253
    iget-object v2, v15, Lo/avg;->a:Lo/ev;

    .line 257
    iget-object v9, v2, Lo/ee;->e:[Ljava/lang/Object;

    .line 259
    iget-object v7, v2, Lo/ee;->d:[J

    .line 261
    array-length v2, v7

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_d

    const/4 v10, 0x0

    .line 273
    :goto_7
    aget-wide v12, v7, v10

    move-object/from16 v25, v9

    not-long v8, v12

    shl-long v8, v8, v18

    and-long/2addr v8, v12

    and-long v8, v8, v19

    cmp-long v8, v8, v19

    if-eqz v8, :cond_c

    sub-int v8, v10, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v11, v8, 0x8

    move-wide/from16 v26, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_b

    const-wide/16 v23, 0xff

    and-long v28, v26, v23

    const-wide/16 v21, 0x80

    cmp-long v8, v28, v21

    if-gez v8, :cond_a

    shl-int/lit8 v8, v10, 0x3

    add-int/2addr v8, v12

    .line 309
    aget-object v8, v25, v8

    .line 311
    check-cast v8, Lo/avg$b;

    move-object v13, v8

    :goto_9
    if-eqz v13, :cond_a

    move v8, v2

    move-object v2, v13

    move-wide/from16 v28, v3

    move-wide v3, v5

    move-wide/from16 v33, v5

    move-wide/from16 v5, v28

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v36, v1

    move v1, v8

    move-object/from16 v37, v14

    move v14, v9

    move-wide/from16 v8, v31

    .line 320
    invoke-static/range {v2 .. v9}, Lo/avg;->d(Lo/avg$b;JJ[FJ)V

    .line 323
    iget-object v13, v13, Lo/avg$b;->c:Lo/avg$b;

    move v2, v1

    move v9, v14

    move-wide/from16 v3, v28

    move-wide/from16 v5, v33

    move-object/from16 v7, v35

    move-object/from16 v1, v36

    move-object/from16 v14, v37

    goto :goto_9

    :cond_a
    move-object/from16 v36, v1

    move v1, v2

    move-wide/from16 v28, v3

    move-wide/from16 v33, v5

    move-object/from16 v35, v7

    move-object/from16 v37, v14

    move v14, v9

    shr-long v26, v26, v14

    add-int/lit8 v12, v12, 0x1

    move v2, v1

    move v9, v14

    move-wide/from16 v3, v28

    move-wide/from16 v5, v33

    move-object/from16 v7, v35

    move-object/from16 v1, v36

    move-object/from16 v14, v37

    goto :goto_8

    :cond_b
    move-object/from16 v36, v1

    move v1, v2

    move-wide/from16 v28, v3

    move-wide/from16 v33, v5

    move-object/from16 v35, v7

    move-object/from16 v37, v14

    move v14, v9

    if-ne v11, v14, :cond_e

    goto :goto_a

    :cond_c
    move-object/from16 v36, v1

    move v1, v2

    move-wide/from16 v28, v3

    move-wide/from16 v33, v5

    move-object/from16 v35, v7

    move-object/from16 v37, v14

    const/16 v14, 0x8

    :goto_a
    if-eq v10, v1, :cond_e

    add-int/lit8 v10, v10, 0x1

    move v2, v1

    move-object/from16 v9, v25

    move-wide/from16 v3, v28

    move-wide/from16 v5, v33

    move-object/from16 v7, v35

    move-object/from16 v1, v36

    move-object/from16 v14, v37

    goto/16 :goto_7

    :cond_d
    move-object/from16 v37, v14

    const/16 v14, 0x8

    :cond_e
    if-eqz v30, :cond_f

    .line 382
    iget-wide v10, v15, Lo/avg;->j:J

    .line 384
    iget-wide v12, v15, Lo/avg;->c:J

    .line 386
    iget-object v1, v15, Lo/avg;->e:[F

    .line 388
    iget-object v2, v15, Lo/avg;->b:Lo/avg$b;

    if-eqz v2, :cond_f

    move-object v8, v2

    :goto_b
    if-eqz v8, :cond_f

    .line 394
    iget-object v2, v8, Lo/avg$b;->h:Landroidx/compose/ui/Modifier$Node;

    .line 396
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 400
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v3

    .line 404
    invoke-interface {v3}, Lo/apO;->r()Lo/avc;

    move-result-object v3

    .line 408
    invoke-virtual {v3, v2}, Lo/avc;->d(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v3

    .line 412
    iget-wide v5, v2, Landroidx/compose/ui/node/LayoutNode;->w:J

    .line 414
    iput-wide v3, v8, Lo/avg$b;->f:J

    const/16 v2, 0x20

    move-object/from16 v25, v15

    shr-long v14, v3, v2

    long-to-int v7, v14

    shr-long v14, v5, v2

    long-to-int v9, v14

    long-to-int v3, v3

    long-to-int v4, v5

    add-int/2addr v7, v9

    int-to-long v5, v7

    add-int/2addr v3, v4

    int-to-long v3, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    .line 449
    iput-wide v2, v8, Lo/avg$b;->b:J

    move-object v2, v8

    move-wide v3, v10

    move-wide v5, v12

    move-object v7, v1

    move-object v14, v8

    move-wide/from16 v8, v31

    .line 451
    invoke-static/range {v2 .. v9}, Lo/avg;->d(Lo/avg$b;JJ[FJ)V

    .line 454
    iget-object v8, v14, Lo/avg$b;->c:Lo/avg$b;

    move-object/from16 v15, v25

    const/16 v14, 0x8

    goto :goto_b

    :cond_f
    move-object/from16 v25, v15

    .line 457
    iget-boolean v1, v0, Lo/avc;->h:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 462
    iput-boolean v1, v0, Lo/avc;->h:Z

    move-object/from16 v2, v37

    .line 466
    iget-object v3, v2, Lo/avd;->a:[J

    .line 468
    iget v4, v2, Lo/avd;->b:I

    .line 470
    iget-object v5, v2, Lo/avd;->c:[J

    move v6, v1

    move v7, v6

    .line 474
    :goto_c
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_11

    .line 479
    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_11

    if-ge v6, v4, :cond_11

    add-int/lit8 v8, v6, 0x2

    .line 488
    aget-wide v9, v3, v8

    .line 490
    sget-wide v11, Lo/avb;->b:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_10

    .line 496
    aget-wide v9, v3, v6

    .line 498
    aput-wide v9, v5, v7

    add-int/lit8 v9, v6, 0x1

    .line 504
    aget-wide v9, v3, v9

    add-int/lit8 v11, v7, 0x1

    .line 506
    aput-wide v9, v5, v11

    .line 510
    aget-wide v8, v3, v8

    add-int/lit8 v10, v7, 0x2

    .line 512
    aput-wide v8, v5, v10

    add-int/lit8 v7, v7, 0x3

    :cond_10
    add-int/lit8 v6, v6, 0x3

    goto :goto_c

    .line 519
    :cond_11
    iput v7, v2, Lo/avd;->b:I

    .line 521
    iput-object v5, v2, Lo/avd;->a:[J

    .line 523
    iput-object v3, v2, Lo/avd;->c:[J

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    move-object/from16 v2, v25

    .line 527
    iget-wide v3, v2, Lo/avg;->d:J

    cmp-long v3, v3, v31

    if-gtz v3, :cond_18

    .line 534
    iget-object v3, v2, Lo/avg;->a:Lo/ev;

    .line 536
    iget-object v4, v3, Lo/ee;->e:[Ljava/lang/Object;

    .line 538
    iget-object v3, v3, Lo/ee;->d:[J

    .line 540
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    move v6, v1

    .line 546
    :goto_e
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v18

    and-long/2addr v9, v7

    and-long v9, v9, v19

    cmp-long v9, v9, v19

    if-eqz v9, :cond_15

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move-wide v10, v7

    move v7, v1

    :goto_f
    if-ge v7, v9, :cond_14

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const-wide/16 v21, 0x80

    cmp-long v8, v14, v21

    if-gez v8, :cond_13

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    .line 578
    aget-object v8, v4, v8

    .line 580
    check-cast v8, Lo/avg$b;

    :goto_10
    if-eqz v8, :cond_13

    .line 584
    iget-object v8, v8, Lo/avg$b;->c:Lo/avg$b;

    goto :goto_10

    :cond_13
    const/16 v8, 0x8

    shr-long/2addr v10, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    const/16 v8, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v21, 0x80

    if-ne v9, v8, :cond_16

    goto :goto_11

    :cond_15
    const/16 v8, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v21, 0x80

    :goto_11
    if-eq v6, v5, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 598
    :cond_16
    iget-object v1, v2, Lo/avg;->b:Lo/avg$b;

    if-eqz v1, :cond_17

    :goto_12
    if-eqz v1, :cond_17

    .line 604
    iget-object v1, v1, Lo/avg$b;->c:Lo/avg$b;

    goto :goto_12

    :cond_17
    const-wide/16 v3, -0x1

    .line 609
    iput-wide v3, v2, Lo/avg;->d:J

    .line 611
    :cond_18
    iget-wide v1, v2, Lo/avg;->d:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_19

    .line 617
    invoke-virtual/range {p0 .. p0}, Lo/avc;->a()V

    :cond_19
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-nez v2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 26
    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->n:Z

    if-nez v7, :cond_2

    .line 30
    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->F:Z

    if-eqz v7, :cond_1

    .line 34
    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->F:Z

    .line 36
    invoke-static {v2}, Lo/avc;->b(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v7

    .line 40
    iput-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->H:J

    .line 42
    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->H:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    invoke-static {v7, v8, v4, v5}, Lo/azX;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_17

    .line 59
    iget-object v4, v9, Landroidx/compose/ui/node/NodeCoordinator;->D:Lo/apN;

    if-eqz v4, :cond_4

    .line 63
    invoke-interface {v4}, Lo/apN;->a()[F

    move-result-object v4

    .line 67
    invoke-static {v4}, Lo/ahM;->e([F)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 75
    :cond_4
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->n:Z

    if-nez v4, :cond_16

    .line 79
    iget-wide v4, v9, Landroidx/compose/ui/node/NodeCoordinator;->G:J

    .line 81
    invoke-static {v7, v8, v4, v5}, Lo/azX;->e(JJ)J

    move-result-wide v4

    .line 85
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 87
    iget-object v7, v7, Lo/apd;->o:Lo/apj;

    .line 89
    invoke-virtual {v7}, Lo/anw;->i()I

    move-result v8

    .line 93
    invoke-virtual {v7}, Lo/anw;->j()I

    move-result v7

    int-to-long v9, v8

    int-to-long v11, v7

    const/16 v13, 0x20

    shl-long/2addr v9, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    or-long/2addr v9, v11

    .line 109
    iget v11, v1, Landroidx/compose/ui/node/LayoutNode;->K:I

    .line 111
    iget-boolean v12, v1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 116
    iget-object v6, v0, Lo/avc;->g:Lo/avd;

    if-eqz v12, :cond_12

    if-nez p2, :cond_6

    .line 126
    iget-wide v14, v1, Landroidx/compose/ui/node/LayoutNode;->u:J

    .line 128
    invoke-static {v4, v5, v14, v15}, Lo/azX;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 134
    iget-wide v14, v1, Landroidx/compose/ui/node/LayoutNode;->w:J

    .line 136
    invoke-static {v9, v10, v14, v15}, Lo/aAd;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-wide/from16 v35, v4

    move-object v4, v1

    move-wide v1, v9

    move-wide/from16 v9, v35

    goto/16 :goto_b

    :cond_6
    :goto_1
    const-wide/16 v20, 0x1

    if-eqz v2, :cond_c

    .line 146
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->K:I

    shr-long v14, v4, v13

    long-to-int v14, v14

    long-to-int v15, v4

    .line 160
    iget-object v12, v6, Lo/avd;->a:[J

    .line 164
    iget v3, v6, Lo/avd;->b:I

    move-wide/from16 v27, v9

    const/4 v13, 0x0

    .line 169
    :goto_2
    array-length v9, v12

    add-int/lit8 v9, v9, -0x2

    if-ge v13, v9, :cond_b

    if-ge v13, v3, :cond_b

    add-int/lit8 v9, v13, 0x2

    .line 180
    aget-wide v9, v12, v9

    long-to-int v9, v9

    const v10, 0x1ffffff

    and-int/2addr v9, v10

    if-ne v9, v2, :cond_9

    .line 187
    aget-wide v9, v12, v13

    move/from16 v26, v2

    const/16 v16, 0x20

    shr-long v1, v9, v16

    long-to-int v1, v1

    long-to-int v2, v9

    add-int/2addr v1, v14

    add-int/2addr v2, v15

    add-int/lit8 v13, v13, 0x3

    .line 209
    :goto_3
    array-length v9, v12

    add-int/lit8 v9, v9, -0x2

    if-ge v13, v9, :cond_a

    if-ge v13, v3, :cond_a

    add-int/lit8 v9, v13, 0x2

    move v10, v14

    move/from16 v29, v15

    .line 222
    aget-wide v14, v12, v9

    move/from16 v30, v3

    long-to-int v3, v14

    const v16, 0x1ffffff

    and-int v3, v3, v16

    move/from16 v31, v10

    and-int v10, v11, v16

    if-ne v3, v10, :cond_8

    .line 231
    aget-wide v10, v12, v13

    move-wide/from16 v32, v4

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v4, v4

    long-to-int v5, v10

    sub-int v4, v1, v4

    sub-int v5, v2, v5

    int-to-long v10, v1

    move/from16 v16, v5

    move-object/from16 v34, v6

    int-to-long v5, v2

    shl-long/2addr v10, v3

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    or-long/2addr v5, v10

    .line 253
    aput-wide v5, v12, v13

    add-int/2addr v1, v8

    int-to-long v5, v1

    add-int/2addr v2, v7

    int-to-long v1, v2

    add-int/lit8 v7, v13, 0x1

    shl-long/2addr v5, v3

    and-long v1, v1, v17

    or-long/2addr v1, v5

    .line 264
    aput-wide v1, v12, v7

    const/16 v1, 0x3f

    shr-long v1, v14, v1

    and-long v1, v1, v20

    const/16 v3, 0x3c

    shl-long/2addr v1, v3

    or-long/2addr v1, v14

    .line 274
    aput-wide v1, v12, v9

    if-nez v4, :cond_7

    if-eqz v16, :cond_11

    .line 282
    :cond_7
    sget-wide v1, Lo/avb;->e:J

    add-int/lit8 v13, v13, 0x3

    const v3, 0x1ffffff

    and-int/2addr v3, v13

    int-to-long v5, v3

    and-long/2addr v1, v14

    const/16 v3, 0x19

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    move/from16 v3, v16

    move-object/from16 v5, v34

    .line 292
    invoke-virtual {v5, v4, v3, v1, v2}, Lo/avd;->e(IIJ)V

    goto/16 :goto_7

    :cond_8
    move-wide/from16 v32, v4

    move-object v5, v6

    add-int/lit8 v13, v13, 0x3

    move/from16 v15, v29

    move/from16 v3, v30

    move/from16 v14, v31

    move-wide/from16 v4, v32

    goto :goto_3

    :cond_9
    move/from16 v26, v2

    :cond_a
    move/from16 v30, v3

    move-wide/from16 v32, v4

    move-object v5, v6

    move/from16 v31, v14

    move/from16 v29, v15

    add-int/lit8 v13, v13, 0x3

    move-object/from16 v1, p1

    move-object v6, v5

    move/from16 v2, v26

    move/from16 v15, v29

    move/from16 v3, v30

    move/from16 v14, v31

    move-wide/from16 v4, v32

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v32, v4

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v32, v4

    move-object v5, v6

    move-wide/from16 v27, v9

    move v1, v13

    shr-long v2, v32, v1

    long-to-int v1, v2

    move-wide/from16 v9, v32

    long-to-int v2, v9

    .line 355
    iget-object v3, v5, Lo/avd;->a:[J

    .line 357
    iget v4, v5, Lo/avd;->b:I

    const/4 v6, 0x0

    .line 360
    :goto_4
    array-length v12, v3

    add-int/lit8 v12, v12, -0x2

    if-ge v6, v12, :cond_10

    if-ge v6, v4, :cond_10

    add-int/lit8 v12, v6, 0x2

    .line 373
    aget-wide v13, v3, v12

    long-to-int v15, v13

    const v19, 0x1ffffff

    and-int v15, v15, v19

    move/from16 v26, v4

    and-int v4, v11, v19

    if-ne v15, v4, :cond_f

    move-wide/from16 v32, v9

    .line 384
    aget-wide v9, v3, v6

    move-object/from16 v34, v5

    int-to-long v4, v1

    move-wide/from16 v29, v9

    int-to-long v9, v2

    const/16 v11, 0x20

    shl-long/2addr v4, v11

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    or-long/2addr v4, v9

    .line 396
    aput-wide v4, v3, v6

    add-int/2addr v8, v1

    int-to-long v4, v8

    add-int/2addr v7, v2

    int-to-long v7, v7

    add-int/lit8 v9, v6, 0x1

    shl-long/2addr v4, v11

    and-long v7, v7, v17

    or-long/2addr v4, v7

    .line 410
    aput-wide v4, v3, v9

    const/16 v4, 0x3f

    shr-long v4, v13, v4

    and-long v4, v4, v20

    const/16 v9, 0x3c

    shl-long/2addr v4, v9

    or-long/2addr v4, v13

    .line 420
    aput-wide v4, v3, v12

    shr-long v3, v29, v11

    long-to-int v3, v3

    sub-int/2addr v1, v3

    move-wide/from16 v3, v29

    long-to-int v3, v3

    sub-int/2addr v2, v3

    if-eqz v1, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    if-eqz v2, :cond_e

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    or-int v3, v12, v16

    if-eqz v3, :cond_11

    .line 448
    sget-wide v3, Lo/avb;->e:J

    add-int/lit8 v6, v6, 0x3

    const v5, 0x1ffffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v13

    const/16 v10, 0x19

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    move-object/from16 v5, v34

    .line 458
    invoke-virtual {v5, v1, v2, v3, v4}, Lo/avd;->e(IIJ)V

    goto :goto_7

    :cond_f
    move-wide/from16 v32, v9

    const/16 v4, 0x3f

    const/16 v9, 0x3c

    const/16 v10, 0x19

    const-wide v17, 0xffffffffL

    add-int/lit8 v6, v6, 0x3

    move/from16 v4, v26

    move-wide/from16 v9, v32

    goto/16 :goto_4

    :cond_10
    move-wide/from16 v32, v9

    :cond_11
    :goto_7
    const/4 v1, 0x1

    .line 473
    iput-boolean v1, v0, Lo/avc;->b:Z

    move-object/from16 v4, p1

    move-wide/from16 v1, v27

    move-wide/from16 v9, v32

    goto/16 :goto_b

    :cond_12
    move-wide/from16 v32, v4

    move-object v5, v6

    move-wide/from16 v27, v9

    move-object v4, v1

    const/4 v1, 0x1

    .line 484
    iput-boolean v1, v4, Landroidx/compose/ui/node/LayoutNode;->h:Z

    const/16 v1, 0x400

    .line 488
    invoke-virtual {v3, v1}, Lo/apt;->d(I)Z

    move-result v23

    const/16 v1, 0x10

    .line 494
    invoke-virtual {v3, v1}, Lo/apt;->d(I)Z

    move-result v24

    .line 498
    iget-object v1, v0, Lo/avc;->i:Lo/avg;

    .line 500
    iget-object v1, v1, Lo/avg;->a:Lo/ev;

    .line 502
    invoke-virtual {v1, v11}, Lo/ee;->a(I)Z

    move-result v1

    if-eqz v2, :cond_15

    .line 508
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->K:I

    const/16 v3, 0x20

    shr-long v9, v32, v3

    long-to-int v3, v9

    move-wide/from16 v9, v32

    long-to-int v6, v9

    .line 520
    iget-object v13, v5, Lo/avd;->a:[J

    .line 522
    iget v14, v5, Lo/avd;->b:I

    const/4 v15, 0x0

    .line 525
    :goto_8
    array-length v12, v13

    add-int/lit8 v12, v12, -0x2

    if-ge v15, v12, :cond_14

    if-ge v15, v14, :cond_14

    add-int/lit8 v12, v15, 0x2

    move-wide/from16 v32, v9

    .line 538
    aget-wide v9, v13, v12

    long-to-int v9, v9

    const v10, 0x1ffffff

    and-int/2addr v9, v10

    if-ne v9, v2, :cond_13

    .line 545
    aget-wide v12, v13, v15

    move/from16 v17, v11

    const/16 v9, 0x20

    shr-long v10, v12, v9

    long-to-int v9, v10

    long-to-int v10, v12

    add-int v18, v9, v3

    add-int v3, v10, v6

    const v9, 0x1ffffff

    and-int v17, v17, v9

    add-int v20, v18, v8

    add-int v21, v3, v7

    move-object/from16 v16, v5

    move/from16 v19, v3

    move/from16 v22, v2

    move/from16 v25, v1

    move/from16 v26, v15

    .line 576
    invoke-virtual/range {v16 .. v26}, Lo/avd;->b(IIIIIIZZZI)V

    goto :goto_9

    :cond_13
    move v9, v10

    move/from16 v17, v11

    add-int/lit8 v15, v15, 0x3

    move-wide/from16 v9, v32

    goto :goto_8

    :cond_14
    move-wide/from16 v32, v9

    :goto_9
    move-wide/from16 v9, v32

    goto :goto_a

    :cond_15
    move/from16 v17, v11

    const/16 v2, 0x20

    shr-long v2, v32, v2

    long-to-int v2, v2

    move-wide/from16 v9, v32

    long-to-int v3, v9

    add-int v20, v2, v8

    add-int v21, v3, v7

    const/16 v22, 0x0

    const/16 v26, 0x220

    move-object/from16 v16, v5

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v25, v1

    .line 629
    invoke-static/range {v16 .. v26}, Lo/avd;->e(Lo/avd;IIIIIIZZZI)V

    :goto_a
    const/4 v1, 0x1

    .line 633
    iput-boolean v1, v0, Lo/avc;->b:Z

    move-wide/from16 v1, v27

    .line 635
    :goto_b
    iput-wide v1, v4, Landroidx/compose/ui/node/LayoutNode;->w:J

    .line 637
    iput-wide v9, v4, Landroidx/compose/ui/node/LayoutNode;->u:J

    return-void

    :cond_16
    move-object v4, v1

    .line 640
    invoke-virtual/range {p0 .. p1}, Lo/avc;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 643
    invoke-static/range {p1 .. p1}, Lo/avc;->f(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_17
    move-object v4, v1

    .line 647
    invoke-virtual/range {p0 .. p1}, Lo/avc;->e(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->K:I

    .line 11
    iget-object v1, p0, Lo/avc;->g:Lo/avd;

    .line 13
    iget-object v2, v1, Lo/avd;->a:[J

    .line 15
    iget v1, v1, Lo/avd;->b:I

    const/4 v3, 0x0

    move v4, v3

    .line 19
    :goto_0
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-ge v4, v1, :cond_1

    add-int/lit8 v5, v4, 0x2

    .line 29
    aget-wide v7, v2, v5

    long-to-int v7, v7

    const v8, 0x1ffffff

    and-int/2addr v7, v8

    and-int/2addr v8, v0

    if-ne v7, v8, :cond_0

    const-wide/16 v0, -0x1

    .line 37
    aput-wide v0, v2, v4

    add-int/2addr v4, v6

    .line 40
    aput-wide v0, v2, v4

    .line 42
    sget-wide v0, Lo/avb;->b:J

    .line 44
    aput-wide v0, v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 52
    iput-boolean v6, p0, Lo/avc;->b:Z

    .line 54
    iput-boolean v6, p0, Lo/avc;->h:Z

    :cond_2
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 8

    .line 1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->K:I

    .line 7
    iget-object v0, p0, Lo/avc;->g:Lo/avd;

    .line 9
    iget-object v1, v0, Lo/avd;->a:[J

    .line 11
    iget v0, v0, Lo/avd;->b:I

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide v4, 0x7fffffffffffffffL

    if-ge v2, v3, :cond_1

    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 28
    aget-wide v6, v1, v3

    long-to-int v3, v6

    const v6, 0x1ffffff

    and-int/2addr v3, v6

    and-int/2addr v6, p1

    if-ne v3, v6, :cond_0

    .line 34
    aget-wide v0, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_1
    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_2
    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    long-to-int v0, v0

    int-to-long v1, v2

    int-to-long v3, v0

    shl-long v0, v1, p1

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->n:Z

    const-wide v3, 0x7fffffff7fffffffL

    .line 13
    iput-wide v3, v1, Landroidx/compose/ui/node/LayoutNode;->u:J

    .line 15
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 17
    iget-object v6, v5, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 21
    iget-object v7, v7, Lo/apd;->o:Lo/apj;

    .line 23
    invoke-virtual {v7}, Lo/anw;->i()I

    move-result v8

    .line 27
    invoke-virtual {v7}, Lo/anw;->j()I

    move-result v7

    int-to-float v8, v8

    int-to-float v7, v7

    .line 33
    iget-object v9, v0, Lo/avc;->e:Lo/agy;

    const/4 v10, 0x0

    .line 36
    iput v10, v9, Lo/agy;->c:F

    .line 38
    iput v10, v9, Lo/agy;->a:F

    .line 40
    iput v8, v9, Lo/agy;->b:F

    .line 42
    iput v7, v9, Lo/agy;->d:F

    :goto_0
    const-wide v7, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v6, :cond_2

    .line 53
    iget-object v11, v6, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 57
    iget-object v12, v12, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    if-ne v6, v12, :cond_0

    .line 61
    iget-boolean v12, v11, Landroidx/compose/ui/node/LayoutNode;->n:Z

    if-nez v12, :cond_0

    .line 65
    invoke-virtual {v0, v11}, Lo/avc;->d(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v11

    .line 69
    invoke-static {v11, v12, v3, v4}, Lo/azX;->c(JJ)Z

    move-result v13

    if-nez v13, :cond_0

    shr-long v3, v11, v10

    long-to-int v3, v3

    int-to-float v3, v3

    long-to-int v4, v11

    int-to-float v4, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v7

    shl-long/2addr v11, v10

    or-long/2addr v3, v11

    .line 95
    invoke-virtual {v9, v3, v4}, Lo/agy;->e(J)V

    goto :goto_1

    .line 99
    :cond_0
    iget-object v11, v6, Landroidx/compose/ui/node/NodeCoordinator;->D:Lo/apN;

    if-eqz v11, :cond_1

    .line 103
    invoke-interface {v11}, Lo/apN;->a()[F

    move-result-object v11

    .line 107
    invoke-static {v11}, Lo/ahM;->e([F)Z

    move-result v12

    if-nez v12, :cond_1

    .line 113
    invoke-static {v11, v9}, Lo/ahI;->e([FLo/agy;)V

    .line 116
    :cond_1
    iget-wide v11, v6, Landroidx/compose/ui/node/NodeCoordinator;->G:J

    shr-long v13, v11, v10

    long-to-int v13, v13

    int-to-float v13, v13

    long-to-int v11, v11

    int-to-float v11, v11

    .line 125
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 130
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    and-long/2addr v7, v14

    shl-long v10, v12, v10

    or-long/2addr v7, v10

    .line 139
    invoke-virtual {v9, v7, v8}, Lo/agy;->e(J)V

    .line 142
    iget-object v6, v6, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    iget v3, v9, Lo/agy;->c:F

    float-to-int v13, v3

    .line 148
    iget v3, v9, Lo/agy;->a:F

    float-to-int v14, v3

    .line 151
    iget v3, v9, Lo/agy;->b:F

    float-to-int v15, v3

    .line 154
    iget v3, v9, Lo/agy;->d:F

    float-to-int v3, v3

    .line 157
    iget v12, v1, Landroidx/compose/ui/node/LayoutNode;->K:I

    .line 159
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 161
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 163
    iget-object v11, v0, Lo/avc;->g:Lo/avd;

    if-eqz v4, :cond_4

    .line 174
    iget-object v4, v11, Lo/avd;->a:[J

    .line 176
    iget v9, v11, Lo/avd;->b:I

    const/4 v6, 0x0

    .line 181
    :goto_2
    array-length v2, v4

    add-int/lit8 v2, v2, -0x2

    if-ge v6, v2, :cond_4

    if-ge v6, v9, :cond_4

    add-int/lit8 v2, v6, 0x2

    .line 194
    aget-wide v7, v4, v2

    long-to-int v10, v7

    const v19, 0x1ffffff

    and-int v10, v10, v19

    and-int v1, v12, v19

    if-ne v10, v1, :cond_3

    int-to-long v9, v13

    int-to-long v11, v14

    const/16 v1, 0x20

    shl-long/2addr v9, v1

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    or-long/2addr v9, v11

    .line 210
    aput-wide v9, v4, v6

    int-to-long v9, v15

    int-to-long v11, v3

    const/4 v3, 0x1

    add-int/2addr v6, v3

    and-long v11, v11, v16

    shl-long/2addr v9, v1

    or-long/2addr v9, v11

    .line 221
    aput-wide v9, v4, v6

    const/16 v1, 0x3f

    shr-long v5, v7, v1

    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    const/16 v1, 0x3c

    shl-long/2addr v5, v1

    or-long/2addr v5, v7

    .line 234
    aput-wide v5, v4, v2

    goto :goto_4

    :cond_3
    const/16 v1, 0x20

    const-wide v16, 0xffffffffL

    add-int/lit8 v6, v6, 0x3

    move v10, v1

    move-wide/from16 v7, v16

    move-object/from16 v1, p1

    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 258
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->K:I

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    move/from16 v17, v1

    const/16 v1, 0x400

    .line 267
    invoke-virtual {v5, v1}, Lo/apt;->d(I)Z

    move-result v18

    const/16 v1, 0x10

    .line 273
    invoke-virtual {v5, v1}, Lo/apt;->d(I)Z

    move-result v19

    .line 277
    iget-object v1, v0, Lo/avc;->i:Lo/avg;

    .line 279
    iget-object v1, v1, Lo/avg;->a:Lo/ev;

    .line 281
    invoke-virtual {v1, v12}, Lo/ee;->a(I)Z

    move-result v20

    const/16 v21, 0x200

    move/from16 v16, v3

    .line 293
    invoke-static/range {v11 .. v21}, Lo/avd;->e(Lo/avd;IIIIIIZZZI)V

    :goto_4
    const/4 v1, 0x1

    .line 297
    iput-boolean v1, v0, Lo/avc;->b:Z

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v1

    .line 303
    iget-object v2, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 305
    iget v1, v1, Lo/aaz;->c:I

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    .line 310
    aget-object v3, v2, v6

    .line 312
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 320
    invoke-virtual {v0, v3}, Lo/avc;->e(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
