.class final Lo/jyL;
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
.field private synthetic a:Lo/kwH;

.field private synthetic b:Lo/jyH;

.field private synthetic c:Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState;Lo/kwH;Lo/jyH;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jyL;->c:Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState;

    .line 3
    iput-object p2, p0, Lo/jyL;->a:Lo/kwH;

    .line 5
    iput-object p3, p0, Lo/jyL;->b:Lo/jyH;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jyL;->a:Lo/kwH;

    .line 5
    iget-object v0, p0, Lo/jyL;->b:Lo/jyH;

    .line 7
    iget-object v1, p0, Lo/jyL;->c:Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState;

    .line 9
    new-instance v2, Lo/jyL;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jyL;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState;Lo/kwH;Lo/jyH;Lo/kBj;)V

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
    check-cast p1, Lo/jyL;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jyL;->c:Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState;

    .line 8
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState$Ad;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState$Ad;

    .line 16
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState$Ad;->c:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    .line 18
    iget-object v1, p0, Lo/jyL;->b:Lo/jyH;

    .line 20
    iget-object v2, v1, Lo/jyH;->e:Lo/jTW;

    .line 22
    iget-boolean v2, v2, Lo/jTW;->b:Z

    if-eqz v2, :cond_0

    .line 26
    iget-object v1, v1, Lo/jyH;->c:Lo/jxY;

    .line 28
    iget-object v1, v1, Lo/jxY;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 32
    sget v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 34
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState$Ad;->e:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    .line 42
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState$Ad;->a:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    .line 44
    new-instance v3, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;)V

    .line 47
    iget-object p1, p0, Lo/jyL;->a:Lo/kwH;

    .line 49
    invoke-interface {p1, v3}, Lo/kwH;->d(Lcom/slack/circuit/runtime/screen/Screen;)Z

    .line 52
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
