.class final Lo/atS;
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
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Landroid/view/ScrollCaptureSession;

.field public final synthetic d:Lo/atN;

.field private e:I


# direct methods
.method public constructor <init>(Lo/atN;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/atS;->d:Lo/atN;

    .line 3
    iput-object p2, p0, Lo/atS;->c:Landroid/view/ScrollCaptureSession;

    .line 5
    iput-object p3, p0, Lo/atS;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p4, p0, Lo/atS;->b:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v2, p0, Lo/atS;->c:Landroid/view/ScrollCaptureSession;

    .line 5
    iget-object v3, p0, Lo/atS;->a:Landroid/graphics/Rect;

    .line 7
    iget-object v4, p0, Lo/atS;->b:Ljava/util/function/Consumer;

    .line 9
    iget-object v1, p0, Lo/atS;->d:Lo/atN;

    .line 12
    new-instance p1, Lo/atS;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/atS;-><init>(Lo/atN;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/atS;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/atS;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/atS;->c:Landroid/view/ScrollCaptureSession;

    .line 29
    iget-object v1, p0, Lo/atS;->a:Landroid/graphics/Rect;

    .line 31
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    new-instance v6, Lo/azZ;

    invoke-direct {v6, v3, v4, v5, v1}, Lo/azZ;-><init>(IIII)V

    .line 42
    iput v2, p0, Lo/atS;->e:I

    .line 44
    iget-object v1, p0, Lo/atS;->d:Lo/atN;

    .line 46
    invoke-static {v1, p1, v6, p0}, Lo/atN;->di_(Lo/atN;Landroid/view/ScrollCaptureSession;Lo/azZ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lo/azZ;

    .line 55
    iget-object v0, p0, Lo/atS;->b:Ljava/util/function/Consumer;

    .line 57
    invoke-static {p1}, Lo/ahQ;->b(Lo/azZ;)Landroid/graphics/Rect;

    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
