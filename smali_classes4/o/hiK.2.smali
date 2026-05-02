.class public final Lo/hiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

.field public final b:Landroid/os/Handler;

.field public final c:Lo/hjb;

.field public final d:Landroid/os/Looper;

.field public final e:Ljava/lang/String;

.field public final f:Lo/kki;

.field public final g:Lo/hiL;

.field public final h:Lo/his;

.field public final i:Lo/hih;

.field public final j:Lo/kyU;

.field public final k:Lo/kyU;

.field private n:Landroid/content/Context;

.field private o:Lo/hdr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hdr;Lo/hih;Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler;Lo/hiL;Lo/hjb;Lo/kki;Lo/kyU;Lo/his;Lo/kyU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hiK;->n:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lo/hiK;->i:Lo/hih;

    .line 8
    iput-object p4, p0, Lo/hiK;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/hiK;->d:Landroid/os/Looper;

    .line 12
    iput-object p6, p0, Lo/hiK;->b:Landroid/os/Handler;

    .line 14
    iput-object p7, p0, Lo/hiK;->g:Lo/hiL;

    .line 16
    iput-object p8, p0, Lo/hiK;->c:Lo/hjb;

    .line 18
    iput-object p9, p0, Lo/hiK;->f:Lo/kki;

    .line 20
    iput-object p10, p0, Lo/hiK;->j:Lo/kyU;

    .line 22
    iput-object p11, p0, Lo/hiK;->h:Lo/his;

    .line 24
    iput-object p12, p0, Lo/hiK;->k:Lo/kyU;

    .line 26
    iput-object p2, p0, Lo/hiK;->o:Lo/hdr;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hiK;->g:Lo/hiL;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lo/hiK;->e(Ljava/lang/String;)Lo/hkh;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lo/hiL;->d(Lo/hkh;)V

    .line 14
    iget-object v0, v1, Lo/hkh;->i:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Ljava/lang/String;)V

    .line 19
    instance-of v0, v1, Lo/hkf;

    if-eqz v0, :cond_0

    .line 23
    check-cast v1, Lo/hkf;

    .line 25
    invoke-interface {v1}, Lo/hkf;->a()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lo/hiK;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Z)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/hiK;->e()V

    return-void

    .line 45
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lo/hiL;->d(Lo/hkh;)V

    .line 55
    invoke-virtual {p0}, Lo/hiK;->e()V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lo/hiK;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object v1, p0, Lo/hiK;->c:Lo/hjb;

    .line 13
    iget-object v1, v1, Lo/hjb;->d:Lo/hjj;

    .line 15
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Cast:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Nrdp:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 26
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->Stop:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    .line 28
    invoke-virtual {v1, v3}, Lo/hjj;->c(Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;)V

    .line 33
    iget-object v4, v1, Lo/hjj;->e:Lo/hdr;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v4, v5}, Lo/hdr;->d(Z)Ljava/util/Map;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lo/gQq;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget v6, v1, Lo/hjj;->a:I

    add-int/lit8 v7, v6, 0x1

    .line 52
    iput v7, v1, Lo/hjj;->a:I

    .line 54
    new-instance v7, Lo/hjl;

    invoke-direct {v7, v4, v6, v3, v2}, Lo/hjl;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    .line 57
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b()Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "invoc_src"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    iget-object v3, v7, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v4, "extraInfo"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 84
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :goto_2
    iput-object v7, v1, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 94
    sget-object v2, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->Disconnect:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, v1, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 104
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 108
    const-string v5, "firstImpressionTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 115
    :try_start_3
    new-instance v6, Ljava/util/Date;

    .line 117
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 120
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 124
    iget-wide v8, v0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->a:J

    sub-long/2addr v6, v8

    .line 127
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :cond_2
    :goto_3
    iget-object v0, v1, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 137
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->f()V

    .line 140
    iget-object v0, v1, Lo/hjj;->c:Lo/gQt;

    .line 142
    iget-object v4, v1, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 144
    invoke-interface {v0, v4}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 148
    iput-boolean v3, v1, Lo/hjj;->d:Z

    goto :goto_4

    .line 151
    :cond_3
    iput-boolean v5, v1, Lo/hjj;->d:Z

    .line 155
    :goto_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Lo/hjJ;

    const-string v4, "PLAYER_STOP"

    invoke-direct {v1, v4}, Lo/hjJ;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v4, "xid"

    invoke-virtual {v1, v4, v0}, Lo/hjs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "disablePostPlay"

    invoke-virtual {v1, v0}, Lo/hjs;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 185
    iget-object p2, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Lo/hkv;

    .line 187
    iget-object p2, p2, Lo/hkv;->j:Landroid/os/Handler;

    .line 192
    new-instance v0, Lo/hkl;

    invoke-direct {v0, v3, p1, v1}, Lo/hkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 199
    :cond_4
    invoke-virtual {p1, v1}, Lo/hkh;->b(Lo/hjs;)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lo/hiK;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lo/hiK;->j:Lo/kyU;

    .line 9
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lo/kka;

    .line 15
    invoke-interface {v3}, Lo/kka;->a()Ljava/lang/String;

    move-result-object v13

    .line 19
    iget-object v3, v0, Lo/hiK;->n:Landroid/content/Context;

    .line 21
    invoke-static {v3}, Lo/kkx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 25
    iget-object v3, v0, Lo/hiK;->o:Lo/hdr;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 30
    invoke-interface {v3, v4}, Lo/hdr;->d(Z)Ljava/util/Map;

    move-result-object v3

    .line 36
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 73
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "{}"

    :goto_1
    move-object v14, v3

    .line 89
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 94
    move-object v5, v2

    check-cast v5, Lo/kka;

    .line 96
    iget-object v8, v0, Lo/hiK;->e:Ljava/lang/String;

    .line 112
    new-instance v2, Lo/hjD;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v2

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v15}, Lo/hjD;-><init>(Lo/kka;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v3, v0, Lo/hiK;->c:Lo/hjb;

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v1, v2}, Lo/hkh;->b(Lo/hjs;)V

    .line 122
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Cast:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_2

    .line 131
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Nrdp:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 133
    :goto_2
    iget-object v1, v1, Lo/hkh;->p:Ljava/lang/String;

    .line 135
    invoke-virtual {v3, v2, v1}, Lo/hjb;->e(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lo/hiK;->e(Ljava/lang/String;)Lo/hkh;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 145
    invoke-virtual {v1, v2}, Lo/hkh;->b(Lo/hjs;)V

    .line 148
    instance-of v2, v1, Lo/hke;

    if-eqz v2, :cond_4

    .line 152
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Cast:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_3

    .line 155
    :cond_4
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Nrdp:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 157
    :goto_3
    iget-object v1, v1, Lo/hkh;->p:Ljava/lang/String;

    .line 159
    invoke-virtual {v3, v2, v1}, Lo/hjb;->e(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hiK;->e(Ljava/lang/String;)Lo/hkh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lo/hkh;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hiK;->a:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lo/hjm;->b(Ljava/lang/String;)Lo/hkh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hiK;->a:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/hjm;->d()Lo/hkh;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lo/hjm;->e(ZLcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;)V

    :cond_0
    return-void
.end method
