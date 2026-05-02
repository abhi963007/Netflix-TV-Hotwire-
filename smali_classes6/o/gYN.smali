.class final Lo/gYN;
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
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private synthetic e:Lo/iuN;

.field private synthetic f:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private synthetic g:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

.field private h:I

.field private synthetic j:Lo/gYK;


# direct methods
.method public constructor <init>(Lo/iuN;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/gYK;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYN;->e:Lo/iuN;

    .line 3
    iput-object p2, p0, Lo/gYN;->g:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 5
    iput-object p3, p0, Lo/gYN;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 7
    iput-object p4, p0, Lo/gYN;->d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 9
    iput-object p5, p0, Lo/gYN;->a:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, Lo/gYN;->j:Lo/gYK;

    .line 13
    iput-object p7, p0, Lo/gYN;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    iput-object p8, p0, Lo/gYN;->f:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 10

    .line 3
    iget-object v7, p0, Lo/gYN;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iget-object v8, p0, Lo/gYN;->f:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    .line 7
    iget-object v1, p0, Lo/gYN;->e:Lo/iuN;

    .line 9
    iget-object v2, p0, Lo/gYN;->g:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 11
    iget-object v3, p0, Lo/gYN;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 13
    iget-object v4, p0, Lo/gYN;->d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 15
    iget-object v5, p0, Lo/gYN;->a:Ljava/lang/Long;

    .line 17
    iget-object v6, p0, Lo/gYN;->j:Lo/gYK;

    .line 20
    new-instance p1, Lo/gYN;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/gYN;-><init>(Lo/iuN;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/gYK;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/kBj;)V

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
    check-cast p1, Lo/gYN;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/gYN;->h:I

    .line 5
    iget-object v2, p0, Lo/gYN;->d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

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
    iget-object p1, p0, Lo/gYN;->g:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 33
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->unifiedEntityId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 39
    const-string p1, ""

    .line 41
    :cond_2
    iget-object v1, p0, Lo/gYN;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 43
    invoke-static {v1}, Lo/gKx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    .line 47
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v4

    .line 51
    iput v3, p0, Lo/gYN;->h:I

    .line 53
    iget-object v3, p0, Lo/gYN;->e:Lo/iuN;

    .line 55
    invoke-interface {v3, p1, v1, v4, p0}, Lo/iuN;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 62
    :cond_3
    :goto_0
    instance-of v0, p1, Lo/kzp$c;

    .line 64
    iget-object v1, p0, Lo/gYN;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 66
    iget-object v3, p0, Lo/gYN;->j:Lo/gYK;

    .line 68
    iget-object v4, p0, Lo/gYN;->a:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 72
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 74
    invoke-virtual {p1, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 90
    :cond_5
    const-string p1, "Unknown error"

    .line 92
    :cond_6
    sget-object v0, Lo/gYK;->e:Lo/gYK$d;

    .line 94
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 96
    invoke-virtual {v0, v4, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    const p1, 0x7f1406e7

    .line 102
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v1, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 110
    iget-object p1, v3, Lo/gYK;->b:Lo/jnY;

    .line 112
    invoke-interface {p1, v1}, Lo/jnY;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 115
    :goto_1
    sget-object p1, Lo/gYK;->e:Lo/gYK$d;

    .line 117
    iget-object p1, p0, Lo/gYN;->f:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    .line 119
    invoke-virtual {v3, v1, v2, p1}, Lo/gYK;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    .line 122
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
