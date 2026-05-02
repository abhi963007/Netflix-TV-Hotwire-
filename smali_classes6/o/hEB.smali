.class public final Lo/hEb;
.super Lo/hCU;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEb;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-void
.end method


# virtual methods
.method public final onAccountDataFetched(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hEb;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/kmC;->d(Landroid/content/Context;)V

    return-void
.end method
