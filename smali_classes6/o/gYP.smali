.class final Lo/gYP;
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

.field private synthetic b:Lo/gJu;

.field private synthetic c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field private synthetic d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic f:Lo/gYK;

.field private synthetic h:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private i:I

.field private synthetic j:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;


# direct methods
.method public constructor <init>(Lo/gJu;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/gYK;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYP;->b:Lo/gJu;

    .line 3
    iput-object p2, p0, Lo/gYP;->j:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 5
    iput-object p3, p0, Lo/gYP;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 7
    iput-object p4, p0, Lo/gYP;->d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 9
    iput-object p5, p0, Lo/gYP;->a:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, Lo/gYP;->f:Lo/gYK;

    .line 13
    iput-object p7, p0, Lo/gYP;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    iput-object p8, p0, Lo/gYP;->h:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 10

    .line 3
    iget-object v7, p0, Lo/gYP;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iget-object v8, p0, Lo/gYP;->h:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    .line 7
    iget-object v1, p0, Lo/gYP;->b:Lo/gJu;

    .line 9
    iget-object v2, p0, Lo/gYP;->j:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 11
    iget-object v3, p0, Lo/gYP;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 13
    iget-object v4, p0, Lo/gYP;->d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 15
    iget-object v5, p0, Lo/gYP;->a:Ljava/lang/Long;

    .line 17
    iget-object v6, p0, Lo/gYP;->f:Lo/gYK;

    .line 20
    new-instance p1, Lo/gYP;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/gYP;-><init>(Lo/gJu;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/Long;Lo/gYK;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lo/kBj;)V

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
    check-cast p1, Lo/gYP;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/gYP;->i:I

    .line 5
    iget-object v2, p0, Lo/gYP;->d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lo/gYP;->j:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 32
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleId()I

    move-result p1

    .line 40
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v1

    .line 48
    iget-object v4, p0, Lo/gYP;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 50
    new-instance v6, Lo/fyn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, p1, v4, v1}, Lo/fyn;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/String;)V

    .line 53
    iput v3, p0, Lo/gYP;->i:I

    .line 55
    iget-object v5, p0, Lo/gYP;->b:Lo/gJu;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    move-object v10, p0

    .line 63
    invoke-static/range {v5 .. v11}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lo/bIO;

    .line 72
    invoke-virtual {p1}, Lo/bIO;->a()Z

    move-result v0

    .line 76
    iget-object v1, p1, Lo/bIO;->e:Lo/bJA$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 83
    move-object v0, v1

    check-cast v0, Lo/fyn$a;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, v0, Lo/fyn$a;->a:Lo/fyn$c;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v0, Lo/fyn$c;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    move v3, v4

    .line 99
    :cond_5
    check-cast v1, Lo/fyn$a;

    if-eqz v1, :cond_6

    .line 103
    iget-object v0, v1, Lo/fyn$a;->a:Lo/fyn$c;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, v0, Lo/fyn$c;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    goto :goto_2

    :cond_6
    move-object v0, v5

    .line 111
    :goto_2
    iget-object v1, p0, Lo/gYP;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 113
    iget-object v6, p0, Lo/gYP;->f:Lo/gYK;

    .line 115
    iget-object v7, p0, Lo/gYP;->a:Ljava/lang/Long;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 121
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 123
    invoke-virtual {p1, v7}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_4

    .line 127
    :cond_7
    iget-object p1, p1, Lo/bIO;->c:Ljava/util/List;

    if-eqz p1, :cond_8

    const/16 v0, 0xa

    .line 135
    invoke-static {p1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lo/bJj;

    .line 158
    invoke-static {v0, v5}, Lo/krA;->b(Lo/bJj;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    .line 164
    invoke-static {v5}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    check-cast p1, Lo/gJB;

    if-eqz p1, :cond_9

    .line 172
    invoke-virtual {p1}, Lo/gJB;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    .line 178
    :cond_9
    const-string p1, "Unknown error"

    .line 180
    :cond_a
    sget-object v0, Lo/gYK;->e:Lo/gYK$d;

    .line 182
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 184
    invoke-virtual {v0, v7, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    const p1, 0x7f1406e7

    .line 190
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {v4, v1, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 197
    iget-object p1, v6, Lo/gYK;->b:Lo/jnY;

    .line 199
    invoke-interface {p1, v1}, Lo/jnY;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 202
    :goto_4
    sget-object p1, Lo/gYK;->e:Lo/gYK$d;

    .line 204
    iget-object p1, p0, Lo/gYP;->h:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    .line 206
    invoke-virtual {v6, v1, v2, p1}, Lo/gYK;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    .line 209
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
