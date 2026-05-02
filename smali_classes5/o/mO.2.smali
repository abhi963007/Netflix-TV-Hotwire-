.class final Lo/mO;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/DragGestureNode;"
    }
.end annotation


# instance fields
.field private d:Lo/azM;

.field private f:Lo/nX;


# direct methods
.method public static final c(Lo/mO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/mV;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/mV;

    .line 8
    iget v1, v0, Lo/mV;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/mV;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/mV;

    invoke-direct {v0, p0, p1}, Lo/mV;-><init>(Lo/mO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lo/mV;->a:Ljava/lang/Object;

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget p1, v0, Lo/mV;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 40
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 43
    throw v0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p0

    .line 56
    :cond_3
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    throw v0
.end method

.method private h()V
    .locals 6

    .line 1
    sget-object v0, Lo/mP;->e:Lo/jk;

    .line 3
    sget-object v1, Lo/mP;->a:Lo/oT;

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 11
    iput-object v2, p0, Lo/mO;->d:Lo/azM;

    .line 13
    sget-object v3, Lo/mQ;->e:Lo/id;

    .line 18
    new-instance v4, Lo/oM;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lo/oM;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v2, Lo/mR;

    invoke-direct {v2, v1}, Lo/mR;-><init>(Lo/kCb;)V

    .line 26
    sget v1, Lo/qQ;->b:F

    .line 30
    new-instance v1, Lo/qH;

    invoke-direct {v1, v2, v3, v0}, Lo/qH;-><init>(Lo/qP;Lo/id;Lo/hQ;)V

    .line 33
    iput-object v1, p0, Lo/mO;->f:Lo/nX;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance p2, Lo/mN;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lo/mN;-><init>(Lo/kCm;Lo/mO;Lo/kBj;)V

    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 9
    throw v0
.end method

.method public final c_()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->k()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 14
    iget-object v1, p0, Lo/mO;->d:Lo/azM;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    iput-object v0, p0, Lo/mO;->d:Lo/azM;

    .line 26
    invoke-direct {p0}, Lo/mO;->h()V

    :cond_1
    return-void
.end method

.method public final e(Lo/no$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 13
    new-instance v1, Lo/mW;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/mW;-><init>(Lo/mO;Lo/no$d;Lo/kBj;)V

    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/mO;->h()V

    return-void
.end method
