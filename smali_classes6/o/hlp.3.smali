.class final Lo/hlp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lo/hmj;

    .line 22
    invoke-interface {v1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/hIH;->x()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p1, v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/netflix/cl/util/CLUtils;->cancelNamedSession(Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-object p1, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    .line 18
    invoke-virtual {p1, v0}, Lcom/netflix/cl/util/NamedLogSessionLookup;->removeSessionId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 22
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 30
    invoke-static {p0}, Lo/kmP;->e(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void

    .line 38
    :cond_1
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 40
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)Lo/hJc;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/hJc;

    .line 28
    invoke-interface {v0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/hmj;

    .line 21
    invoke-interface {v1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method
