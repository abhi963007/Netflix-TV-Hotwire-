.class final Lo/hXv;
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
.field private synthetic a:Lo/hXq;

.field private b:I

.field private synthetic d:Lo/hXu;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/hXu;Lo/hXq;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hXv;->d:Lo/hXu;

    .line 3
    iput-object p2, p0, Lo/hXv;->a:Lo/hXq;

    .line 5
    iput-object p3, p0, Lo/hXv;->e:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/hXv;->a:Lo/hXq;

    .line 5
    iget-object v0, p0, Lo/hXv;->e:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/hXv;->d:Lo/hXu;

    .line 9
    new-instance v2, Lo/hXv;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/hXv;-><init>(Lo/hXu;Lo/hXq;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/hXv;

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
    iget v1, p0, Lo/hXv;->b:I

    .line 5
    iget-object v2, p0, Lo/hXv;->d:Lo/hXu;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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
    :goto_0
    instance-of p1, v2, Lo/hXu$c$b;

    if-eqz p1, :cond_3

    .line 31
    sget-object p1, Lo/kFz;->e:Lo/kFz$a;

    .line 33
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
    invoke-static {v3, p1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 39
    iput v3, p0, Lo/hXv;->b:I

    .line 41
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->a(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    :goto_1
    sget-object p1, Lo/kPR$d;->e:Lo/kPR$d;

    .line 50
    invoke-static {}, Lo/kPR$d;->d()Lo/kQa;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lo/kPY;->a(Lo/kQa;)Lo/kFI;

    move-result-object p1

    .line 59
    move-object v1, v2

    check-cast v1, Lo/hXu$c$b;

    .line 61
    iget-object v1, v1, Lo/hXu$c$b;->b:Lo/kFI;

    .line 63
    invoke-virtual {p1, v1}, Lo/kFI;->e(Lo/kFI;)J

    move-result-wide v4

    .line 69
    new-instance p1, Lo/kFz;

    invoke-direct {p1, v4, v5}, Lo/kFz;-><init>(J)V

    .line 72
    iget-object v1, p0, Lo/hXv;->e:Lo/YP;

    .line 74
    invoke-interface {v1, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
