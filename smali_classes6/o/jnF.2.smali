.class public final synthetic Lo/jnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/hJP;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/hJP;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jnF;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jnF;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jnF;->e:Lo/hJP;

    iput p3, p0, Lo/jnF;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jnF;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jnF;->e:Lo/hJP;

    iput-object p2, p0, Lo/jnF;->a:Ljava/lang/Object;

    iput p3, p0, Lo/jnF;->d:I

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget v0, p0, Lo/jnF;->c:I

    .line 15
    iget v1, p0, Lo/jnF;->d:I

    .line 17
    iget-object v2, p0, Lo/jnF;->a:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lo/jnF;->e:Lo/hJP;

    .line 21
    const-string v4, "titleId"

    const-string v5, "messageGuid"

    const-string v6, "position"

    const-string v7, "trackId"

    if-eqz v0, :cond_1

    .line 24
    check-cast v2, Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    invoke-interface {v3}, Lo/hJO;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v8

    .line 35
    invoke-interface {v3}, Lo/hJO;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v9

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 43
    invoke-virtual {v9}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    const-string v9, ""

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v0

    .line 57
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_0

    .line 64
    :cond_0
    :try_start_2
    invoke-interface {v2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->baseTrackId()I

    move-result v2

    .line 68
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :goto_0
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-interface {v3}, Lo/hJO;->messageGuid()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-interface {v3}, Lo/hJO;->videoId()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v2, v0

    :catch_1
    return-object v2

    .line 89
    :cond_1
    check-cast v2, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    .line 91
    sget v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->al:I

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_3
    invoke-interface {v3}, Lo/hJO;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 104
    invoke-interface {v3}, Lo/hJO;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 110
    invoke-interface {v3}, Lo/hJO;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v2

    .line 122
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 126
    :cond_2
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 128
    invoke-interface {v2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->baseTrackId()I

    move-result v2

    .line 132
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    :goto_1
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    invoke-interface {v3}, Lo/hJO;->messageGuid()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-interface {v3}, Lo/hJO;->videoId()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0
.end method
