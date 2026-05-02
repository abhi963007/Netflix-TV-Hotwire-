.class final Lo/hEU;
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
.field private synthetic c:Lo/hET$e;

.field private synthetic d:Lo/bIO;

.field private synthetic e:Lo/hET;


# direct methods
.method public constructor <init>(Lo/hET;Lo/bIO;Lo/hET$e;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hEU;->e:Lo/hET;

    .line 3
    iput-object p2, p0, Lo/hEU;->d:Lo/bIO;

    .line 5
    iput-object p3, p0, Lo/hEU;->c:Lo/hET$e;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/hEU;->d:Lo/bIO;

    .line 5
    iget-object v0, p0, Lo/hEU;->c:Lo/hET$e;

    .line 7
    iget-object v1, p0, Lo/hEU;->e:Lo/hET;

    .line 9
    new-instance v2, Lo/hEU;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/hEU;-><init>(Lo/hET;Lo/bIO;Lo/hET$e;Lo/kBj;)V

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
    check-cast p1, Lo/hEU;

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
    iget-object p1, p0, Lo/hEU;->d:Lo/bIO;

    .line 8
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 10
    check-cast p1, Lo/fyl$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p1, Lo/fyl$c;->a:Lo/fyl$e;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Lo/fyl$e;->d:Lo/fyl$a;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v1, Lo/fyl$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lo/hEU;->c:Lo/hET$e;

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v2, v1}, Lo/hET$e;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    iget-object v1, p1, Lo/fyl$c;->a:Lo/fyl$e;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, v1, Lo/fyl$e;->c:Lo/fyl$b;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, v1, Lo/fyl$b;->d:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;->TOKEN_ACTIVE:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    if-eq v1, v0, :cond_4

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 70
    invoke-interface {v2, v1}, Lo/hET$e;->e(Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;)V

    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 79
    invoke-interface {v2, v0}, Lo/hET$e;->e(Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;)V

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
