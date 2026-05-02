.class public final synthetic Lo/hgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/knt;
.implements Lo/kpV;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/hgq;->c:I

    iput-object p1, p0, Lo/hgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/hgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hgN;Lo/fuB;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/hgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgq;->b:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iput-object p2, p0, Lo/hgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d([BLjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "clientSendTime"

    iget v1, p0, Lo/hgq;->c:I

    if-eqz v1, :cond_6

    .line 6
    iget-object v0, p0, Lo/hgq;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hgN;

    .line 10
    iget-object v1, p0, Lo/hgq;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 16
    array-length v2, p1

    if-lez v2, :cond_5

    .line 21
    :try_start_0
    new-instance v2, Lo/hgz;

    .line 23
    sget-object v3, Lcom/netflix/mediaclient/service/logging/Transport;->HTTPS_DIRECTLY:Lcom/netflix/mediaclient/service/logging/Transport;

    .line 25
    invoke-direct {v2, v3}, Lo/hgz;-><init>(Lcom/netflix/mediaclient/service/logging/Transport;)V

    .line 28
    new-instance v3, Ljava/lang/String;

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    new-instance v10, Lo/hgN$b;

    const/4 p1, 0x0

    .line 38
    invoke-direct {v10, v0, v1, p1, v2}, Lo/hgN$b;-><init>(Lo/hgN;Ljava/lang/String;ZLo/hgz;)V

    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    .line 1007
    :try_start_1
    invoke-static {v3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1014
    new-instance v4, Lorg/json/JSONArray;

    .line 1016
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v5, p1

    .line 1019
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 1025
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1029
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1033
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1039
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1043
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1047
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 1053
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_0

    .line 1060
    :cond_2
    :try_start_2
    new-array p1, p1, [Ljava/lang/String;

    .line 1062
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 1067
    check-cast p1, [Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :catch_0
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_4

    .line 1072
    array-length p1, v7

    if-gtz p1, :cond_3

    goto :goto_3

    .line 1080
    :cond_3
    iget-object v8, v0, Lo/hgN;->e:Lo/hdr;

    .line 1083
    iget-object v6, v0, Lo/hgN;->a:Landroid/content/Context;

    .line 1086
    new-instance p1, Lo/hhs;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/hhs;-><init>(Landroid/content/Context;[Ljava/lang/String;Lo/hdr;ZLo/hgN$c;)V

    .line 1089
    iget-object v1, v0, Lo/hgN;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v2, 0x1

    .line 1091
    invoke-static {v1, p2, p1, v2}, Lo/gSf;->d(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;Z)Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;

    move-result-object p1

    .line 1095
    iget-object p2, v0, Lo/hgN;->h:Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

    .line 1097
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->addDataRequest(Lo/gTc;)Z

    return-void

    .line 1101
    :cond_4
    :goto_3
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 1104
    move-object p2, v10

    check-cast p2, Lo/hgN$b;

    .line 1106
    invoke-virtual {v10, p1}, Lo/hgN$b;->d(Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    .line 45
    :cond_5
    invoke-virtual {v0, v1}, Lo/hgN;->a(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_6
    iget-object v1, p0, Lo/hgq;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Lo/hgm;

    .line 53
    iget-object v2, p0, Lo/hgq;->a:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 59
    array-length v3, p1

    if-lez v3, :cond_9

    .line 2003
    :try_start_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2005
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2008
    iget-object p1, v1, Lo/hgm;->a:Lo/hgv;

    .line 2010
    iget-boolean p1, p1, Lo/hgv;->s:Z

    if-nez p1, :cond_7

    goto :goto_4

    .line 2017
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2022
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2032
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2035
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    :goto_4
    new-instance p1, Lo/hgm$c;

    .line 70
    invoke-direct {p1, v1}, Lo/hgm$c;-><init>(Lo/hgm;)V

    .line 73
    invoke-virtual {v1, v2, p2, v4, p1}, Lo/hgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hgm$c;)V

    return-void

    .line 2044
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SendTime can not be updated, property not found, not valid enveloper!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2047
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    :cond_9
    invoke-virtual {v1, v2}, Lo/hgm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAck(Ljava/lang/String;ZLo/kpV$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hgq;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lo/hgN;

    .line 5
    iget-object p3, p0, Lo/hgq;->a:Ljava/lang/Object;

    .line 7
    check-cast p3, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p3, p2}, Lo/hgN;->a(Lo/fuB;Z)V

    return-void
.end method
