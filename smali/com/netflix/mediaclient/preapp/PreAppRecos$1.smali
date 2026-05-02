.class Lcom/netflix/mediaclient/preapp/PreAppRecos$1;
.super Ljava/lang/Object;
.source "PreAppRecos.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/preapp/PreAppRecos;->notifyManager(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

.field final synthetic val$recos:Ljava/util/List;

.field final synthetic val$service:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/preapp/PreAppRecos;Lcom/netflix/ninja/NetflixService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$service",
            "val$recos"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$1;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    iput-object p2, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$1;->val$service:Lcom/netflix/ninja/NetflixService;

    iput-object p3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$1;->val$recos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$1;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$1;->val$service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$1;->val$service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v3}, Lcom/netflix/ninja/NetflixService;->getmResourceFetcher()Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$1;->val$recos:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->proceedToFetchImages(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Ljava/util/List;)V

    return-void
.end method
