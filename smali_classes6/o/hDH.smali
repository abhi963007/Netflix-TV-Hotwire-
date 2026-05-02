.class public final synthetic Lo/hDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hDH;->d:I

    .line 3
    iput-object p1, p0, Lo/hDH;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/hDH;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hDH;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo/gQK;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/hDH;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 18
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->M()V

    return-void
.end method
