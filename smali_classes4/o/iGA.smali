.class public final synthetic Lo/iGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fxK;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

.field private synthetic h:Lo/gzE;

.field private synthetic i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;Lo/fxK;Ljava/lang/String;Ljava/lang/String;Lo/gzE;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGA;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iGA;->e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 8
    iput-object p3, p0, Lo/iGA;->c:Lo/fxK;

    .line 10
    iput-object p4, p0, Lo/iGA;->a:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/iGA;->d:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/iGA;->h:Lo/gzE;

    .line 16
    iput-object p7, p0, Lo/iGA;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 9
    iget-object v6, p0, Lo/iGA;->e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 11
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->q:Lo/gKh;

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 17
    iget-object v2, p0, Lo/iGA;->c:Lo/fxK;

    const/16 v3, 0x12

    .line 19
    invoke-static {v0, v2, v1, v3}, Lo/gJp;->b(Lo/gKh;Lo/bJv;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v7

    .line 35
    iget-object v2, p0, Lo/iGA;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lo/iGA;->d:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lo/iGA;->h:Lo/gzE;

    .line 41
    new-instance v8, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/16 v5, 0x13

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v7, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    new-instance v1, Lo/iGx;

    invoke-direct {v1, v6}, Lo/iGx;-><init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;)V

    .line 65
    new-instance v2, Lo/iAM;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    iget-object v1, v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->y:Lio/reactivex/Scheduler;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
