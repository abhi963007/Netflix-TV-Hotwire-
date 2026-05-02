.class Lcom/netflix/ninja/NetflixService$25;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->updateMediaSessionState(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;

.field final synthetic val$pts:J


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pts"
        }
    .end annotation

    .line 3477
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$25;->this$0:Lcom/netflix/ninja/NetflixService;

    iput-wide p2, p0, Lcom/netflix/ninja/NetflixService$25;->val$pts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3480
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$25;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$3000(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/MediaSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3481
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$25;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$3000(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/MediaSessionManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/ninja/NetflixService$25;->val$pts:J

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/MediaSessionManager;->updateMediaSessionState(J)V

    :cond_0
    return-void
.end method
