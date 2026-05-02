.class public final Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;
.super Ljava/lang/Object;
.source "DebugJobService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "iBinder",
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
.field final synthetic $mBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iput-object p2, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->$mBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->$mBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/netflix/ninja/NetflixService$LocalBinder;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object p1, p1, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object p2, p2, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    iget-object v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object v0, v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$context:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/netflix/ninja/DebugJobService;->access$buildIntent(Lcom/netflix/ninja/DebugJobService;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object v0, v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object v0, v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {v0, p1}, Lcom/netflix/ninja/DebugJobService;->access$isNotificationEvent(Lcom/netflix/ninja/DebugJobService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object v0, v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {v0, p2, p1}, Lcom/netflix/ninja/DebugJobService;->access$addNotificationExtras(Lcom/netflix/ninja/DebugJobService;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->$mBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/ninja/NetflixService$LocalBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/NetflixService$LocalBinder;->executeStartCommand(Landroid/content/Intent;)V

    .line 121
    iget-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;->this$0:Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object p1, p1, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {p1}, Lcom/netflix/ninja/DebugJobService;->access$getMHandler$p(Lcom/netflix/ninja/DebugJobService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1$onServiceConnected$1;

    invoke-direct {p2, p0}, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1$onServiceConnected$1;-><init>(Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
