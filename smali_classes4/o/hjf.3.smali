.class public abstract Lo/hjf;
.super Lo/hjd;
.source ""


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p3, p1, p2}, Lo/hjf;-><init>(Ljava/lang/String;J)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    if-nez p4, :cond_0

    move-object p4, p2

    :cond_0
    :try_start_1
    const-string p3, "manufacturer"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    if-nez p5, :cond_1

    move-object p5, p2

    :cond_1
    const-string p3, "modname"

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    if-nez p6, :cond_2

    move-object p6, p2

    :cond_2
    const-string p2, "modnumber"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/hjd;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    const-string v0, "delay"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/google/android/gms/common/GoogleApiAvailability;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    sget p3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->e:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p2

    .line 6
    sget-object p3, Lo/clG;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/gms/common/GoogleApiAvailability;->a:I

    .line 9
    invoke-static {p1}, Lo/klj;->a(Landroid/content/Context;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    const-string v1, "gpsavail"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p2, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    const-string v0, "playsdkver"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object p2, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    const-string p3, "gmsver"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
