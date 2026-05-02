.class final Lo/ivq;
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
.field private synthetic a:Lo/iTE$c;

.field private synthetic d:Lo/ivp$d;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/ivp$d;Lo/iTE$c;ILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ivq;->d:Lo/ivp$d;

    .line 3
    iput-object p2, p0, Lo/ivq;->a:Lo/iTE$c;

    .line 5
    iput p3, p0, Lo/ivq;->e:I

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/ivq;->a:Lo/iTE$c;

    .line 5
    iget v0, p0, Lo/ivq;->e:I

    .line 7
    iget-object v1, p0, Lo/ivq;->d:Lo/ivp$d;

    .line 9
    new-instance v2, Lo/ivq;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/ivq;-><init>(Lo/ivp$d;Lo/iTE$c;ILo/kBj;)V

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
    check-cast p1, Lo/ivq;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/ivq;->d:Lo/ivp$d;

    .line 8
    iget-object v0, p1, Lo/ivp$d;->c:Lo/kDq;

    .line 10
    sget-object v1, Lo/ivp$d;->d:[Lo/kEb;

    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 15
    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    iget-object v1, p0, Lo/ivq;->a:Lo/iTE$c;

    .line 23
    iget-object v1, v1, Lo/iTE$c;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    invoke-virtual {p1}, Lo/ivp$d;->e()Lo/flO;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 33
    iget v3, p0, Lo/ivq;->e:I

    .line 35
    invoke-virtual {v1, v2, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
