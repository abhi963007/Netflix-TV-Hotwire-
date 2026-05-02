.class public final Lo/jlf;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/jkP;

.field private e:I


# direct methods
.method public constructor <init>(Lo/jkP;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jlf;->d:Lo/jkP;

    .line 3
    iput-object p2, p0, Lo/jlf;->a:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    .line 5
    iput-object p3, p0, Lo/jlf;->c:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jlf;->a:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    .line 5
    iget-object v0, p0, Lo/jlf;->c:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jlf;->d:Lo/jkP;

    .line 9
    new-instance v2, Lo/jlf;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jlf;-><init>(Lo/jkP;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jlf;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jlf;->e:I

    .line 5
    sget-object v2, Lo/jkP$b;->a:Lo/jkP$b;

    .line 8
    iget-object v3, p0, Lo/jlf;->c:Lo/YP;

    .line 10
    iget-object v4, p0, Lo/jlf;->d:Lo/jkP;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lo/jlf;->a:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    .line 39
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;->e:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen;

    .line 41
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen;->d()J

    move-result-wide v6

    .line 45
    iput v5, p0, Lo/jlf;->e:I

    .line 47
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->a(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 60
    sget-object p1, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->Loading:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Lo/jkP$e;->a:Lo/jkP$e;

    .line 68
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    sget-object p1, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->ToggleOff:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    goto :goto_1

    .line 77
    :cond_4
    sget-object p1, Lo/jkP$a;->d:Lo/jkP$a;

    .line 79
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 85
    sget-object p1, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->ToggleOn:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 92
    check-cast p1, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    .line 94
    :goto_1
    invoke-interface {v3, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 97
    :cond_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
