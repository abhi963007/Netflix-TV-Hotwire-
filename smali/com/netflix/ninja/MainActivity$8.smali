.class Lcom/netflix/ninja/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1226
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$8;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "rawBinder"
        }
    .end annotation

    .line 1230
    check-cast p2, Lcom/netflix/ninja/NetflixService$LocalBinder;

    .line 1231
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$8;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-virtual {p2}, Lcom/netflix/ninja/NetflixService$LocalBinder;->getNetflixService()Lcom/netflix/ninja/NetflixService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/ninja/MainActivity;->access$202(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/NetflixService;

    .line 1232
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$8;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {p1}, Lcom/netflix/ninja/MainActivity;->access$1200(Lcom/netflix/ninja/MainActivity;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 1237
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$8;->this$0:Lcom/netflix/ninja/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netflix/ninja/MainActivity;->access$202(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/NetflixService;

    .line 1238
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$8;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {p1}, Lcom/netflix/ninja/MainActivity;->access$1300(Lcom/netflix/ninja/MainActivity;)V

    return-void
.end method
