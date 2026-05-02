.class public final Lo/jli;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;Ljava/lang/String;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jli;->c:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    .line 3
    iput-object p2, p0, Lo/jli;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/jli;->b:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jli;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo/jli;->b:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jli;->c:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    .line 9
    new-instance v2, Lo/jli;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jli;-><init>(Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;Ljava/lang/String;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jli;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jli;->c:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;->e:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/jli;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lo/kzp;

    .line 19
    iget-object p1, p1, Lo/kzp;->e:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;->a:Lo/jkR;

    .line 35
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen;->b()I

    move-result v3

    .line 39
    iput v4, p0, Lo/jli;->e:I

    .line 41
    iget-object v4, p0, Lo/jli;->a:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v3, v4, p0}, Lo/jkR;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 50
    :cond_2
    :goto_0
    instance-of p1, p1, Lo/kzp$c;

    if-nez p1, :cond_3

    .line 54
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lo/jli;->b:Lo/YP;

    .line 62
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;->d:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;

    .line 64
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 67
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
