.class public final Lo/hEi;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic c:Lo/jVe;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/jVe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEi;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hEi;->c:Lo/jVe;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hEi;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/hEi;->c:Lo/jVe;

    .line 11
    new-instance v2, Lo/iAV;

    invoke-direct {v2, v1, p2, p1}, Lo/iAV;-><init>(Lo/jVe;ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
