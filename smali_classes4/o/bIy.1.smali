.class public final Lo/bIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJo;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bIy$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field public final b:Lo/bIF;

.field public final c:Lo/bIy$b;

.field public final d:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field public final e:Lo/bJi;

.field public final f:Ljava/util/List;

.field public final g:Lo/bMF;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public final j:Lo/bJl;

.field public final l:Z

.field private n:Lo/bMR;

.field private o:Lo/bMR;


# direct methods
.method public constructor <init>(Lo/bIy$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bIy;->c:Lo/bIy$b;

    .line 6
    iget-object v0, p1, Lo/bIy$b;->c:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p1, Lo/bIy$b;->k:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p1, Lo/bIy$b;->a:Ljava/util/ArrayList;

    .line 12
    invoke-static {v2, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    iget-object v2, p1, Lo/bIy$b;->b:Ljava/util/ArrayList;

    .line 18
    invoke-static {v2, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    iget-object v2, p1, Lo/bIy$b;->e:Ljava/util/ArrayList;

    .line 24
    invoke-static {v2, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    iget-object v0, p1, Lo/bIy$b;->d:Lo/bJi$d;

    .line 29
    invoke-virtual {v0}, Lo/bJi$d;->b()Lo/bJi;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/bIy;->e:Lo/bJi;

    .line 35
    iget-object v0, p1, Lo/bIy$b;->g:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 37
    iput-object v0, p0, Lo/bIy;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 39
    iget-object v0, p1, Lo/bIy$b;->j:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 41
    iput-object v0, p0, Lo/bIy;->d:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 43
    iget-boolean v0, p1, Lo/bIy$b;->r:Z

    .line 45
    iput-boolean v0, p0, Lo/bIy;->l:Z

    .line 47
    iget-object v0, p1, Lo/bIy$b;->o:Lo/bJl;

    .line 49
    iput-object v0, p0, Lo/bIy;->j:Lo/bJl;

    .line 51
    iget-object v0, p1, Lo/bIy$b;->n:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 53
    iput-object v0, p0, Lo/bIy;->i:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 55
    iget-object v0, p1, Lo/bIy$b;->m:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lo/bIy;->f:Ljava/util/List;

    .line 59
    iget-object v0, p1, Lo/bIy$b;->i:Ljava/lang/Boolean;

    .line 61
    iput-object v0, p0, Lo/bIy;->h:Ljava/lang/Boolean;

    .line 63
    iget-object v0, p1, Lo/bIy$b;->l:Lo/bMR;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p1, Lo/bIy$b;->l:Lo/bMR;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'addHttpInterceptor\' has no effect if \'networkTransport\' is set. Configure the interceptors on the networkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 89
    :cond_1
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$a;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$a;-><init>()V

    const/4 v2, 0x0

    .line 93
    iput-object v2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$a;->b:Ljava/lang/String;

    .line 97
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$a;->c:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 105
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$a;->a()Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, Lo/bIy;->n:Lo/bMR;

    .line 114
    iget-object v1, p1, Lo/bIy$b;->s:Lo/bMR;

    if-nez v1, :cond_2

    move-object v1, v0

    .line 120
    :cond_2
    iput-object v1, p0, Lo/bIy;->o:Lo/bMR;

    .line 122
    iget-object p1, p1, Lo/bIy$b;->f:Lo/kIs;

    if-nez p1, :cond_3

    .line 126
    sget-object p1, Lo/kID;->b:Lo/kPh;

    .line 128
    sget-object p1, Lo/kPe;->a:Lo/kPe;

    .line 132
    :cond_3
    invoke-static {p1}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v2

    .line 136
    new-instance v3, Lo/bIF;

    invoke-direct {v3, p1, v2}, Lo/bIF;-><init>(Lo/kIs;Lo/kNN;)V

    .line 139
    iput-object v3, p0, Lo/bIy;->b:Lo/bIF;

    .line 143
    new-instance p1, Lo/bMF;

    invoke-direct {p1, v0, v1}, Lo/bMF;-><init>(Lo/bMR;Lo/bMR;)V

    .line 146
    iput-object p1, p0, Lo/bIy;->g:Lo/bMF;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bIy;->b:Lo/bIF;

    .line 3
    iget-object v0, v0, Lo/bIF;->c:Lo/kNN;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lo/kIr;->a(Lo/kIp;Ljava/util/concurrent/CancellationException;)V

    .line 9
    iget-object v0, p0, Lo/bIy;->n:Lo/bMR;

    .line 11
    invoke-interface {v0}, Lo/bMR;->b()V

    .line 14
    iget-object v0, p0, Lo/bIy;->o:Lo/bMR;

    .line 16
    invoke-interface {v0}, Lo/bMR;->b()V

    return-void
.end method

.method public final d(Lo/bJz;)Lo/bIx;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/bIx;

    invoke-direct {v0, p0, p1}, Lo/bIx;-><init>(Lo/bIy;Lo/bJA;)V

    return-object v0
.end method

.method public final e()Lo/bJl;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bIy;->j:Lo/bJl;

    return-object v0
.end method
