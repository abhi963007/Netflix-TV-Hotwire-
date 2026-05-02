.class public final Lo/tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wU;


# instance fields
.field public final synthetic a:Z

.field public final d:Lo/aaf;

.field public final synthetic e:Lo/uw;


# direct methods
.method public constructor <init>(Lo/uw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/tS;->e:Lo/uw;

    .line 6
    iput-boolean p2, p0, Lo/tS;->a:Z

    .line 11
    new-instance p2, Lo/uh;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lo/uh;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/tS;->d:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final a()Lo/aue;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/tS;->a:Z

    .line 3
    iget-object v1, p0, Lo/tS;->d:Lo/aaf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    new-instance v1, Lo/aue;

    invoke-direct {v1, v0, v2}, Lo/aue;-><init>(II)V

    return-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 36
    new-instance v1, Lo/aue;

    invoke-direct {v1, v2, v0}, Lo/aue;-><init>(II)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tS;->e:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/ul;->a()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/ul;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tS;->e:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->c()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lo/uw;->b()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Lo/uw;->a()Z

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
    .locals 2

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 3
    sget-object v0, Lo/uw;->e:Lo/acG;

    .line 6
    iget-object v0, p0, Lo/tS;->e:Lo/uw;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lo/uw;->e(IILo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tS;->e:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/ul;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo/ul;->f()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lo/ul;->f()J

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
    iget-object v0, p0, Lo/tS;->e:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->c()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lo/uw;->b()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method
