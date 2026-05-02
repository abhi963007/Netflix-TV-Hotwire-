.class public final Lo/hnY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c()Lio/reactivex/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/fgo;->a()Z

    move-result v0

    .line 13
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 17
    const-class v0, Lo/hom;

    invoke-static {v0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 21
    check-cast v0, Lo/hnO;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lo/hnQ;

    invoke-direct {v0}, Lo/hnQ;-><init>()V

    .line 52
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Lo/fgo;->d()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
