.class public final Lo/ifa;
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
.field private synthetic a:Lo/hYO;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/hYS;

.field private d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hYO;Lo/hYS;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ifa;->a:Lo/hYO;

    .line 3
    iput-object p2, p0, Lo/ifa;->c:Lo/hYS;

    .line 5
    iput-object p3, p0, Lo/ifa;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/ifa;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/ifa;->e:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lo/ifa;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/ifa;->a:Lo/hYO;

    .line 9
    iget-object v2, p0, Lo/ifa;->c:Lo/hYS;

    .line 12
    new-instance p1, Lo/ifa;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ifa;-><init>(Lo/hYO;Lo/hYS;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/ifa;

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
    iget v1, p0, Lo/ifa;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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

    .line 33
    iget-object p1, p0, Lo/ifa;->e:Ljava/lang/String;

    .line 35
    new-instance v1, Lo/kzm;

    const-string v3, "displayString"

    invoke-direct {v1, v3, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lo/ifa;->b:Ljava/lang/String;

    .line 45
    new-instance v3, Lo/kzm;

    const-string v4, "textButtonDisplayString"

    invoke-direct {v3, v4, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Lo/kzm;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v3, p1, v2

    .line 52
    invoke-static {p1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 56
    new-instance v1, Lo/hZd$a$c$e$a;

    invoke-direct {v1, p1}, Lo/hZd$a$c$e$a;-><init>(Ljava/util/Map;)V

    .line 59
    iget-object p1, p0, Lo/ifa;->c:Lo/hYS;

    .line 61
    new-instance v3, Lo/hZd$a$c;

    invoke-direct {v3, p1, v1}, Lo/hZd$a$c;-><init>(Lo/hYS;Lo/hZd$a$c$e;)V

    .line 64
    iput v2, p0, Lo/ifa;->d:I

    .line 66
    iget-object p1, p0, Lo/ifa;->a:Lo/hYO;

    .line 68
    invoke-virtual {p1, v3, p0}, Lo/hYO;->c(Lo/hZd$a;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
