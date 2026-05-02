.class Lcom/netflix/mediaclient/service/ServiceAgent$1;
.super Ljava/lang/Object;
.source "ServiceAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/ServiceAgent;->initAsync(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/ServiceAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/ServiceAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent$1;->this$0:Lcom/netflix/mediaclient/service/ServiceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ServiceAgent$1;->this$0:Lcom/netflix/mediaclient/service/ServiceAgent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nf_service_ServiceAgent"

    const-string v2, "Initing %s"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent$1;->this$0:Lcom/netflix/mediaclient/service/ServiceAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/ServiceAgent;->doInit()V

    return-void
.end method
