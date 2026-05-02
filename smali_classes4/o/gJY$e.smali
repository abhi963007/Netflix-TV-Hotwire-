.class public final Lo/gJY$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hfL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gJY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private synthetic b:Lo/gJY;

.field public final e:Lo/hfP;


# direct methods
.method public constructor <init>(Lo/gJY;Lo/hfP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/gJY$e;->b:Lo/gJY;

    .line 11
    iput-object p2, p0, Lo/gJY$e;->e:Lo/hfP;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/gJY$e;->b:Lo/gJY;

    .line 3
    iget-object v1, v0, Lo/gJY;->d:Lo/gIK;

    .line 5
    invoke-interface {v1}, Lo/gIK;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lo/hJc;

    .line 39
    sget-object v4, Lo/gNC;->c:Lo/gNC;

    .line 41
    invoke-static {v3}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lo/gNC;->c()Z

    move-result v4

    .line 51
    const-string v5, ""

    if-nez v4, :cond_0

    .line 53
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v3

    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_0
    sget-object v4, Lo/gJY;->a:Lo/gJY$b;

    .line 63
    iget-object v4, v0, Lo/gJY;->b:Landroid/content/Context;

    .line 67
    invoke-static {v4, v3}, Lo/gKi$a;->b(Landroid/content/Context;Lo/gNC;)Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 80
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v3

    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v4, v3}, Lo/gJu$c;->b(Landroid/content/Context;Lo/gNC;)Lo/gJu;

    move-result-object v4

    .line 92
    check-cast v4, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;

    .line 94
    iget-object v4, v4, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->d:Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;

    .line 99
    new-instance v5, Lcom/netflix/mediaclient/graphqlrepo/impl/client/cache/GraphQLCacheHelperImpl$GraphQLDiskCacheMaintenanceAction$runDiskCacheMaintenance$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/cache/GraphQLCacheHelperImpl$GraphQLDiskCacheMaintenanceAction$runDiskCacheMaintenance$1;-><init>(Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;Lo/gNC;Lo/kBj;)V

    .line 102
    invoke-static {v5}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object v3

    .line 106
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 116
    new-instance v1, Lo/gJZ;

    invoke-direct {v1, p0, p1}, Lo/gJZ;-><init>(Lo/gJY$e;I)V

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lo/gJY$e;->e:Lo/hfP;

    .line 125
    invoke-interface {v0, p0, p1}, Lo/hfP;->e(Lo/hfL;I)V

    return-void
.end method
