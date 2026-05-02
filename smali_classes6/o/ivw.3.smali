.class final Lo/ivw;
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
.field private a:I

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ivw;->d:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lo/ivw;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lo/ivw;->b:Z

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/ivw;->c:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lo/ivw;->b:Z

    .line 7
    iget-object v2, p0, Lo/ivw;->d:Landroid/graphics/Bitmap;

    .line 9
    new-instance v3, Lo/ivw;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/ivw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLo/kBj;)V

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
    check-cast p1, Lo/ivw;

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
    iget v1, p0, Lo/ivw;->a:I

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
    sget-object p1, Lo/kID;->b:Lo/kPh;

    .line 29
    iget-boolean v1, p0, Lo/ivw;->b:Z

    .line 32
    iget-object v3, p0, Lo/ivw;->d:Landroid/graphics/Bitmap;

    .line 34
    iget-object v4, p0, Lo/ivw;->c:Ljava/lang/String;

    .line 36
    new-instance v5, Lo/ivv;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v1, v6}, Lo/ivv;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLo/kBj;)V

    .line 39
    iput v2, p0, Lo/ivw;->a:I

    .line 41
    invoke-static {p1, v5, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
