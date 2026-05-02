.class final Lo/hTW;
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

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;


# direct methods
.method public constructor <init>(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/hTW;->a:Z

    .line 3
    iput-object p2, p0, Lo/hTW;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-boolean p1, p0, Lo/hTW;->a:Z

    .line 5
    iget-object v0, p0, Lo/hTW;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 7
    new-instance v1, Lo/hTW;

    invoke-direct {v1, p1, v0, p2}, Lo/hTW;-><init>(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Lo/kBj;)V

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
    check-cast p1, Lo/hTW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lo/hTW;->a:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lo/hTW;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 12
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$c;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$c;

    .line 18
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$c;->c:Lo/kCb;

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$m;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$m;

    .line 22
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
