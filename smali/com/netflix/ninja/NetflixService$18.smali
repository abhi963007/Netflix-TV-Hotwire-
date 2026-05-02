.class Lcom/netflix/ninja/NetflixService$18;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->gibbonHibernate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;

.field final synthetic val$hibernate:Z


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
            "val$hibernate"
        }
    .end annotation

    .line 2446
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$18;->this$0:Lcom/netflix/ninja/NetflixService;

    iput-boolean p2, p0, Lcom/netflix/ninja/NetflixService$18;->val$hibernate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2449
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$18;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-boolean v1, p0, Lcom/netflix/ninja/NetflixService$18;->val$hibernate:Z

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->access$4500(Lcom/netflix/ninja/NetflixService;Z)V

    return-void
.end method
