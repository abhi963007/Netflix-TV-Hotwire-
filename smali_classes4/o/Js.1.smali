.class public final Lo/Js;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final b:Lo/aaf;

.field public final c:Lo/Jz;

.field public final d:Lo/hQ;

.field public final e:Lo/YP;

.field public final f:Lo/YO;

.field public final g:Lo/YP;

.field public final h:Lo/KP;

.field public final i:Lo/YP;

.field public final j:Lo/YO;

.field public final k:Lo/Kz;

.field public final l:Lo/aaf;

.field public final m:Lo/Kv;

.field public final n:Lo/aaf;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lo/Kz;Lo/Kv;Lo/hQ;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/Js;->k:Lo/Kz;

    .line 6
    iput-object p3, p0, Lo/Js;->m:Lo/Kv;

    .line 8
    iput-object p4, p0, Lo/Js;->d:Lo/hQ;

    .line 10
    iput-object p5, p0, Lo/Js;->a:Lo/kCb;

    .line 14
    new-instance p2, Lo/KP;

    invoke-direct {p2}, Lo/KP;-><init>()V

    .line 17
    iput-object p2, p0, Lo/Js;->h:Lo/KP;

    .line 21
    new-instance p2, Lo/JG;

    invoke-direct {p2, p0}, Lo/JG;-><init>(Lo/Js;)V

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/Js;->g:Lo/YP;

    .line 33
    new-instance p1, Lo/JB;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/JB;-><init>(Lo/Js;I)V

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/Js;->l:Lo/aaf;

    .line 45
    new-instance p1, Lo/JB;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/JB;-><init>(Lo/Js;I)V

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lo/Js;->b:Lo/aaf;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 56
    invoke-static {p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/Js;->j:Lo/YO;

    .line 62
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Lo/ZX;

    move-result-object p1

    .line 69
    new-instance p2, Lo/JB;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lo/JB;-><init>(Lo/Js;I)V

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lo/Js;->n:Lo/aaf;

    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lo/Js;->f:Lo/YO;

    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lo/Js;->i:Lo/YP;

    .line 94
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p1

    .line 98
    new-instance p2, Lo/KU;

    invoke-direct {p2, p1}, Lo/KU;-><init>(Ljava/util/Map;)V

    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lo/Js;->e:Lo/YP;

    .line 109
    new-instance p1, Lo/Jz;

    invoke-direct {p1, p0}, Lo/Jz;-><init>(Lo/Js;)V

    .line 112
    iput-object p1, p0, Lo/Js;->c:Lo/Jz;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Js;->g:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lo/kCr;Lo/kBj;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lo/JA;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/JA;

    iget v1, v0, Lo/JA;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/JA;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/JA;

    invoke-direct {v0, p0, p3}, Lo/JA;-><init>(Lo/Js;Lo/kBj;)V

    :goto_0
    iget-object p3, v0, Lo/JA;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lo/JA;->d:I

    iget-object v3, p0, Lo/Js;->a:Lo/kCb;

    iget-object v4, p0, Lo/Js;->j:Lo/YO;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p3, p0, Lo/Js;->h:Lo/KP;

    new-instance v2, Lo/Jx;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7, p2}, Lo/Jx;-><init>(Lo/Js;Lo/kBj;Lo/kCr;)V

    iput v6, v0, Lo/JA;->d:I

    .line 4
    new-instance p2, Lo/KY;

    invoke-direct {p2, p1, p3, v2, v7}, Lo/KY;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/KP;Lo/kCb;Lo/kBj;)V

    invoke-static {p2, v0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/Js;->d()Lo/Ks;

    move-result-object p1

    .line 6
    check-cast v4, Lo/ZS;

    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lo/Ks;->c(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p2

    .line 9
    invoke-virtual {p0}, Lo/Js;->d()Lo/Ks;

    move-result-object p3

    invoke-interface {p3, p1}, Lo/Ks;->e(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_4

    .line 10
    invoke-interface {v3, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lo/Js;->a(Ljava/lang/Object;)V

    .line 12
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lo/Js;->d()Lo/Ks;

    move-result-object p2

    .line 14
    check-cast v4, Lo/ZS;

    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p3

    .line 15
    invoke-interface {p2, p3}, Lo/Ks;->c(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p3

    .line 17
    invoke-virtual {p0}, Lo/Js;->d()Lo/Ks;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/Ks;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_5

    .line 18
    invoke-interface {v3, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    invoke-direct {p0, p2}, Lo/Js;->a(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final d()Lo/Ks;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Js;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/Ks;

    return-object v0
.end method
