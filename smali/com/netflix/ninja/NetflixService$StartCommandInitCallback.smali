.class final Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Lcom/netflix/ninja/NetflixService$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StartCommandInitCallback"
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "intent"
        }
    .end annotation

    .line 4059
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4060
    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onInitComplete()V
    .locals 2

    .line 4065
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;->intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->access$5000(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    return-void
.end method
