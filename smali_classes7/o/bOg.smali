.class public final Lo/bOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field private a:Ljava/util/List;

.field public final c:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bOg;->c:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;

    .line 8
    new-instance v0, Lo/bQl;

    invoke-direct {v0, p1}, Lo/bQl;-><init>(Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;)V

    .line 13
    new-instance v1, Lo/bPH;

    invoke-direct {v1, p1}, Lo/bPH;-><init>(Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;)V

    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    const/4 v2, 0x0

    .line 20
    aput-object v0, p1, v2

    .line 22
    sget-object v0, Lo/bOD;->e:Lo/bOD;

    const/4 v2, 0x1

    .line 25
    aput-object v0, p1, v2

    const/4 v0, 0x2

    .line 28
    aput-object v1, p1, v0

    .line 30
    sget-object v0, Lo/bOK;->d:Lo/bOK;

    const/4 v1, 0x3

    .line 33
    aput-object v0, p1, v1

    .line 35
    invoke-static {p1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/bOg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lo/bIG;Lo/bMu;)Lo/kKL;
    .locals 2

    .line 5
    new-instance v0, Lo/bOr;

    invoke-direct {v0, p2}, Lo/bOr;-><init>(Lo/bMu;)V

    .line 8
    iget-object p2, p0, Lo/bOg;->a:Ljava/util/List;

    .line 10
    invoke-static {v0, p2}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 15
    new-instance v0, Lo/bOo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lo/bOo;-><init>(ILjava/util/ArrayList;)V

    .line 18
    invoke-virtual {v0, p1}, Lo/bOo;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    return-object p1
.end method
