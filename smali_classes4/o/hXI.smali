.class public final Lo/hXI;
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
.field private synthetic c:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hXI;->c:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/hXI;->c:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    .line 5
    new-instance v0, Lo/hXI;

    invoke-direct {v0, p1, p2}, Lo/hXI;-><init>(Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;Lo/kBj;)V

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
    check-cast p1, Lo/hXI;

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
    iget-object v0, p0, Lo/hXI;->c:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;->e:Lo/kwJ;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/hXI;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;->h:Lo/hYk;

    .line 31
    iput v4, p0, Lo/hXI;->e:I

    .line 33
    invoke-virtual {p1, p0}, Lo/hYk;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    invoke-interface {v1}, Lo/kwJ;->e()Ljava/util/List;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/ui/contactus/impl/screens/call/CallScreen;->b:Lcom/netflix/mediaclient/ui/contactus/impl/screens/call/CallScreen;

    if-gt p1, v4, :cond_3

    .line 64
    invoke-interface {v1, v0}, Lo/kwJ;->c(Lcom/slack/circuit/runtime/screen/Screen;)Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 69
    invoke-interface {v1, p1}, Lo/kwJ;->b(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;

    .line 72
    invoke-interface {v1, v0}, Lo/kwH;->d(Lcom/slack/circuit/runtime/screen/Screen;)Z

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
