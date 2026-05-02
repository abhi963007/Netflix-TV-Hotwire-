.class final Lo/ivr;
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
.field private synthetic a:Lo/ivp;

.field private synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field private synthetic c:Lo/ivp$d;

.field private e:I


# direct methods
.method public constructor <init>(Lo/ivp;Landroid/graphics/drawable/BitmapDrawable;Lo/ivp$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ivr;->a:Lo/ivp;

    .line 3
    iput-object p2, p0, Lo/ivr;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iput-object p3, p0, Lo/ivr;->c:Lo/ivp$d;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/ivr;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iget-object v0, p0, Lo/ivr;->c:Lo/ivp$d;

    .line 7
    iget-object v1, p0, Lo/ivr;->a:Lo/ivp;

    .line 9
    new-instance v2, Lo/ivr;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/ivr;-><init>(Lo/ivp;Landroid/graphics/drawable/BitmapDrawable;Lo/ivp$d;Lo/kBj;)V

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
    check-cast p1, Lo/ivr;

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
    iget v1, p0, Lo/ivr;->e:I

    .line 7
    iget-object v2, p0, Lo/ivr;->c:Lo/ivp$d;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lo/ivr;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lo/ivr;->a:Lo/ivp;

    .line 49
    iget-object v6, v1, Lo/ivp;->n:Ljava/lang/String;

    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, Lo/inO;->h()Landroid/view/View;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    if-ne v7, v5, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 79
    :goto_0
    iput v5, p0, Lo/ivr;->e:I

    .line 81
    iget-object v1, v1, Lo/ivp;->j:Lo/doW;

    .line 85
    new-instance v5, Lo/ivw;

    invoke-direct {v5, p1, v6, v7, v3}, Lo/ivw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLo/kBj;)V

    .line 88
    invoke-virtual {v1, v5, p0}, Lo/doW;->c(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 95
    :goto_1
    check-cast p1, Lo/iTE$c;

    .line 97
    invoke-virtual {v2}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070178

    .line 112
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 117
    sget-object v5, Lo/kID;->b:Lo/kPh;

    .line 119
    sget-object v5, Lo/kOl;->d:Lo/kJj;

    .line 123
    new-instance v6, Lo/ivq;

    invoke-direct {v6, v2, p1, v1, v3}, Lo/ivq;-><init>(Lo/ivp$d;Lo/iTE$c;ILo/kBj;)V

    .line 126
    iput v4, p0, Lo/ivr;->e:I

    .line 128
    invoke-static {v5, v6, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
