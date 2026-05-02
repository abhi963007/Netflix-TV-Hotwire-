.class public final Lo/hSz;
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
.field private synthetic a:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hSz;->e:Lo/kCb;

    .line 3
    iput-boolean p2, p0, Lo/hSz;->c:Z

    .line 5
    iput-object p3, p0, Lo/hSz;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 7
    iput-boolean p4, p0, Lo/hSz;->d:Z

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/hSz;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 5
    iget-boolean v4, p0, Lo/hSz;->d:Z

    .line 7
    iget-object v1, p0, Lo/hSz;->e:Lo/kCb;

    .line 9
    iget-boolean v2, p0, Lo/hSz;->c:Z

    .line 12
    new-instance p1, Lo/hSz;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hSz;-><init>(Lo/kCb;ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;ZLo/kBj;)V

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
    check-cast p1, Lo/hSz;

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

    .line 8
    iget-object p1, p0, Lo/hSz;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 10
    iget-boolean v0, p0, Lo/hSz;->d:Z

    .line 12
    iget-boolean v1, p0, Lo/hSz;->c:Z

    .line 14
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$d;

    invoke-direct {v2, v1, p1, v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$d;-><init>(ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Z)V

    .line 17
    iget-object p1, p0, Lo/hSz;->e:Lo/kCb;

    .line 19
    invoke-interface {p1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
