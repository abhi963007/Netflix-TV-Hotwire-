.class public final Lo/hpl;
.super Lo/hoX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hoL;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hoX;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hoL;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/fhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hoX;->E:Lo/hoL;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1, p1}, Lo/hoD;->a(Ljava/util/Map;Lo/fgZ;)V

    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 7

    .line 2
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->S:Landroid/content/Context;

    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->SyncLicense:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v3}, Lo/hgK;->c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v0

    .line 5
    const-string v3, "result"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    const-string v2, "actions"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->NO_ACTION:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-static {v4}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_2

    .line 13
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15
    invoke-static {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->e(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 17
    :catch_1
    :cond_3
    iget-object p1, p0, Lo/hoX;->E:Lo/hoL;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1, v1, v0}, Lo/hoD;->a(Ljava/util/Map;Lo/fgZ;)V

    :cond_4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/hoX;->d(Lorg/json/JSONObject;)V

    return-void
.end method
