.class Lcom/netflix/mediaclient/service/ServiceAgent$2;
.super Ljava/lang/Object;
.source "ServiceAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/ServiceAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V
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

    .line 152
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent$2;->this$0:Lcom/netflix/mediaclient/service/ServiceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent$2;->this$0:Lcom/netflix/mediaclient/service/ServiceAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/ServiceAgent;->access$100(Lcom/netflix/mediaclient/service/ServiceAgent;)Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/ServiceAgent$2;->this$0:Lcom/netflix/mediaclient/service/ServiceAgent;

    .line 156
    invoke-static {v1}, Lcom/netflix/mediaclient/service/ServiceAgent;->access$000(Lcom/netflix/mediaclient/service/ServiceAgent;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 155
    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;->onInitComplete(Lcom/netflix/mediaclient/service/ServiceAgent;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent$2;->this$0:Lcom/netflix/mediaclient/service/ServiceAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/ServiceAgent;->access$102(Lcom/netflix/mediaclient/service/ServiceAgent;Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;)Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

    return-void
.end method
