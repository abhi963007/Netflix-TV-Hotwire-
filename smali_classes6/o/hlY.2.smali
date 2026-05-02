.class public final Lo/hlY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hlY;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/netflix/cl/model/Error;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {v2}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 28
    iput-object v3, p0, Lo/hlY;->a:Ljava/lang/Long;

    :cond_0
    return-void
.end method
