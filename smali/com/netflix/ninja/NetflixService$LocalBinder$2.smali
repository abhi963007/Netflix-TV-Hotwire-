.class Lcom/netflix/ninja/NetflixService$LocalBinder$2;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService$LocalBinder;->executeStartCommandWithCallback(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/ninja/NetflixService$LocalBinder;

.field final synthetic val$callback:Lcom/netflix/ninja/NetflixService$InitCallback;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService$LocalBinder;Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$InitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$intent",
            "val$callback"
        }
    .end annotation

    .line 3926
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->this$1:Lcom/netflix/ninja/NetflixService$LocalBinder;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->val$callback:Lcom/netflix/ninja/NetflixService$InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3929
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->this$1:Lcom/netflix/ninja/NetflixService$LocalBinder;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$LocalBinder;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$4900(Lcom/netflix/ninja/NetflixService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3930
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3931
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->this$1:Lcom/netflix/ninja/NetflixService$LocalBinder;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$LocalBinder;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->access$5000(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    .line 3933
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->val$callback:Lcom/netflix/ninja/NetflixService$InitCallback;

    if-eqz v0, :cond_2

    .line 3934
    invoke-interface {v0}, Lcom/netflix/ninja/NetflixService$InitCallback;->onInitComplete()V

    goto :goto_0

    .line 3937
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->this$1:Lcom/netflix/ninja/NetflixService$LocalBinder;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$LocalBinder;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$5100(Lcom/netflix/ninja/NetflixService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->val$callback:Lcom/netflix/ninja/NetflixService$InitCallback;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3938
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 3939
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->this$1:Lcom/netflix/ninja/NetflixService$LocalBinder;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$LocalBinder;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$5100(Lcom/netflix/ninja/NetflixService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->this$1:Lcom/netflix/ninja/NetflixService$LocalBinder;

    iget-object v2, v2, Lcom/netflix/ninja/NetflixService$LocalBinder;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$LocalBinder$2;->val$intent:Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
