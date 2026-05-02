.class final Lo/iDk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/iTE$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iDc;

.field private b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/iDc;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/iDk;->a:Lo/iDc;

    .line 3
    iput-object p1, p0, Lo/iDk;->e:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lo/iDk;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/iDk;->e:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lo/iDk;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lo/iDk;->a:Lo/iDc;

    .line 9
    new-instance v3, Lo/iDk;

    invoke-direct {v3, v0, v2, v1, p1}, Lo/iDk;-><init>(Landroid/graphics/Bitmap;Lo/iDc;Ljava/lang/String;Lo/kBj;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/iDk;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iDk;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

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
    iget-object p1, p0, Lo/iDk;->a:Lo/iDc;

    .line 27
    iget-object v1, p1, Lo/iDc;->b:Lo/kPh;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 34
    iget-object v4, p0, Lo/iDk;->e:Landroid/graphics/Bitmap;

    .line 36
    iget-object v5, p0, Lo/iDk;->c:Ljava/lang/String;

    .line 38
    new-instance v6, Lo/iDi;

    invoke-direct {v6, v4, p1, v5, v3}, Lo/iDi;-><init>(Landroid/graphics/Bitmap;Lo/iDc;Ljava/lang/String;Lo/kBj;)V

    .line 41
    iput v2, p0, Lo/iDk;->b:I

    .line 43
    invoke-static {v1, v6, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    .line 53
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 56
    throw v3
.end method
