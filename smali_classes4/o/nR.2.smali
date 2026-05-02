.class public final Lo/nR;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""


# instance fields
.field public d:Lo/kCr;

.field public f:Lo/kCr;

.field public g:Landroidx/compose/foundation/gestures/Orientation;

.field public h:Lo/nZ;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lo/kCb;ZLo/rn;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lo/kCb;ZLo/rn;Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/nR;->d:Lo/kCr;

    .line 7
    sget-object v1, Lo/nO;->b:Lo/kCr;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 25
    new-instance v2, Lo/nQ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lo/nQ;-><init>(Lo/nR;JLo/kBj;)V

    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method

.method public final b(Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nR;->h:Lo/nZ;

    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 8
    new-instance v2, Lo/nS;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lo/nS;-><init>(Lo/kCm;Lo/nR;Lo/kBj;)V

    .line 11
    invoke-interface {v0, v1, v2, p2}, Lo/nZ;->a(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final e(Lo/no$d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/nR;->f:Lo/kCr;

    .line 7
    sget-object v1, Lo/nO;->d:Lo/kCr;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 25
    new-instance v2, Lo/nU;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/nU;-><init>(Lo/nR;Lo/no$d;Lo/kBj;)V

    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nR;->j:Z

    return v0
.end method
