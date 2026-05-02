.class public final Lo/gJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gVZ$d;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gJq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;J)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
    .locals 3

    .line 8
    iget-object v0, p0, Lo/gJq;->a:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/netflix/cl/model/event/discrete/DataPerformanceTraceReported;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/netflix/cl/model/event/discrete/DataPerformanceTraceReported;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method
