.class final Lo/jCw;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/YP;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(FLo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jCw;->a:F

    .line 3
    iput-object p2, p0, Lo/jCw;->b:Lo/YP;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget v0, p0, Lo/jCw;->a:F

    .line 5
    iget-object v1, p0, Lo/jCw;->b:Lo/YP;

    .line 7
    new-instance v2, Lo/jCw;

    invoke-direct {v2, v0, v1, p2}, Lo/jCw;-><init>(FLo/YP;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/jCw;->d:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jCw;

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
    iget-object v0, p0, Lo/jCw;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/akC;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/jCw;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 31
    iput-object v0, p0, Lo/jCw;->d:Ljava/lang/Object;

    .line 33
    iput v3, p0, Lo/jCw;->e:I

    .line 35
    invoke-interface {v0, p1, p0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 42
    :cond_2
    :goto_1
    check-cast p1, Lo/akR;

    .line 44
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Lo/akV;

    if-eqz p1, :cond_3

    .line 54
    iget-wide v4, p1, Lo/akV;->b:J

    long-to-int p1, v4

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 84
    iget v2, p0, Lo/jCw;->a:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_3
    sget v2, Lo/jCs;->c:F

    .line 99
    iget-object v2, p0, Lo/jCw;->b:Lo/YP;

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
