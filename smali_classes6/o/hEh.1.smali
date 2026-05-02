.class public final Lo/hEh;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEh;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hEh;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;->onUpdateProductChoiceResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
