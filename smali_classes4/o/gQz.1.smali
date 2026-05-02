.class public final Lo/gQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lorg/json/JSONObject;Lo/gQv;)Z
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    const-string v1, "control"

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    iget-object p1, p1, Lo/gQv;->h:Lo/gPY;

    .line 14
    invoke-interface {p1}, Lo/gPY;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    new-instance v11, Lo/gQd;

    const-string v3, "Failed to retrieve playback reporter config."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 40
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorType;->ASE:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 42
    iput-object v2, v11, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 44
    iput-boolean v0, v11, Lo/gQd;->a:Z

    .line 46
    iput-object p1, v11, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 48
    iput-boolean v0, v11, Lo/gQd;->i:Z

    .line 50
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 52
    invoke-virtual {p1, v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    :try_start_1
    const-string p1, "groupname"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method
