.class public final Lo/Sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/UH;

.field public b:Lo/il;

.field public final c:Lo/kCb;

.field public d:Lo/hQ;

.field public e:Lo/il;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLo/kCd;Lo/kCd;Landroidx/compose/material3/SheetValue;Lo/kCb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Sd;->g:Z

    .line 6
    iput-object p5, p0, Lo/Sd;->c:Lo/kCb;

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lo/RU;->e:Lo/jk;

    .line 25
    iput-object p1, p0, Lo/Sd;->d:Lo/hQ;

    .line 32
    new-instance v2, Lo/Sb;

    const/4 p1, 0x0

    invoke-direct {v2, p1, p2}, Lo/Sb;-><init>(ILo/kCd;)V

    .line 38
    new-instance v4, Lo/TM;

    const/4 p1, 0x4

    invoke-direct {v4, p0, p1}, Lo/TM;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance p1, Lo/UH;

    move-object v0, p1

    move-object v1, p4

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/UH;-><init>(Landroidx/compose/material3/SheetValue;Lo/Sb;Lo/kCd;Lo/TM;Lo/kCb;)V

    .line 47
    iput-object p1, p0, Lo/Sd;->a:Lo/UH;

    .line 49
    invoke-static {}, Lo/hN;->c()Lo/iO;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lo/Sd;->b:Lo/il;

    .line 55
    invoke-static {}, Lo/hN;->c()Lo/iO;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lo/Sd;->e:Lo/il;

    return-void
.end method

.method private static c(Lo/Sd;Landroidx/compose/material3/SheetValue;Lo/il;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Sd;->a:Lo/UH;

    .line 3
    iget-object v0, v0, Lo/UH;->i:Lo/YO;

    .line 5
    check-cast v0, Lo/ZS;

    .line 7
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    .line 11
    iget-object v1, p0, Lo/Sd;->a:Lo/UH;

    .line 16
    new-instance v2, Lo/Sc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lo/Sc;-><init>(Lo/Sd;FLo/il;Lo/kBj;)V

    .line 19
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 21
    invoke-virtual {v1, p1, p0, v2, p3}, Lo/UH;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/kCu;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 3
    iget-object v1, p0, Lo/Sd;->c:Lo/kCb;

    .line 5
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lo/Sd;->e:Lo/il;

    .line 19
    invoke-static {p0, v0, v1, p1}, Lo/Sd;->c(Lo/Sd;Landroidx/compose/material3/SheetValue;Lo/il;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/Sd;->g:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 7
    iget-object v1, p0, Lo/Sd;->c:Lo/kCb;

    .line 9
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lo/Sd;->e:Lo/il;

    .line 23
    invoke-static {p0, v0, v1, p1}, Lo/Sd;->c(Lo/Sd;Landroidx/compose/material3/SheetValue;Lo/il;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 3
    iget-object v1, p0, Lo/Sd;->c:Lo/kCb;

    .line 5
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lo/Sd;->b:Lo/il;

    .line 19
    invoke-static {p0, v0, v1, p1}, Lo/Sd;->c(Lo/Sd;Landroidx/compose/material3/SheetValue;Lo/il;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Sd;->a:Lo/UH;

    .line 3
    iget-object v0, v0, Lo/UH;->j:Lo/YP;

    .line 5
    check-cast v0, Lo/ZU;

    .line 7
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/compose/material3/SheetValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Sd;->a:Lo/UH;

    .line 3
    iget-object v0, v0, Lo/UH;->j:Lo/YP;

    .line 5
    check-cast v0, Lo/ZU;

    .line 7
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/material3/SheetValue;

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Sd;->a:Lo/UH;

    .line 3
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    invoke-interface {v0, v1}, Lo/Vu;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 18
    :cond_0
    iget-object v0, p0, Lo/Sd;->c:Lo/kCb;

    .line 20
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/Sd;->b:Lo/il;

    .line 34
    invoke-static {p0, v1, v0, p1}, Lo/Sd;->c(Lo/Sd;Landroidx/compose/material3/SheetValue;Lo/il;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
