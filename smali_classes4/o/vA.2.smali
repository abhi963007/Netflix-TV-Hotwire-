.class public final Lo/vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pm;


# static fields
.field public static final d:Lo/acG;


# instance fields
.field public final a:Lo/vK;

.field public b:Lo/vl;

.field public final c:Lo/vY;

.field public final e:Lo/wR;

.field public final f:Lo/wk;

.field public g:Z

.field public final h:Lo/rn;

.field public final i:Lo/YP;

.field public final j:Lo/YP;

.field public final k:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final l:Lo/YP;

.field public final m:Lo/vD;

.field public final n:Lo/YP;

.field public final o:Lo/YP;

.field public final p:Lo/wJ;

.field public final q:Lo/vr;

.field public final r:Z

.field public final s:Lo/vC;

.field public t:Lo/anx;

.field public final u:Lo/vs;

.field public final v:Lo/pm;

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lo/fa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 11
    new-instance v1, Lo/sT;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lo/sT;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lo/acg;->a(Lo/kCm;Lo/kCb;)Lo/acG;

    move-result-object v0

    .line 18
    sput-object v0, Lo/vA;->d:Lo/acG;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    new-instance v0, Lo/uK;

    invoke-direct {v0}, Lo/uK;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/vA;->q:Lo/vr;

    .line 13
    new-instance v0, Lo/vs;

    invoke-direct {v0, p1, p2}, Lo/vs;-><init>(II)V

    .line 16
    iput-object v0, p0, Lo/vA;->u:Lo/vs;

    .line 18
    sget-object p2, Lo/vI;->e:Lo/vl;

    .line 20
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lo/vA;->l:Lo/YP;

    .line 30
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lo/vA;->h:Lo/rn;

    .line 39
    new-instance p2, Lo/vB;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/vB;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {p2}, Lo/pn;->a(Lo/kCb;)Lo/pm;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lo/vA;->v:Lo/pm;

    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lo/vA;->r:Z

    .line 53
    new-instance p2, Lo/vC;

    invoke-direct {p2, p0}, Lo/vC;-><init>(Lo/vA;)V

    .line 56
    iput-object p2, p0, Lo/vA;->s:Lo/vC;

    .line 60
    new-instance p2, Lo/vK;

    invoke-direct {p2}, Lo/vK;-><init>()V

    .line 63
    iput-object p2, p0, Lo/vA;->a:Lo/vK;

    .line 67
    new-instance p2, Lo/wk;

    invoke-direct {p2}, Lo/wk;-><init>()V

    .line 70
    iput-object p2, p0, Lo/vA;->f:Lo/wk;

    .line 74
    new-instance p2, Lo/vY;

    invoke-direct {p2}, Lo/vY;-><init>()V

    .line 77
    iput-object p2, p0, Lo/vA;->c:Lo/vY;

    .line 83
    new-instance p2, Lo/vE;

    invoke-direct {p2, p0, p1}, Lo/vE;-><init>(Lo/vA;I)V

    .line 87
    new-instance p1, Lo/wJ;

    invoke-direct {p1, p2}, Lo/wJ;-><init>(Lo/kCb;)V

    .line 90
    iput-object p1, p0, Lo/vA;->p:Lo/wJ;

    .line 94
    new-instance p1, Lo/vD;

    invoke-direct {p1, p0}, Lo/vD;-><init>(Lo/vA;)V

    .line 97
    iput-object p1, p0, Lo/vA;->m:Lo/vD;

    .line 101
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 104
    iput-object p1, p0, Lo/vA;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 106
    invoke-static {}, Lo/xn;->e()Lo/YP;

    move-result-object p1

    .line 110
    iput-object p1, p0, Lo/vA;->n:Lo/YP;

    .line 112
    invoke-static {}, Lo/xn;->e()Lo/YP;

    move-result-object p1

    .line 116
    iput-object p1, p0, Lo/vA;->o:Lo/YP;

    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 124
    iput-object p2, p0, Lo/vA;->i:Lo/YP;

    .line 126
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lo/vA;->j:Lo/YP;

    .line 134
    new-instance p1, Lo/wR;

    invoke-direct {p1}, Lo/wR;-><init>()V

    .line 137
    iput-object p1, p0, Lo/vA;->e:Lo/wR;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vA;->i:Lo/YP;

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
    iget-object v0, p0, Lo/vA;->u:Lo/vs;

    .line 3
    iget-object v0, v0, Lo/vs;->d:Lo/YM;

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
    iget-object v0, p0, Lo/vA;->v:Lo/pm;

    .line 3
    invoke-interface {v0, p1}, Lo/pm;->c(F)F

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vA;->u:Lo/vs;

    .line 3
    iget-object v0, v0, Lo/vs;->c:Lo/YM;

    .line 5
    check-cast v0, Lo/ZR;

    .line 7
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    return v0
.end method

