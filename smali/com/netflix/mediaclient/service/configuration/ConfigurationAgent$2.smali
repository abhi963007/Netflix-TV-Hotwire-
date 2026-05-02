.class Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$2;
.super Ljava/lang/Object;
.source "ConfigurationAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->notifyConfigRefreshedAndClearListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

.field final synthetic val$listeners:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listeners"
        }
    .end annotation

    .line 935
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$2;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$2;->val$listeners:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 938
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$2;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    monitor-enter v0

    :try_start_0
    const-string v1, "nf_configurationagent"

    const-string v2, "Invoking ConfigAgentListeners."

    .line 939
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$2;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$402(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z

    .line 941
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$2;->val$listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;

    .line 942
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$2;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$000(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;->onConfigRefreshed(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 944
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
