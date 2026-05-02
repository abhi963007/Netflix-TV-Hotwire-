.class Lcom/netflix/ninja/MainActivity$4$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/MainActivity$4;->onConnectCompleted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/ninja/MainActivity$4;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity$4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$success"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$4$1;->this$1:Lcom/netflix/ninja/MainActivity$4;

    iput-boolean p2, p0, Lcom/netflix/ninja/MainActivity$4$1;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 540
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CastReceiver::onConnectCompleted:  sucess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/ninja/MainActivity$4$1;->val$success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-activity"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/ninja/MainActivity$4$1;->val$success:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$4$1;->this$1:Lcom/netflix/ninja/MainActivity$4;

    iget-object v0, v0, Lcom/netflix/ninja/MainActivity$4;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$4$1;->this$1:Lcom/netflix/ninja/MainActivity$4;

    iget-object v0, v0, Lcom/netflix/ninja/MainActivity$4;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->notifyStarted()Z

    :cond_1
    return-void
.end method
