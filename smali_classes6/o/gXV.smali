.class public final Lo/gXV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gXV;->d:Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/gXV;->d:Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;

    .line 5
    new-instance v0, Lo/gXV;

    invoke-direct {v0, p1, p2}, Lo/gXV;-><init>(Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;Lo/kBj;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/gXV;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lo/gXV;->e:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iput v2, p0, Lo/gXV;->e:I

    .line 29
    sget-object p1, Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;->c:Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp$c;

    .line 31
    iget-object v0, p0, Lo/gXV;->d:Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;

    .line 33
    iget-object v2, v0, Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;->d:Lo/gXP;

    .line 35
    invoke-static {}, Lo/knd;->d()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v4

    .line 45
    const-class v5, Lo/fnU;

    invoke-static {v4, v5}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lo/fnU;

    .line 51
    invoke-interface {v4}, Lo/fnU;->ct()Lo/fnR;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Lo/fnR;->c()Lo/fnV;

    .line 64
    const-string v4, "android.prod.cloud.netflix.com"

    invoke-static {v4}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 70
    iget-boolean v6, v2, Lo/gXP;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 75
    invoke-static {v5}, Lo/kzZ;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 98
    instance-of v10, v9, Ljava/net/Inet4Address;

    if-eqz v10, :cond_2

    .line 102
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 115
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 119
    check-cast v6, Ljava/net/InetAddress;

    .line 123
    new-instance v6, Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp$a;

    invoke-direct {v6}, Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp$a;-><init>()V

    .line 126
    invoke-virtual {v0, v4, v3, v6}, Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;->doProbe(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Dns;)V

    .line 129
    :cond_4
    iget-boolean v2, v2, Lo/gXP;->c:Z

    if-eqz v2, :cond_7

    .line 133
    invoke-static {v5}, Lo/kzZ;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 146
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 156
    instance-of v8, v6, Ljava/net/Inet6Address;

    if-eqz v8, :cond_5

    .line 160
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 170
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 173
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 177
    check-cast p1, Ljava/net/InetAddress;

    .line 181
    new-instance p1, Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp$b;

    invoke-direct {p1}, Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp$b;-><init>()V

    .line 184
    invoke-virtual {v0, v4, v3, p1}, Lcom/netflix/mediaclient/probe/impl/IpProbeOkHttp;->doProbe(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Dns;)V

    :cond_7
    return-object v1
.end method
