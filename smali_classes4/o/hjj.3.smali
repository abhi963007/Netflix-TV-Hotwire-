.class public final Lo/hjj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

.field public c:Lo/gQt;

.field public d:Z

.field public e:Lo/hdr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo/hjU;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 3
    iget-object v1, p1, Lo/hjU;->n:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 10
    const-string v2, "xid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 27
    iget-object v1, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 31
    const-string v2, "firstImpressionTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    :try_start_1
    new-instance v3, Ljava/util/Date;

    .line 40
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 43
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 47
    iget-wide v5, v0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->a:J

    sub-long/2addr v3, v5

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_1
    :goto_1
    iget-object p1, p1, Lo/hjU;->c:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 72
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->f()V

    .line 75
    iget-object p1, p0, Lo/hjj;->c:Lo/gQt;

    .line 77
    iget-object p2, p0, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 79
    invoke-interface {p1, p2}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lo/hjj;->d:Z

    :cond_2
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lo/hjj;->d:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 16
    :try_start_0
    const-string v2, "result"

    const-string v3, "PRE-EMPTED"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->b()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v2, "preEmptedBy"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance p1, Ljava/util/Date;

    .line 32
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 39
    iget-wide v4, v0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->a:J

    .line 42
    const-string p1, "completedTime"

    sub-long/2addr v2, v4

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_0
    iget-object p1, p0, Lo/hjj;->c:Lo/gQt;

    .line 52
    iget-object v0, p0, Lo/hjj;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 54
    invoke-interface {p1, v0}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    :cond_0
    return-void
.end method
