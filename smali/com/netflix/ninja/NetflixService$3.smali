.class Lcom/netflix/ninja/NetflixService$3;
.super Ljava/util/ArrayList;
.source "NetflixService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->doInitAgents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/netflix/mediaclient/service/ServiceAgent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 989
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$3;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 990
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$3300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/drm/DrmAgent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService$3;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object p1, p1, Lcom/netflix/ninja/NetflixService;->mServiceInitAgent:Lcom/netflix/ninja/NetflixService$ServiceInitAgent;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/NetflixService$3;->add(Ljava/lang/Object;)Z

    return-void
.end method
