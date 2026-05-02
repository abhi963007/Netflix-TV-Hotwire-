.class Lcom/netflix/ninja/NetflixService$5;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->doInitAgents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;

.field final synthetic val$agentsInitCallback:Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

.field final synthetic val$agentsToInitBatch1:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Ljava/util/ArrayList;Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$agentsToInitBatch1",
            "val$agentsInitCallback"
        }
    .end annotation

    .line 1019
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$5;->this$0:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$5;->val$agentsToInitBatch1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$5;->val$agentsInitCallback:Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComplete(Lcom/netflix/mediaclient/service/ServiceAgent;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "agentInited",
            "res"
        }
    .end annotation

    .line 1023
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertOnMain()Z

    .line 1025
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->isSucces()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1026
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$5;->val$agentsToInitBatch1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1029
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/service/ServiceAgent;

    .line 1030
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/ServiceAgent;->isInitCalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$5;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$5;->val$agentsInitCallback:Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

    invoke-virtual {p2, v0, v1}, Lcom/netflix/mediaclient/service/ServiceAgent;->init(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1034
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "netflix-service"

    const-string v1, "Agent %s from batch1 already initialized!"

    invoke-static {p2, v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    return-void
.end method
