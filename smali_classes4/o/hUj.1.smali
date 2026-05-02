.class public final Lo/hUj;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hUj;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 3
    iput-object p2, p0, Lo/hUj;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 5
    iput-object p3, p0, Lo/hUj;->c:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lo/hUj;->d:Lo/kCb;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/hUj;->c:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lo/hUj;->d:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/hUj;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 9
    iget-object v2, p0, Lo/hUj;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 12
    new-instance p1, Lo/hUj;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hUj;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/kCb;Lo/kBj;)V

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
    check-cast p1, Lo/hUj;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/hUj;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 8
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$c;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lo/hUj;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->TargetedPrompt:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 16
    iget-object v1, p0, Lo/hUj;->d:Lo/kCb;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lo/hUj;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lo/fpV;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$s;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$s;-><init>(Lo/fpV;)V

    .line 36
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$o;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$o;

    .line 42
    invoke-interface {v1, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
