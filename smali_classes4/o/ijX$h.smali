.class final Lo/ijX$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ijX;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
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
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private b:I

.field private synthetic c:Lo/ijX;

.field private synthetic d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ijX;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ijX$h;->c:Lo/ijX;

    .line 3
    iput-object p2, p0, Lo/ijX$h;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/ijX$h;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 7
    iput-object p4, p0, Lo/ijX$h;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/ijX$h;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 5
    iget-object v4, p0, Lo/ijX$h;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 7
    iget-object v1, p0, Lo/ijX$h;->c:Lo/ijX;

    .line 9
    iget-object v2, p0, Lo/ijX$h;->e:Ljava/lang/String;

    .line 12
    new-instance p1, Lo/ijX$h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ijX$h;-><init>(Lo/ijX;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V

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
    check-cast p1, Lo/ijX$h;

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
    iget v1, p0, Lo/ijX$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lo/kzp;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lo/ijX$h;->c:Lo/ijX;

    .line 32
    invoke-static {p1}, Lo/ijX;->e(Lo/ijX;)Lo/ifR;

    move-result-object p1

    .line 36
    iput v2, p0, Lo/ijX$h;->b:I

    .line 38
    iget-object v1, p0, Lo/ijX$h;->e:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lo/ijX$h;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 42
    iget-object v3, p0, Lo/ijX$h;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 44
    invoke-interface {p1, v1, v2, v3, p0}, Lo/ifR;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
