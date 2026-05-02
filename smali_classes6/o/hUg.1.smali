.class public final Lo/hUg;
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

.field private synthetic c:Lo/kCb;

.field private synthetic e:Lo/fpW;


# direct methods
.method public constructor <init>(ZLo/fpW;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/hUg;->b:Z

    .line 3
    iput-object p2, p0, Lo/hUg;->e:Lo/fpW;

    .line 5
    iput-object p3, p0, Lo/hUg;->c:Lo/kCb;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/hUg;->e:Lo/fpW;

    .line 5
    iget-object v0, p0, Lo/hUg;->c:Lo/kCb;

    .line 7
    iget-boolean v1, p0, Lo/hUg;->b:Z

    .line 9
    new-instance v2, Lo/hUg;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/hUg;-><init>(ZLo/fpW;Lo/kCb;Lo/kBj;)V

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
    check-cast p1, Lo/hUg;

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
    iget-boolean p1, p0, Lo/hUg;->b:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lo/hUg;->e:Lo/fpW;

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$p;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$p;-><init>(Lo/fpW;)V

    .line 19
    iget-object p1, p0, Lo/hUg;->c:Lo/kCb;

    .line 21
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
