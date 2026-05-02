.class final Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1$onServiceConnected$1;
.super Ljava/lang/Object;
.source "ServiceUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1$onServiceConnected$1;->this$0:Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "nf-service-utils"

    const-string v1, "tryBindService: unbindService"

    .line 83
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1$onServiceConnected$1;->this$0:Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1$onServiceConnected$1;->this$0:Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
