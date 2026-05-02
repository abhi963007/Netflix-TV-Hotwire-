.class public final Lo/iPa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/cl/Logger;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iPa;->a:Lcom/netflix/cl/Logger;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Integer;Z)V
    .locals 2

    .line 7
    new-instance v0, Lo/kBb;

    invoke-direct {v0}, Lo/kBb;-><init>()V

    .line 17
    const-string v1, "trackId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 33
    const-string p2, "videoId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {v0}, Lo/kBb;->b()Lo/kBb;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/netflix/cl/model/event/discrete/live/FastPathOptionSelected;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/netflix/cl/model/event/discrete/live/FastPathOptionSelected;-><init>(Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 49
    iget-object p1, p0, Lo/iPa;->a:Lcom/netflix/cl/Logger;

    .line 51
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
