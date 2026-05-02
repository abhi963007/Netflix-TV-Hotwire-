.class public final Lo/jHq;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jHq;->b:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/jHq;->b:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;

    .line 5
    new-instance v0, Lo/jHq;

    invoke-direct {v0, p1, p2}, Lo/jHq;-><init>(Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/jHq;

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
    iget-object p1, p0, Lo/jHq;->b:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;

    .line 8
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;->a:Lo/kwJ;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lo/kwJ;->b(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;

    .line 14
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
