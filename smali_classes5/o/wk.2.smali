.class public final Lo/wk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wk$e;,
        Lo/wk$b;,
        Lo/wk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/wH;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lo/aoG;

.field public c:I

.field public final d:Lo/eG;

.field public e:Lo/wv;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/compose/ui/Modifier;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lo/eH;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/eT;->b:[J

    .line 8
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 11
    iput-object v0, p0, Lo/wk;->d:Lo/eG;

    .line 13
    sget-object v0, Lo/eU;->a:Lo/eH;

    .line 17
    new-instance v0, Lo/eH;

    invoke-direct {v0}, Lo/eH;-><init>()V

    .line 20
    iput-object v0, p0, Lo/wk;->j:Lo/eH;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lo/wk;->o:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lo/wk;->h:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lo/wk;->i:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lo/wk;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lo/wk;->a:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Lo/wk$e;

    invoke-direct {v0, p0}, Lo/wk$e;-><init>(Lo/wk;)V

    .line 62
    iput-object v0, p0, Lo/wk;->g:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private a(Lo/wH;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/wk;->d:Lo/eG;

    .line 3
    invoke-interface/range {p1 .. p1}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 14
    check-cast v1, Lo/wk$a;

    .line 16
    iget-object v1, v1, Lo/wk$a;->d:[Lo/vZ;

    .line 18
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    aget-object v11, v1, v3

    move-object/from16 v12, p1

    if-eqz v11, :cond_1

    .line 29
    invoke-interface {v12, v4}, Lo/wH;->b(I)J

    move-result-wide v13

    .line 33
    iget-wide v5, v11, Lo/vZ;->r:J

    .line 35
    sget-wide v7, Lo/vZ;->b:J

    .line 37
    invoke-static {v5, v6, v7, v8}, Lo/azX;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 43
    invoke-static {v5, v6, v13, v14}, Lo/azX;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 49
    invoke-static {v13, v14, v5, v6}, Lo/azX;->a(JJ)J

    move-result-wide v5

    .line 53
    iget-object v7, v11, Lo/vZ;->t:Lo/il;

    if-eqz v7, :cond_0

    .line 58
    iget-object v8, v11, Lo/vZ;->s:Lo/YP;

    .line 60
    check-cast v8, Lo/ZU;

    .line 62
    invoke-virtual {v8}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lo/azX;

    .line 68
    iget-wide v8, v8, Lo/azX;->d:J

    .line 70
    invoke-static {v8, v9, v5, v6}, Lo/azX;->a(JJ)J

    move-result-wide v8

    .line 74
    invoke-virtual {v11, v8, v9}, Lo/vZ;->e(J)V

    const/4 v5, 0x1

    .line 78
    invoke-virtual {v11, v5}, Lo/vZ;->a(Z)V

    move/from16 v15, p2

    .line 81
    iput-boolean v15, v11, Lo/vZ;->o:Z

    .line 83
    iget-object v10, v11, Lo/vZ;->d:Lo/kIp;

    .line 88
    new-instance v6, Lo/we;

    const/16 v16, 0x0

    move-object v5, v6

    move-object/from16 v17, v6

    move-object v6, v11

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lo/we;-><init>(Lo/vZ;Lo/il;JLo/kBj;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v7, v17

    .line 93
    invoke-static {v0, v6, v6, v7, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_1

    :cond_0
    move/from16 v15, p2

    .line 96
    :goto_1
    iput-wide v13, v11, Lo/vZ;->r:J

    goto :goto_2

    :cond_1
    move/from16 v15, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wk;->d:Lo/eG;

    .line 3
    invoke-virtual {v0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/wk$a;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lo/wk$a;->d:[Lo/vZ;

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lo/vZ;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lo/wH;ILo/wk$a;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lo/wH;->b(I)J

    move-result-wide v1

    .line 6
    invoke-interface {p0}, Lo/wH;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v0, p1, v3}, Lo/azX;->b(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, p1, v0, v3}, Lo/azX;->b(JIII)J

    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Lo/wk$a;->d:[Lo/vZ;

    .line 25
    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 29
    aget-object v6, p1, v0

    if-eqz v6, :cond_1

    .line 35
    invoke-interface {p0, v5}, Lo/wH;->b(I)J

    move-result-wide v7

    .line 39
    invoke-static {v7, v8, v1, v2}, Lo/azX;->a(JJ)J

    move-result-wide v7

    .line 43
    invoke-static {v3, v4, v7, v8}, Lo/azX;->e(JJ)J

    move-result-wide v7

    .line 47
    iput-wide v7, v6, Lo/vZ;->r:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static d([ILo/wH;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lo/wH;->i()I

    move-result v0

    .line 5
    invoke-interface {p1}, Lo/wH;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 13
    aget v4, p0, v3

    .line 15
    invoke-interface {p1}, Lo/wH;->f()I

    move-result v5

    add-int/2addr v5, v4

    .line 20
    aput v5, p0, v3

    .line 22
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lo/wk;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lo/vZ;

    .line 18
    iget-object v6, v5, Lo/vZ;->l:Lo/aiO;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    .line 27
    iget-wide v9, v5, Lo/vZ;->r:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    .line 31
    iget-wide v10, v6, Lo/aiO;->p:J

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    long-to-int v2, v2

    .line 47
    iget-wide v9, v5, Lo/vZ;->r:J

    long-to-int v3, v9

    .line 51
    iget-wide v5, v6, Lo/aiO;->p:J

    long-to-int v5, v5

    add-int/2addr v3, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v5, v8

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final b(IIILjava/util/ArrayList;Lo/wv;Lo/wD;ZZIZIILo/kIp;Lo/ahu;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 11
    iget-object v7, v0, Lo/wk;->e:Lo/wv;

    .line 13
    iput-object v5, v0, Lo/wk;->e:Lo/wv;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v10, 0x0

    .line 20
    :goto_0
    iget-object v11, v0, Lo/wk;->d:Lo/eG;

    if-ge v10, v8, :cond_2

    .line 24
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 28
    check-cast v13, Lo/wH;

    .line 30
    invoke-interface {v13}, Lo/wH;->g()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    .line 39
    invoke-interface {v13, v15}, Lo/wH;->e(I)Ljava/lang/Object;

    move-result-object v12

    .line 43
    instance-of v9, v12, Lo/vR;

    if-eqz v9, :cond_0

    .line 48
    move-object v9, v12

    check-cast v9, Lo/vR;

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v11}, Lo/eO;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/wk;->d()V

    return-void

    .line 74
    :cond_3
    iget v8, v0, Lo/wk;->c:I

    .line 76
    invoke-static/range {p4 .. p4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 80
    check-cast v9, Lo/wH;

    if-eqz v9, :cond_4

    .line 84
    invoke-interface {v9}, Lo/wH;->c()I

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 90
    :goto_3
    iput v9, v0, Lo/wk;->c:I

    const-wide v9, 0xffffffffL

    const/16 v12, 0x20

    if-eqz p7, :cond_5

    int-to-long v13, v1

    and-long/2addr v13, v9

    goto :goto_4

    :cond_5
    int-to-long v13, v1

    shl-long/2addr v13, v12

    :goto_4
    if-nez p8, :cond_6

    if-eqz p10, :cond_6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    const/4 v15, 0x1

    .line 129
    :goto_5
    iget-object v1, v11, Lo/eO;->b:[Ljava/lang/Object;

    .line 131
    iget-object v12, v11, Lo/eO;->a:[J

    .line 135
    array-length v9, v12

    add-int/lit8 v9, v9, -0x2

    .line 144
    iget-object v10, v0, Lo/wk;->j:Lo/eH;

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v9, :cond_a

    const/4 v2, 0x0

    .line 162
    :goto_6
    aget-wide v5, v12, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    not-long v12, v5

    shl-long v12, v12, v21

    and-long/2addr v12, v5

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_9

    sub-int v12, v2, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_8

    and-long v26, v5, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_7

    shl-int/lit8 v26, v2, 0x3

    add-int v26, v26, v13

    move-object/from16 p10, v14

    .line 196
    aget-object v14, v1, v26

    .line 198
    invoke-virtual {v10, v14}, Lo/eH;->b(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object/from16 p10, v14

    :goto_8
    const/16 v14, 0x8

    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, p10

    goto :goto_7

    :cond_8
    move-object/from16 p10, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_b

    goto :goto_9

    :cond_9
    move-object/from16 p10, v14

    :goto_9
    if-eq v2, v9, :cond_b

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p10

    move-wide/from16 v13, v24

    goto :goto_6

    :cond_a
    move-wide/from16 v24, v13

    .line 218
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 223
    :goto_a
    iget-object v5, v0, Lo/wk;->a:Ljava/util/ArrayList;

    .line 225
    iget-object v6, v0, Lo/wk;->h:Ljava/util/ArrayList;

    .line 227
    iget-object v9, v0, Lo/wk;->o:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1d

    .line 231
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 237
    check-cast v13, Lo/wH;

    .line 241
    invoke-interface {v13}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v14

    .line 245
    invoke-virtual {v10, v14}, Lo/eH;->a(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v13}, Lo/wH;->g()I

    move-result v14

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v14, :cond_1c

    move/from16 v32, v1

    .line 259
    invoke-interface {v13, v12}, Lo/wH;->e(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v26, v14

    .line 265
    instance-of v14, v1, Lo/vR;

    if-eqz v14, :cond_c

    .line 269
    check-cast v1, Lo/vR;

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1b

    .line 276
    invoke-interface {v13}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v1

    .line 280
    invoke-virtual {v11, v1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    check-cast v1, Lo/wk$a;

    if-eqz v7, :cond_d

    .line 290
    invoke-interface {v13}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v12

    .line 294
    invoke-interface {v7, v12}, Lo/wv;->c(Ljava/lang/Object;)I

    move-result v12

    goto :goto_d

    :cond_d
    const/4 v12, -0x1

    :goto_d
    const/4 v14, -0x1

    if-ne v12, v14, :cond_e

    if-eqz v7, :cond_e

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    if-nez v1, :cond_13

    .line 313
    new-instance v1, Lo/wk$a;

    invoke-direct {v1, v0}, Lo/wk$a;-><init>(Lo/wk;)V

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move/from16 v30, p11

    move/from16 v31, p12

    .line 328
    invoke-static/range {v26 .. v31}, Lo/wk$a;->d(Lo/wk$a;Lo/wH;Lo/kIp;Lo/ahu;II)V

    .line 333
    invoke-interface {v13}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v5

    .line 337
    invoke-virtual {v11, v5, v1}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    invoke-interface {v13}, Lo/wH;->c()I

    move-result v5

    if-eq v5, v12, :cond_10

    const/4 v5, -0x1

    if-eq v12, v5, :cond_10

    if-ge v12, v8, :cond_f

    .line 351
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 356
    :cond_f
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_10
    const/4 v5, 0x0

    .line 362
    invoke-interface {v13, v5}, Lo/wH;->b(I)J

    move-result-wide v26

    .line 366
    invoke-interface {v13}, Lo/wH;->o()Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide v5, 0xffffffffL

    and-long v26, v26, v5

    goto :goto_f

    :cond_11
    const/16 v5, 0x20

    shr-long v26, v26, v5

    :goto_f
    move-wide/from16 v5, v26

    long-to-int v5, v5

    .line 379
    invoke-static {v13, v5, v1}, Lo/wk;->b(Lo/wH;ILo/wk$a;)V

    if-eqz v14, :cond_1a

    .line 384
    iget-object v1, v1, Lo/wk$a;->d:[Lo/vZ;

    .line 386
    array-length v5, v1

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_1a

    .line 390
    aget-object v9, v1, v6

    if-eqz v9, :cond_12

    .line 394
    invoke-virtual {v9}, Lo/vZ;->e()V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_13
    if-eqz v15, :cond_1a

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move/from16 v30, p11

    move/from16 v31, p12

    .line 414
    invoke-static/range {v26 .. v31}, Lo/wk$a;->d(Lo/wk$a;Lo/wH;Lo/kIp;Lo/ahu;II)V

    .line 419
    iget-object v6, v1, Lo/wk$a;->d:[Lo/vZ;

    .line 421
    array-length v9, v6

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v9, :cond_16

    move/from16 v27, v8

    .line 427
    aget-object v8, v6, v12

    if-eqz v8, :cond_14

    .line 435
    iget-wide v3, v8, Lo/vZ;->r:J

    move/from16 v26, v9

    move-object/from16 v28, v10

    .line 437
    sget-wide v9, Lo/vZ;->b:J

    .line 439
    invoke-static {v3, v4, v9, v10}, Lo/azX;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_15

    .line 445
    iget-wide v3, v8, Lo/vZ;->r:J

    move-wide/from16 v9, v24

    .line 447
    invoke-static {v3, v4, v9, v10}, Lo/azX;->e(JJ)J

    move-result-wide v3

    .line 451
    iput-wide v3, v8, Lo/vZ;->r:J

    goto :goto_12

    :cond_14
    move/from16 v26, v9

    move-object/from16 v28, v10

    :cond_15
    move-wide/from16 v9, v24

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v24, v9

    move/from16 v9, v26

    move/from16 v8, v27

    move-object/from16 v10, v28

    goto :goto_11

    :cond_16
    move/from16 v27, v8

    move-object/from16 v28, v10

    move-wide/from16 v9, v24

    if-eqz v14, :cond_19

    .line 466
    iget-object v1, v1, Lo/wk$a;->d:[Lo/vZ;

    .line 468
    array-length v3, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_19

    .line 472
    aget-object v6, v1, v4

    if-eqz v6, :cond_18

    .line 476
    invoke-virtual {v6}, Lo/vZ;->d()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 482
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 485
    iget-object v8, v0, Lo/wk;->b:Lo/aoG;

    if-eqz v8, :cond_17

    .line 489
    invoke-static {v8}, Lo/aoF;->d(Lo/aoG;)V

    .line 492
    :cond_17
    invoke-virtual {v6}, Lo/vZ;->e()V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    .line 499
    invoke-direct {v0, v13, v1}, Lo/wk;->a(Lo/wH;Z)V

    move-wide v3, v9

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v27, v8

    move-object/from16 v28, v10

    move-wide/from16 v3, v24

    goto :goto_15

    :cond_1b
    move/from16 v27, v8

    move-object/from16 v28, v10

    move-wide/from16 v3, v24

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v26

    move/from16 v1, v32

    move/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_b

    :cond_1c
    move/from16 v32, v1

    move/from16 v27, v8

    move-object/from16 v28, v10

    move-wide/from16 v3, v24

    .line 513
    invoke-interface {v13}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Lo/wk;->b(Ljava/lang/Object;)V

    :goto_15
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v24, v3

    move/from16 v8, v27

    move-object/from16 v10, v28

    move/from16 v1, v32

    move/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_a

    :cond_1d
    move/from16 v1, p9

    move-object/from16 v28, v10

    .line 530
    new-array v2, v1, [I

    const/4 v3, 0x6

    if-eqz v15, :cond_23

    if-eqz v7, :cond_23

    .line 537
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 543
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_1e

    .line 552
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Lo/wv;)V

    .line 555
    invoke-static {v9, v4}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 558
    :cond_1e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v4, :cond_1f

    .line 565
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 569
    check-cast v10, Lo/wH;

    .line 571
    invoke-static {v2, v10}, Lo/wk;->d([ILo/wH;)I

    move-result v12

    .line 577
    invoke-interface {v10}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v13

    .line 581
    invoke-virtual {v11, v13}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 585
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 588
    check-cast v13, Lo/wk$a;

    sub-int v12, p11, v12

    .line 590
    invoke-static {v10, v12, v13}, Lo/wk;->b(Lo/wH;ILo/wk$a;)V

    const/4 v12, 0x0

    .line 594
    invoke-direct {v0, v10, v12}, Lo/wk;->a(Lo/wH;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1f
    const/4 v12, 0x0

    .line 601
    invoke-static {v12, v12, v3, v2}, Lo/kzZ;->a(III[I)V

    .line 604
    :cond_20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 610
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_21

    .line 619
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Lo/wv;)V

    .line 622
    invoke-static {v6, v4}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 625
    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v4, :cond_22

    .line 632
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 636
    check-cast v10, Lo/wH;

    .line 638
    invoke-static {v2, v10}, Lo/wk;->d([ILo/wH;)I

    move-result v12

    .line 644
    invoke-interface {v10}, Lo/wH;->f()I

    move-result v13

    .line 649
    invoke-interface {v10}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v14

    .line 653
    invoke-virtual {v11, v14}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 657
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 660
    check-cast v14, Lo/wk$a;

    add-int v12, v12, p12

    sub-int/2addr v12, v13

    .line 662
    invoke-static {v10, v12, v14}, Lo/wk;->b(Lo/wH;ILo/wk$a;)V

    const/4 v12, 0x0

    .line 666
    invoke-direct {v0, v10, v12}, Lo/wk;->a(Lo/wH;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v12, 0x0

    .line 673
    invoke-static {v12, v12, v3, v2}, Lo/kzZ;->a(III[I)V

    :cond_23
    move-object/from16 v4, v28

    .line 676
    iget-object v8, v4, Lo/eW;->a:[Ljava/lang/Object;

    .line 678
    iget-object v10, v4, Lo/eW;->c:[J

    .line 680
    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    .line 683
    iget-object v13, v0, Lo/wk;->f:Ljava/util/ArrayList;

    .line 685
    iget-object v14, v0, Lo/wk;->i:Ljava/util/ArrayList;

    if-ltz v12, :cond_38

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v3, 0x0

    .line 692
    :goto_18
    aget-wide v13, v10, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    not-long v9, v13

    shl-long v9, v9, v21

    and-long/2addr v9, v13

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_37

    sub-int v9, v3, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_36

    and-long v29, v13, v19

    cmp-long v29, v29, v17

    if-gez v29, :cond_35

    shl-int/lit8 v29, v3, 0x3

    add-int v29, v29, v10

    move-object/from16 v36, v4

    .line 732
    aget-object v4, v8, v29

    .line 734
    invoke-virtual {v11, v4}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v37, v8

    .line 738
    move-object/from16 v8, v29

    check-cast v8, Lo/wk$a;

    if-eqz v8, :cond_34

    move-object/from16 v38, v6

    move/from16 v39, v15

    move-object/from16 v6, p5

    .line 752
    invoke-interface {v6, v4}, Lo/wv;->c(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v40, v2

    .line 758
    iget v2, v8, Lo/wk$a;->f:I

    .line 760
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 764
    iput v2, v8, Lo/wk$a;->f:I

    move-object/from16 v41, v11

    .line 768
    iget v11, v8, Lo/wk$a;->e:I

    sub-int v2, v1, v2

    .line 770
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 774
    iput v2, v8, Lo/wk$a;->e:I

    const/4 v2, -0x1

    if-ne v15, v2, :cond_2f

    .line 779
    iget-object v11, v8, Lo/wk$a;->d:[Lo/vZ;

    .line 781
    array-length v15, v11

    const/4 v2, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_1a
    if-ge v2, v15, :cond_2d

    .line 791
    aget-object v1, v11, v2

    if-eqz v1, :cond_2c

    .line 797
    invoke-virtual {v1}, Lo/vZ;->d()Z

    move-result v31

    if-eqz v31, :cond_25

    move/from16 v42, v3

    move-object/from16 v31, v11

    move/from16 v43, v12

    move/from16 v32, v15

    :cond_24
    :goto_1b
    const/4 v3, 0x0

    const/16 v29, 0x1

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v31, v11

    .line 819
    iget-object v11, v1, Lo/vZ;->f:Lo/YP;

    .line 821
    check-cast v11, Lo/ZU;

    .line 823
    invoke-virtual {v11}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v11

    .line 827
    check-cast v11, Ljava/lang/Boolean;

    .line 829
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 835
    invoke-virtual {v1}, Lo/vZ;->a()V

    .line 838
    iget-object v11, v8, Lo/wk$a;->d:[Lo/vZ;

    const/16 v16, 0x0

    .line 840
    aput-object v16, v11, v30

    .line 844
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 847
    iget-object v1, v0, Lo/wk;->b:Lo/aoG;

    if-eqz v1, :cond_26

    .line 851
    invoke-static {v1}, Lo/aoF;->d(Lo/aoG;)V

    :cond_26
    move/from16 v42, v3

    goto :goto_1e

    .line 868
    :cond_27
    iget-object v11, v1, Lo/vZ;->l:Lo/aiO;

    if-eqz v11, :cond_2a

    move/from16 v32, v15

    .line 874
    iget-object v15, v1, Lo/vZ;->e:Lo/il;

    .line 876
    invoke-virtual {v1}, Lo/vZ;->d()Z

    move-result v33

    if-nez v33, :cond_29

    if-nez v15, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v6, 0x1

    .line 892
    invoke-virtual {v1, v6}, Lo/vZ;->e(Z)V

    .line 895
    iget-object v6, v1, Lo/vZ;->d:Lo/kIp;

    move/from16 v42, v3

    .line 903
    new-instance v3, Lo/wf;

    move/from16 v43, v12

    const/4 v12, 0x0

    invoke-direct {v3, v1, v15, v11, v12}, Lo/wf;-><init>(Lo/vZ;Lo/il;Lo/aiO;Lo/kBj;)V

    const/4 v11, 0x3

    .line 907
    invoke-static {v6, v12, v12, v3, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v42, v3

    move/from16 v43, v12

    goto :goto_1d

    :cond_2a
    move/from16 v42, v3

    move/from16 v43, v12

    move/from16 v32, v15

    .line 917
    :goto_1d
    invoke-virtual {v1}, Lo/vZ;->d()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 923
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object v1, v0, Lo/wk;->b:Lo/aoG;

    if-eqz v1, :cond_24

    .line 930
    invoke-static {v1}, Lo/aoF;->d(Lo/aoG;)V

    goto :goto_1b

    .line 938
    :cond_2b
    invoke-virtual {v1}, Lo/vZ;->a()V

    .line 941
    iget-object v1, v8, Lo/wk$a;->d:[Lo/vZ;

    const/4 v3, 0x0

    .line 945
    aput-object v3, v1, v30

    goto :goto_1f

    :cond_2c
    move/from16 v42, v3

    move-object/from16 v31, v11

    :goto_1e
    move/from16 v43, v12

    move/from16 v32, v15

    const/4 v3, 0x0

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v30, v30, 0x1

    move-object/from16 v6, p5

    move/from16 v1, p9

    move-object/from16 v11, v31

    move/from16 v15, v32

    move/from16 v3, v42

    move/from16 v12, v43

    goto/16 :goto_1a

    :cond_2d
    move/from16 v42, v3

    move/from16 v43, v12

    const/4 v3, 0x0

    if-nez v29, :cond_2e

    .line 990
    invoke-direct {v0, v4}, Lo/wk;->b(Ljava/lang/Object;)V

    :cond_2e
    :goto_20
    move-object/from16 v3, v25

    move-object/from16 v2, v26

    goto/16 :goto_23

    :cond_2f
    move/from16 v42, v3

    move/from16 v43, v12

    const/4 v3, 0x0

    .line 1003
    iget-object v1, v8, Lo/wk$a;->c:Landroidx/compose/ui/unit/Constraints;

    .line 1005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 1008
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 1010
    iget v6, v8, Lo/wk$a;->e:I

    .line 1012
    iget v11, v8, Lo/wk$a;->f:I

    move-object/from16 v29, p6

    move-wide/from16 v30, v1

    move/from16 v32, v15

    move/from16 v33, v6

    move/from16 v34, v11

    .line 1024
    invoke-virtual/range {v29 .. v34}, Lo/wD;->b(JIII)Lo/wH;

    move-result-object v1

    .line 1030
    invoke-interface {v1}, Lo/wH;->k()V

    .line 1033
    iget-object v2, v8, Lo/wk$a;->d:[Lo/vZ;

    .line 1035
    array-length v6, v2

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v6, :cond_31

    .line 1039
    aget-object v12, v2, v11

    if-eqz v12, :cond_30

    .line 1043
    iget-object v12, v12, Lo/vZ;->k:Lo/YP;

    .line 1045
    check-cast v12, Lo/ZU;

    .line 1047
    invoke-virtual {v12}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1051
    check-cast v12, Ljava/lang/Boolean;

    .line 1053
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v3, 0x1

    if-eq v12, v3, :cond_32

    :cond_30
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_21

    :cond_31
    if-eqz v7, :cond_32

    .line 1066
    invoke-interface {v7, v4}, Lo/wv;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v15, v2, :cond_32

    .line 1072
    invoke-direct {v0, v4}, Lo/wk;->b(Ljava/lang/Object;)V

    goto :goto_20

    .line 1076
    :cond_32
    iget v2, v8, Lo/wk$a;->a:I

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move/from16 v33, p11

    move/from16 v34, p12

    move/from16 v35, v2

    .line 1090
    invoke-virtual/range {v29 .. v35}, Lo/wk$a;->a(Lo/wH;Lo/kIp;Lo/ahu;III)V

    .line 1095
    iget v2, v0, Lo/wk;->c:I

    if-ge v15, v2, :cond_33

    move-object/from16 v2, v26

    .line 1099
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    goto :goto_23

    :cond_33
    move-object/from16 v3, v25

    move-object/from16 v2, v26

    .line 1103
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_34
    move-object/from16 v40, v2

    move/from16 v42, v3

    move-object/from16 v38, v6

    goto :goto_22

    :cond_35
    move-object/from16 v40, v2

    move/from16 v42, v3

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v37, v8

    :goto_22
    move-object/from16 v41, v11

    move/from16 v43, v12

    move/from16 v39, v15

    goto/16 :goto_20

    :goto_23
    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x8

    shr-long/2addr v13, v1

    move/from16 v1, p9

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v4, v36

    move-object/from16 v8, v37

    move-object/from16 v6, v38

    move/from16 v15, v39

    move-object/from16 v2, v40

    move-object/from16 v11, v41

    move/from16 v3, v42

    move/from16 v12, v43

    goto/16 :goto_19

    :cond_36
    move-object/from16 v40, v2

    move/from16 v42, v3

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v37, v8

    move-object/from16 v41, v11

    move/from16 v43, v12

    move/from16 v39, v15

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    const/16 v1, 0x8

    if-ne v9, v1, :cond_39

    move/from16 v4, v42

    move/from16 v12, v43

    goto :goto_24

    :cond_37
    move-object/from16 v40, v2

    move/from16 v42, v3

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v37, v8

    move-object/from16 v41, v11

    move/from16 v39, v15

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    const/16 v1, 0x8

    move/from16 v4, v42

    :goto_24
    if-eq v4, v12, :cond_39

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p9

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move v3, v4

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v4, v36

    move-object/from16 v8, v37

    move-object/from16 v6, v38

    move/from16 v15, v39

    move-object/from16 v2, v40

    move-object/from16 v11, v41

    goto/16 :goto_18

    :cond_38
    move-object/from16 v40, v2

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v27, v9

    move-object/from16 v41, v11

    move-object v3, v13

    move-object v2, v14

    move/from16 v39, v15

    .line 1202
    :cond_39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 1208
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3a

    .line 1219
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    move-object/from16 v4, p5

    invoke-direct {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Lo/wv;)V

    .line 1222
    invoke-static {v2, v1}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_25

    :cond_3a
    move-object/from16 v4, p5

    .line 1228
    :goto_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v1, :cond_3e

    .line 1235
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1239
    check-cast v6, Lo/wH;

    .line 1241
    invoke-interface {v6}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v41

    .line 1247
    invoke-virtual {v8, v7}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1251
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 1254
    check-cast v7, Lo/wk$a;

    move-object/from16 v9, v40

    .line 1258
    invoke-static {v9, v6}, Lo/wk;->d([ILo/wH;)I

    move-result v10

    if-eqz p8, :cond_3c

    .line 1264
    invoke-static/range {p4 .. p4}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 1268
    check-cast v11, Lo/wH;

    const/4 v12, 0x0

    .line 1271
    invoke-interface {v11, v12}, Lo/wH;->b(I)J

    move-result-wide v13

    .line 1275
    invoke-interface {v11}, Lo/wH;->o()Z

    move-result v11

    if-eqz v11, :cond_3b

    const-wide v11, 0xffffffffL

    and-long/2addr v13, v11

    const/16 v15, 0x20

    goto :goto_27

    :cond_3b
    const-wide v11, 0xffffffffL

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    :goto_27
    long-to-int v13, v13

    goto :goto_28

    :cond_3c
    const-wide v11, 0xffffffffL

    const/16 v15, 0x20

    .line 1288
    iget v13, v7, Lo/wk$a;->h:I

    .line 1291
    :goto_28
    iget v7, v7, Lo/wk$a;->a:I

    sub-int/2addr v13, v10

    move/from16 v10, p2

    move/from16 v14, p3

    .line 1297
    invoke-interface {v6, v13, v7, v10, v14}, Lo/wH;->a(IIII)V

    if-eqz v39, :cond_3d

    const/4 v7, 0x1

    .line 1303
    invoke-direct {v0, v6, v7}, Lo/wk;->a(Lo/wH;Z)V

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    goto :goto_26

    :cond_3e
    move/from16 v10, p2

    move/from16 v14, p3

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1323
    invoke-static {v6, v6, v5, v9}, Lo/kzZ;->a(III[I)V

    goto :goto_29

    :cond_3f
    move/from16 v10, p2

    move/from16 v14, p3

    move-object/from16 v4, p5

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    .line 1337
    :goto_29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 1343
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_40

    .line 1352
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Lo/wv;)V

    .line 1355
    invoke-static {v3, v1}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1358
    :cond_40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v1, :cond_42

    .line 1365
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1369
    check-cast v4, Lo/wH;

    .line 1371
    invoke-interface {v4}, Lo/wH;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1375
    invoke-virtual {v8, v6}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1379
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 1382
    check-cast v6, Lo/wk$a;

    .line 1384
    invoke-static {v9, v4}, Lo/wk;->d([ILo/wH;)I

    move-result v7

    .line 1388
    iget v11, v6, Lo/wk$a;->b:I

    .line 1390
    invoke-interface {v4}, Lo/wH;->f()I

    move-result v12

    .line 1396
    iget v6, v6, Lo/wk$a;->a:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v7

    .line 1398
    invoke-interface {v4, v11, v6, v10, v14}, Lo/wH;->a(IIII)V

    const/4 v6, 0x1

    if-eqz v39, :cond_41

    .line 1404
    invoke-direct {v0, v4, v6}, Lo/wk;->a(Lo/wH;Z)V

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    .line 1410
    :cond_42
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v4, 0x0

    .line 1416
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 1419
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1422
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V

    .line 1425
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->clear()V

    .line 1428
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1431
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 1434
    invoke-virtual/range {v36 .. v36}, Lo/eH;->d()V

    return-void
.end method

.method public final d(ILjava/lang/Object;)Lo/vZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wk;->d:Lo/eG;

    .line 3
    invoke-virtual {v0, p2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lo/wk$a;

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p2, Lo/wk$a;->d:[Lo/vZ;

    if-eqz p2, :cond_0

    .line 15
    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/wk;->d:Lo/eG;

    .line 3
    invoke-virtual {v0}, Lo/eO;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v0, Lo/eO;->g:[Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lo/eO;->a:[J

    .line 13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 60
    aget-object v11, v1, v11

    .line 62
    check-cast v11, Lo/wk$a;

    .line 64
    iget-object v11, v11, Lo/wk$a;->d:[Lo/vZ;

    .line 66
    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    .line 70
    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    .line 74
    invoke-virtual {v14}, Lo/vZ;->a()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lo/eG;->a()V

    :cond_5
    return-void
.end method
