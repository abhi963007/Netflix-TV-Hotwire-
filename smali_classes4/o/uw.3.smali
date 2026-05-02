.class public final Lo/uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pm;


# static fields
.field public static final e:Lo/acG;


# instance fields
.field public final a:Lo/vY;

.field public b:Lo/uj;

.field public final c:Lo/vK;

.field public final d:Lo/wR;

.field public final f:Lo/YP;

.field public final g:Lo/YP;

.field public h:Z

.field public i:Z

.field public final j:Lo/rn;

.field public final k:Lo/wk;

.field public final l:Lo/YP;

.field public final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final n:Lo/YP;

.field public final o:Lo/YP;

.field public p:Lo/anx;

.field public final q:Lo/wJ;

.field public final r:Lo/ur;

.field public final s:Z

.field public final t:Lo/uz;

.field public final u:Lo/uv;

.field public final v:Lo/pm;

.field public w:F

.field public final y:Lo/uA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lo/fa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 10
    new-instance v1, Lo/sT;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo/sT;-><init>(I)V

    .line 13
    invoke-static {v0, v1}, Lo/acg;->a(Lo/kCm;Lo/kCb;)Lo/acG;

    move-result-object v0

    .line 17
    sput-object v0, Lo/uw;->e:Lo/acG;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    new-instance v0, Lo/tN;

    invoke-direct {v0}, Lo/tN;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lo/tN;->a:I

    .line 4
    iput v1, v0, Lo/tN;->e:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lo/uw;->r:Lo/ur;

    .line 7
    new-instance v0, Lo/uv;

    invoke-direct {v0, p1, p2}, Lo/uv;-><init>(II)V

    iput-object v0, p0, Lo/uw;->u:Lo/uv;

    .line 8
    sget-object p2, Lo/uE;->a:Lo/uj;

    .line 9
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object p2

    iput-object p2, p0, Lo/uw;->o:Lo/YP;

    .line 10
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object p2

    iput-object p2, p0, Lo/uw;->j:Lo/rn;

    .line 11
    new-instance p2, Lo/ut;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/ut;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lo/pn;->a(Lo/kCb;)Lo/pm;

    move-result-object p2

    iput-object p2, p0, Lo/uw;->v:Lo/pm;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lo/uw;->s:Z

    .line 13
    new-instance p2, Lo/uA;

    invoke-direct {p2, p0}, Lo/uA;-><init>(Lo/uw;)V

    iput-object p2, p0, Lo/uw;->y:Lo/uA;

    .line 15
    new-instance p2, Lo/vK;

    invoke-direct {p2}, Lo/vK;-><init>()V

    .line 16
    iput-object p2, p0, Lo/uw;->c:Lo/vK;

    .line 17
    new-instance p2, Lo/wk;

    invoke-direct {p2}, Lo/wk;-><init>()V

    iput-object p2, p0, Lo/uw;->k:Lo/wk;

    .line 18
    new-instance p2, Lo/vY;

    invoke-direct {p2}, Lo/vY;-><init>()V

    iput-object p2, p0, Lo/uw;->a:Lo/vY;

    .line 19
    new-instance p2, Lo/wJ;

    new-instance v0, Lo/uy;

    invoke-direct {v0, p1, p0}, Lo/uy;-><init>(ILo/uw;)V

    invoke-direct {p2, v0}, Lo/wJ;-><init>(Lo/kCb;)V

    iput-object p2, p0, Lo/uw;->q:Lo/wJ;

    .line 20
    new-instance p1, Lo/uz;

    invoke-direct {p1, p0}, Lo/uz;-><init>(Lo/uw;)V

    iput-object p1, p0, Lo/uw;->t:Lo/uz;

    .line 21
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Lo/uw;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 22
    invoke-static {}, Lo/xn;->e()Lo/YP;

    move-result-object p1

    iput-object p1, p0, Lo/uw;->n:Lo/YP;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    iput-object p2, p0, Lo/uw;->f:Lo/YP;

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    iput-object p1, p0, Lo/uw;->g:Lo/YP;

    .line 25
    invoke-static {}, Lo/xn;->e()Lo/YP;

    move-result-object p1

    iput-object p1, p0, Lo/uw;->l:Lo/YP;

    .line 26
    new-instance p1, Lo/wR;

    invoke-direct {p1}, Lo/wR;-><init>()V

    iput-object p1, p0, Lo/uw;->d:Lo/wR;

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    .line 27
    :cond_0
    invoke-direct {p0, p1, p3}, Lo/uw;-><init>(II)V

    return-void
