.class public final Lo/haL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hHR$b;


# instance fields
.field private synthetic a:Lo/haH;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/haH;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/haL;->a:Lo/haH;

    .line 6
    iput-object p2, p0, Lo/haL;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lo/haL;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lo/haL;->b:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lo/haL;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 1
    invoke-static {}, Lo/kmW;->d()V

    .line 4
    iget-object v0, p0, Lo/haL;->a:Lo/haH;

    .line 6
    iget-object v1, v0, Lo/haH;->b:Lo/hHP;

    .line 8
    iget-object v2, v0, Lo/haH;->a:Lo/haW;

    .line 10
    iget-object v3, p0, Lo/haL;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1, p2, v3, p0}, Lo/haH;->e(Lo/hHR;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/hHR$b;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 20
    invoke-interface {p1}, Lo/hHR;->agentName()Ljava/lang/String;

    .line 23
    iget-object v3, v2, Lo/haW;->q:Lo/gRA;

    .line 25
    iget-object v4, p0, Lo/haL;->c:Ljava/util/ArrayList;

    if-ne p1, v3, :cond_1

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 43
    check-cast p2, Lo/hHR;

    .line 45
    invoke-interface {p2}, Lo/hHR;->isInitCalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p2, v1, p0}, Lo/hHR;->init(Lo/hHP;Lo/hHR$b;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2}, Lo/hHR;->agentName()Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 63
    iget-object v5, p0, Lo/haL;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 67
    invoke-interface {p1}, Lo/hHR;->agentName()Ljava/lang/String;

    .line 70
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 93
    check-cast p2, Lo/hHR;

    .line 95
    invoke-interface {p2}, Lo/hHR;->isInitCalled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-interface {p2, v1, p0}, Lo/hHR;->init(Lo/hHP;Lo/hHR$b;)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p2}, Lo/hHR;->agentName()Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {p1}, Lo/hHR;->agentName()Ljava/lang/String;

    .line 112
    iget-object v0, v0, Lo/haH;->e:Lcom/netflix/mediaclient/service/NetflixService;

    .line 114
    iget-object v1, p0, Lo/haL;->e:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, v0, Lcom/netflix/mediaclient/service/NetflixService;->N:Lo/kki;

    .line 130
    invoke-interface {v1}, Lo/kki;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 136
    iget-object v1, v0, Lcom/netflix/mediaclient/service/NetflixService;->j:Lo/haQ;

    .line 138
    invoke-interface {v1}, Lo/haQ;->c()V

    .line 141
    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 150
    iget-object p1, v0, Lcom/netflix/mediaclient/service/NetflixService;->s:Lo/haV;

    .line 152
    iget-object p1, p1, Lo/haV;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 154
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 160
    iget-object p1, v2, Lo/haW;->c:Lo/hdr;

    .line 162
    invoke-interface {p1}, Lo/hdr;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 168
    sget-object p2, Lo/fhc;->aw:Lo/fhe;

    goto :goto_2

    .line 171
    :cond_5
    iget-object p1, v2, Lo/haW;->c:Lo/hdr;

    .line 173
    invoke-interface {p1}, Lo/hdr;->W()Z

    move-result p1

    if-nez p1, :cond_6

    .line 179
    sget-object p2, Lo/fhc;->ao:Lo/fhe;

    .line 184
    :cond_6
    :goto_2
    const-string p1, ""

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/netflix/mediaclient/service/NetflixService;->e(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/hHR;)V

    .line 187
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 191
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 201
    check-cast p2, Lo/hHR;

    .line 203
    invoke-interface {p2}, Lo/hHS;->isReady()Z

    move-result v0

    if-nez v0, :cond_8

    .line 209
    invoke-interface {p2}, Lo/hHR;->agentName()Ljava/lang/String;

    goto :goto_3

    :cond_9
    return-void
.end method
