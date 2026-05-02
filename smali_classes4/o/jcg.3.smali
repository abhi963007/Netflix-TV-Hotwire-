.class public final Lo/jcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jcd;
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;
.implements Lo/aSp;


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

.field public final b:Lo/iWB;

.field public final c:Lo/jcr;

.field public final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final e:Lo/dpB;

.field private f:Lo/jcg;

.field private g:Lo/jcw;

.field public h:Lo/fph;

.field private i:Lo/aSo;

.field private j:Lo/jcn;

.field private k:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private m:Lo/aSo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/iWB;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Lo/jcr;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lo/jcg;->b:Lo/iWB;

    .line 29
    iput-object p3, p0, Lo/jcg;->a:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 31
    iput-object p4, p0, Lo/jcg;->c:Lo/jcr;

    .line 33
    iput-object p5, p0, Lo/jcg;->k:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 37
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 43
    iput-object p1, p0, Lo/jcg;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 45
    sget-object p2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 47
    invoke-static {p1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lo/jcg;->e:Lo/dpB;

    .line 55
    new-instance p3, Lo/jcn;

    invoke-direct {p3}, Lo/jcn;-><init>()V

    .line 58
    iput-object p3, p0, Lo/jcg;->j:Lo/jcn;

    .line 63
    new-instance p3, Lo/aSo;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lo/aSo;-><init>(Lo/aSp;Z)V

    .line 66
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    invoke-virtual {p3, v0}, Lo/aSo;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 71
    iput-object p3, p0, Lo/jcg;->m:Lo/aSo;

    .line 73
    iput-object p0, p0, Lo/jcg;->f:Lo/jcg;

    .line 77
    const-class v0, Lo/jcv;

    invoke-virtual {p2, v0}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v1

    .line 84
    new-instance v2, Lo/jix;

    const/4 p2, 0x3

    invoke-direct {v2, p2}, Lo/jix;-><init>(I)V

    .line 89
    new-instance v4, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p4}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;-><init>(Lo/jcg;I)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 98
    invoke-interface {p5}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/aSt;

    move-result-object p2

    .line 105
    new-instance p4, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;-><init>(Lo/jcg;I)V

    .line 110
    new-instance p5, Lo/jcg$d;

    invoke-direct {p5, p4}, Lo/jcg$d;-><init>(Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;)V

    .line 113
    invoke-virtual {p2, p1, p5}, Lo/aSw;->a(Lo/aSp;Lo/aSB;)V

    .line 116
    iput-object p3, p0, Lo/jcg;->i:Lo/aSo;

    return-void
.end method


# virtual methods
.method public final a(Lo/jcw;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lo/jcg;->g:Lo/jcw;

    .line 3
    invoke-virtual {p1}, Lo/jcw;->i()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo/jcw;->f()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lo/jcg;->j:Lo/jcn;

    .line 18
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 23
    iget-object v4, v2, Lo/jcn;->d:Ljava/lang/Long;

    .line 25
    invoke-virtual {v3, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 30
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v4, v0, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 33
    invoke-virtual {v3, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 37
    iput-object v0, v2, Lo/jcn;->d:Ljava/lang/Long;

    .line 39
    iget-object v0, p0, Lo/jcg;->b:Lo/iWB;

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lo/iWB;->a(Lo/iWu;Z)Z

    return-void
.end method

.method public final b()Lo/jcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcg;->f:Lo/jcg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/jcg;->m:Lo/aSo;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {v0, v1}, Lo/aSo;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 8
    iget-object v0, p0, Lo/jcg;->c:Lo/jcr;

    .line 10
    invoke-interface {v0}, Lo/jcr;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    const-string v3, "mhuUpdateHouseholdAction"

    const-string v4, "mhuNudgeLanding"

    const-string v5, "androidMember"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 32
    :sswitch_0
    const-string v2, "createEmailOtpChallengeAction"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v0, v5, v4, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :sswitch_1
    const-string v2, "createSmsOtpChallengeAction"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v0, v5, v4, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :sswitch_2
    const-string v2, "resendAction"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    const-string v2, "mhuVerifyFactor"

    invoke-direct {v0, v5, v2, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :sswitch_3
    const-string v2, "TRAVEL_ALLOW_OTP"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    const-string v2, "mhuVerifyTravelAction"

    invoke-direct {v0, v5, v4, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :sswitch_4
    const-string v2, "MANAGE_PRIMARY_LOCATION"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v0, v5, v4, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v0}, Lo/jcr;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v6

    .line 111
    const-string v0, "UMA_CTA_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    const-string v7, "SignupNativeUnknownMode"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v0, v5, v4, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_1
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-virtual {v1, p1, v0, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performActionRequest(Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 146
    new-instance p1, Lo/fph;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/fph;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 151
    :goto_2
    iput-object p1, p0, Lo/jcg;->h:Lo/fph;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x480db2f4 -> :sswitch_4
        -0x1026d9f0 -> :sswitch_3
        0x28989e51 -> :sswitch_2
        0x3bd7d76b -> :sswitch_1
        0x7c20f1ee -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    .line 5
    iget-object v0, p0, Lo/jcg;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 10
    new-instance v1, Lo/aZ;

    const v2, 0x7f15049e

    invoke-direct {v1, v0, v2}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v0, Lo/as$c;

    invoke-direct {v0, v1}, Lo/as$c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1404d3

    .line 19
    invoke-virtual {v0, v1}, Lo/as$c;->e(I)Lo/as$c;

    .line 25
    new-instance v1, Lo/jtp;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo/jtp;-><init>(I)V

    const v2, 0x7f1404ef

    .line 31
    invoke-virtual {v0, v2, v1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/as$c;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/jcg;->g:Lo/jcw;

    .line 4
    iget-object v0, p0, Lo/jcg;->b:Lo/iWB;

    .line 8
    const-string v1, "Multihousehold.General.Modal"

    invoke-virtual {v0, v1}, Lo/iWB;->c(Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lo/jcg;->j:Lo/jcn;

    .line 16
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 18
    iget-object v0, v0, Lo/jcn;->d:Ljava/lang/Long;

    .line 20
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lo/jcg;->m:Lo/aSo;

    .line 27
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-virtual {p1, v0}, Lo/aSo;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcg;->i:Lo/aSo;

    return-object v0
.end method

.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/jcg;->k:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 15
    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/aSt;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lo/aSw;->d(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lo/jcg;->g:Lo/jcw;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lo/jcg;->a(Lo/jcw;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lo/jcg;->d()V

    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
