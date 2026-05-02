.class public final Lo/iKN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/Zi<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hZT;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

.field private synthetic e:Lo/ahT;


# direct methods
.method public constructor <init>(Lo/ahT;Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;Lo/hZT;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iKN;->e:Lo/ahT;

    .line 3
    iput-object p2, p0, Lo/iKN;->d:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 5
    iput-object p3, p0, Lo/iKN;->b:Lo/hZT;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/iKN;->d:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 5
    iget-object v1, p0, Lo/iKN;->b:Lo/hZT;

    .line 7
    iget-object v2, p0, Lo/iKN;->e:Lo/ahT;

    .line 9
    new-instance v3, Lo/iKN;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/iKN;-><init>(Lo/ahT;Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;Lo/hZT;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/iKN;->c:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/Zi;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iKN;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iKN;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/Zi;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lo/iKN;->e:Lo/ahT;

    .line 12
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz p1, :cond_0

    return-object v1

    .line 17
    :cond_0
    iget-object p1, p0, Lo/iKN;->d:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 19
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->d:Lo/iAn;

    .line 25
    new-instance v2, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, p0, Lo/iKN;->b:Lo/hZT;

    .line 30
    invoke-interface {p1, v0, v2}, Lo/iAn;->d(Lo/hZT;Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;)V

    return-object v1
.end method
