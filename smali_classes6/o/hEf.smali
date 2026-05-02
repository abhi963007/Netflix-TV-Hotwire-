.class public final Lo/hEf;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEf;->b:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hEf;->b:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;->b:Lo/fpd;

    .line 5
    iget v2, v0, Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;->d:I

    .line 7
    invoke-interface {v1, v2}, Lo/fpd;->d(I)Lo/hIb;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback$b;

    .line 16
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 19
    iget v0, v0, Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;->a:I

    .line 21
    invoke-interface {v1, v0, p1, p2}, Lo/hIb;->onProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
