.class public Lcom/netflix/ninja/NetflixService$LocalBinder;
.super Landroid/os/Binder;
.source "NetflixService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3892
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$LocalBinder;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public executeStartCommand(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3904
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "netflix-service"

    const-string v2, "Received start command from Binder method executeStartCommand with intent %s"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3907
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/NetflixService$LocalBinder$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$LocalBinder$1;-><init>(Lcom/netflix/ninja/NetflixService$LocalBinder;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public executeStartCommandWithCallback(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$InitCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "callback"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3923
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "netflix-service"

    const-string v2, "Received start command from Binder method executeStartCommand with intent %s and callback"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3926
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/NetflixService$LocalBinder$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/ninja/NetflixService$LocalBinder$2;-><init>(Lcom/netflix/ninja/NetflixService$LocalBinder;Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$InitCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getNetflixService()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 3897
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder;->this$0:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method
