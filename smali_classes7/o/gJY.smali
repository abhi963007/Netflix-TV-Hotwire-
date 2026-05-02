.class public final Lo/gJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gJx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJY$b;,
        Lo/gJY$e;
    }
.end annotation


# static fields
.field public static final a:Lo/gJY$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final d:Lo/gIK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gJY$b;

    const-string v1, "GraphQLAppCacheHelperImpl"

    invoke-direct {v0, v1}, Lo/gJY$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gJY;->a:Lo/gJY$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gIK;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gJY;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lo/gJY;->d:Lo/gIK;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lio/reactivex/Completable;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lo/gNC;

    .line 33
    invoke-virtual {p0, v1}, Lo/gJY;->d(Lo/gNC;)Lio/reactivex/Completable;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lio/reactivex/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gJY;->d:Lo/gIK;

    .line 3
    invoke-interface {v0}, Lo/gIK;->e()Ljava/util/List;

    move-result-object v0

    .line 7
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lo/hJc;

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lo/gJY;->b:Landroid/content/Context;

    .line 44
    invoke-static {v4, v3}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v4

    .line 48
    check-cast v4, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;

    .line 50
    iget-object v4, v4, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->d:Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;

    .line 52
    invoke-interface {v3}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GraphQL clearCacheForProfile "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 76
    new-instance v3, Lo/gKa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo/gKa;-><init>(Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;Lo/kBj;)V

    .line 79
    invoke-static {v3}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object v3

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v3

    .line 93
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v2}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "GraphQLCacheHelperImpl: allProfiles is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lo/gNC;)Lio/reactivex/Completable;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/gJY;->b:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1}, Lo/gJu$c;->b(Landroid/content/Context;Lo/gNC;)Lo/gJu;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;

    .line 14
    iget-object v1, v1, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->d:Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;

    .line 16
    iget-object p1, p1, Lo/gNC;->b:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GraphQL clearCacheForProfile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 38
    new-instance p1, Lo/gKa;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/gKa;-><init>(Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;Lo/kBj;)V

    .line 41
    invoke-static {p1}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lo/hfP;)Lo/gJY$e;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/gJY$e;

    invoke-direct {v0, p0, p1}, Lo/gJY$e;-><init>(Lo/gJY;Lo/hfP;)V

    return-object v0
.end method
