.class Lcom/netflix/ninja/NetflixApplication$1;
.super Ljava/lang/Object;
.source "NetflixApplication.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixApplication;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/netflix/ninja/NetflixApplication$1;->this$0:Lcom/netflix/ninja/NetflixApplication;

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

    const-string p1, "netflix-application"

    const-string p2, "onServiceConnected called"

    .line 47
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 52
    iget-object p1, p0, Lcom/netflix/ninja/NetflixApplication$1;->this$0:Lcom/netflix/ninja/NetflixApplication;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netflix/ninja/NetflixApplication;->access$002(Lcom/netflix/ninja/NetflixApplication;Z)Z

    return-void
.end method
