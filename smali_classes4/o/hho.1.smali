.class final Lo/hho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

.field private b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field private d:Lo/hgw;

.field public final e:Z

.field private f:Lorg/json/JSONObject;

.field private h:Lo/hgD$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/logblob/api/Logblob$c;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgw;Lo/hgD$e;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lo/gQx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 13
    iput-object p1, p0, Lo/hho;->b:Landroid/content/Context;

    .line 15
    iput-object p5, p0, Lo/hho;->h:Lo/hgD$e;

    .line 17
    iput-boolean p7, p0, Lo/hho;->e:Z

    .line 19
    iput-object p3, p0, Lo/hho;->a:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 21
    iput-object p4, p0, Lo/hho;->d:Lo/hgw;

    .line 25
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-interface {p3}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->g()Lcom/netflix/mediaclient/platformnetwork/api/NetworkTypeSimplified;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/netflix/mediaclient/platformnetwork/api/NetworkTypeSimplified;->c()Ljava/lang/String;

    move-result-object p3

    const/4 p7, 0x0

    .line 42
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p7, v2, :cond_1

    .line 48
    invoke-virtual {p6, p7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/netflix/mediaclient/logblob/api/Logblob;

    .line 54
    invoke-interface {v2}, Lcom/netflix/mediaclient/logblob/api/Logblob;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 58
    invoke-virtual {p6, p7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lcom/netflix/mediaclient/logblob/api/Logblob;

    .line 64
    invoke-interface {v3}, Lcom/netflix/mediaclient/logblob/api/Logblob;->c()J

    move-result-wide v3

    .line 70
    const-string v5, "clienttime"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v3, "snum"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 p7, p7, 0x1

    .line 83
    const-string v3, "lnum"

    invoke-virtual {v2, v3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    iget-object v3, p2, Lcom/netflix/mediaclient/logblob/api/Logblob$c;->a:Ljava/lang/String;

    .line 90
    const-string v4, "devmod"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static {p1}, Lo/kkx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v4, "platformVersion"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-static {p1}, Lo/kkx;->b(Landroid/content/Context;)I

    move-result v3

    .line 108
    const-string v4, "platformBuildNum"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v3, "platformType"

    const-string v4, "Android Tanto"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-static {p1}, Lo/kkx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string v4, "uiver"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 132
    const-string v4, "fingerprint"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    const-string v4, "android_api_level"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v3, "contype"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-boolean v3, p0, Lo/hho;->e:Z

    .line 152
    const-string v4, "transport"

    if-eqz v3, :cond_0

    .line 156
    const-string v3, "fallback"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 162
    :cond_0
    const-string v3, "http"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :goto_1
    invoke-virtual {p5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 171
    :cond_1
    const-string p1, "entries"

    invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iput-object p4, p0, Lo/hho;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string p0, "deviceCommand"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lo/hkw;->c(Ljava/lang/String;)Lo/hkx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lo/hkx;->e()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "url"

    const-string v2, "/logblob"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    const-string v2, "method"

    const-string v3, "logblob"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v2, p0, Lo/hho;->f:Lorg/json/JSONObject;

    .line 32
    const-string v3, "logblobs"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    :try_start_2
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lo/hho;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    iget-object v2, p0, Lo/hho;->c:Ljava/lang/String;

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 63
    aget-object v2, v2, v4

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 78
    const-string v2, "languages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/fhd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hho;->d:Lo/hgw;

    .line 3
    iget-boolean v1, v0, Lo/hgw;->d:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lo/fhd;->c:Lcom/netflix/cl/model/Error;

    .line 14
    new-instance v2, Lcom/netflix/cl/model/Error;

    const-string v3, "logblobDeliveryFailure"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 17
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 19
    invoke-virtual {v1, v2}, Lcom/netflix/cl/ExtLogger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 22
    :cond_0
    iget-boolean v0, v0, Lo/hgw;->c:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->INSTANCE:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;

    .line 28
    sget-object v1, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;->LOGBLOBS:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;

    .line 30
    iget-object v2, p1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->c(Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lo/hho;->h:Lo/hgD$e;

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, p1}, Lo/hgD$e;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hho;->d:Lo/hgw;

    .line 3
    iget-boolean v0, v0, Lo/hgw;->c:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->INSTANCE:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;->LOGBLOBS:Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter;->c(Lcom/netflix/mediaclient/logcommon/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lo/hho;->h:Lo/hgD$e;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lo/hho;->b:Landroid/content/Context;

    .line 21
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->other:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 23
    invoke-static {v1, p1, v2}, Lo/hgK;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lo/hgD$e;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method
