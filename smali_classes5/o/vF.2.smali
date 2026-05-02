.class public final Lo/vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wU;


# instance fields
.field public final synthetic d:Lo/vA;


# direct methods
.method public constructor <init>(Lo/vA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vF;->d:Lo/vA;

    return-void
.end method


# virtual methods
.method public final a()Lo/aue;
    .locals 2

    .line 4
    new-instance v0, Lo/aue;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/aue;-><init>(II)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vF;->d:Lo/vA;

    .line 3
    invoke-virtual {v0}, Lo/vA;->h()Lo/vj;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/vj;->e()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lo/vA;->h()Lo/vj;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/vj;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vF;->d:Lo/vA;

    .line 3
    invoke-virtual {v0}, Lo/vA;->b()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lo/vA;->c()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Lo/vA;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    return v0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    return v0
.end method

.method public final c(ILo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/vA;->d:Lo/acG;

    .line 3
    iget-object v0, p0, Lo/vF;->d:Lo/vA;

    .line 11
    new-instance v1, Lo/vH;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/vH;-><init>(Lo/vA;ILo/kBj;)V

    .line 14
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lo/vA;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-eq p1, p2, :cond_0

    move-object p1, v0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vF;->d:Lo/vA;

    .line 3
    invoke-virtual {v0}, Lo/vA;->h()Lo/vj;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/vj;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/vA;->h()Lo/vj;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo/vj;->h()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lo/vA;->h()Lo/vj;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lo/vj;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vF;->d:Lo/vA;

    .line 3
    invoke-virtual {v0}, Lo/vA;->b()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lo/vA;->c()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method
