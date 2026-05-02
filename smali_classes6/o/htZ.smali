.class public final Lo/hTZ;
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
.field private synthetic b:Z

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/hTZ;->b:Z

    .line 3
    iput-object p2, p0, Lo/hTZ;->d:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lo/hTZ;->e:Lo/kCb;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/hTZ;->d:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lo/hTZ;->e:Lo/kCb;

    .line 7
    iget-boolean v1, p0, Lo/hTZ;->b:Z

    .line 9
    new-instance v2, Lo/hTZ;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/hTZ;-><init>(ZLjava/util/List;Lo/kCb;Lo/kBj;)V

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
    check-cast p1, Lo/hTZ;

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
    iget-boolean p1, p0, Lo/hTZ;->b:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lo/hTZ;->d:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    .line 16
    iget-object v0, p0, Lo/hTZ;->e:Lo/kCb;

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$j;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$j;

    .line 22
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$q;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$q;

    .line 28
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
