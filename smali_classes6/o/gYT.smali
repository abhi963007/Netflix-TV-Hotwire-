.class final Lo/gYT;
.super Lo/hHU;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lo/gYR;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lo/gYR;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gYT;->c:Lo/gYR;

    .line 6
    iput-object p2, p0, Lo/gYT;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/gYT;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 10
    iput-object p4, p0, Lo/gYT;->a:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/gYT;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onSearchResultsFetched(Lo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result p3

    .line 9
    iget-object v0, p0, Lo/gYT;->c:Lo/gYR;

    .line 11
    iget-object v1, p0, Lo/gYT;->d:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lo/gYT;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Lo/hKJ;->getResultsVideos()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 26
    invoke-interface {p1}, Lo/hKJ;->getResultsVideos()Ljava/util/List;

    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_3

    .line 38
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 40
    iget-wide v3, v0, Lo/gYR;->c:J

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 49
    invoke-interface {p1}, Lo/hKJ;->getResultsVideos()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lo/hKL;

    .line 62
    iget-object p3, p0, Lo/gYT;->a:Ljava/lang/String;

    .line 64
    const-string v3, "play"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 68
    iget-object v3, p0, Lo/gYT;->b:Landroid/content/Intent;

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    .line 72
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v5

    .line 80
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b()Lo/hdr;

    move-result-object v5

    .line 84
    invoke-interface {v5}, Lo/hdr;->F()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    move-result-object v5

    .line 88
    invoke-static {p3, v1, v5}, Lo/gYR;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 94
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object p3

    .line 98
    invoke-virtual {v0, v2, v3, p3}, Lo/gYR;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v2, v1}, Lo/gYR;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    move p2, v4

    .line 108
    :goto_0
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance p3, Lo/hhc;

    invoke-direct {p3, v1, p1}, Lo/hhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p3}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    goto :goto_2

    .line 120
    :cond_1
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 124
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v5

    .line 128
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b()Lo/hdr;

    move-result-object v5

    .line 132
    invoke-interface {v5}, Lo/hdr;->F()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    move-result-object v5

    .line 136
    invoke-static {p3, v1, v5}, Lo/gYR;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 142
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object p3, v0, Lo/gYR;->e:Ljava/util/HashMap;

    .line 150
    new-instance v0, Lo/gZg;

    invoke-direct {v0, p3}, Lo/gZg;-><init>(Ljava/util/HashMap;)V

    .line 155
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const-string v4, "title"

    invoke-virtual {p3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    const-string p1, "253758410"

    invoke-virtual {v0, v2, v3, p3, p1}, Lo/gZg;->tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v2, v1}, Lo/gYR;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    move p2, v4

    .line 183
    :goto_1
    new-instance p1, Lo/hhe;

    invoke-direct {p1, v1}, Lo/hhe;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {p1}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_4

    .line 190
    :cond_3
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    .line 197
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 207
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 209
    iget-wide v3, v0, Lo/gYR;->c:J

    .line 215
    invoke-static {p2}, Lo/kmP;->e(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p2

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    goto :goto_3

    .line 223
    :cond_4
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 225
    iget-wide p2, v0, Lo/gYR;->c:J

    .line 231
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 236
    :goto_3
    new-instance p1, Lo/hhe;

    invoke-direct {p1, v1}, Lo/hhe;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {p1}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 242
    invoke-static {v2, v1}, Lo/gYR;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 247
    :goto_4
    invoke-static {v2}, Lo/kmo;->b(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method
