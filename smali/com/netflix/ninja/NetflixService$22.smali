.class Lcom/netflix/ninja/NetflixService$22;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->flushManifestCacheAndReload(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;

.field final synthetic val$needNotifyCapChanged:Z


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$needNotifyCapChanged"
        }
    .end annotation

    .line 2550
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$22;->this$0:Lcom/netflix/ninja/NetflixService;

    iput-boolean p2, p0, Lcom/netflix/ninja/NetflixService$22;->val$needNotifyCapChanged:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "flushManifestCacheAndReload"

    .line 2553
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2554
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixService$22;->val$needNotifyCapChanged:Z

    if-eqz v0, :cond_0

    .line 2555
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$22;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    .line 2557
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$22;->this$0:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->access$4800(Lcom/netflix/ninja/NetflixService;Z)V

    return-void
.end method
