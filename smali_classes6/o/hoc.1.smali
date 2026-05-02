.class public final Lo/hoc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lcom/netflix/mediaclient/util/PlayContext;

.field private c:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

.field public final d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lo/hoc;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 8
    iput-object p2, p0, Lo/hoc;->c:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    .line 10
    iput-object p3, p0, Lo/hoc;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Play context can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 5

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lo/hoc;->c:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    .line 19
    invoke-interface {v1, v0, v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->d(Lorg/json/JSONObject;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    iget-object v1, p0, Lo/hoc;->b:Lcom/netflix/mediaclient/util/PlayContext;

    if-eqz v1, :cond_6

    .line 26
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-interface {v1}, Lo/hKM;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v4, "request_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-interface {v1}, Lo/hKM;->getListPos()I

    move-result v3

    .line 48
    const-string v4, "row"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->j()I

    move-result v3

    .line 57
    const-string v4, "rank"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->e()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->e()Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v4, "lolomoId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_0
    invoke-interface {v1}, Lo/hKM;->getListId()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    invoke-interface {v1}, Lo/hKM;->getListId()Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v4, "listId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_1
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->a()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 114
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->a()Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v4, "imageKey"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_2
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->h()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 134
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->h()Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v4, "uiPlayContextTag"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_3
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->g()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 154
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->g()Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v4, "videoMerchComputeId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_4
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->f()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 174
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->f()Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v4, "verticalVideoFeedSessionId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_5
    const-string v3, "uiplaycontext"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->b()Z

    move-result v1

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v2, "isUIAutoPlay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget-object v1, p0, Lo/hoc;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 210
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->d()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 216
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 228
    const-string v2, "discretePlayType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method
