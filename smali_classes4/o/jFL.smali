.class final Lo/jFL;
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
.field private synthetic a:Lo/aaf;

.field private synthetic b:Lo/aaf;

.field private synthetic c:Lo/kCb;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jFL;->c:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/jFL;->b:Lo/aaf;

    .line 5
    iput-object p3, p0, Lo/jFL;->a:Lo/aaf;

    .line 7
    iput-object p4, p0, Lo/jFL;->e:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jFL;->a:Lo/aaf;

    .line 5
    iget-object v4, p0, Lo/jFL;->e:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jFL;->c:Lo/kCb;

    .line 9
    iget-object v2, p0, Lo/jFL;->b:Lo/aaf;

    .line 12
    new-instance p1, Lo/jFL;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jFL;-><init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jFL;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 8
    sget p1, Lo/jFd;->c:F

    .line 10
    iget-object p1, p0, Lo/jFL;->b:Lo/aaf;

    .line 12
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-long v0, p1

    .line 26
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 29
    iget-object p1, p0, Lo/jFL;->a:Lo/aaf;

    .line 31
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-long v0, p1

    .line 45
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 48
    iget-object p1, p0, Lo/jFL;->e:Lo/YP;

    .line 50
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 60
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    new-instance v1, Lo/jEy$d$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    xor-int/lit8 v8, v0, 0x1

    const/16 v9, 0xb8

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/jEy$d$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZI)V

    .line 79
    iget-object v0, p0, Lo/jFL;->c:Lo/kCb;

    .line 81
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
