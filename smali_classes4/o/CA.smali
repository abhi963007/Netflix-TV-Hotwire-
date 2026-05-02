.class public final Lo/CA;
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
.field public final synthetic c:Lo/kCb;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/CA;->c:Lo/kCb;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/CA;->c:Lo/kCb;

    .line 5
    new-instance v1, Lo/CA;

    invoke-direct {v1, v0, p2}, Lo/CA;-><init>(Lo/kCb;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/CA;->d:Ljava/lang/Object;

    return-object v1
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
    check-cast p1, Lo/CA;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/CA;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lo/CA;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lo/akC;

    .line 29
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lo/CA;->d:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    check-cast v1, Lo/akC;

    .line 41
    iput-object v1, p0, Lo/CA;->d:Ljava/lang/Object;

    .line 43
    iput v3, p0, Lo/CA;->e:I

    .line 45
    invoke-static {v1, p0}, Lo/Cu;->e(Lo/akC;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 52
    :goto_0
    check-cast p1, Lo/akV;

    .line 54
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 57
    iget-wide v3, p1, Lo/akV;->b:J

    .line 61
    new-instance p1, Lo/agw;

    invoke-direct {p1, v3, v4}, Lo/agw;-><init>(J)V

    .line 64
    iget-object v3, p0, Lo/CA;->c:Lo/kCb;

    .line 66
    invoke-interface {v3, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lo/CA;->d:Ljava/lang/Object;

    .line 72
    iput v2, p0, Lo/CA;->e:I

    .line 74
    sget-object p1, Lo/pD;->b:Lo/kCr;

    .line 76
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 78
    invoke-static {v1, p1, p0}, Lo/pD;->e(Lo/akC;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lo/akV;

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 92
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
