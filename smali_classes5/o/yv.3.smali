.class public abstract Lo/yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pm;


# instance fields
.field public A:F

.field public final B:Lo/YP;

.field public final C:Lo/YM;

.field public final D:Lo/yA;

.field public final E:Lo/aaf;

.field public final F:Lo/pm;

.field public final G:Lo/aaf;

.field public final H:Lo/YM;

.field public final I:Lo/YP;

.field private K:Z

.field private a:Lo/wJ$b;

.field public final b:Lo/vK;

.field public c:F

.field public d:Lo/yr;

.field private e:I

.field public final f:Lo/xW;

.field public final g:Lo/YP;

.field public final h:Lo/vY;

.field public final i:Lo/YP;

.field public j:Lo/azM;

.field public k:Z

.field public final l:Lo/rn;

.field public m:I

.field public n:I

.field public final o:Lo/YP;

.field public final p:Lo/YP;

.field public final q:Lo/YP;

.field public final r:Lo/YP;

.field public s:J

.field public t:J

.field public u:J

.field public final v:Z

.field public final w:Lo/wJ;

.field public final x:Lo/YP;

.field public final y:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final z:Lo/yq;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-lez v0, :cond_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 44
    :cond_1
    new-instance v0, Lo/agw;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/agw;-><init>(J)V

    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/yv;->I:Lo/YP;

    .line 55
    new-instance v0, Lo/yq;

    invoke-direct {v0, p1, p2, p0}, Lo/yq;-><init>(IFLo/yv;)V

    .line 58
    iput-object v0, p0, Lo/yv;->z:Lo/yq;

    .line 60
    iput p1, p0, Lo/yv;->n:I

    const-wide v0, 0x7fffffffffffffffL

    .line 67
    iput-wide v0, p0, Lo/yv;->s:J

    .line 72
    new-instance p2, Lo/yu;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/yu;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {p2}, Lo/pn;->a(Lo/kCb;)Lo/pm;

    move-result-object p2

    .line 79
    iput-object p2, p0, Lo/yv;->F:Lo/pm;

    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lo/yv;->v:Z

    const/4 v1, -0x1

    .line 85
    iput v1, p0, Lo/yv;->e:I

    .line 87
    sget-object v2, Lo/yI;->a:Lo/yr;

    .line 89
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v2

    .line 97
    iput-object v2, p0, Lo/yv;->q:Lo/YP;

    .line 99
    sget-object v2, Lo/yI;->c:Lo/yI$a;

    .line 101
    iput-object v2, p0, Lo/yv;->j:Lo/azM;

    .line 103
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v2

    .line 107
    iput-object v2, p0, Lo/yv;->l:Lo/rn;

    .line 109
    invoke-static {v1}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v1

    .line 113
    iput-object v1, p0, Lo/yv;->C:Lo/YM;

    .line 115
    invoke-static {p1}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lo/yv;->H:Lo/YM;

    .line 121
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Lo/ZX;

    move-result-object p1

    .line 128
    new-instance v1, Lo/yw;

    invoke-direct {v1, p0, v0}, Lo/yw;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lo/yv;->G:Lo/aaf;

    .line 137
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Lo/ZX;

    move-result-object p1

    .line 144
    new-instance v1, Lo/yw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lo/yw;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 151
    iput-object p1, p0, Lo/yv;->E:Lo/aaf;

    .line 158
    new-instance p1, Lo/yu;

    invoke-direct {p1, p0, p2}, Lo/yu;-><init>(Ljava/lang/Object;I)V

    .line 162
    new-instance p2, Lo/wJ;

    invoke-direct {p2, p1}, Lo/wJ;-><init>(Lo/kCb;)V

    .line 165
    iput-object p2, p0, Lo/yv;->w:Lo/wJ;

    .line 169
    new-instance p1, Lo/yB;

    invoke-direct {p1}, Lo/yB;-><init>()V

    .line 177
    new-instance p1, Lo/yw;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lo/yw;-><init>(Ljava/lang/Object;I)V

    .line 180
    new-instance p1, Lo/xW;

    invoke-direct {p1}, Lo/xW;-><init>()V

    .line 183
    iput-object p1, p0, Lo/yv;->f:Lo/xW;

    .line 187
    new-instance p1, Lo/vY;

    invoke-direct {p1}, Lo/vY;-><init>()V

    .line 190
    iput-object p1, p0, Lo/yv;->h:Lo/vY;

    .line 194
    new-instance p1, Lo/vK;

    invoke-direct {p1}, Lo/vK;-><init>()V

    .line 197
    iput-object p1, p0, Lo/yv;->b:Lo/vK;

    const/4 p1, 0x0

    .line 199
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 203
    iput-object p1, p0, Lo/yv;->B:Lo/YP;

    .line 207
    new-instance p1, Lo/yA;

    invoke-direct {p1, p0}, Lo/yA;-><init>(Lo/yv;)V

    .line 210
    iput-object p1, p0, Lo/yv;->D:Lo/yA;

    const/16 p1, 0xf

    .line 215
    invoke-static {v0, v0, v0, v0, p1}, Lo/azO;->e(IIIII)J

    move-result-wide p1

    .line 219
    iput-wide p1, p0, Lo/yv;->u:J

    .line 223
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 226
    iput-object p1, p0, Lo/yv;->y:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 228
    invoke-static {}, Lo/xn;->e()Lo/YP;

    move-result-object p1

    .line 232
    iput-object p1, p0, Lo/yv;->x:Lo/YP;

    .line 234
    invoke-static {}, Lo/xn;->e()Lo/YP;

    move-result-object p1

    .line 238
    iput-object p1, p0, Lo/yv;->r:Lo/YP;

    .line 240
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 246
    iput-object p2, p0, Lo/yv;->g:Lo/YP;

    .line 248
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 252
    iput-object p2, p0, Lo/yv;->i:Lo/YP;

    .line 254
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 258
    iput-object p2, p0, Lo/yv;->p:Lo/YP;

    .line 260
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 264
    iput-object p1, p0, Lo/yv;->o:Lo/YP;

    return-void
