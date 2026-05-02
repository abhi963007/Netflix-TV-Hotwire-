.class public final Lo/gJX;
.super Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;
.source ""

# interfaces
.implements Lo/gJv;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Lo/kyU;


# direct methods
.method public constructor <init>(Lo/gIW;Lo/gKc;Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient$a;Lo/gIL;Lo/kyM;Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3, p2}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient$a;->b(Lo/gJz;)Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;

    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;-><init>(Lo/gIW;Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;Lo/gIL;Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls;)V

    .line 23
    iput-object p5, p0, Lo/gJX;->b:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a(Lo/bJv;ZLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v7, Lo/PW;

    const/4 v6, 0x6

    move-object v0, v7

    move v1, p2

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/PW;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    sget-object p2, Lo/kty;->c:Lo/ktF;

    .line 17
    iget-object p2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->d:Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;

    .line 19
    iget-object p2, p2, Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;->a:Lo/bIy;

    .line 26
    new-instance p3, Lo/bIx;

    invoke-direct {p3, p2, p1}, Lo/bIx;-><init>(Lo/bIy;Lo/bJA;)V

    const/4 p1, 0x1

    .line 30
    invoke-static {p3, p1}, Lo/bOV;->e(Lo/bJt;Z)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->e:Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls;

    .line 35
    invoke-virtual {v7, p3}, Lo/PW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 39
    check-cast p3, Lo/bIx;

    .line 41
    sget-object p4, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p3, p4, v0, p1}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->d(Lo/bIx;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/kMn;

    move-result-object p1

    .line 48
    invoke-virtual {p2, p1, p5}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls;->a(Lo/kMn;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v7, Lo/PW;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v0, v7

    move v1, p3

    move-object v2, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo/PW;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    sget-object p3, Lo/kty;->c:Lo/ktF;

    .line 17
    iget-object p3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->d:Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;

    .line 19
    iget-object p3, p3, Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;->a:Lo/bIy;

    .line 21
    invoke-virtual {p3, p1}, Lo/bIy;->d(Lo/bJz;)Lo/bIx;

    move-result-object p1

    .line 25
    invoke-virtual {v7, p1}, Lo/PW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lo/bIx;

    .line 31
    iget-object p3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->e:Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls;

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->d(Lo/bIx;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/kMn;

    move-result-object p1

    .line 39
    invoke-virtual {p3, p1, p5}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls;->a(Lo/kMn;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
