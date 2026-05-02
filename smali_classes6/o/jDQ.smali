.class final Lo/jDQ;
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
.field private synthetic a:Lo/kCd;

.field private b:I

.field private synthetic c:Lo/YN;

.field private synthetic d:Lo/YP;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(ZLo/kCd;Lo/YN;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jDQ;->e:Z

    .line 3
    iput-object p2, p0, Lo/jDQ;->a:Lo/kCd;

    .line 5
    iput-object p3, p0, Lo/jDQ;->c:Lo/YN;

    .line 7
    iput-object p4, p0, Lo/jDQ;->d:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jDQ;->c:Lo/YN;

    .line 5
    iget-object v4, p0, Lo/jDQ;->d:Lo/YP;

    .line 7
    iget-boolean v1, p0, Lo/jDQ;->e:Z

    .line 9
    iget-object v2, p0, Lo/jDQ;->a:Lo/kCd;

    .line 12
    new-instance p1, Lo/jDQ;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jDQ;-><init>(ZLo/kCd;Lo/YN;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jDQ;

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
    iget v1, p0, Lo/jDQ;->b:I

    .line 5
    iget-object v2, p0, Lo/jDQ;->c:Lo/YN;

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
    invoke-interface {v2}, Lo/YF;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    .line 37
    sget-object p1, Lo/kFz;->e:Lo/kFz$a;

    .line 39
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 41
    invoke-static {v3, p1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 45
    iput v3, p0, Lo/jDQ;->b:I

    .line 47
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->a(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v2}, Lo/YF;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    .line 61
    invoke-interface {v2, v0, v1}, Lo/YN;->a(J)V

    goto :goto_1

    .line 65
    :cond_3
    iget-boolean p1, p0, Lo/jDQ;->e:Z

    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lo/jDQ;->d:Lo/YP;

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lo/jDQ;->a:Lo/kCd;

    .line 78
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
