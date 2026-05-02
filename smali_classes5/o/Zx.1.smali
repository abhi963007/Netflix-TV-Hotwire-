.class public final Lo/Zx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kIp;",
        "Lo/YE;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/Recomposer;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private synthetic e:Lo/YE;

.field private f:Lo/eH;

.field private g:Lo/eH;

.field private h:Ljava/util/Set;

.field private i:Lo/eH;

.field private j:Lo/eH;

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Zx;->b:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/eH;Lo/eH;Lo/eH;Lo/eH;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Lo/XZ;

    .line 33
    invoke-interface {v9}, Lo/XZ;->b()V

    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->e(Lo/XZ;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 50
    iget-object v5, v1, Lo/eW;->a:[Ljava/lang/Object;

    .line 52
    iget-object v7, v1, Lo/eW;->c:[J

    .line 54
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    .line 66
    :goto_1
    aget-wide v11, v7, v9

    move-object v10, v7

    not-long v6, v11

    shl-long/2addr v6, v13

    and-long/2addr v6, v11

    and-long/2addr v6, v14

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    const-wide/16 v16, 0xff

    and-long v18, v11, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v7

    .line 102
    aget-object v18, v5, v18

    .line 104
    move-object/from16 v14, v18

    check-cast v14, Lo/XZ;

    .line 106
    invoke-interface {v14}, Lo/XZ;->b()V

    .line 109
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/Recomposer;->e(Lo/XZ;)V

    :cond_1
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    if-ne v6, v14, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lo/eH;->d()V

    .line 134
    iget-object v1, v2, Lo/eW;->a:[Ljava/lang/Object;

    .line 136
    iget-object v5, v2, Lo/eW;->c:[J

    .line 138
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    .line 144
    :goto_3
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long v21, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v21, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    .line 174
    aget-object v12, v1, v12

    .line 176
    check-cast v12, Lo/XZ;

    .line 178
    invoke-interface {v12}, Lo/XZ;->i()V

    :cond_5
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    if-ne v10, v12, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lo/eH;->d()V

    .line 195
    invoke-virtual/range {p6 .. p6}, Lo/eH;->d()V

    .line 198
    iget-object v1, v3, Lo/eW;->a:[Ljava/lang/Object;

    .line 200
    iget-object v2, v3, Lo/eW;->c:[J

    .line 202
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    .line 208
    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v7, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    .line 238
    aget-object v16, v1, v16

    .line 240
    move-object/from16 v11, v16

    check-cast v11, Lo/XZ;

    .line 242
    invoke-interface {v11}, Lo/XZ;->b()V

    .line 245
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/Recomposer;->e(Lo/XZ;)V

    :cond_9
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    if-ne v9, v11, :cond_c

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 259
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lo/eH;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final e(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lo/YL;

    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/YE;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object p1, p0, Lo/Zx;->b:Landroidx/compose/runtime/Recomposer;

    .line 11
    new-instance v0, Lo/Zx;

    invoke-direct {v0, p1, p3}, Lo/Zx;-><init>(Landroidx/compose/runtime/Recomposer;Lo/kBj;)V

    .line 14
    iput-object p2, v0, Lo/Zx;->e:Lo/YE;

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 18
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v1, Lo/Zx;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 15
    iget-object v2, v1, Lo/Zx;->i:Lo/eH;

    .line 17
    iget-object v5, v1, Lo/Zx;->h:Ljava/util/Set;

    .line 19
    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    .line 21
    iget-object v6, v1, Lo/Zx;->f:Lo/eH;

    .line 23
    iget-object v7, v1, Lo/Zx;->g:Lo/eH;

    .line 25
    iget-object v8, v1, Lo/Zx;->j:Lo/eH;

    .line 27
    iget-object v9, v1, Lo/Zx;->c:Ljava/util/List;

    .line 29
    iget-object v10, v1, Lo/Zx;->d:Ljava/util/List;

    .line 31
    iget-object v11, v1, Lo/Zx;->a:Ljava/util/List;

    .line 33
    iget-object v12, v1, Lo/Zx;->e:Lo/YE;

    .line 35
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v5

    move v5, v3

    move-object/from16 v21, v9

    move-object v9, v0

    move-object v0, v7

    move-object/from16 v7, v21

    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v10

    move-object v10, v6

    move-object/from16 v6, v23

    goto/16 :goto_5

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, Lo/Zx;->i:Lo/eH;

    .line 55
    iget-object v5, v1, Lo/Zx;->h:Ljava/util/Set;

    .line 57
    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    .line 59
    iget-object v6, v1, Lo/Zx;->f:Lo/eH;

    .line 61
    iget-object v7, v1, Lo/Zx;->g:Lo/eH;

    .line 63
    iget-object v8, v1, Lo/Zx;->j:Lo/eH;

    .line 65
    iget-object v9, v1, Lo/Zx;->c:Ljava/util/List;

    .line 67
    iget-object v10, v1, Lo/Zx;->d:Ljava/util/List;

    .line 69
    iget-object v11, v1, Lo/Zx;->a:Ljava/util/List;

    .line 71
    iget-object v12, v1, Lo/Zx;->e:Lo/YE;

    .line 73
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v9, v2

    move-object v10, v6

    move-object v11, v7

    move-object v2, v12

    :goto_0
    move-object v12, v8

    goto/16 :goto_4

    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v1, Lo/Zx;->e:Lo/YE;

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    sget-object v8, Lo/eU;->a:Lo/eH;

    .line 111
    new-instance v8, Lo/eH;

    invoke-direct {v8}, Lo/eH;-><init>()V

    .line 116
    new-instance v9, Lo/eH;

    invoke-direct {v9}, Lo/eH;-><init>()V

    .line 121
    new-instance v10, Lo/eH;

    invoke-direct {v10}, Lo/eH;-><init>()V

    .line 126
    new-instance v11, Lo/aay;

    invoke-direct {v11, v10}, Lo/aay;-><init>(Lo/eW;)V

    .line 131
    new-instance v12, Lo/eH;

    invoke-direct {v12}, Lo/eH;-><init>()V

    .line 149
    :goto_1
    iget-object v13, v1, Lo/Zx;->b:Landroidx/compose/runtime/Recomposer;

    .line 151
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 153
    monitor-enter v14

    .line 154
    :try_start_0
    iget-boolean v13, v13, Landroidx/compose/runtime/Recomposer;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    monitor-exit v14

    .line 195
    iget-object v13, v1, Lo/Zx;->b:Landroidx/compose/runtime/Recomposer;

    .line 197
    iput-object v2, v1, Lo/Zx;->e:Lo/YE;

    .line 199
    iput-object v5, v1, Lo/Zx;->a:Ljava/util/List;

    .line 201
    iput-object v6, v1, Lo/Zx;->d:Ljava/util/List;

    .line 203
    iput-object v7, v1, Lo/Zx;->c:Ljava/util/List;

    .line 205
    iput-object v8, v1, Lo/Zx;->j:Lo/eH;

    .line 207
    iput-object v9, v1, Lo/Zx;->g:Lo/eH;

    .line 209
    iput-object v10, v1, Lo/Zx;->f:Lo/eH;

    .line 212
    move-object v14, v11

    check-cast v14, Ljava/util/Set;

    .line 214
    iput-object v14, v1, Lo/Zx;->h:Ljava/util/Set;

    .line 216
    iput-object v12, v1, Lo/Zx;->i:Lo/eH;

    .line 218
    iput v4, v1, Lo/Zx;->l:I

    .line 220
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->n()Z

    move-result v14

    if-nez v14, :cond_5

    .line 228
    invoke-static/range {p0 .. p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v14

    .line 232
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v15, v4, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 235
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 238
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 240
    monitor-enter v14

    .line 241
    :try_start_1
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->n()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v13, v15

    goto :goto_2

    .line 249
    :cond_3
    iput-object v15, v13, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    .line 252
    :goto_2
    monitor-exit v14

    if-eqz v13, :cond_4

    .line 255
    sget-object v14, Lo/kzE;->b:Lo/kzE;

    .line 257
    invoke-virtual {v13, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 260
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object v13

    .line 264
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v13, v14, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v14

    .line 274
    throw v0

    .line 275
    :cond_5
    :goto_3
    sget-object v13, Lo/kzE;->b:Lo/kzE;

    :cond_6
    if-eq v13, v0, :cond_d

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object/from16 v16, v11

    move-object v11, v9

    move-object v9, v12

    goto/16 :goto_0

    .line 287
    :goto_4
    iget-object v5, v1, Lo/Zx;->b:Landroidx/compose/runtime/Recomposer;

    .line 289
    sget-object v6, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 291
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 297
    iget-object v6, v1, Lo/Zx;->b:Landroidx/compose/runtime/Recomposer;

    .line 301
    new-instance v8, Lo/Zw;

    move-object v5, v8

    move-object v7, v10

    move-object v4, v8

    move-object v8, v9

    move-object v3, v9

    move-object v9, v15

    move-object/from16 v17, v0

    move-object v0, v10

    move-object v10, v14

    move-object/from16 p1, v11

    move-object v11, v12

    move-object/from16 v18, v4

    move-object v4, v12

    move-object v12, v13

    move-object/from16 v19, v3

    move-object v3, v13

    move-object/from16 v13, p1

    move-object/from16 v20, v0

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Lo/Zw;-><init>(Landroidx/compose/runtime/Recomposer;Lo/eH;Lo/eH;Ljava/util/List;Ljava/util/List;Lo/eH;Ljava/util/List;Lo/eH;Ljava/util/Set;)V

    .line 304
    iput-object v2, v1, Lo/Zx;->e:Lo/YE;

    .line 306
    iput-object v15, v1, Lo/Zx;->a:Ljava/util/List;

    .line 308
    iput-object v0, v1, Lo/Zx;->d:Ljava/util/List;

    .line 310
    iput-object v3, v1, Lo/Zx;->c:Ljava/util/List;

    .line 312
    iput-object v4, v1, Lo/Zx;->j:Lo/eH;

    move-object/from16 v7, p1

    .line 314
    iput-object v7, v1, Lo/Zx;->g:Lo/eH;

    move-object/from16 v6, v20

    .line 316
    iput-object v6, v1, Lo/Zx;->f:Lo/eH;

    .line 319
    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Set;

    .line 321
    iput-object v5, v1, Lo/Zx;->h:Ljava/util/Set;

    move-object/from16 v12, v19

    .line 323
    iput-object v12, v1, Lo/Zx;->i:Lo/eH;

    const/4 v5, 0x2

    .line 325
    iput v5, v1, Lo/Zx;->l:I

    move-object/from16 v8, v18

    .line 327
    invoke-interface {v2, v8, v1}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v17

    if-ne v8, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v8, v4

    move-object v10, v6

    move-object/from16 v11, v16

    move-object v6, v0

    move-object v0, v7

    move-object v7, v3

    .line 342
    :goto_5
    iget-object v3, v1, Lo/Zx;->b:Landroidx/compose/runtime/Recomposer;

    .line 344
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 346
    monitor-enter v4

    .line 347
    :try_start_2
    iget-object v13, v3, Landroidx/compose/runtime/Recomposer;->s:Lo/eG;

    .line 349
    invoke-virtual {v13}, Lo/eO;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 355
    iget-object v13, v3, Landroidx/compose/runtime/Recomposer;->s:Lo/eG;

    .line 357
    invoke-static {v13}, Lo/aaw;->c(Lo/eG;)Lo/eD;

    move-result-object v13

    .line 361
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->s:Lo/eG;

    .line 363
    invoke-virtual {v5}, Lo/eG;->a()V

    .line 366
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->l:Lo/YV;

    .line 368
    iget-object v14, v5, Lo/YV;->d:Lo/eG;

    .line 370
    invoke-virtual {v14}, Lo/eG;->a()V

    .line 373
    iget-object v5, v5, Lo/YV;->b:Lo/eG;

    .line 375
    invoke-virtual {v5}, Lo/eG;->a()V

    .line 378
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->n:Lo/eG;

    .line 380
    invoke-virtual {v5}, Lo/eG;->a()V

    .line 383
    new-instance v5, Lo/eD;

    .line 385
    iget v14, v13, Lo/eL;->b:I

    .line 387
    invoke-direct {v5, v14}, Lo/eD;-><init>(I)V

    .line 390
    iget-object v14, v13, Lo/eL;->d:[Ljava/lang/Object;

    .line 392
    iget v13, v13, Lo/eL;->b:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v13, :cond_8

    .line 399
    aget-object v17, v14, v0

    move-object/from16 v18, v2

    .line 405
    move-object/from16 v2, v17

    check-cast v2, Lo/YL;

    move-object/from16 v17, v6

    .line 409
    iget-object v6, v3, Landroidx/compose/runtime/Recomposer;->p:Lo/eG;

    .line 411
    invoke-virtual {v6, v2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v7

    .line 417
    new-instance v7, Lo/kzm;

    .line 419
    invoke-direct {v7, v2, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v5, v7}, Lo/eD;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    goto :goto_6

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    .line 436
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->p:Lo/eG;

    .line 438
    invoke-virtual {v0}, Lo/eG;->a()V

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    .line 446
    sget-object v5, Lo/eK;->d:Lo/eD;

    .line 451
    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    :goto_7
    monitor-exit v4

    .line 455
    iget-object v0, v5, Lo/eL;->d:[Ljava/lang/Object;

    .line 457
    iget v2, v5, Lo/eL;->b:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_b

    .line 462
    aget-object v4, v0, v3

    .line 464
    check-cast v4, Lo/kzm;

    .line 466
    iget-object v5, v4, Lo/kzm;->a:Ljava/lang/Object;

    .line 468
    check-cast v5, Lo/YL;

    .line 470
    iget-object v4, v4, Lo/kzm;->b:Ljava/lang/Object;

    .line 472
    check-cast v4, Lo/YK;

    if-eqz v4, :cond_a

    .line 476
    iget-object v5, v5, Lo/YL;->d:Lo/XZ;

    .line 478
    invoke-interface {v5, v4}, Lo/XZ;->a(Lo/YK;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 484
    :cond_b
    iget-object v0, v1, Lo/Zx;->b:Landroidx/compose/runtime/Recomposer;

    .line 486
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->q:Lo/YS;

    .line 488
    iget-object v2, v0, Lo/YS;->c:Lo/abK;

    const/4 v3, 0x0

    .line 491
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 494
    iget-object v0, v0, Lo/YS;->e:Lo/abI;

    .line 498
    new-instance v2, Lo/YU;

    invoke-direct {v2}, Lo/YU;-><init>()V

    .line 501
    invoke-virtual {v0, v2}, Lo/abI;->b(Lo/kCb;)V

    move-object v0, v9

    move-object v5, v15

    move-object/from16 v9, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 512
    monitor-exit v4

    .line 513
    throw v0

    :cond_c
    move-object v6, v10

    move-object v7, v11

    move-object v4, v12

    move-object v3, v13

    move-object v12, v9

    move-object v9, v0

    move-object v0, v14

    move-object v8, v4

    move-object v5, v15

    move-object/from16 v11, v16

    const/4 v4, 0x1

    move-object v6, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v3

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_d
    move-object v9, v0

    :goto_9
    return-object v9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 525
    monitor-exit v14

    .line 526
    throw v2
.end method
