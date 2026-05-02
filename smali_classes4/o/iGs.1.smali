.class public final synthetic Lo/iGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    iput p6, p0, Lo/iGs;->d:I

    .line 3
    iput-object p1, p0, Lo/iGs;->c:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 5
    iput-object p2, p0, Lo/iGs;->a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 7
    iput-object p3, p0, Lo/iGs;->e:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lo/iGs;->b:Z

    .line 11
    iput-boolean p5, p0, Lo/iGs;->f:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/iGs;->d:I

    .line 8
    iget-boolean v1, p0, Lo/iGs;->f:Z

    .line 10
    iget-object v2, p0, Lo/iGs;->c:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 12
    const-string v3, "Required value was null."

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 16
    check-cast v2, Lo/iGp;

    .line 18
    sget v0, Lo/iGp;->c:I

    .line 20
    invoke-virtual {v2, v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->e(Z)I

    move-result v7

    .line 24
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->g()I

    move-result v8

    .line 28
    sget-object v9, Lo/kAy;->e:Lo/kAy;

    .line 31
    iget-object v10, p0, Lo/iGs;->a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 33
    iget-object v11, p0, Lo/iGs;->e:Ljava/lang/String;

    .line 35
    iget-boolean v13, p0, Lo/iGs;->b:Z

    const/4 v12, 0x0

    move-object v6, v2

    .line 37
    invoke-virtual/range {v6 .. v13}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    new-instance v5, Lo/Sw;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v2, v6}, Lo/Sw;-><init>(ZLjava/lang/Object;I)V

    .line 51
    new-instance v1, Lo/iAM;

    const/16 v6, 0xd

    invoke-direct {v1, v5, v6}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/16 v5, 0x14

    invoke-direct {v1, v2, v5}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v5, Lo/iAM;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    iget-object v1, v2, Lo/iGp;->i:Lio/reactivex/Scheduler;

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d(Lio/reactivex/Single;)V

    .line 92
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->h()Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_1
    check-cast v2, Lo/iGq;

    .line 111
    sget v0, Lo/iGq;->d:I

    .line 113
    invoke-virtual {v2, v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->e(Z)I

    move-result v6

    .line 117
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->g()I

    move-result v7

    .line 121
    sget-object v8, Lo/kAy;->e:Lo/kAy;

    .line 124
    iget-object v9, p0, Lo/iGs;->a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 126
    iget-object v10, p0, Lo/iGs;->e:Ljava/lang/String;

    .line 128
    iget-boolean v12, p0, Lo/iGs;->b:Z

    const/4 v11, 0x0

    move-object v5, v2

    .line 130
    invoke-virtual/range {v5 .. v12}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    new-instance v5, Lo/Sw;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v2, v6}, Lo/Sw;-><init>(ZLjava/lang/Object;I)V

    .line 144
    new-instance v1, Lo/iAM;

    const/16 v6, 0xf

    invoke-direct {v1, v5, v6}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/16 v5, 0x15

    invoke-direct {v1, v2, v5}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 162
    new-instance v5, Lo/iAM;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 169
    iget-object v1, v2, Lo/iGq;->c:Lio/reactivex/Scheduler;

    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    .line 179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d(Lio/reactivex/Single;)V

    .line 185
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->h()Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method
