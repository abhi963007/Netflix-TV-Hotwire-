.class public abstract Lo/hkb;
.super Lo/hjq;
.source ""


# instance fields
.field public h:Lorg/json/JSONObject;


# direct methods
.method public static e(Lorg/json/JSONObject;)Lo/hkr$a;
    .locals 15

    .line 6
    const-string v0, "sessionAction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "endSession"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 24
    const-string v1, "startSessionResponse"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 34
    const-string v0, "appAction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "appBody"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 48
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 82
    const-string v4, "PIN_VERIFICATION_INCORRECT_PIN"

    const-string v5, "PLAYER_STATE_CHANGED"

    const-string v6, "MESSAGE_IGNORED"

    const-string v7, "PLAYER_CURRENT_STATE"

    const-string v8, "AUDIO_SUBTITLES_CHANGED"

    const-string v9, "META_DATA_CHANGED"

    const-string v10, "PLAYER_CAPABILITIES"

    const-string v11, "HANDSHAKE_ACCEPTED"

    const-string v12, "AUDIO_SUBTITLES_SETTINGS"

    const-string v13, "DIALOG_CANCEL"

    const-string v14, "DIALOG_SHOW"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 89
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_1

    .line 100
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_1

    .line 111
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto :goto_1

    .line 122
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    .line 135
    :sswitch_4
    const-string v1, "PIN_VERIFICATION_SHOW"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    .line 147
    :sswitch_5
    const-string v1, "MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    .line 156
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    .line 165
    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    .line 174
    :sswitch_8
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    .line 183
    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    .line 192
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 201
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 208
    :sswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 221
    const-string v1, "uid"

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 227
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_PIN_VERIFICATION_INCORRECT_PIN:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 231
    new-instance v1, Lo/hjR;

    invoke-direct {v1, v4}, Lo/hjR;-><init>(Ljava/lang/String;)V

    .line 234
    iput-object p0, v1, Lo/hkb;->h:Lorg/json/JSONObject;

    .line 236
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 242
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_STATE_CHANGED:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 246
    new-instance v1, Lo/hkc;

    invoke-direct {v1, v5}, Lo/hkc;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance v2, Lo/hjU;

    invoke-direct {v2, p0}, Lo/hjU;-><init>(Lorg/json/JSONObject;)V

    .line 254
    iput-object v2, v1, Lo/hkc;->c:Lo/hjU;

    .line 256
    iput-object p0, v1, Lo/hkb;->h:Lorg/json/JSONObject;

    .line 258
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 264
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_GENERIC:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 268
    new-instance v1, Lo/hjQ;

    invoke-direct {v1, v6}, Lo/hjQ;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v2, "transactionId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    const-string v2, "errorCode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    const-string v2, "errorDesc"

    invoke-static {v2, p0}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 287
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 293
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_CURRENT_STATE:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 297
    new-instance v1, Lo/hjV;

    invoke-direct {v1, v7}, Lo/hjV;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v2, Lo/hjU;

    invoke-direct {v2, p0}, Lo/hjU;-><init>(Lorg/json/JSONObject;)V

    .line 305
    iput-object v2, v1, Lo/hjV;->a:Lo/hjU;

    .line 307
    iput-object p0, v1, Lo/hkb;->h:Lorg/json/JSONObject;

    .line 309
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 315
    :pswitch_4
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_PIN_VERIFICATION_SHOW:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 319
    new-instance v1, Lo/hjW;

    invoke-direct {v1, p0}, Lo/hjW;-><init>(Lorg/json/JSONObject;)V

    .line 322
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 328
    :pswitch_5
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_PIN_VERIFICATION_NOT_REQUIRED:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 332
    new-instance v1, Lo/hjY;

    invoke-direct {v1, p0}, Lo/hjY;-><init>(Lorg/json/JSONObject;)V

    .line 335
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 341
    :pswitch_6
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_AUDIO_SUBTITLES_CHANGED:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 345
    new-instance v1, Lo/hjK;

    invoke-direct {v1, v8}, Lo/hjK;-><init>(Ljava/lang/String;)V

    .line 348
    iput-object p0, v1, Lo/hkb;->h:Lorg/json/JSONObject;

    .line 350
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 356
    :pswitch_7
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_META_DATA_CHANGED:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 360
    new-instance v2, Lo/hjS;

    invoke-direct {v2, v9}, Lo/hjS;-><init>(Ljava/lang/String;)V

    .line 365
    const-string v3, "catalogId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    const-string v3, "episodeId"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    iput-object p0, v2, Lo/hkb;->h:Lorg/json/JSONObject;

    .line 381
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v1, v2}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 387
    :pswitch_8
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_CAPABILITY:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 391
    new-instance v1, Lo/hjX;

    invoke-direct {v1, v10}, Lo/hjX;-><init>(Ljava/lang/String;)V

    .line 394
    iput-object p0, v1, Lo/hkb;->h:Lorg/json/JSONObject;

    .line 396
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 402
    :pswitch_9
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_HANDSHAKE:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 406
    new-instance v1, Lo/hjT;

    invoke-direct {v1, v11}, Lo/hjT;-><init>(Ljava/lang/String;)V

    .line 411
    const-string v2, "contractVersion"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 416
    const-string v2, "accepted"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 420
    iput-boolean v2, v1, Lo/hjT;->d:Z

    .line 425
    const-string v2, "volumeControl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 431
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 437
    :cond_3
    const-string v2, "volumeStep"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 443
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 446
    :cond_4
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 452
    :pswitch_a
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_AUDIO_SUBTITLE_SETTINGS:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 456
    new-instance v1, Lo/hjM;

    invoke-direct {v1, v12}, Lo/hjM;-><init>(Ljava/lang/String;)V

    .line 459
    iput-object p0, v1, Lo/hkb;->h:Lorg/json/JSONObject;

    .line 461
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v1}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 467
    :pswitch_b
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_DIALOG_CANCEL:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 471
    new-instance v2, Lo/hjO;

    invoke-direct {v2, v13}, Lo/hjO;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    iput-object p0, v2, Lo/hkb;->h:Lorg/json/JSONObject;

    .line 479
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v2}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 485
    :pswitch_c
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_DIALOG_SHOW:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 489
    new-instance v2, Lo/hjP;

    invoke-direct {v2, v14}, Lo/hjP;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    const-string v1, "options"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 516
    new-array v4, v4, [Lo/hjP$e;

    .line 518
    iput-object v4, v2, Lo/hjP;->b:[Lo/hjP$e;

    .line 520
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 526
    iget-object v4, v2, Lo/hjP;->b:[Lo/hjP$e;

    .line 528
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 536
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    new-instance v5, Lo/hjP$e;

    invoke-direct {v5}, Lo/hjP$e;-><init>()V

    .line 547
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 552
    :cond_5
    iput-object p0, v2, Lo/hkb;->h:Lorg/json/JSONObject;

    .line 554
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v2}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 560
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_STARTSESSION:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 564
    new-instance v4, Lo/hkd;

    invoke-direct {v4, v1}, Lo/hkd;-><init>(Ljava/lang/String;)V

    .line 567
    iput v3, v4, Lo/hkd;->d:I

    .line 572
    :try_start_0
    const-string v1, "sessionId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 576
    iput p0, v4, Lo/hkd;->d:I

    .line 578
    iput-boolean v2, v4, Lo/hkd;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 582
    iput-boolean v3, v4, Lo/hkd;->a:Z

    .line 584
    invoke-static {p0}, Lo/ffw;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 588
    iput-object p0, v4, Lo/hkd;->c:Ljava/lang/String;

    .line 590
    :goto_3
    new-instance p0, Lo/hkr$a;

    invoke-direct {p0, v0, v4}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object p0

    .line 596
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_ENDSESSOIN:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 600
    new-instance v0, Lo/hka;

    invoke-direct {v0, v1}, Lo/hka;-><init>(Ljava/lang/String;)V

    .line 603
    new-instance v1, Lo/hkr$a;

    invoke-direct {v1, p0, v0}, Lo/hkr$a;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7c7fd86c -> :sswitch_c
        -0x779c52af -> :sswitch_b
        -0x468b4c30 -> :sswitch_a
        -0x345a68f1 -> :sswitch_9
        -0x335937ac -> :sswitch_8
        -0xe87c107 -> :sswitch_7
        0x2f44bd47 -> :sswitch_6
        0x3165709a -> :sswitch_5
        0x3a15f257 -> :sswitch_4
        0x55a3952d -> :sswitch_3
        0x5f8aa45a -> :sswitch_2
        0x75efa3e8 -> :sswitch_1
        0x7cb227a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
