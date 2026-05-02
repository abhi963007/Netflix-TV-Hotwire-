.class final Lo/ifz;
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
.field private synthetic b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic c:Lo/ifA;

.field private synthetic d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lo/ifA;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ifz;->c:Lo/ifA;

    .line 3
    iput-object p2, p0, Lo/ifz;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/ifz;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/ifz;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo/ifz;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 7
    iget-object v1, p0, Lo/ifz;->c:Lo/ifA;

    .line 9
    new-instance v2, Lo/ifz;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/ifz;-><init>(Lo/ifA;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V

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
    check-cast p1, Lo/ifz;

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
    iget-object v0, p0, Lo/ifz;->c:Lo/ifA;

    .line 3
    iget-object v1, v0, Lo/ifA;->d:Landroid/app/Activity;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/ifz;->e:I

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
    iget-object p1, v0, Lo/ifA;->c:Ldagger/Lazy;

    .line 35
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lo/ifR;

    .line 41
    iput v4, p0, Lo/ifz;->e:I

    .line 43
    iget-object v0, p0, Lo/ifz;->d:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lo/ifz;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 47
    invoke-interface {p1, v0, v3, v4, p0}, Lo/ifR;->e(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 54
    :cond_2
    :goto_0
    instance-of p1, p1, Lo/kzp$c;

    if-nez p1, :cond_3

    .line 58
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->REMINDERS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 60
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 66
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    invoke-static {v1, p1, v0, v0}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f14010d

    .line 76
    invoke-static {v1, p1, v4}, Lo/hMi;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
