.class Lcom/netflix/ninja/NetflixService$21;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->postVoiceCommand(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;

.field final synthetic val$json:Ljava/lang/String;


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
            "val$json"
        }
    .end annotation

    .line 2536
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$21;->this$0:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$21;->val$json:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2540
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$21;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$21;->val$json:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->access$4700(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    return-void
.end method
