.class Lcom/netflix/ninja/NetflixService$14;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->sendLogblobsAtStartup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2275
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$14;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2278
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$14;->this$0:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeGetStartTimeMetrics(I)J

    move-result-wide v0

    .line 2279
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$14;->this$0:Lcom/netflix/ninja/NetflixService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netflix/ninja/NetflixService;->nativeGetStartTimeMetrics(I)J

    move-result-wide v2

    .line 2280
    invoke-static {}, Lcom/netflix/ninja/misc/StartTimeMetrics;->getInstance()Lcom/netflix/ninja/misc/StartTimeMetrics;

    move-result-object v4

    const-string v5, "nrdpStart"

    invoke-virtual {v4, v5, v0, v1}, Lcom/netflix/ninja/misc/StartTimeMetrics;->recordTime(Ljava/lang/String;J)V

    .line 2281
    invoke-static {}, Lcom/netflix/ninja/misc/StartTimeMetrics;->getInstance()Lcom/netflix/ninja/misc/StartTimeMetrics;

    move-result-object v0

    const-string v1, "splashScreen"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/ninja/misc/StartTimeMetrics;->recordTime(Ljava/lang/String;J)V

    .line 2283
    invoke-static {}, Lcom/netflix/ninja/misc/StartTimeMetrics;->getInstance()Lcom/netflix/ninja/misc/StartTimeMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/misc/StartTimeMetrics;->sendLogblob()Z

    .line 2286
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->getInstance()Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->loadNotDeliveredEvents()V

    return-void
.end method
