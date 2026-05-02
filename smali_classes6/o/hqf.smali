.class final Lo/hQF;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCx<",
        "Lo/fqa;",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
        "Lo/fqj;",
        "Lo/fpP;",
        "Lo/kBj<",
        "-",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private synthetic b:Lo/fqa;

.field private synthetic c:Lo/fpP;

.field private synthetic d:Lo/fqj;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 1

    const/4 v0, 0x5

    .line 64
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/fqa;

    .line 3
    check-cast p2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 5
    check-cast p3, Lo/fqj;

    .line 7
    check-cast p4, Lo/fpP;

    .line 9
    check-cast p5, Lo/kBj;

    .line 14
    new-instance v0, Lo/hQF;

    invoke-direct {v0, p5}, Lo/hQF;-><init>(Lo/kBj;)V

    .line 17
    iput-object p1, v0, Lo/hQF;->b:Lo/fqa;

    .line 19
    iput-object p2, v0, Lo/hQF;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 21
    iput-object p3, v0, Lo/hQF;->d:Lo/fqj;

    .line 23
    iput-object p4, v0, Lo/hQF;->c:Lo/fpP;

    .line 25
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 27
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hQF;->b:Lo/fqa;

    .line 3
    iget-object v1, p0, Lo/hQF;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 5
    iget-object v2, p0, Lo/hQF;->d:Lo/fqj;

    .line 7
    iget-object v3, p0, Lo/hQF;->c:Lo/fpP;

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;

    invoke-direct {p1, v3, v1, v0, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;-><init>(Lo/fpP;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/fqa;Lo/fqj;)V

    return-object p1
.end method
