.class final Lo/iKX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lo/kBj<",
        "-",
        "Lo/iKU$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iLi;

.field private synthetic b:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/iLi;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iKX;->a:Lo/iLi;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    check-cast p3, Lo/kBj;

    .line 17
    iget-object v0, p0, Lo/iKX;->a:Lo/iLi;

    .line 19
    new-instance v1, Lo/iKX;

    invoke-direct {v1, v0, p3}, Lo/iKX;-><init>(Lo/iLi;Lo/kBj;)V

    .line 22
    iput p1, v1, Lo/iKX;->e:I

    .line 24
    iput p2, v1, Lo/iKX;->b:I

    .line 26
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 28
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iKX;->e:I

    .line 3
    iget v1, p0, Lo/iKX;->b:I

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lo/iKX;->a:Lo/iLi;

    .line 14
    iget p1, p1, Lo/iLi;->c:I

    int-to-float p1, p1

    .line 17
    new-instance v2, Lo/iKU$d;

    invoke-direct {v2, v0, p1, v1}, Lo/iKU$d;-><init>(IFI)V

    return-object v2
.end method
