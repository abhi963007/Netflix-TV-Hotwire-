.class final Lo/jFu;
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
.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/aaf;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/aaf;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jFu;->d:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/jFu;->e:Lo/aaf;

    .line 5
    iput-object p3, p0, Lo/jFu;->c:Lo/aaf;

    .line 7
    iput-object p4, p0, Lo/jFu;->b:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jFu;->c:Lo/aaf;

    .line 5
    iget-object v4, p0, Lo/jFu;->b:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jFu;->d:Lo/kCb;

    .line 9
    iget-object v2, p0, Lo/jFu;->e:Lo/aaf;

    .line 12
    new-instance p1, Lo/jFu;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jFu;-><init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jFu;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jFu;->e:Lo/aaf;

    .line 8
    invoke-static {p1}, Lo/jFd;->a(Lo/aaf;)F

    move-result p1

    .line 12
    iget-object v0, p0, Lo/jFu;->c:Lo/aaf;

    .line 14
    invoke-static {v0}, Lo/jFd;->b(Lo/aaf;)F

    move-result v0

    .line 18
    iget-object v1, p0, Lo/jFu;->b:Lo/YP;

    .line 20
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 49
    new-instance p1, Lo/jEy$d$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/16 v10, 0xa3

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/jEy$d$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZI)V

    .line 52
    iget-object v0, p0, Lo/jFu;->d:Lo/kCb;

    .line 54
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-interface {v1, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