.end method

.method public static c(Lo/uw;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 7
    new-instance v0, Lo/ux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/ux;-><init>(Lo/uw;ILo/kBj;)V

    .line 10
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lo/uw;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/uj;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget v2, v0, Lo/uj;->l:I

    .line 7
    iget-object v3, v0, Lo/uj;->q:Ljava/lang/Object;

    .line 9
    iget v4, v0, Lo/uj;->f:I

    .line 11
    iget-object v5, v0, Lo/uj;->h:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 17
    iget-object v7, v1, Lo/uw;->q:Lo/wJ;

    .line 19
    iput v6, v7, Lo/wJ;->e:I

    .line 21
    iget-object v6, v1, Lo/uw;->d:Lo/wR;

    .line 24
    iget-object v7, v1, Lo/uw;->u:Lo/uv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez p2, :cond_3

    .line 29
    iget-boolean v10, v1, Lo/uw;->i:Z

    if-eqz v10, :cond_3

    .line 33
    iput-object v0, v1, Lo/uw;->b:Lo/uj;

    .line 35
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Lo/acR;->g()Lo/kCb;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v8

    .line 48
    :goto_0
    invoke-static {v2}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v10

    .line 52
    :try_start_0
    iget-object v0, v6, Lo/wR;->b:Lo/hR;

    .line 54
    iget-object v0, v0, Lo/hR;->c:Lo/YP;

    .line 56
    check-cast v0, Lo/ZU;

    .line 58
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 75
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    .line 77
    iget-object v5, v7, Lo/uv;->a:Lo/YM;

    .line 79
    check-cast v5, Lo/ZR;

    .line 81
    invoke-virtual {v5}, Lo/ZR;->e()I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 87
    iget-object v0, v7, Lo/uv;->e:Lo/YM;

    .line 89
    check-cast v0, Lo/ZR;

    .line 91
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 97
    iget-object v0, v6, Lo/wR;->a:Lo/kIX;

    if-eqz v0, :cond_1

    .line 101
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 103
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 106
    :cond_1
    new-instance v0, Lo/hR;

    .line 108
    sget-object v4, Lo/jn;->b:Lo/jm;

    .line 116
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v7, 0x3c

    invoke-direct {v0, v4, v5, v8, v7}, Lo/hR;-><init>(Lo/jm;Ljava/lang/Object;Lo/hO;I)V

    .line 119
    iput-object v0, v6, Lo/wR;->b:Lo/hR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_2
    invoke-static {v2, v10, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    return-void

    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v2, v10, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 131
    throw v0

    :cond_3
    const/4 v10, 0x1

    if-eqz p2, :cond_4

    .line 135
    iput-boolean v10, v1, Lo/uw;->i:Z

    :cond_4
    const/4 v11, 0x0

    if-eqz v5, :cond_5

    .line 139
    iget v12, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    if-nez v12, :cond_6

    :cond_5
    if-nez v4, :cond_6

    move v12, v11

    goto :goto_1

    :cond_6
    move v12, v10

    .line 155
    :goto_1
    iget-object v13, v1, Lo/uw;->g:Lo/YP;

    .line 157
    check-cast v13, Lo/ZU;

    .line 159
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 162
    iget-boolean v12, v0, Lo/uj;->d:Z

    .line 168
    iget-object v13, v1, Lo/uw;->f:Lo/YP;

    .line 170
    check-cast v13, Lo/ZU;

    .line 172
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 175
    iget v12, v1, Lo/uw;->w:F

    .line 177
    iget v13, v0, Lo/uj;->e:F

    sub-float/2addr v12, v13

    .line 180
    iput v12, v1, Lo/uw;->w:F

    .line 182
    iget-object v12, v1, Lo/uw;->o:Lo/YP;

    .line 184
    check-cast v12, Lo/ZU;

    .line 186
    invoke-virtual {v12, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 192
    const-string v12, "scrollOffset should be non-negative"

    if-eqz p3, :cond_8

    int-to-float v2, v4

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_7

    goto :goto_2

    .line 206
    :cond_7
    invoke-static {v12}, Lo/rv;->c(Ljava/lang/String;)V

    .line 209
    :goto_2
    iget-object v2, v7, Lo/uv;->e:Lo/YM;

    .line 211
    check-cast v2, Lo/ZR;

    .line 213
    invoke-virtual {v2, v4}, Lo/ZR;->d(I)V

    goto/16 :goto_9

    .line 218
    :cond_8
    invoke-static {v3}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 222
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 224
    invoke-static {v3}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v13, :cond_9

    .line 234
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    int-to-long v14, v13

    goto :goto_3

    :cond_9
    const-wide/16 v14, -0x1

    .line 245
    :goto_3
    const-string v13, "firstVisibleItem:index"

    invoke-static {v14, v15, v13}, Lo/aAl;->e(JLjava/lang/String;)V

    if-eqz v3, :cond_a

    .line 250
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    int-to-long v14, v3

    goto :goto_4

    :cond_a
    const-wide/16 v14, -0x1

    .line 255
    :goto_4
    const-string v3, "lastVisibleItem:index"

    invoke-static {v14, v15, v3}, Lo/aAl;->e(JLjava/lang/String;)V

    if-eqz v5, :cond_b

    .line 263
    iget-object v3, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object v3, v8

    .line 267
    :goto_5
    iput-object v3, v7, Lo/uv;->d:Ljava/lang/Object;

    .line 269
    iget-boolean v3, v7, Lo/uv;->c:Z

    if-nez v3, :cond_c

    if-lez v2, :cond_f

    .line 275
    :cond_c
    iput-boolean v10, v7, Lo/uv;->c:Z

    int-to-float v3, v4

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_d

    goto :goto_6

    .line 287
    :cond_d
    invoke-static {v12}, Lo/rv;->c(Ljava/lang/String;)V

    :goto_6
    if-eqz v5, :cond_e

    .line 292
    iget v3, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    goto :goto_7

    :cond_e
    move v3, v11

    .line 296
    :goto_7
    invoke-virtual {v7, v3, v4}, Lo/uv;->a(II)V

    .line 299
    :cond_f
    iget-boolean v3, v1, Lo/uw;->s:Z

    if-eqz v3, :cond_14

    .line 303
    iget-object v3, v1, Lo/uw;->r:Lo/ur;

    .line 305
    check-cast v3, Lo/tN;

    .line 307
    iget v4, v3, Lo/tN;->a:I

    .line 309
    iget-boolean v5, v3, Lo/tN;->c:Z

    const/4 v7, -0x1

    if-eq v4, v7, :cond_11

    .line 314
    invoke-virtual/range {p1 .. p1}, Lo/uj;->g()Ljava/util/List;

    move-result-object v12

    .line 318
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    .line 324
    invoke-static {v0, v5}, Lo/tN;->e(Lo/ul;Z)I

    move-result v5

    if-eq v4, v5, :cond_11

    .line 330
    iput v7, v3, Lo/tN;->a:I

    .line 332
    iget-object v4, v3, Lo/tN;->b:Lo/wJ$b;

    if-eqz v4, :cond_10

    .line 336
    invoke-interface {v4}, Lo/wJ$b;->c()V

    .line 339
    :cond_10
    iput-object v8, v3, Lo/tN;->b:Lo/wJ$b;

    .line 341
    :cond_11
    iget v4, v3, Lo/tN;->e:I

    if-eq v4, v7, :cond_13

    .line 345
    iget v5, v3, Lo/tN;->d:F

    cmpg-float v5, v5, v9

    if-eqz v5, :cond_13

    if-eq v4, v2, :cond_13

    .line 354
    invoke-virtual/range {p1 .. p1}, Lo/uj;->g()Ljava/util/List;

    move-result-object v4

    .line 358
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 364
    iget v4, v3, Lo/tN;->d:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_12

    goto :goto_8

    :cond_12
    move v10, v11

    .line 372
    :goto_8
    invoke-static {v0, v10}, Lo/tN;->e(Lo/ul;Z)I

    move-result v4

    if-ltz v4, :cond_13

    if-ge v4, v2, :cond_13

    .line 380
    iput v4, v3, Lo/tN;->a:I

    .line 382
    iget-object v5, v1, Lo/uw;->t:Lo/uz;

    .line 384
    invoke-virtual {v5, v4}, Lo/uz;->a(I)Lo/wJ$b;

    move-result-object v4

    .line 388
    iput-object v4, v3, Lo/tN;->b:Lo/wJ$b;

    .line 390
    :cond_13
    iput v2, v3, Lo/tN;->e:I

    :cond_14
    :goto_9
    if-eqz p2, :cond_15

    .line 394
    iget v2, v0, Lo/uj;->o:F

    .line 396
    iget-object v3, v0, Lo/uj;->g:Lo/azM;

    .line 398
    iget-object v0, v0, Lo/uj;->a:Lo/kIp;

    .line 400
    invoke-virtual {v6, v2, v3, v0}, Lo/wR;->c(FLo/azM;Lo/kIp;)V

    :cond_15
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uw;->f:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uw;->u:Lo/uv;

    .line 3
    iget-object v0, v0, Lo/uv;->e:Lo/YM;

    .line 5
    check-cast v0, Lo/ZR;

    .line 7
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uw;->v:Lo/pm;

    .line 3
    invoke-interface {v0, p1}, Lo/pm;->c(F)F

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uw;->u:Lo/uv;

    .line 3
    iget-object v0, v0, Lo/uv;->a:Lo/YM;

    .line 5
    check-cast v0, Lo/ZR;

    .line 7
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/uw;->u:Lo/uv;

    .line 3
    iget-object v1, v0, Lo/uv;->a:Lo/YM;

    .line 5
    check-cast v1, Lo/ZR;

    .line 7
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 14
    iget-object v1, v0, Lo/uv;->e:Lo/YM;

    .line 16
    check-cast v1, Lo/ZR;

    .line 18
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 24
    :cond_0
    iget-object v1, p0, Lo/uw;->k:Lo/wk;

    .line 26
    invoke-virtual {v1}, Lo/wk;->d()V

    .line 29
    iput-object v2, v1, Lo/wk;->e:Lo/wv;

    const/4 v3, -0x1

    .line 32
    iput v3, v1, Lo/wk;->c:I

    .line 34
    iget-object v1, p0, Lo/uw;->r:Lo/ur;

    .line 36
    instance-of v3, v1, Lo/vM;

    if-eqz v3, :cond_1

    .line 40
    check-cast v1, Lo/vM;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lo/vM;->a()V

    .line 49
    :cond_2
    invoke-virtual {v0, p1, p2}, Lo/uv;->a(II)V

    .line 52
    iput-object v2, v0, Lo/uv;->d:Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lo/uw;->p:Lo/anx;

    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p1}, Lo/anx;->h()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uw;->g:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(IILo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/uD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/uD;-><init>(Lo/uw;IILo/kBj;)V

    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lo/uw;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/uB;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/uB;

    .line 8
    iget v1, v0, Lo/uB;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/uB;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/uB;

    invoke-direct {v0, p0, p3}, Lo/uB;-><init>(Lo/uw;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/uB;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/uB;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lo/uB;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 54
    move-object p2, p1

    check-cast p2, Lo/kCm;

    .line 56
    iget-object p1, v0, Lo/uB;->e:Landroidx/compose/foundation/MutatePriority;

    .line 58
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 65
    iget-object p3, p0, Lo/uw;->o:Lo/YP;

    .line 67
    check-cast p3, Lo/ZU;

    .line 69
    invoke-virtual {p3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p3

    .line 73
    sget-object v2, Lo/uE;->a:Lo/uj;

    if-ne p3, v2, :cond_4

    .line 77
    iput-object p1, v0, Lo/uB;->e:Landroidx/compose/foundation/MutatePriority;

    .line 80
    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 82
    iput-object p3, v0, Lo/uB;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 84
    iput v4, v0, Lo/uB;->a:I

    .line 86
    iget-object p3, p0, Lo/uw;->c:Lo/vK;

    .line 88
    invoke-virtual {p3, v0}, Lo/vK;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 96
    iput-object p3, v0, Lo/uB;->e:Landroidx/compose/foundation/MutatePriority;

    .line 98
    iput-object p3, v0, Lo/uB;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 100
    iput v3, v0, Lo/uB;->a:I

    .line 102
    iget-object p3, p0, Lo/uw;->v:Lo/pm;

    .line 104
    invoke-interface {p3, p1, p2, v0}, Lo/pm;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    .line 111
    :cond_6
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uw;->v:Lo/pm;

    .line 3
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    return v0
.end method

.method public final i()Lo/ul;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uw;->o:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/ul;

    return-object v0
.end method
