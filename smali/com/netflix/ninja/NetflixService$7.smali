.class Lcom/netflix/ninja/NetflixService$7;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
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

    .line 1271
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$7;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigurationAgent()Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$7;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$7;->this$0:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method
