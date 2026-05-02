.class public final Lo/jBr;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

.field private synthetic d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

.field private synthetic e:Lo/jEy$d;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jEy$d;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jBr;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 3
    iput-object p2, p0, Lo/jBr;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 5
    iput-object p3, p0, Lo/jBr;->e:Lo/jEy$d;

    .line 7
    iput-object p4, p0, Lo/jBr;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jBr;->e:Lo/jEy$d;

    .line 5
    iget-object v4, p0, Lo/jBr;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 7
    iget-object v1, p0, Lo/jBr;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 9
    iget-object v2, p0, Lo/jBr;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 12
    new-instance p1, Lo/jBr;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jBr;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jEy$d;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/kBj;)V

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
    check-cast p1, Lo/jBr;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jBr;->e:Lo/jEy$d;

    .line 8
    check-cast p1, Lo/jEy$d$h;

    .line 10
    iget-object p1, p1, Lo/jEy$d$h;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lo/dNd;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$$ExternalSyntheticLambda3;

    const-string v2, "moment_saved_toast_group"

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iget-object p1, p0, Lo/jBr;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 29
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->setState(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    .line 32
    iget-object v0, p0, Lo/jBr;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 34
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 36
    check-cast v1, Lo/jGH$a;

    .line 38
    iget-object v2, v1, Lo/jGH$a;->f:Ljava/lang/String;

    .line 42
    sget-object v3, Lo/kFz;->e:Lo/kFz$a;

    .line 44
    iget-wide v3, v1, Lo/jGH$a;->q:J

    .line 46
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 48
    invoke-static {v3, v4, v1}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 52
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 54
    check-cast v0, Lo/jGH$a;

    .line 56
    iget-wide v5, v0, Lo/jGH$a;->o:J

    .line 58
    invoke-static {v5, v6, v1}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 62
    new-instance v5, Lo/hMh;

    invoke-direct {v5, v3, v4, v0, v1}, Lo/hMh;-><init>(JJ)V

    .line 66
    iget-object v0, p0, Lo/jBr;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, p1, v2, v5, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Ljava/lang/String;Lo/hMh;Z)V

    .line 71
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
