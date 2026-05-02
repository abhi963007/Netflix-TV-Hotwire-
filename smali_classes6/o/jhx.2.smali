.class final Lo/jhx;
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
.field private synthetic a:Lo/ifq;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private e:I

.field private synthetic g:Lo/jhp;


# direct methods
.method public constructor <init>(Lo/jhp;Ljava/lang/String;ILjava/lang/String;Lo/ifq;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jhx;->g:Lo/jhp;

    .line 3
    iput-object p2, p0, Lo/jhx;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lo/jhx;->d:I

    .line 7
    iput-object p4, p0, Lo/jhx;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/jhx;->a:Lo/ifq;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/jhx;->b:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lo/jhx;->a:Lo/ifq;

    .line 7
    iget-object v1, p0, Lo/jhx;->g:Lo/jhp;

    .line 9
    iget-object v2, p0, Lo/jhx;->c:Ljava/lang/String;

    .line 11
    iget v3, p0, Lo/jhx;->d:I

    .line 14
    new-instance p1, Lo/jhx;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jhx;-><init>(Lo/jhp;Ljava/lang/String;ILjava/lang/String;Lo/ifq;Lo/kBj;)V

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
    check-cast p1, Lo/jhx;

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
    iget v1, p0, Lo/jhx;->e:I

    .line 5
    iget-object v2, p0, Lo/jhx;->g:Lo/jhp;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lo/kzp;

    .line 32
    iget-object p1, p1, Lo/kzp;->e:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 38
    iput v4, p0, Lo/jhx;->e:I

    .line 40
    iget p1, p0, Lo/jhx;->d:I

    .line 42
    iget-object v1, p0, Lo/jhx;->c:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lo/jhx;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p1, v1, v4, p0}, Lo/jhp;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 53
    :goto_0
    iget-object v1, v2, Lo/jhp;->c:Lo/kIs;

    .line 57
    iget-object v2, p0, Lo/jhx;->a:Lo/ifq;

    .line 60
    new-instance v4, Lo/jhz;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lo/jhz;-><init>(Ljava/lang/Object;Lo/ifq;Lo/kBj;)V

    .line 63
    iput v3, p0, Lo/jhx;->e:I

    .line 65
    invoke-static {v1, v4, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
