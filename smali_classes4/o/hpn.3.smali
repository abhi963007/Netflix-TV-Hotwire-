.class public final Lo/hpn;
.super Lo/hoZ;
.source ""


# instance fields
.field private N:Lo/hqY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hrn;Lo/hoD;)V
    .locals 8

    .line 1
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->OFFLINE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 3
    invoke-interface {p4}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lo/hoZ;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;JLo/hoD;)V

    .line 19
    invoke-interface {p4}, Lo/hrn;->s()Lo/hqY;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/hpn;->N:Lo/hqY;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "links"

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget-object v3, p0, Lo/hpn;->N:Lo/hqY;

    if-eqz v3, :cond_0

    .line 27
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 31
    iget-object v3, v3, Lo/hqY;->e:Lo/hqU;

    if-eqz v3, :cond_1

    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v6, v3, Lo/hqU;->a:Ljava/lang/String;

    .line 44
    const-string v7, "href"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v3, v3, Lo/hqU;->b:Ljava/lang/String;

    .line 52
    const-string v6, "rel"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v3, "license"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_1
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_2
    return-object p1
.end method
