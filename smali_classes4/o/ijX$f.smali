.class final Lo/ijX$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ijX;->d(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field private a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic d:Z

.field private synthetic e:Lo/ijX;


# direct methods
.method public constructor <init>(Lo/ijX;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ijX$f;->e:Lo/ijX;

    .line 3
    iput-object p2, p0, Lo/ijX$f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/ijX$f;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 7
    iput-boolean p4, p0, Lo/ijX$f;->d:Z

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/ijX$f;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 5
    iget-boolean v4, p0, Lo/ijX$f;->d:Z

    .line 7
    iget-object v1, p0, Lo/ijX$f;->e:Lo/ijX;

    .line 9
    iget-object v2, p0, Lo/ijX$f;->b:Ljava/lang/String;

    .line 12
    new-instance p1, Lo/ijX$f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ijX$f;-><init>(Lo/ijX;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/ijX$f;

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
    iget v1, p0, Lo/ijX$f;->a:I

    .line 5
    iget-boolean v2, p0, Lo/ijX$f;->d:Z

    .line 7
    iget-object v3, p0, Lo/ijX$f;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lo/ijX$f;->e:Lo/ijX;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lo/kzp;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    invoke-static {v4}, Lo/ijX;->e(Lo/ijX;)Lo/ifR;

    move-result-object p1

    .line 40
    iput v5, p0, Lo/ijX$f;->a:I

    .line 42
    iget-object v1, p0, Lo/ijX$f;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 44
    invoke-interface {p1, v3, v1, v2, p0}, Lo/ifR;->b(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-static {v4}, Lo/ijX;->d(Lo/ijX;)Lo/ika;

    move-result-object p1

    .line 61
    new-instance v0, Lo/hfd;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v1}, Lo/hfd;-><init>(Ljava/lang/String;ZI)V

    .line 64
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 67
    iget-object p1, p1, Lo/ika;->d:Landroid/content/Context;

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->INSTANT_QUEUE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 71
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v0, v1, v1}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
