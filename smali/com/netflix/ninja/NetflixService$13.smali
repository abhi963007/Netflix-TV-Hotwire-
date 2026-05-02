.class Lcom/netflix/ninja/NetflixService$13;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->stopUi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;

.field final synthetic val$exit_type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$exit_type"
        }
    .end annotation

    .line 2134
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$13;->this$0:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$13;->val$exit_type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2137
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$13;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$4200(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2138
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$13;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$13;->val$exit_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->gibbonPause(Ljava/lang/String;)V

    return-void
.end method
