.class public final Lo/hDU;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDU;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hDU;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hDU;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/hDU;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;

    .line 13
    new-instance v2, Lo/bsW;

    const/16 v3, 0xf

    invoke-direct {v2, v1, p1, p2, v3}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
