.class Lcom/netflix/ninja/NetflixService$4;
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

.field final synthetic val$agentsToInitBatch1:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$agentsToInitBatch1"
        }
    .end annotation

    .line 994
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$4;->this$0:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$4;->val$agentsToInitBatch1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComplete(Lcom/netflix/mediaclient/service/ServiceAgent;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
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

    .line 998
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertOnMain()Z

    .line 1000
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->isError()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "netflix-service"

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    .line 1001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "ServiceAgent %s init failed"

    invoke-static {v2, p1, p2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1005
    :cond_0
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$4;->val$agentsToInitBatch1:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1006
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$4;->val$agentsToInitBatch1:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1007
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$4;->val$agentsToInitBatch1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NetflixService successfully inited batch1 of ServiceAgents"

    .line 1008
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$4;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->postInit()V

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%s is unknown"

    invoke-static {v2, p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method
