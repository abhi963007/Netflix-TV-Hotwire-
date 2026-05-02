.class public final Lo/gWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gVZ$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;J)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
    .locals 2

    .line 8
    new-instance v0, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
