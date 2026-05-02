.class public final Lo/hoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;
    .locals 8

    .line 1
    const-string v0, "bladeRunnerMessage"

    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 9
    new-instance v1, Lo/hoS;

    invoke-direct {v1, p0, p2}, Lo/hoS;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V

    const/4 p0, -0x1

    .line 13
    iput p0, v1, Lo/hoS;->o:I

    .line 15
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 21
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 23
    iput-object p0, v1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    return-object v1

    .line 26
    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    .line 28
    iput-object p2, v1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "deviceCommand"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lo/hkw;->c(Ljava/lang/String;)Lo/hkx;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v3}, Lo/hkx;->e()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_2
    if-eqz p1, :cond_11

    .line 61
    const-string v3, "error"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 69
    const-string v3, "bladeRunnerCode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 75
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Ljava/lang/String;

    .line 83
    const-string v4, "bladeRunnerExceptionType"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    iput-object v5, v1, Lo/hoS;->n:Ljava/lang/String;

    .line 91
    const-string v5, "errorNccpCode"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->l:Ljava/lang/String;

    .line 97
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Ljava/lang/String;

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 103
    invoke-static {v2}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 110
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 118
    iput v2, v1, Lo/hoS;->o:I

    if-ne v2, p0, :cond_4

    .line 122
    iput-object p2, v1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 124
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p0

    .line 128
    iput p0, v1, Lo/hoS;->o:I

    goto/16 :goto_4

    .line 132
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->NO_ACTION:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    .line 134
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->c()I

    move-result p0

    .line 140
    const-string v2, "clientAction"

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 144
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->e(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/4 v6, 0x4

    if-eq p0, v6, :cond_5

    .line 158
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 161
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 164
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_FETCH_NEW:Lcom/netflix/mediaclient/StatusCode;

    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v6

    if-nez v6, :cond_d

    .line 173
    iget p0, v1, Lo/hoS;->o:I

    .line 175
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->d(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    move-result-object v6

    .line 179
    sget-object v7, Lo/hoS$2;->b:[I

    .line 181
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 185
    aget v6, v7, v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_a

    const/16 v7, 0xe

    if-eq v6, v7, :cond_9

    const/16 v7, 0x18

    if-eq v6, v7, :cond_8

    const/16 v7, 0x20

    if-eq v6, v7, :cond_7

    packed-switch v6, :pswitch_data_0

    move-object v6, p2

    goto :goto_2

    .line 207
    :pswitch_0
    sget-object v6, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 210
    :pswitch_1
    sget-object v6, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DOWNLOADED_DELETE_SOME:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 213
    :cond_7
    sget-object v6, Lcom/netflix/mediaclient/StatusCode;->DL_BLACKLISTED_DEVICE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 216
    :cond_8
    sget-object v6, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 219
    :cond_9
    sget-object v6, Lcom/netflix/mediaclient/StatusCode;->DL_MONTHLY_DOWNLOAD_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    .line 222
    :cond_a
    sget-object v6, Lcom/netflix/mediaclient/StatusCode;->DL_TOTAL_LICENSE_PER_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    :goto_2
    if-ne v6, p2, :cond_c

    .line 226
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->e(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    move-result-object p0

    .line 230
    sget-object v6, Lo/hoS$2;->d:[I

    .line 232
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 236
    aget p0, v6, p0

    if-eq p0, v2, :cond_b

    goto :goto_3

    .line 241
    :cond_b
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_RETRY:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_3

    :cond_c
    move-object p2, v6

    goto :goto_3

    :cond_d
    move-object p2, p0

    .line 246
    :goto_3
    iput-object p2, v1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 250
    :goto_4
    const-string p0, "errorDisplayMessage"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 254
    iput-object p2, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    .line 258
    const-string p2, "errorActionId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 262
    iput v2, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->c:I

    .line 266
    const-string v2, "extraInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 272
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 276
    iput-object v6, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->g:Lorg/json/JSONObject;

    .line 278
    :cond_e
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 284
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 288
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->g:Lorg/json/JSONObject;

    .line 292
    :cond_f
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Lorg/json/JSONObject;

    .line 294
    :try_start_1
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->l:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    iget-object v3, v1, Lo/hoS;->n:Ljava/lang/String;

    .line 306
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    .line 311
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget p0, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->c:I

    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    iget-object p0, v1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 331
    const-string p2, "apkStatusCode"

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 338
    invoke-static {p0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc8

    if-le p1, p2, :cond_10

    const/4 p1, 0x0

    const/16 p2, 0xc7

    .line 355
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 359
    :cond_10
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_11
    return-object v1

    .line 363
    :cond_12
    sget-object p0, Lo/fhc;->aB:Lo/fhe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
