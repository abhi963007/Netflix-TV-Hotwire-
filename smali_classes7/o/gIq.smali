.class final Lo/gIq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kKJ<",
        "-",
        "Lo/fKa;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:I


# direct methods
.method public constructor <init>(ILo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gIq;->d:I

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget p1, p0, Lo/gIq;->d:I

    .line 11
    new-instance v0, Lo/gIq;

    invoke-direct {v0, p1, p3}, Lo/gIq;-><init>(ILo/kBj;)V

    .line 14
    iput-object p2, v0, Lo/gIq;->c:Ljava/lang/Throwable;

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 18
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Lo/gIq;->c:Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lo/gIq;->d:I

    .line 14
    const-string v0, "Error watching live event state for video "

    invoke-static {p1, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->GRAPHQL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 26
    new-instance p1, Lo/gQd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xd0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 31
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
