.class public final Lo/UH;
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
.field public final a:Lo/YP;

.field public final b:Lo/aaf;

.field public final c:Lo/TM;

.field public final d:Lo/UQ;

.field public final e:Lo/kCb;

.field public final f:Lo/UT;

.field public final g:Lo/VF;

.field public final h:Lo/YP;

.field public final i:Lo/YO;

.field public final j:Lo/YP;

.field public final k:Lo/kCd;

.field public final l:Lo/Sb;

.field public final m:Lo/aaf;

.field public final n:Lo/aaf;

.field public final o:Lo/YO;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetValue;Lo/Sb;Lo/kCd;Lo/TM;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/UH;->l:Lo/Sb;

    .line 6
    iput-object p3, p0, Lo/UH;->k:Lo/kCd;

    .line 8
    iput-object p4, p0, Lo/UH;->c:Lo/TM;

    .line 10
    iput-object p5, p0, Lo/UH;->e:Lo/kCb;

    .line 14
    new-instance p2, Lo/VF;

    invoke-direct {p2}, Lo/VF;-><init>()V

    .line 17
    iput-object p2, p0, Lo/UH;->g:Lo/VF;

    .line 21
    new-instance p2, Lo/UT;

    invoke-direct {p2, p0}, Lo/UT;-><init>(Lo/UH;)V

    .line 24
    iput-object p2, p0, Lo/UH;->f:Lo/UT;

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/UH;->j:Lo/YP;

    .line 35
    new-instance p1, Lo/UI;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/UI;-><init>(Lo/UH;I)V

    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/UH;->m:Lo/aaf;

    .line 47
    new-instance p1, Lo/UI;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/UI;-><init>(Lo/UH;I)V

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lo/UH;->b:Lo/aaf;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 58
    invoke-static {p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lo/UH;->o:Lo/YO;

    .line 64
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Lo/ZX;

    move-result-object p1

    .line 71
    new-instance p2, Lo/UI;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lo/UI;-><init>(Lo/UH;I)V

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lo/UH;->n:Lo/aaf;

    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lo/UH;->i:Lo/YO;

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lo/UH;->h:Lo/YP;

    .line 96
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p1

    .line 100
    new-instance p2, Lo/VH;

    invoke-direct {p2, p1}, Lo/VH;-><init>(Ljava/util/Map;)V

    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lo/UH;->a:Lo/YP;

    .line 111
    new-instance p1, Lo/UQ;

    invoke-direct {p1, p0}, Lo/UQ;-><init>(Lo/UH;)V

    .line 114
    iput-object p1, p0, Lo/UH;->d:Lo/UQ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/kCu;Lo/kBj;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lo/UL;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/UL;

    iget v1, v0, Lo/UL;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/UL;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/UL;

    invoke-direct {v0, p0, p4}, Lo/UL;-><init>(Lo/UH;Lo/kBj;)V

    :goto_0
    iget-object p4, v0, Lo/UL;->e:Ljava/lang/Object;

    .line 20
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lo/UL;->d:I

    iget-object v3, p0, Lo/UH;->e:Lo/kCb;

    iget-object v4, p0, Lo/UH;->o:Lo/YO;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object p4

    invoke-interface {p4, p1}, Lo/Vu;->d(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 23
    :try_start_1
    iget-object p4, p0, Lo/UH;->g:Lo/VF;

    new-instance v2, Lo/UN;

    invoke-direct {v2, p0, p1, p3, v7}, Lo/UN;-><init>(Lo/UH;Ljava/lang/Object;Lo/kCu;Lo/kBj;)V

    iput v6, v0, Lo/UL;->d:I

    .line 24
    new-instance p1, Lo/VG;

    invoke-direct {p1, p2, p4, v2, v7}, Lo/VG;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/VF;Lo/kCb;Lo/kBj;)V

    invoke-static {p1, v0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0, v7}, Lo/UH;->a(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object p1

    .line 27
    check-cast v4, Lo/ZS;

    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lo/Vu;->e(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p2

    .line 30
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object p3

    invoke-interface {p3, p1}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_6

    .line 31
    invoke-interface {v3, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0, v7}, Lo/UH;->a(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object p2

    .line 35
    check-cast v4, Lo/ZS;

    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p3

    .line 36
    invoke-interface {p2, p3}, Lo/Vu;->e(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p3

    .line 38
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object p4

    invoke-interface {p4, p2}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_4

    .line 39
    invoke-interface {v3, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 40
    invoke-virtual {p0, p2}, Lo/UH;->d(Ljava/lang/Object;)V

    :cond_4
    throw p1

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lo/UH;->d(Ljava/lang/Object;)V

    .line 42
    :cond_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UH;->h:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/UH;->d(F)F

    move-result p1

    .line 5
    iget-object v0, p0, Lo/UH;->o:Lo/YO;

    .line 8
    check-cast v0, Lo/ZS;

    .line 10
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v1

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lo/ZS;->e(F)V

    sub-float/2addr p1, v1

    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UH;->o:Lo/YO;

    .line 4
    check-cast v0, Lo/ZS;

    .line 6
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UH;->o:Lo/YO;

    .line 3
    check-cast v0, Lo/ZS;

    .line 5
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lo/Vu;->d()F

    move-result v1

    .line 30
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Lo/Vu;->b()F

    move-result v2

    add-float/2addr v0, p1

    .line 38
    invoke-static {v0, v1, v2}, Lo/kDM;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UH;->j:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result v1

    .line 9
    iget-object v2, p0, Lo/UH;->k:Lo/kCd;

    .line 11
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-eqz v3, :cond_5

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    iget-object v4, p0, Lo/UH;->l:Lo/Sb;

    if-gez v3, :cond_1

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    .line 44
    invoke-interface {v0, p1, v2}, Lo/Vu;->a(FZ)Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p1

    .line 52
    :cond_0
    invoke-interface {v0, p1, v2}, Lo/Vu;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0, p2}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Sb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    return-object p2

    :cond_1
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_2

    .line 103
    invoke-interface {v0, p1, v2}, Lo/Vu;->a(FZ)Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p1

    .line 111
    :cond_2
    invoke-interface {v0, p1, v2}, Lo/Vu;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 118
    invoke-interface {v0, p2}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Sb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    return-object p3
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/kCr;Lo/kBj;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lo/UO;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/UO;

    iget v1, v0, Lo/UO;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/UO;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/UO;

    invoke-direct {v0, p0, p3}, Lo/UO;-><init>(Lo/UH;Lo/kBj;)V

    :goto_0
    iget-object p3, v0, Lo/UO;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lo/UO;->b:I

    iget-object v3, p0, Lo/UH;->e:Lo/kCb;

    iget-object v4, p0, Lo/UH;->o:Lo/YO;

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
    iget-object p3, p0, Lo/UH;->g:Lo/VF;

    new-instance v2, Lo/UM;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7, p2}, Lo/UM;-><init>(Lo/UH;Lo/kBj;Lo/kCr;)V

    iput v6, v0, Lo/UO;->b:I

    .line 4
    new-instance p2, Lo/VG;

    invoke-direct {p2, p1, p3, v2, v7}, Lo/VG;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/VF;Lo/kCb;Lo/kBj;)V

    invoke-static {p2, v0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object p1

    .line 6
    check-cast v4, Lo/ZS;

    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lo/Vu;->e(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p2

    .line 9
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object p3

    invoke-interface {p3, p1}, Lo/Vu;->e(Ljava/lang/Object;)F

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
    invoke-virtual {p0, p1}, Lo/UH;->d(Ljava/lang/Object;)V

    .line 12
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object p2

    .line 14
    check-cast v4, Lo/ZS;

    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p3

    .line 15
    invoke-interface {p2, p3}, Lo/Vu;->e(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p3

    .line 17
    invoke-virtual {p0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/Vu;->e(Ljava/lang/Object;)F

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
    invoke-virtual {p0, p2}, Lo/UH;->d(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final e()Lo/Vu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UH;->a:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/Vu;

    return-object v0
.end method
