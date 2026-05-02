.class public final Lo/hDO;
.super Lo/hep;
.source ""


# instance fields
.field private synthetic a:Lo/hCU;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic e:Lo/ksh;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/ksh;Lo/hCU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDO;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hDO;->e:Lo/ksh;

    .line 8
    iput-object p3, p0, Lo/hDO;->a:Lo/hCU;

    .line 10
    iput-boolean p4, p0, Lo/hDO;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    .line 4
    iget-object p1, p0, Lo/hDO;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iget-object v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->x:Lo/hDJ;

    .line 8
    iget-object v1, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->r:Lo/hCX;

    .line 10
    invoke-interface {v1}, Lo/hCX;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    .line 24
    iget-object v1, p0, Lo/hDO;->a:Lo/hCU;

    .line 26
    iget-object v2, p0, Lo/hDO;->e:Lo/ksh;

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 30
    invoke-static {p1, v2, v1, v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/ksh;Lo/hCU;Z)V

    .line 33
    iget-object p1, v0, Lo/hDJ;->d:Lo/gLk;

    .line 35
    invoke-interface {p1}, Lo/gLk;->e()V

    return-void

    .line 39
    :cond_1
    iget-boolean p2, p0, Lo/hDO;->c:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, v2, v1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/ksh;Lo/hCU;Z)V

    return-void

    .line 48
    :cond_2
    invoke-static {p1, v2, v1, v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/ksh;Lo/hCU;Z)V

    .line 51
    iget-object p1, v0, Lo/hDJ;->d:Lo/gLk;

    .line 53
    invoke-interface {p1}, Lo/gLk;->e()V

    return-void
.end method
