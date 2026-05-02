.class final Lo/iRs;
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
.field private synthetic a:Z

.field private synthetic b:Lo/iRr;

.field private synthetic e:Lo/iB;


# direct methods
.method public constructor <init>(Lo/iB;ZLo/iRr;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iRs;->e:Lo/iB;

    .line 3
    iput-boolean p2, p0, Lo/iRs;->a:Z

    .line 5
    iput-object p3, p0, Lo/iRs;->b:Lo/iRr;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-boolean p1, p0, Lo/iRs;->a:Z

    .line 5
    iget-object v0, p0, Lo/iRs;->b:Lo/iRr;

    .line 7
    iget-object v1, p0, Lo/iRs;->e:Lo/iB;

    .line 9
    new-instance v2, Lo/iRs;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iRs;-><init>(Lo/iB;ZLo/iRr;Lo/kBj;)V

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
    check-cast p1, Lo/iRs;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/iRs;->e:Lo/iB;

    .line 8
    iget-object v0, p1, Lo/iB;->c:Lo/YP;

    .line 10
    check-cast v0, Lo/ZU;

    .line 12
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/iRs;->a:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 31
    iget-object p1, p0, Lo/iRs;->b:Lo/iRr;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 37
    iget-object p1, p1, Lo/iRr;->e:Lo/kCb;

    .line 39
    sget-object v0, Lo/iRk$a;->e:Lo/iRk$a;

    .line 41
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 49
    iget-object p1, p1, Lo/iRr;->e:Lo/kCb;

    .line 51
    sget-object v0, Lo/iRk$c;->a:Lo/iRk$c;

    .line 53
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
