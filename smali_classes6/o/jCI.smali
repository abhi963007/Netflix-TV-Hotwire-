.class public final Lo/jCI;
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
.field private synthetic a:Lo/YM;

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

.field private c:I

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/kCb;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;Lo/YM;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jCI;->e:Lo/kCd;

    .line 3
    iput-object p2, p0, Lo/jCI;->d:Lo/kCb;

    .line 5
    iput-object p3, p0, Lo/jCI;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    .line 7
    iput-object p4, p0, Lo/jCI;->a:Lo/YM;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jCI;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    .line 5
    iget-object v4, p0, Lo/jCI;->a:Lo/YM;

    .line 7
    iget-object v1, p0, Lo/jCI;->e:Lo/kCd;

    .line 9
    iget-object v2, p0, Lo/jCI;->d:Lo/kCb;

    .line 12
    new-instance p1, Lo/jCI;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jCI;-><init>(Lo/kCd;Lo/kCb;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;Lo/YM;Lo/kBj;)V

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
    check-cast p1, Lo/jCI;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jCI;->c:I

    .line 5
    iget-object v2, p0, Lo/jCI;->a:Lo/YM;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt;->d:Lo/ib;

    .line 29
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result p1

    if-lez p1, :cond_4

    .line 35
    iget-object p1, p0, Lo/jCI;->e:Lo/kCd;

    .line 37
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 40
    sget-wide v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt;->c:J

    .line 42
    iput v3, p0, Lo/jCI;->c:I

    .line 44
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->a(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt;->d:Lo/ib;

    .line 55
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result p1

    .line 59
    iget-object v0, p0, Lo/jCI;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    .line 61
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;->BACKWARD:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    move v3, v4

    .line 68
    :cond_3
    new-instance v0, Lo/jEw$a;

    invoke-direct {v0, p1, v3}, Lo/jEw$a;-><init>(IZ)V

    .line 71
    iget-object p1, p0, Lo/jCI;->d:Lo/kCb;

    .line 73
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v2, v4}, Lo/YM;->d(I)V

    .line 79
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
