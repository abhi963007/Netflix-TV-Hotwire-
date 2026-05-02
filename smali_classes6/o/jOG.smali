.class final Lo/jOG;
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
.field private synthetic b:Lo/hJc;

.field private c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Lo/hJc;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jOG;->d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    .line 3
    iput-object p2, p0, Lo/jOG;->b:Lo/hJc;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jOG;->d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    .line 5
    iget-object v0, p0, Lo/jOG;->b:Lo/hJc;

    .line 7
    new-instance v1, Lo/jOG;

    invoke-direct {v1, p1, v0, p2}, Lo/jOG;-><init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Lo/hJc;Lo/kBj;)V

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
    check-cast p1, Lo/jOG;

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
    iget v1, p0, Lo/jOG;->c:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

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

    .line 29
    const-string p1, "Auto-selecting profile, switchProfile called..."

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lo/jOG;->d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    .line 34
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->af:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    const/4 v1, 0x0

    .line 37
    const-string v4, ""

    if-eqz p1, :cond_4

    .line 39
    iget-object v5, p0, Lo/jOG;->b:Lo/hJc;

    .line 41
    invoke-interface {v5}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput v3, p0, Lo/jOG;->c:I

    .line 54
    const-string v3, "PromoProfileGateImpl.switchProfile"

    invoke-static {v3}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->c:Lo/jTb;

    .line 59
    invoke-interface {p1, v5, v1, p0}, Lo/jTb;->selectProfile(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object p1, v2

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2

    .line 74
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 77
    throw v1
.end method
