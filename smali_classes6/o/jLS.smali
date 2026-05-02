.class final Lo/jLS;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

.field private synthetic c:Ljava/util/List;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;Ljava/util/List;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jLS;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 3
    iput-object p2, p0, Lo/jLS;->c:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jLS;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 5
    iget-object v0, p0, Lo/jLS;->c:Ljava/util/List;

    .line 7
    new-instance v1, Lo/jLS;

    invoke-direct {v1, p1, v0, p2}, Lo/jLS;-><init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;Ljava/util/List;Lo/kBj;)V

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
    check-cast p1, Lo/jLS;

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
    iget-object v0, p0, Lo/jLS;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->m:Lo/jnP;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/jLS;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iput v4, p0, Lo/jLS;->e:I

    .line 38
    iget-object p1, p0, Lo/jLS;->c:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1, p0}, Lo/jnP;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 47
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 51
    iput v3, p0, Lo/jLS;->e:I

    .line 53
    invoke-interface {v0, v4, p0}, Lo/jnP;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method
