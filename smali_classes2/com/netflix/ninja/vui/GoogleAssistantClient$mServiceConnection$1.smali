.class public final Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;
.super Ljava/lang/Object;
.source "GoogleAssistantClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/vui/GoogleAssistantClient;-><init>(Lcom/netflix/ninja/NetflixService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onServiceConnected",
        "className",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/vui/GoogleAssistantClient;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/vui/GoogleAssistantClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;->this$0:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "nf_assistant_client"

    const-string v0, "Binding died!"

    .line 68
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;->this$0:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Messenger;

    invoke-static {p1, v0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->access$setAssistantService$p(Lcom/netflix/ninja/vui/GoogleAssistantClient;Landroid/os/Messenger;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nf_assistant_client"

    const-string v0, "Service connected!"

    .line 51
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;->this$0:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->access$setAssistantService$p(Lcom/netflix/ninja/vui/GoogleAssistantClient;Landroid/os/Messenger;)V

    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;->this$0:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    invoke-static {p1}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->access$sendPendingTokens(Lcom/netflix/ninja/vui/GoogleAssistantClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    iget-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;->this$0:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    invoke-static {p1}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->access$getPendingTokens$p(Lcom/netflix/ninja/vui/GoogleAssistantClient;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nf_assistant_client"

    const-string v0, "Service disconnected!"

    .line 63
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;->this$0:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Messenger;

    invoke-static {p1, v0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->access$setAssistantService$p(Lcom/netflix/ninja/vui/GoogleAssistantClient;Landroid/os/Messenger;)V

    return-void
.end method
