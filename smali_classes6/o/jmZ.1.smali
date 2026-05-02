.class public final Lo/jmZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field private a:Lo/gLp;

.field public b:Ljava/lang/Long;

.field private c:Lo/gVl;


# direct methods
.method public constructor <init>(Lo/gLp;Lo/gVl;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lo/jmZ;->c:Lo/gVl;

    .line 18
    iput-object p1, p0, Lo/jmZ;->a:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;)V
    .locals 5

    .line 6
    const-string v0, "messageName"

    const-string v1, "AndroidNotificationPermissions"

    invoke-static {v0, v1}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 21
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p2, v1}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 27
    iget-object v1, p0, Lo/jmZ;->a:Lo/gLp;

    .line 29
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v4

    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v1, Lo/ksJ;

    invoke-direct {v1, p2, v4, p1, v0}, Lo/ksJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lo/jmZ;->c:Lo/gVl;

    .line 62
    invoke-interface {p1, v1, v4}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/cl/model/CommandValue;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/cl/model/AppView;->clientDrivenInterstitialViewButton:Lcom/netflix/cl/model/AppView;

    .line 8
    invoke-virtual {p0, v0, p1}, Lo/jmZ;->d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jmZ;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 14
    const-string v2, "NotificationPermissionCL startPresentationSession again without endSession"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 17
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 21
    sget-object v1, Lcom/netflix/cl/model/AppView;->clientDrivenInterstitialView:Lcom/netflix/cl/model/AppView;

    .line 28
    const-string v2, "messageName"

    const-string v3, "AndroidNotificationPermissions"

    invoke-static {v2, v3}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lo/jmZ;->b:Ljava/lang/Long;

    return-void
.end method
