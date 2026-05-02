.class public final Lo/kmP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    .line 2
    :cond_0
    sget-object v0, Lo/kmP$1;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->unknownFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 4
    :pswitch_0
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->unknownFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->serverFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->sslUntrustedCert:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->sslUntrustedCert:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->sslExpiredCert:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->tcpNoRouteToHost:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->networkFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    :pswitch_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    new-instance v0, Lo/gQd;

    const-string v1, "Not expected exception on error conversion"

    invoke-direct {v0, v1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorType;->CL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 25
    iput-object v1, v0, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 27
    iput-object p0, v0, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 29
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kmP;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/kmP;->a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/cl/model/Error;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/volley/VolleyError;->a:Lo/dnF;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    invoke-static {p0}, Lo/kmP;->d(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/util/log/RootCause;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "rootCause"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 36
    iget v2, v0, Lo/dnF;->c:I

    .line 38
    const-string v3, "statusCode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v0, v0, Lo/dnF;->b:[B

    if-eqz v0, :cond_1

    .line 48
    new-instance v2, Ljava/lang/String;

    .line 52
    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 55
    const-string v0, "response"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0, v1, p0}, Lcom/netflix/cl/util/ExtCLUtils;->toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lo/kmP;->a(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    instance-of v0, p0, Lo/fgZ;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lo/fgZ;

    .line 10
    invoke-virtual {p0}, Lo/fgZ;->b()Lcom/netflix/cl/model/Error;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lo/fhd;
    .locals 4

    .line 4
    new-instance v0, Lo/fhd;

    invoke-direct {v0, p0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 15
    new-instance v1, Landroid/util/Pair;

    const-string v2, "fatal"

    const-string v3, "false"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v2, Landroid/util/Pair;

    const-string v3, "reason"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Landroid/util/Pair;

    const-string v3, "rootCause"

    invoke-direct {p2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {v1, v2, p2}, [Landroid/util/Pair;

    move-result-object p1

    .line 44
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 50
    :try_start_0
    aget-object v2, p1, v1

    .line 52
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :catch_0
    :cond_0
    invoke-static {p0, p2}, Lo/kmP;->a(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    .line 68
    iput-object p0, v0, Lo/fhd;->c:Lcom/netflix/cl/model/Error;

    return-object v0
.end method

.method public static d(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/util/log/RootCause;
    .locals 3

    if-eqz p0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/netflix/android/volley/VolleyError;->a:Lo/dnF;

    if-eqz v0, :cond_5

    .line 7
    iget v0, v0, Lo/dnF;->c:I

    const/16 v1, 0x190

    const/16 v2, 0x1f4

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 17
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->http4xx:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    .line 26
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->http5xx:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string v0, "sslhandshakeexception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->sslHandshakeFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 55
    :cond_2
    const-string v0, "current time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string v0, "validation time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->sslExpiredCert:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 76
    :cond_3
    const-string v0, "no trusted certificate found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 82
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->sslUntrustedCert:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->networkFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 88
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->networkFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0
.end method

.method public static e(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kmP;->c(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
