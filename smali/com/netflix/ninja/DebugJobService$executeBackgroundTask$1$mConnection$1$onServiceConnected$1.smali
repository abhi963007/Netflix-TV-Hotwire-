.class final Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1$onServiceConnected$1;
.super Ljava/lang/Object;
.source "DebugJobService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
.field final synthetic this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1$onServiceConnected$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 122
    invoke-static {}, Lcom/netflix/ninja/DebugJobService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unBindService from connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1$onServiceConnected$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1$onServiceConnected$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;

    iget-object v0, v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object v0, v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    iget-object v1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1$onServiceConnected$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/DebugJobService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 124
    invoke-static {}, Lcom/netflix/ninja/DebugJobService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calling jobFinished"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1$onServiceConnected$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;

    iget-object v0, v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object v0, v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    iget-object v1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1$onServiceConnected$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;

    iget-object v1, v1, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object v1, v1, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {v1}, Lcom/netflix/ninja/DebugJobService;->access$getMJobParams$p(Lcom/netflix/ninja/DebugJobService;)Landroid/app/job/JobParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/DebugJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
