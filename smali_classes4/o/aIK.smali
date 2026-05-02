.class public final Lo/aIK;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/kEw<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aIK;->a:Landroid/view/View;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aIK;->a:Landroid/view/View;

    .line 5
    new-instance v1, Lo/aIK;

    invoke-direct {v1, v0, p2}, Lo/aIK;-><init>(Landroid/view/View;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/aIK;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kEw;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/aIK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aIK;->d:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, p0, Lo/aIK;->a:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lo/aIK;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lo/kEw;

    .line 33
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lo/aIK;->b:Ljava/lang/Object;

    .line 43
    move-object v1, p1

    check-cast v1, Lo/kEw;

    .line 45
    iput-object v1, p0, Lo/aIK;->b:Ljava/lang/Object;

    .line 47
    iput v5, p0, Lo/aIK;->d:I

    .line 49
    invoke-virtual {v1, v3, p0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 56
    :goto_0
    instance-of p1, v3, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 60
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    new-instance p1, Lo/aIH;

    invoke-direct {p1, v3}, Lo/aIH;-><init>(Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    .line 68
    iput-object v3, p0, Lo/aIK;->b:Ljava/lang/Object;

    .line 70
    iput v4, p0, Lo/aIK;->d:I

    .line 75
    invoke-virtual {p1}, Lo/aIH;->a()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    invoke-virtual {v1, p1, p0}, Lo/kEw;->e(Ljava/util/Iterator;Lo/kBz;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object p1, v2

    :cond_3
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v0
.end method
