.class final Lo/iTK;
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
        "Lo/iTE$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Z

.field private synthetic d:Landroid/graphics/Rect;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iTK;->b:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lo/iTK;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/iTK;->d:Landroid/graphics/Rect;

    .line 7
    iput-boolean p4, p0, Lo/iTK;->c:Z

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/iTK;->d:Landroid/graphics/Rect;

    .line 5
    iget-boolean v4, p0, Lo/iTK;->c:Z

    .line 7
    iget-object v1, p0, Lo/iTK;->b:Landroid/graphics/Bitmap;

    .line 9
    iget-object v2, p0, Lo/iTK;->e:Ljava/lang/String;

    .line 12
    new-instance p1, Lo/iTK;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/iTK;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/kBj;)V

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
    check-cast p1, Lo/iTK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iTK;->a:I

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
    sget-object p1, Lo/iTH;->a:Lo/iTH;

    .line 27
    iput v2, p0, Lo/iTK;->a:I

    .line 29
    iget-object p1, p0, Lo/iTK;->b:Landroid/graphics/Bitmap;

    .line 31
    iget-object v1, p0, Lo/iTK;->e:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lo/iTK;->d:Landroid/graphics/Rect;

    .line 35
    iget-boolean v3, p0, Lo/iTK;->c:Z

    .line 37
    invoke-static {p1, v1, v2, v3, p0}, Lo/iTH;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
