.class public final Lo/emt;
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
.field private a:Lo/kKb;

.field private synthetic b:Lo/emr;

.field private e:I


# direct methods
.method public constructor <init>(Lo/emr;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/emt;->b:Lo/emr;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/emt;->b:Lo/emr;

    .line 5
    new-instance v0, Lo/emt;

    invoke-direct {v0, p1, p2}, Lo/emt;-><init>(Lo/emr;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/emt;

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
    iget-object v0, p0, Lo/emt;->b:Lo/emr;

    .line 3
    iget-object v1, v0, Lo/emr;->e:Lo/kMv;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/emt;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 14
    iget-object v0, p0, Lo/emt;->a:Lo/kKb;

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, v0, Lo/emr;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Lo/kKb;

    move-result-object p1

    move-object v0, p1

    .line 38
    :goto_0
    iput-object v0, p0, Lo/emt;->a:Lo/kKb;

    .line 40
    iput v4, p0, Lo/emt;->e:I

    .line 42
    invoke-interface {v0, p0}, Lo/kKb;->a(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 49
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 57
    invoke-interface {v0}, Lo/kKb;->b()Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Lo/emi;

    .line 63
    invoke-interface {v1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lo/emi;

    if-eqz v3, :cond_4

    .line 71
    iget-boolean v5, v3, Lo/emi;->b:Z

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    .line 79
    iget-object v3, v3, Lo/emi;->e:Lo/ekK;

    .line 81
    check-cast v3, Lo/ekK$c;

    if-eqz v3, :cond_4

    .line 85
    iget-object v3, v3, Lo/ekK;->e:Lo/kCd;

    .line 87
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 90
    :cond_4
    invoke-interface {v1, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
