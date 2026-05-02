.class final Lo/LY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/nL;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field private b:I

.field public final synthetic c:F

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(FFFLo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/LY;->e:F

    .line 3
    iput p2, p0, Lo/LY;->a:F

    .line 5
    iput p3, p0, Lo/LY;->c:F

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget v0, p0, Lo/LY;->a:F

    .line 5
    iget v1, p0, Lo/LY;->c:F

    .line 7
    iget v2, p0, Lo/LY;->e:F

    .line 9
    new-instance v3, Lo/LY;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/LY;-><init>(FFFLo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/LY;->d:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/nL;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/LY;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/LY;->b:I

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
    iget-object p1, p0, Lo/LY;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/nL;

    .line 31
    new-instance v1, Lo/kCX$b;

    invoke-direct {v1}, Lo/kCX$b;-><init>()V

    .line 34
    iget v3, p0, Lo/LY;->e:F

    .line 36
    iput v3, v1, Lo/kCX$b;->c:F

    .line 38
    invoke-static {v3}, Lo/hF;->b(F)Lo/hC;

    move-result-object v4

    .line 44
    iget v3, p0, Lo/LY;->a:F

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 49
    sget-object v6, Lo/LG;->a:Lo/jk;

    .line 53
    iget v3, p0, Lo/LY;->c:F

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 61
    new-instance v8, Lo/Lv;

    const/4 v3, 0x2

    invoke-direct {v8, v3, p1, v1}, Lo/Lv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iput v2, p0, Lo/LY;->b:I

    move-object v9, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lo/hC;->e(Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
