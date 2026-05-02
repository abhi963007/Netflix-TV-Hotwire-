.class public final Lo/hoN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lo/hqU;

.field public d:Z

.field public e:Lo/fol;

.field private f:Z

.field private h:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hoN;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 6
    iput-boolean p2, p0, Lo/hoN;->f:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 6

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lo/hoN;->c:Lo/hqU;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    :try_start_0
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lo/hoN;->c:Lo/hqU;

    .line 26
    iget-object v1, v1, Lo/hqU;->b:Ljava/lang/String;

    .line 28
    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lo/hoN;->c:Lo/hqU;

    .line 36
    iget-object v1, v1, Lo/hqU;->a:Ljava/lang/String;

    .line 38
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lo/hoN;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 43
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lo/hJc;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Lorg/json/JSONArray;

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    const-string v1, "languages"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iget-wide v2, p0, Lo/hoN;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    :cond_1
    const-string v4, "clientTime"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    iget-boolean v2, p0, Lo/hoN;->d:Z

    .line 101
    const-string v3, "forceDeviceActivate"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    iget-object v2, p0, Lo/hoN;->a:Ljava/lang/String;

    .line 108
    const-string v3, "challengeBase64"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-boolean v2, p0, Lo/hoN;->f:Z

    .line 115
    const-string v3, "enableSecureDelete"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v1, p0, Lo/hoN;->e:Lo/fol;

    if-eqz v1, :cond_2

    .line 127
    invoke-interface {v1}, Lo/foj;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    iget-object v1, p0, Lo/hoN;->e:Lo/fol;

    .line 135
    invoke-interface {v1}, Lo/foj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lo/hoN;->e:Lo/fol;

    .line 143
    invoke-interface {v1}, Lo/fol;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    new-instance v2, Lorg/json/JSONObject;

    .line 157
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v3, "cadToken"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v1, "common"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
