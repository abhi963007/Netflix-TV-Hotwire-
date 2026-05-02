.class Lo/hEQ;
.super Lo/heG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/heG<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Lcom/netflix/mediaclient/service/user/UserAgentImpl;Z)V
    .locals 1

    .line 3
    const-string v0, "RefreshUserMessageRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/heG;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lo/hEQ;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 8
    iput-object p1, p0, Lo/hEQ;->a:Landroid/content/Context;

    .line 10
    iput-boolean p4, p0, Lo/hEQ;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 3
    const-string v0, "[\"user\", \"uma\"]"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/fhd;)V
    .locals 0

    return-void
.end method

.method public final e()Lo/kmh;
    .locals 3

    .line 3
    new-instance v0, Lo/kmh;

    invoke-direct {v0}, Lo/kmh;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    const-string v2, "tagFilter"

    invoke-virtual {v0, v2, v1}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-boolean v1, p0, Lo/hEQ;->h:Z

    if-eqz v1, :cond_1

    .line 28
    const-string v1, "isConsumptionOnly"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 3
    iget-object v0, p0, Lo/hEQ;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 5
    iput-object p1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 7
    iget-object p1, p0, Lo/hEQ;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 15
    const-string v0, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-static {v0, p1}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void
.end method

.method public final parseFalkorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1003
    const-string p2, "$type"

    const-string v0, "uma"

    const-string v1, "value"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1008
    const-string p1, "jsonGraph"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1015
    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1022
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1028
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1038
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1042
    const-string v2, "error"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v4

    .line 1054
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez p2, :cond_2

    if-eqz v3, :cond_2

    .line 1074
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1078
    new-instance p2, Lo/hpg;

    invoke-direct {p2, p1}, Lo/hpg;-><init>(Lorg/json/JSONObject;)V

    .line 1081
    invoke-virtual {p2}, Lo/hpg;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1088
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object p2

    .line 1092
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1096
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1107
    new-instance v0, Lo/deC;

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-direct {v0, v1}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 1110
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object p1

    .line 1114
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/netflix/falkor/FalkorException;

    const-string v0, "response missing user json objects"

    invoke-direct {p2, v0, p1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    throw p2
.end method
