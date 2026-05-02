.class public final synthetic Lo/hik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic c:Lo/hil;


# direct methods
.method public synthetic constructor <init>(Lo/hil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hik;->c:Lo/hil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/hik;->c:Lo/hil;

    .line 3
    iget-object v1, v0, Lo/hil;->h:Lo/kyU;

    .line 5
    iget-object v2, v0, Lo/hil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    .line 36
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lo/gPJ;

    .line 42
    invoke-interface {v3}, Lo/gPJ;->getLocalDiscoveryRequirement()Lcom/netflix/mediaclient/localdiscovery/api/LocalDiscoveryRequirement;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/netflix/mediaclient/localdiscovery/api/LocalDiscoveryRequirement;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lo/gPJ;

    .line 58
    invoke-interface {v1}, Lo/gPJ;->isConsentGiven()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lo/hil;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lo/hil;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, v0, Lo/hil;->p:Lo/hiK;

    .line 95
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMSLClient()Lo/gRA;

    move-result-object v6

    .line 103
    iget-object v3, v2, Lo/hiK;->a:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    if-nez v3, :cond_3

    .line 107
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v7

    .line 115
    new-instance v3, Lo/hiH;

    invoke-direct {v3, v2, v1}, Lo/hiH;-><init>(Lo/hiK;Lio/reactivex/subjects/CompletableSubject;)V

    .line 120
    new-instance v5, Lo/hiJ;

    invoke-direct {v5, v1}, Lo/hiJ;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    .line 123
    new-instance v8, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v8, v3, v5}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 126
    invoke-virtual {v7, v8}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 131
    iget-object v8, v2, Lo/hiK;->f:Lo/kki;

    .line 133
    iget-object v9, v2, Lo/hiK;->j:Lo/kyU;

    .line 135
    iget-object v10, v2, Lo/hiK;->h:Lo/his;

    .line 137
    iget-object v11, v2, Lo/hiK;->k:Lo/kyU;

    .line 139
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v11}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;-><init>(Landroid/content/Context;Lo/hiK;Lo/gRA;Lio/reactivex/subjects/CompletableSubject;Lo/kki;Lo/kyU;Lo/his;Lo/kyU;)V

    .line 142
    iput-object v12, v2, Lo/hiK;->a:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    .line 144
    :cond_3
    :goto_0
    iget-object v2, v0, Lo/hil;->i:Landroid/os/Handler;

    .line 148
    new-instance v3, Lo/hin;

    invoke-direct {v3, v0, v1}, Lo/hin;-><init>(Lo/hil;Lio/reactivex/subjects/CompletableSubject;)V

    .line 151
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    nop

    :cond_4
    :goto_1
    return-void
.end method
