.class public final Lo/hEl;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic a:Lo/jUZ;

.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/jUZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEl;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hEl;->a:Lo/jUZ;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hEl;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/hEl;->a:Lo/jUZ;

    .line 13
    new-instance v2, Lo/bsW;

    const/16 v3, 0x12

    invoke-direct {v2, v1, p2, p1, v3}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
