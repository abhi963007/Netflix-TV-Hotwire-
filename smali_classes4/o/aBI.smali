.class final Lo/aBI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBI;->a:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aBI;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    new-instance v1, Lo/aBI;

    invoke-direct {v1, v0, p2}, Lo/aBI;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/aBI;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/aBI;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aBI;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lo/aBI;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/kIp;

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lo/aBI;->e:Ljava/lang/Object;

    .line 31
    check-cast p1, Lo/kIp;

    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lo/kIr;->c(Lo/kIp;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    iput-object v1, p0, Lo/aBI;->e:Ljava/lang/Object;

    .line 42
    iput v2, p0, Lo/aBI;->d:I

    .line 44
    sget-object p1, Lo/aBH;->e:Lo/aBH;

    .line 1001
    invoke-interface {p0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v3

    .line 1005
    sget-object v4, Lo/asi$e;->e:Lo/asi$e;

    .line 1007
    invoke-interface {v3, v4}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v3

    .line 1011
    check-cast v3, Lo/asi;

    if-nez v3, :cond_3

    .line 1015
    invoke-interface {p0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v3

    .line 1019
    invoke-static {v3}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v3

    .line 1023
    invoke-interface {v3, p1, p0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 1031
    :cond_3
    new-instance v4, Lo/asp;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lo/asp;-><init>(Lo/kCb;Lo/kBj;)V

    .line 1034
    invoke-interface {v3}, Lo/asi;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 53
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/aBI;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 55
    iget-object v3, p1, Landroidx/compose/ui/window/PopupLayout;->f:[I

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 65
    aget v5, v3, v4

    .line 67
    aget v6, v3, v2

    .line 69
    iget-object v7, p1, Landroidx/compose/ui/window/PopupLayout;->e:Landroid/view/View;

    .line 71
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    aget v4, v3, v4

    if-ne v5, v4, :cond_6

    .line 78
    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    goto :goto_0

    .line 86
    :cond_7
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
