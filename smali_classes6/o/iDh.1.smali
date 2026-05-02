.class final Lo/iDh;
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
.field private synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field private synthetic c:Lo/iDc;

.field private synthetic d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iDc;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iDh;->c:Lo/iDc;

    .line 3
    iput-object p2, p0, Lo/iDh;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iput-object p3, p0, Lo/iDh;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iDh;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iget-object v0, p0, Lo/iDh;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/iDh;->c:Lo/iDc;

    .line 9
    new-instance v2, Lo/iDh;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iDh;-><init>(Lo/iDc;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/iDh;

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
    iget v1, p0, Lo/iDh;->e:I

    .line 5
    iget-object v2, p0, Lo/iDh;->c:Lo/iDc;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/iDh;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 35
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput v3, p0, Lo/iDh;->e:I

    .line 40
    iget-object v1, v2, Lo/iDc;->c:Lo/doW;

    .line 45
    iget-object v3, p0, Lo/iDh;->d:Ljava/lang/String;

    .line 47
    new-instance v4, Lo/iDk;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v3, v5}, Lo/iDk;-><init>(Landroid/graphics/Bitmap;Lo/iDc;Ljava/lang/String;Lo/kBj;)V

    .line 50
    invoke-virtual {v1, v4, p0}, Lo/doW;->c(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lo/iTE$c;

    .line 59
    iget-object p1, p1, Lo/iTE$c;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    invoke-virtual {v2, p1}, Lo/iDc;->b(Landroid/graphics/drawable/GradientDrawable;)V

    .line 64
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
