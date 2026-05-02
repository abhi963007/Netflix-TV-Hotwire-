.class public final synthetic Lo/iGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/iGj;

.field private synthetic b:Lo/fxG;

.field private synthetic d:Lcom/apollographql/cache/normalized/FetchPolicy;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/iGj;Lo/fxG;Lcom/apollographql/cache/normalized/FetchPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/iGn;->e:Z

    .line 6
    iput-object p2, p0, Lo/iGn;->a:Lo/iGj;

    .line 8
    iput-object p3, p0, Lo/iGn;->b:Lo/fxG;

    .line 10
    iput-object p4, p0, Lo/iGn;->d:Lcom/apollographql/cache/normalized/FetchPolicy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iGn;->a:Lo/iGj;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->q:Lo/gKh;

    .line 5
    sget v2, Lo/iGj;->d:I

    .line 9
    iget-boolean v2, p0, Lo/iGn;->e:Z

    .line 11
    iget-object v3, p0, Lo/iGn;->b:Lo/fxG;

    .line 13
    iget-object v4, p0, Lo/iGn;->d:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/16 v5, 0x8

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 19
    invoke-static {v1, v3, v4, v2, v5}, Lo/gJp;->e(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 26
    invoke-static {v1, v3, v4, v2, v5}, Lo/gJp;->c(Lo/gKh;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v1

    .line 33
    :goto_0
    new-instance v2, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 40
    new-instance v4, Lo/iAM;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 50
    new-instance v2, Lo/iGo;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lo/iGo;-><init>(Lo/iGj;I)V

    .line 57
    new-instance v4, Lo/iAM;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 66
    new-instance v2, Lo/iGo;

    invoke-direct {v2, v0, v3}, Lo/iGo;-><init>(Lo/iGj;I)V

    .line 73
    new-instance v3, Lo/hOO;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 80
    iget-object v0, v0, Lo/iGj;->e:Lio/reactivex/Scheduler;

    .line 82
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
