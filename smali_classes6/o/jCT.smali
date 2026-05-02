.class final Lo/jCT;
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
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/kCd;

.field private synthetic c:Lo/qw;

.field private synthetic d:Lo/kCd;

.field private synthetic e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;


# direct methods
.method public constructor <init>(Lo/qw;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/kCd;Lo/kCd;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jCT;->c:Lo/qw;

    .line 3
    iput-object p2, p0, Lo/jCT;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    .line 5
    iput-object p3, p0, Lo/jCT;->b:Lo/kCd;

    .line 7
    iput-object p4, p0, Lo/jCT;->d:Lo/kCd;

    .line 9
    iput-object p5, p0, Lo/jCT;->a:Lo/YP;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/jCT;->d:Lo/kCd;

    .line 5
    iget-object v5, p0, Lo/jCT;->a:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jCT;->c:Lo/qw;

    .line 9
    iget-object v2, p0, Lo/jCT;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    .line 11
    iget-object v3, p0, Lo/jCT;->b:Lo/kCd;

    .line 14
    new-instance p1, Lo/jCT;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jCT;-><init>(Lo/qw;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/kCd;Lo/kCd;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jCT;

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
    iget-object p1, p0, Lo/jCT;->c:Lo/qw;

    .line 8
    invoke-interface {p1}, Lo/qw;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    sget p1, Lo/jCX;->c:F

    .line 16
    iget-object p1, p0, Lo/jCT;->a:Lo/YP;

    .line 18
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 32
    iget-object v1, p0, Lo/jCT;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->ZoomOut:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    if-ne v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/jCT;->b:Lo/kCd;

    .line 42
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->ZoomIn:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    if-ne v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/jCT;->d:Lo/kCd;

    .line 66
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 73
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 76
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
