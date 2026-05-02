.class public final Lo/jTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jUC;


# instance fields
.field public final a:Lo/gLp;

.field public final b:Lo/gVl;

.field public final c:Lcom/netflix/cl/Logger;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;Lo/gVl;Lo/gLp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jTU;->c:Lcom/netflix/cl/Logger;

    .line 18
    iput-object p2, p0, Lo/jTU;->b:Lo/gVl;

    .line 20
    iput-object p3, p0, Lo/jTU;->a:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final b(Lo/jUC$a;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 12
    new-instance v1, Lo/jTZ;

    invoke-direct {v1, p1, v0, p1}, Lo/jTZ;-><init>(Lo/jUC$a;Ljava/util/Map;Lo/jUC$a;)V

    .line 17
    sget-object p1, Lcom/netflix/cl/model/AppView;->reportProblem:Lcom/netflix/cl/model/AppView;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    new-instance v2, Lcom/netflix/cl/model/event/discrete/Presented;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 25
    iget-object p1, p0, Lo/jTU;->c:Lcom/netflix/cl/Logger;

    .line 27
    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
