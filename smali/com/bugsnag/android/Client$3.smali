.class Lcom/bugsnag/android/Client$3;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/Client;->registerListenersInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/Client;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->registerForNetworkChanges()V

    .line 294
    iget-object v0, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    iget-object v1, v1, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    iget-object v2, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    iget-object v2, v2, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v0, v1, v2}, Lcom/bugsnag/android/SystemBroadcastReceiver;->register(Landroid/content/Context;Lcom/bugsnag/android/SystemBroadcastReceiver;Lcom/bugsnag/android/Logger;)V

    return-void
.end method
