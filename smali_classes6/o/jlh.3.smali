.class public final Lo/jlh;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

.field private synthetic c:Lo/YP;

.field private synthetic d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;Ljava/lang/String;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jlh;->b:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    .line 3
    iput-object p2, p0, Lo/jlh;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/jlh;->c:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jlh;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo/jlh;->c:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jlh;->b:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    .line 9
    new-instance v2, Lo/jlh;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jlh;-><init>(Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;Ljava/lang/String;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jlh;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jlh;->e:I

    .line 6
    iget-object v2, p0, Lo/jlh;->b:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lo/kzp;

    .line 17
    iget-object p1, p1, Lo/kzp;->e:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;->a:Lo/jkR;

    .line 33
    iput v3, p0, Lo/jlh;->e:I

    .line 35
    iget-object v1, p0, Lo/jlh;->d:Ljava/lang/String;

    .line 37
    invoke-interface {p1, v1, p0}, Lo/jkR;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    instance-of p1, p1, Lo/kzp$c;

    if-nez p1, :cond_3

    .line 48
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;->e:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen;

    .line 50
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lo/jlh;->c:Lo/YP;

    .line 58
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;->c:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;

    .line 60
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 63
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
