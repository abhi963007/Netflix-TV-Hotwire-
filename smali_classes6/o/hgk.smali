.class public final Lo/hgK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9
    new-instance v0, Lo/hpi;

    invoke-direct {v0, p0, p2}, Lo/hpi;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V

    .line 12
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e(Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 18
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 20
    iput-object p0, v0, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    return-object v0

    .line 23
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    .line 25
    iput-object p0, v0, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "deviceCommand"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/hkw;->c(Ljava/lang/String;)Lo/hkx;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Lo/hkx;->e()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_2
    if-eqz p1, :cond_12

    .line 58
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 66
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "bladeRunnerCode"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v4, "FAIL"

    invoke-static {v2, v4}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 92
    const-string v4, "fail"

    invoke-static {v2, v4}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    move-object v2, v3

    .line 101
    :cond_4
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 109
    const-string v3, "detail"

    if-eqz v2, :cond_10

    .line 111
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->NO_ACTION:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    .line 113
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->c()I

    move-result v2

    .line 119
    const-string v4, "clientAction"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 123
    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->e(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    .line 137
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 140
    :cond_5
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 143
    :cond_6
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_FETCH_NEW:Lcom/netflix/mediaclient/StatusCode;

    .line 145
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v5

    if-nez v5, :cond_f

    .line 157
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Ljava/lang/String;

    .line 159
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->TotalLicensesPerDeviceReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 161
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->c()I

    move-result v5

    .line 165
    invoke-static {v5, v4}, Lo/hpi;->d(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 171
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DL_TOTAL_LICENSE_PER_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 174
    :cond_7
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->StudioOfflineTitleLimitReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 176
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->c()I

    move-result v5

    .line 180
    invoke-static {v5, v4}, Lo/hpi;->d(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 186
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DOWNLOADED_DELETE_SOME:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 189
    :cond_8
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->YearlyStudioDownloadLimitReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 191
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->c()I

    move-result v5

    .line 195
    invoke-static {v5, v4}, Lo/hpi;->d(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 201
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->YearlyStudioLicenseLimitReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 203
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->c()I

    move-result v5

    .line 207
    invoke-static {v5, v4}, Lo/hpi;->d(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 214
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->OfflineDeviceLimitReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 216
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->c()I

    move-result v5

    .line 220
    invoke-static {v5, v4}, Lo/hpi;->d(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 226
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 229
    :cond_9
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->BlacklistedDevice:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 231
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->c()I

    move-result v5

    .line 235
    invoke-static {v5, v4}, Lo/hpi;->d(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 241
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DL_BLACKLISTED_DEVICE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 244
    :cond_a
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->DeviceMonthlyLimitError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 246
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->c()I

    move-result v5

    .line 250
    invoke-static {v5, v4}, Lo/hpi;->d(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 256
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DL_MONTHLY_DOWNLOAD_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 259
    :cond_b
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    .line 263
    :cond_c
    :goto_2
    const-string v4, "RETRY"

    invoke-static {v2, v4}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 272
    const-string v4, "retry"

    invoke-static {v2, v4}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    move-object v2, p0

    goto :goto_4

    .line 281
    :cond_e
    :goto_3
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_RETRY:Lcom/netflix/mediaclient/StatusCode;

    .line 284
    :cond_f
    :goto_4
    iput-object v2, v0, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 288
    :cond_10
    const-string p0, "playbackContextId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 292
    iput-object p0, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->h:Ljava/lang/String;

    .line 296
    const-string p0, "errorNccpCode"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 300
    iput-object p2, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->l:Ljava/lang/String;

    .line 304
    const-string p2, "errorDisplayMessage"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    .line 312
    const-string v2, "displayCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->j:Ljava/lang/String;

    .line 320
    const-string v2, "errorActionId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 324
    iput v4, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->c:I

    .line 328
    const-string v4, "alert"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 334
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 341
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 345
    new-instance v5, Lo/hpg;

    invoke-direct {v5, v4}, Lo/hpg;-><init>(Lorg/json/JSONObject;)V

    .line 348
    invoke-virtual {v5}, Lo/hpg;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 352
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->g:Lorg/json/JSONObject;

    .line 356
    :cond_11
    const-string v4, "alertTag"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e:Ljava/lang/String;

    .line 362
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Lorg/json/JSONObject;

    .line 364
    :try_start_0
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->l:Ljava/lang/String;

    .line 366
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    iget-object p0, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Ljava/lang/String;

    .line 371
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    iget-object p0, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    .line 376
    invoke-virtual {v4, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    iget p0, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->c:I

    .line 385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    iget-object p0, v0, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 396
    const-string p2, "apkStatusCode"

    invoke-virtual {v4, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-static {p0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 409
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    return-object v0

    .line 413
    :cond_13
    sget-object p0, Lo/fhc;->aB:Lo/fhe;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;
    .locals 3

    .line 4
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 10
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    invoke-static {p0, p1, p2}, Lo/hgK;->c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 25
    check-cast p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    invoke-static {p0, v0, p2}, Lo/hgK;->c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v0

    .line 42
    iget-object v2, v0, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 44
    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
