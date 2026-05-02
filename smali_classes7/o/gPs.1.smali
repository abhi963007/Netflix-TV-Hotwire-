.class public final Lo/gPs;
.super Lo/gQu;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public h:Z

.field public j:Z

.field private k:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 9
    iget-object v0, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 13
    const-string v1, "sentAt"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 20
    const-string p2, "appRecoveryType"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->AppRecovery:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 25
    iget-object p1, p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lo/gPs;->n:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->info:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 31
    iput-object p1, p0, Lo/gPs;->k:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gPs;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gPs;->k:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-object v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 3
    iget-boolean v0, p0, Lo/gPs;->e:Z

    .line 5
    iget-object v1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 7
    const-string v2, "manifestCacheRefreshDone"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-boolean v0, p0, Lo/gPs;->b:Z

    .line 14
    const-string v2, "cachedLogRefreshDone"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    iget-boolean v0, p0, Lo/gPs;->j:Z

    .line 21
    const-string v2, "uiDataCacheRefreshDone"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget-boolean v0, p0, Lo/gPs;->h:Z

    .line 28
    const-string v2, "uiBookmarksCacheRefreshDone"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    iget-boolean v0, p0, Lo/gPs;->d:Z

    .line 35
    const-string v2, "fetchAllConfigsDone"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    iget-boolean v0, p0, Lo/gPs;->a:Z

    .line 42
    const-string v2, "uiRefresh"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    iget-boolean v0, p0, Lo/gPs;->c:Z

    .line 49
    const-string v2, "dryRun"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1
.end method
