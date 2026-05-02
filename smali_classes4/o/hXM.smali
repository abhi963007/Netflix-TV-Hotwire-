.class final Lo/hXM;
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
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hXM;->b:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/hXM;->b:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    .line 5
    new-instance v0, Lo/hXM;

    invoke-direct {v0, p1, p2}, Lo/hXM;-><init>(Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;Lo/kBj;)V

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
    check-cast p1, Lo/hXM;

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
    iget-object v0, p0, Lo/hXM;->b:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;->a:Landroid/app/Activity;

    .line 5
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;->b:Lcom/netflix/mediaclient/ui/urllauncher/impl/UrlLauncherImpl;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lo/hXM;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 16
    iget-object v2, p0, Lo/hXM;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/netflix/mediaclient/ui/urllauncher/api/AutoLoginTokenScope;->CUSTOMER_SUPPORT_VIA_INAPP_LINK:Lcom/netflix/mediaclient/ui/urllauncher/api/AutoLoginTokenScope;

    .line 38
    const-string v3, "https://help.netflix.com/mobilechat"

    iput-object v3, p0, Lo/hXM;->a:Ljava/lang/String;

    .line 40
    iput v4, p0, Lo/hXM;->d:I

    .line 42
    invoke-virtual {v0, v1, v3, p1, p0}, Lcom/netflix/mediaclient/ui/urllauncher/impl/UrlLauncherImpl;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/ui/urllauncher/api/AutoLoginTokenScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/urllauncher/impl/UrlLauncherImpl;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 61
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