.end method

.method private a(FLo/yr;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lo/yr;->x:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lo/yv;->v:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Lo/yv;->e(ZLo/yr;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 29
    invoke-virtual {p0}, Lo/yv;->c()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 35
    iget v2, p0, Lo/yv;->e:I

    if-eq v3, v2, :cond_2

    .line 39
    iget-boolean v2, p0, Lo/yv;->K:Z

    if-eq v2, v1, :cond_1

    .line 43
    iget-object v2, p0, Lo/yv;->a:Lo/wJ$b;

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v2}, Lo/wJ$b;->c()V

    .line 50
    :cond_1
    iput-boolean v1, p0, Lo/yv;->K:Z

    .line 52
    iput v3, p0, Lo/yv;->e:I

    .line 54
    iget-wide v4, p0, Lo/yv;->u:J

    .line 58
    iget-object v2, p0, Lo/yv;->w:Lo/wJ;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lo/wJ;->a(IJZLo/kCb;)Lo/wJ$b;

    move-result-object v2

    .line 64
    iput-object v2, p0, Lo/yv;->a:Lo/wJ$b;

    :cond_2
    if-eqz v1, :cond_3

    .line 68
    invoke-static {v0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lo/xQ;

    .line 74
    iget v1, p2, Lo/yr;->n:I

    .line 76
    iget v2, p2, Lo/yr;->s:I

    .line 79
    invoke-interface {v0}, Lo/xQ;->e()I

    move-result v0

    .line 84
    iget p2, p2, Lo/yr;->q:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    .line 92
    iget-object p1, p0, Lo/yv;->a:Lo/wJ$b;

    if-eqz p1, :cond_4

    .line 96
    invoke-interface {p1}, Lo/wJ$b;->e()V

    return-void

    .line 100
    :cond_3
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lo/xQ;

    .line 106
    iget p2, p2, Lo/yr;->p:I

    .line 108
    invoke-interface {v0}, Lo/xQ;->e()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    .line 119
    iget-object p1, p0, Lo/yv;->a:Lo/wJ$b;

    if-eqz p1, :cond_4

    .line 123
    invoke-interface {p1}, Lo/wJ$b;->e()V

    :cond_4
    return-void
.end method

.method public static b(Lo/yv;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/yG;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/yG;

    .line 8
    iget v1, v0, Lo/yG;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/yG;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/yG;

    invoke-direct {v0, p0, p3}, Lo/yG;-><init>(Lo/yv;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/yG;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/yG;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lo/yG;->e:Lo/yv;

    .line 41
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lo/yG;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 56
    move-object p2, p0

    check-cast p2, Lo/kCm;

    .line 58
    iget-object p1, v0, Lo/yG;->a:Landroidx/compose/foundation/MutatePriority;

    .line 60
    iget-object p0, v0, Lo/yG;->e:Lo/yv;

    .line 62
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Lo/yG;->e:Lo/yv;

    .line 71
    iput-object p1, v0, Lo/yG;->a:Landroidx/compose/foundation/MutatePriority;

    .line 74
    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 76
    iput-object p3, v0, Lo/yG;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 78
    iput v4, v0, Lo/yG;->c:I

    .line 80
    invoke-virtual {p0, v0}, Lo/yv;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 87
    :goto_1
    iget-object p3, p0, Lo/yv;->F:Lo/pm;

    .line 89
    invoke-interface {p3}, Lo/pm;->e()Z

    move-result p3

    if-nez p3, :cond_4

    .line 95
    invoke-virtual {p0}, Lo/yv;->b()I

    move-result p3

    .line 99
    iget-object v2, p0, Lo/yv;->H:Lo/YM;

    .line 101
    check-cast v2, Lo/ZR;

    .line 103
    invoke-virtual {v2, p3}, Lo/ZR;->d(I)V

    .line 106
    :cond_4
    iget-object p3, p0, Lo/yv;->F:Lo/pm;

    .line 108
    iput-object p0, v0, Lo/yG;->e:Lo/yv;

    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lo/yG;->a:Landroidx/compose/foundation/MutatePriority;

    .line 113
    iput-object v2, v0, Lo/yG;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 115
    iput v3, v0, Lo/yG;->c:I

    .line 117
    invoke-interface {p3, p1, p2, v0}, Lo/pm;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    iget-object p0, p0, Lo/yv;->C:Lo/YM;

    .line 126
    check-cast p0, Lo/ZR;

    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1}, Lo/ZR;->d(I)V

    .line 132
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static synthetic c(Lo/yv;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lo/yv;->e(ILo/iM;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e(ZLo/yr;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lo/yr;->x:Ljava/util/List;

    .line 3
    iget p1, p1, Lo/yr;->e:I

    if-eqz p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lo/xQ;

    .line 21
    invoke-interface {p0}, Lo/xQ;->a()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    .line 27
    :cond_1
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lo/xQ;

    .line 33
    invoke-interface {p0}, Lo/xQ;->a()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(IFLo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/yH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lo/yH;-><init>(Lo/yv;FILo/kBj;)V

    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lo/yv;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

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

.method public final a(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yv;->z:Lo/yq;

    .line 3
    iget-object v1, v0, Lo/yq;->d:Lo/YM;

    .line 5
    iget-object v2, v0, Lo/yq;->e:Lo/YO;

    .line 7
    check-cast v1, Lo/ZR;

    .line 9
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 16
    move-object v1, v2

    check-cast v1, Lo/ZS;

    .line 18
    invoke-virtual {v1}, Lo/ZS;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    iget-object v1, p0, Lo/yv;->f:Lo/xW;

    .line 29
    invoke-virtual {v1}, Lo/vM;->a()V

    .line 32
    :cond_1
    iget-object v1, v0, Lo/yq;->d:Lo/YM;

    .line 34
    check-cast v1, Lo/ZR;

    .line 36
    invoke-virtual {v1, p2}, Lo/ZR;->d(I)V

    .line 39
    iget-object v1, v0, Lo/yq;->c:Lo/wM;

    .line 41
    invoke-virtual {v1, p2}, Lo/wM;->d(I)V

    .line 44
    check-cast v2, Lo/ZS;

    .line 46
    invoke-virtual {v2, p1}, Lo/ZS;->e(F)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Lo/yq;->a:Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 54
    iget-object p1, p0, Lo/yv;->B:Lo/YP;

    .line 56
    check-cast p1, Lo/ZU;

    .line 58
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lo/anx;

    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p1}, Lo/anx;->h()V

    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lo/yv;->r:Lo/YP;

    .line 72
    invoke-static {p1}, Lo/xn;->a(Lo/YP;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv;->g:Lo/YP;

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
    iget-object v0, p0, Lo/yv;->z:Lo/yq;

    .line 3
    iget-object v0, v0, Lo/yq;->d:Lo/YM;

    .line 5
    check-cast v0, Lo/ZR;

    .line 7
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    return v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv;->q:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lo/yI;->a:Lo/yr;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lo/yv;->b:Lo/vK;

    .line 15
    invoke-virtual {v0, p1}, Lo/vK;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv;->F:Lo/pm;

    .line 3
    invoke-interface {v0, p1}, Lo/pm;->c(F)F

    move-result p1

    return p1
.end method

.method public abstract c()I
.end method

.method public final c(Lo/yr;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo/yr;->x:Ljava/util/List;

    .line 3
    iget v1, p1, Lo/yr;->l:I

    .line 5
    iget-object v2, p1, Lo/yr;->m:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 7
    iget-object v3, p1, Lo/yr;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 9
    iget v4, p1, Lo/yr;->h:F

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 15
    iget-object v6, p0, Lo/yv;->w:Lo/wJ;

    .line 17
    iput v5, v6, Lo/wJ;->e:I

    .line 19
    iget v5, p1, Lo/yr;->n:I

    if-nez p2, :cond_0

    .line 23
    iget-boolean v5, p0, Lo/yv;->k:Z

    if-eqz v5, :cond_0

    .line 27
    iput-object p1, p0, Lo/yv;->d:Lo/yr;

    return-void

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_1

    .line 33
    iput-boolean v5, p0, Lo/yv;->k:Z

    .line 35
    :cond_1
    iget-object p2, p0, Lo/yv;->z:Lo/yq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    .line 41
    iget-object p2, p2, Lo/yq;->e:Lo/YO;

    .line 43
    check-cast p2, Lo/ZS;

    .line 45
    invoke-virtual {p2, v4}, Lo/ZS;->e(F)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 54
    iget-object p3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object p3, v6

    .line 58
    :goto_0
    iput-object p3, p2, Lo/yq;->a:Ljava/lang/Object;

    .line 60
    iget-boolean p3, p2, Lo/yq;->b:Z

    if-nez p3, :cond_4

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 70
    :cond_4
    iput-boolean v5, p2, Lo/yq;->b:Z

    if-eqz v3, :cond_5

    .line 74
    iget p3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    goto :goto_1

    :cond_5
    move p3, v7

    .line 78
    :goto_1
    iget-object v3, p2, Lo/yq;->d:Lo/YM;

    .line 80
    check-cast v3, Lo/ZR;

    .line 82
    invoke-virtual {v3, p3}, Lo/ZR;->d(I)V

    .line 85
    iget-object v3, p2, Lo/yq;->c:Lo/wM;

    .line 87
    invoke-virtual {v3, p3}, Lo/wM;->d(I)V

    .line 90
    iget-object p2, p2, Lo/yq;->e:Lo/YO;

    .line 92
    check-cast p2, Lo/ZS;

    .line 94
    invoke-virtual {p2, v4}, Lo/ZS;->e(F)V

    .line 97
    :cond_6
    iget p2, p0, Lo/yv;->e:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 108
    iget-boolean p2, p0, Lo/yv;->K:Z

    .line 110
    invoke-static {p2, p1}, Lo/yv;->e(ZLo/yr;)I

    move-result p2

    .line 114
    iget v0, p0, Lo/yv;->e:I

    if-eq v0, p2, :cond_8

    .line 118
    iput p3, p0, Lo/yv;->e:I

    .line 120
    iget-object p2, p0, Lo/yv;->a:Lo/wJ$b;

    if-eqz p2, :cond_7

    .line 124
    invoke-interface {p2}, Lo/wJ$b;->c()V

    .line 127
    :cond_7
    iput-object v6, p0, Lo/yv;->a:Lo/wJ$b;

    .line 129
    :cond_8
    :goto_2
    iget-object p2, p0, Lo/yv;->q:Lo/YP;

    .line 131
    check-cast p2, Lo/ZU;

    .line 133
    invoke-virtual {p2, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 136
    iget-boolean p2, p1, Lo/yr;->c:Z

    .line 142
    iget-object p3, p0, Lo/yv;->g:Lo/YP;

    .line 144
    check-cast p3, Lo/ZU;

    .line 146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ZU;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    .line 151
    iget p2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    if-nez p2, :cond_a

    :cond_9
    if-nez v1, :cond_a

    move v5, v7

    .line 167
    :cond_a
    iget-object p2, p0, Lo/yv;->i:Lo/YP;

    .line 169
    check-cast p2, Lo/ZU;

    .line 171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ZU;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    .line 176
    iget p2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    .line 178
    iput p2, p0, Lo/yv;->n:I

    .line 180
    :cond_b
    iput v1, p0, Lo/yv;->m:I

    .line 182
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 188
    invoke-virtual {p2}, Lo/acR;->g()Lo/kCb;

    move-result-object v6

    .line 192
    :cond_c
    invoke-static {p2}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object p3

    .line 196
    :try_start_0
    iget-boolean v0, p0, Lo/yv;->v:Z

    const/16 v1, 0x20

    if-nez v0, :cond_d

    goto :goto_4

    .line 211
    :cond_d
    iget v0, p1, Lo/yr;->e:I

    .line 213
    invoke-virtual {p0}, Lo/yv;->c()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 220
    iget v0, p0, Lo/yv;->A:F

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_10

    .line 233
    iget v0, p0, Lo/yv;->A:F

    .line 235
    invoke-virtual {p0}, Lo/yv;->g()Lo/yg;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Lo/yg;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    .line 243
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_e

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 251
    invoke-virtual {p0}, Lo/yv;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 257
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    .line 262
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_f

    goto :goto_3

    .line 271
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 275
    invoke-virtual {p0}, Lo/yv;->i()J

    move-result-wide v2

    shr-long/2addr v2, v1

    long-to-int v2, v2

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    .line 286
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_f

    goto :goto_3

    .line 295
    :cond_f
    invoke-virtual {p0}, Lo/yv;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 306
    :goto_3
    iget v0, p0, Lo/yv;->A:F

    .line 308
    invoke-direct {p0, v0, p1}, Lo/yv;->a(FLo/yr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_10
    :goto_4
    invoke-static {p2, p3, v6}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 312
    invoke-virtual {p0}, Lo/yv;->c()I

    move-result p2

    .line 316
    invoke-static {p1, p2}, Lo/yI;->c(Lo/yg;I)J

    move-result-wide p2

    .line 320
    iput-wide p2, p0, Lo/yv;->s:J

    .line 322
    invoke-virtual {p0}, Lo/yv;->c()I

    .line 325
    iget-object p2, p1, Lo/yr;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 327
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p3, :cond_11

    .line 331
    invoke-virtual {p1}, Lo/yr;->j()J

    move-result-wide p2

    shr-long/2addr p2, v1

    goto :goto_5

    .line 338
    :cond_11
    invoke-virtual {p1}, Lo/yr;->j()J

    move-result-wide p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    :goto_5
    long-to-int p2, p2

    .line 344
    iget-object p3, p1, Lo/yr;->r:Lo/qS;

    .line 346
    iget p3, p1, Lo/yr;->p:I

    .line 349
    iget p1, p1, Lo/yr;->d:I

    .line 355
    invoke-static {v7, v7, p2}, Lo/kDM;->e(III)I

    move-result p1

    int-to-long p1, p1

    .line 360
    iget-wide v0, p0, Lo/yv;->s:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_12

    move-wide p1, v0

    .line 367
    :cond_12
    iput-wide p1, p0, Lo/yv;->t:J

    return-void

    :catchall_0
    move-exception p1

    .line 371
    invoke-static {p2, p3, v6}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 374
    throw p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yv;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lo/yv;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {p1, v1, v0}, Lo/kDM;->e(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv;->i:Lo/YP;

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

.method public final e(ILo/iM;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo/yC;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/yC;

    .line 8
    iget v1, v0, Lo/yC;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/yC;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/yC;

    invoke-direct {v0, p0, p3}, Lo/yC;-><init>(Lo/yv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/yC;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/yC;->c:I

    .line 32
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lo/yC;->d:I

    .line 56
    iget-object p2, v0, Lo/yC;->b:Lo/iM;

    .line 58
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p2

    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lo/yv;->b()I

    move-result p3

    if-ne p1, p3, :cond_5

    .line 72
    invoke-virtual {p0}, Lo/yv;->j()F

    move-result p3

    cmpg-float p3, p3, v5

    if-nez p3, :cond_5

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p0}, Lo/yv;->c()I

    move-result p3

    if-eqz p3, :cond_6

    .line 89
    iput-object p2, v0, Lo/yC;->b:Lo/iM;

    .line 91
    iput p1, v0, Lo/yC;->d:I

    .line 93
    iput v6, v0, Lo/yC;->c:I

    .line 95
    invoke-virtual {p0, v0}, Lo/yv;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {p0, p1}, Lo/yv;->d(I)I

    move-result v8

    .line 144
    invoke-virtual {p0}, Lo/yv;->h()I

    move-result p1

    int-to-float p1, p1

    .line 155
    new-instance p2, Lo/yD;

    mul-float v9, p1, v5

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lo/yD;-><init>(Lo/yv;IFLo/hQ;Lo/kBj;)V

    const/4 p1, 0x0

    .line 159
    iput-object p1, v0, Lo/yC;->b:Lo/iM;

    .line 161
    iput v4, v0, Lo/yC;->c:I

    .line 163
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lo/yv;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/yv;->b(Lo/yv;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv;->F:Lo/pm;

    .line 3
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv;->q:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/yr;

    .line 11
    iget v0, v0, Lo/yr;->n:I

    return v0
.end method

.method public final g()Lo/yg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv;->q:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/yg;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yv;->f()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/yv;->q:Lo/YP;

    .line 7
    check-cast v1, Lo/ZU;

    .line 9
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lo/yr;

    .line 15
    iget v1, v1, Lo/yr;->s:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv;->I:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/agw;

    .line 11
    iget-wide v0, v0, Lo/agw;->c:J

    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv;->z:Lo/yq;

    .line 3
    iget-object v0, v0, Lo/yq;->e:Lo/YO;

    .line 5
    check-cast v0, Lo/ZS;

    .line 7
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/yv;->i()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/yv;->i()J

    move-result-wide v0

    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