.method public final d(Lo/vl;ZZ)V
    .locals 10

    .line 1
    iget v0, p1, Lo/vl;->q:I

    .line 3
    iget-object v1, p1, Lo/vl;->s:Ljava/lang/Object;

    .line 5
    iget v2, p1, Lo/vl;->i:I

    .line 7
    iget-object v3, p1, Lo/vl;->f:Lo/vo;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    iget-object v4, p0, Lo/vA;->p:Lo/wJ;

    .line 15
    iput v1, v4, Lo/wJ;->e:I

    if-nez p2, :cond_0

    .line 19
    iget-boolean v1, p0, Lo/vA;->g:Z

    if-eqz v1, :cond_0

    .line 23
    iput-object p1, p0, Lo/vA;->b:Lo/vl;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 29
    iput-boolean v1, p0, Lo/vA;->g:Z

    .line 31
    :cond_1
    iget v4, p0, Lo/vA;->y:F

    .line 33
    iget v5, p1, Lo/vl;->d:F

    sub-float/2addr v4, v5

    .line 36
    iput v4, p0, Lo/vA;->y:F

    .line 38
    iget-object v4, p0, Lo/vA;->l:Lo/YP;

    .line 40
    check-cast v4, Lo/ZU;

    .line 42
    invoke-virtual {v4, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 48
    iget v5, v3, Lo/vo;->e:I

    if-nez v5, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v1

    .line 64
    :goto_0
    iget-object v6, p0, Lo/vA;->j:Lo/YP;

    .line 66
    check-cast v6, Lo/ZU;

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 71
    iget-boolean v5, p1, Lo/vl;->b:Z

    .line 77
    iget-object v6, p0, Lo/vA;->i:Lo/YP;

    .line 79
    check-cast v6, Lo/ZU;

    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v5, p0, Lo/vA;->u:Lo/vs;

    const/4 v6, 0x0

    if-eqz p3, :cond_5

    int-to-float p3, v2

    cmpl-float p3, p3, v6

    if-ltz p3, :cond_4

    goto :goto_1

    .line 104
    :cond_4
    const-string p3, "scrollOffset should be non-negative"

    invoke-static {p3}, Lo/rv;->c(Ljava/lang/String;)V

    .line 107
    :goto_1
    iget-object p3, v5, Lo/vs;->c:Lo/YM;

    .line 109
    check-cast p3, Lo/ZR;

    .line 111
    invoke-virtual {p3, v2}, Lo/ZR;->d(I)V

    goto/16 :goto_8

    :cond_5
    if-eqz v3, :cond_6

    .line 121
    iget-object p3, v3, Lo/vo;->a:[Lo/vm;

    .line 123
    invoke-static {p3}, Lo/kzZ;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 127
    check-cast p3, Lo/vm;

    if-eqz p3, :cond_6

    .line 131
    iget-object p3, p3, Lo/vm;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 135
    :goto_2
    iput-object p3, v5, Lo/vs;->e:Ljava/lang/Object;

    .line 137
    iget-boolean p3, v5, Lo/vs;->b:Z

    if-nez p3, :cond_7

    if-lez v0, :cond_a

    .line 143
    :cond_7
    iput-boolean v1, v5, Lo/vs;->b:Z

    int-to-float p3, v2

    cmpl-float p3, p3, v6

    if-ltz p3, :cond_8

    goto :goto_3

    .line 160
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v7, "scrollOffset should be non-negative ("

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    .line 168
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 175
    invoke-static {p3}, Lo/rv;->c(Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_9

    .line 180
    iget-object p3, v3, Lo/vo;->a:[Lo/vm;

    .line 182
    invoke-static {p3}, Lo/kzZ;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 186
    check-cast p3, Lo/vm;

    if-eqz p3, :cond_9

    .line 190
    iget p3, p3, Lo/vm;->j:I

    goto :goto_4

    :cond_9
    move p3, v4

    .line 194
    :goto_4
    invoke-virtual {v5, p3, v2}, Lo/vs;->d(II)V

    .line 197
    :cond_a
    iget-boolean p3, p0, Lo/vA;->r:Z

    if-eqz p3, :cond_10

    .line 201
    iget-object p3, p0, Lo/vA;->q:Lo/vr;

    .line 203
    check-cast p3, Lo/uK;

    .line 208
    iget-object v2, p3, Lo/uK;->c:Lo/aaz;

    .line 210
    iget v3, p3, Lo/uK;->e:I

    .line 212
    iget-boolean v5, p3, Lo/uK;->d:Z

    const/4 v7, -0x1

    if-eq v3, v7, :cond_c

    .line 217
    invoke-virtual {p1}, Lo/vl;->g()Ljava/util/List;

    move-result-object v8

    .line 221
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 227
    invoke-static {p1, v5}, Lo/uK;->a(Lo/vj;Z)I

    move-result v5

    if-eq v3, v5, :cond_c

    .line 233
    iput v7, p3, Lo/uK;->e:I

    .line 235
    iget-object v3, v2, Lo/aaz;->d:[Ljava/lang/Object;

    .line 237
    iget v5, v2, Lo/aaz;->c:I

    move v8, v4

    :goto_5
    if-ge v8, v5, :cond_b

    .line 242
    aget-object v9, v3, v8

    .line 244
    check-cast v9, Lo/wJ$b;

    .line 246
    invoke-interface {v9}, Lo/wJ$b;->c()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v2}, Lo/aaz;->d()V

    .line 255
    :cond_c
    iget v3, p3, Lo/uK;->a:I

    if-eq v3, v7, :cond_f

    .line 259
    iget v5, p3, Lo/uK;->b:F

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_f

    if-eq v3, v0, :cond_f

    .line 268
    invoke-virtual {p1}, Lo/vl;->g()Ljava/util/List;

    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 278
    iget v3, p3, Lo/uK;->b:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v4

    .line 287
    :goto_6
    invoke-static {p1, v3}, Lo/uK;->a(Lo/vj;Z)I

    move-result v3

    .line 291
    iget v5, p3, Lo/uK;->b:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    goto :goto_7

    :cond_e
    move v1, v4

    .line 299
    :goto_7
    invoke-static {p1, v1}, Lo/uK;->d(Lo/vj;Z)I

    move-result v1

    if-ltz v1, :cond_f

    if-ge v1, v0, :cond_f

    .line 307
    iget v1, p3, Lo/uK;->e:I

    if-eq v3, v1, :cond_f

    if-ltz v3, :cond_f

    .line 313
    iput v3, p3, Lo/uK;->e:I

    .line 315
    invoke-virtual {v2}, Lo/aaz;->d()V

    .line 318
    iget-object v1, p0, Lo/vA;->m:Lo/vD;

    .line 320
    invoke-virtual {v1, v3}, Lo/vD;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 324
    iget v3, v2, Lo/aaz;->c:I

    .line 326
    invoke-virtual {v2, v3, v1}, Lo/aaz;->c(ILjava/util/List;)V

    .line 329
    :cond_f
    iput v0, p3, Lo/uK;->a:I

    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 333
    iget p2, p1, Lo/vl;->m:F

    .line 335
    iget-object p3, p1, Lo/vl;->a:Lo/azM;

    .line 337
    iget-object p1, p1, Lo/vl;->c:Lo/kIp;

    .line 339
    iget-object v0, p0, Lo/vA;->e:Lo/wR;

    .line 341
    invoke-virtual {v0, p2, p3, p1}, Lo/wR;->c(FLo/azM;Lo/kIp;)V

    :cond_11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vA;->j:Lo/YP;

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

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/vJ;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/vJ;

    .line 8
    iget v1, v0, Lo/vJ;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/vJ;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/vJ;

    invoke-direct {v0, p0, p3}, Lo/vJ;-><init>(Lo/vA;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/vJ;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/vJ;->b:I

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
    iget-object p1, v0, Lo/vJ;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 54
    move-object p2, p1

    check-cast p2, Lo/kCm;

    .line 56
    iget-object p1, v0, Lo/vJ;->d:Landroidx/compose/foundation/MutatePriority;

    .line 58
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 65
    iget-object p3, p0, Lo/vA;->l:Lo/YP;

    .line 67
    check-cast p3, Lo/ZU;

    .line 69
    invoke-virtual {p3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p3

    .line 73
    sget-object v2, Lo/vI;->e:Lo/vl;

    if-ne p3, v2, :cond_4

    .line 77
    iput-object p1, v0, Lo/vJ;->d:Landroidx/compose/foundation/MutatePriority;

    .line 80
    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 82
    iput-object p3, v0, Lo/vJ;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 84
    iput v4, v0, Lo/vJ;->b:I

    .line 86
    iget-object p3, p0, Lo/vA;->a:Lo/vK;

    .line 88
    invoke-virtual {p3, v0}, Lo/vK;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 96
    iput-object p3, v0, Lo/vJ;->d:Landroidx/compose/foundation/MutatePriority;

    .line 98
    iput-object p3, v0, Lo/vJ;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 100
    iput v3, v0, Lo/vJ;->b:I

    .line 102
    iget-object p3, p0, Lo/vA;->v:Lo/pm;

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
    iget-object v0, p0, Lo/vA;->v:Lo/pm;

    .line 3
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    return v0
.end method

.method public final h()Lo/vj;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vA;->l:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/vj;

    return-object v0
.end method
