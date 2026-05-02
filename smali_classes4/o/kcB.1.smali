.class public final Lo/kcB;
.super Lcom/netflix/mediaclient/servicemgr/LoggingManagerCallback;
.source ""


# instance fields
.field private synthetic e:Lo/kcu;


# direct methods
.method public constructor <init>(Lo/kcu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kcB;->e:Lo/kcu;

    .line 3
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/servicemgr/LoggingManagerCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onProductChoiceResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lo/kcB;->e:Lo/kcu;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p2, Lo/kcu;->an:Lo/flF;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Lo/flF;->c(Z)V

    .line 22
    :cond_0
    sget-object p1, Lo/fhc;->aF:Lo/fhe;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 33
    :cond_1
    sget-object v2, Lo/kcq;->e:Lo/kcq;

    .line 35
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getTrackingInfo()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 51
    sget-object v2, Lo/kcq;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 58
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 66
    const-string v5, "unended planSelectPresentationSessionId"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 69
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 71
    sget-object v4, Lo/kcq;->c:Ljava/lang/Long;

    .line 73
    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 76
    :cond_2
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 80
    sget-object v4, Lcom/netflix/cl/model/AppView;->planSelection:Lcom/netflix/cl/model/AppView;

    .line 85
    new-instance v5, Lo/fph;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lo/fph;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v3, v4, v5}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 91
    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 95
    sput-object v2, Lo/kcq;->c:Ljava/lang/Long;

    .line 97
    iget-object v2, p2, Lo/kcu;->an:Lo/flF;

    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v2, v1}, Lo/flx;->e(Z)V

    .line 104
    :cond_3
    iget-object v1, p2, Lo/kcu;->ai:Lo/hYo;

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, v1, Lo/hYo;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 111
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getChoices()Ljava/util/List;

    move-result-object v1

    .line 118
    iput-object v1, p2, Lo/kcu;->at:Ljava/util/List;

    .line 120
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getNextBillingDate()J

    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p2, Lo/kcu;->aw:Ljava/lang/Long;

    .line 130
    iget-object v1, p2, Lo/kcu;->ap:Lo/kcu$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1001
    iget-boolean v1, v1, Lo/kcu$d;->c:Z

    if-eqz v1, :cond_5

    const v3, 0x7f140bcc

    goto :goto_0

    :cond_5
    const v3, 0x7f140bd6

    .line 150
    :goto_0
    new-instance v4, Lo/kcw;

    invoke-direct {v4, p1, v3, v1}, Lo/kcw;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;IZ)V

    .line 153
    iget-object v1, p2, Lo/kcu;->aq:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    if-eqz v1, :cond_8

    .line 157
    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 160
    iget-object v1, p2, Lo/fhF;->a:Lo/kzi;

    .line 162
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lo/bzQ;

    if-eqz v1, :cond_6

    .line 170
    invoke-virtual {v1}, Lo/bzQ;->e()V

    .line 173
    :cond_6
    iget-object v1, p2, Lo/kcu;->ai:Lo/hYo;

    if-eqz v1, :cond_7

    .line 177
    iget-object v1, v1, Lo/hYo;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 183
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p2, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    :cond_7
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 202
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 205
    throw v2

    .line 208
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 211
    throw v2
.end method
