.class public final Lo/ems;
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
.field private synthetic c:Lo/emr;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/emr;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ems;->c:Lo/emr;

    .line 3
    iput-object p2, p0, Lo/ems;->e:Lo/YP;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/ems;->c:Lo/emr;

    .line 5
    iget-object v0, p0, Lo/ems;->e:Lo/YP;

    .line 7
    new-instance v1, Lo/ems;

    invoke-direct {v1, p1, v0, p2}, Lo/ems;-><init>(Lo/emr;Lo/YP;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/ems;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ems;->c:Lo/emr;

    .line 3
    iget-object v1, v0, Lo/emr;->e:Lo/kMv;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lo/ems;->e:Lo/YP;

    .line 12
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {v1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lo/emi;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lo/emi;->e:Lo/ekK;

    .line 34
    check-cast p1, Lo/ekK$c;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p1, Lo/ekK;->e:Lo/kCd;

    .line 40
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-interface {v1, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 47
    iget-object p1, v0, Lo/emr;->c:Lo/kMv;

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {p1, v0}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 54
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
