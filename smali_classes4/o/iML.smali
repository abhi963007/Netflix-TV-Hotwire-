.class public final Lo/iML;
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
.field private synthetic a:Lo/dpU;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lo/hJc;

.field private f:I

.field private synthetic g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/hJc;Lo/dpU;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iML;->g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 3
    iput-object p2, p0, Lo/iML;->e:Lo/hJc;

    .line 5
    iput-object p3, p0, Lo/iML;->a:Lo/dpU;

    .line 7
    iput-object p4, p0, Lo/iML;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/iML;->d:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Lo/iML;->c:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/iML;->d:Ljava/util/Map;

    .line 5
    iget-object v6, p0, Lo/iML;->c:Landroidx/fragment/app/FragmentManager;

    .line 7
    iget-object v1, p0, Lo/iML;->g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 9
    iget-object v2, p0, Lo/iML;->e:Lo/hJc;

    .line 11
    iget-object v3, p0, Lo/iML;->a:Lo/dpU;

    .line 13
    iget-object v4, p0, Lo/iML;->b:Ljava/lang/String;

    .line 16
    new-instance p1, Lo/iML;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/iML;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/hJc;Lo/dpU;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/iML;

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
    iget v1, p0, Lo/iML;->f:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, p0, Lo/iML;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lo/iML;->a:Lo/dpU;

    .line 12
    iget-object v5, p0, Lo/iML;->g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iget-object p1, p0, Lo/iML;->e:Lo/hJc;

    .line 40
    sget v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c:I

    .line 42
    invoke-virtual {v5, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->b(Lo/hJc;)Lo/dsX;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lo/iML;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 50
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    .line 56
    invoke-static {v8}, Lo/kAF;->d(I)I

    move-result v8

    .line 60
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 84
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v8, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 101
    const-string v10, ""

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v10, Lo/dqQ$a$c;

    .line 106
    invoke-direct {v10, v8}, Lo/dqQ$a$c;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 114
    :cond_3
    iput v6, p0, Lo/iML;->f:I

    .line 116
    invoke-interface {v4, v3, v7, p1, p0}, Lo/dpU;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Lo/dsX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 123
    :cond_4
    :goto_1
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;

    if-eqz p1, :cond_5

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;->HOOK:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    .line 130
    iput-object v0, v5, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->y:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    .line 132
    iget-object v0, v5, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    .line 134
    iget-object v1, p0, Lo/iML;->c:Landroidx/fragment/app/FragmentManager;

    .line 136
    invoke-virtual {v0, p1, v4, v5, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/core/model/Screen;Lo/dpU;Lo/dsZ;Landroidx/fragment/app/FragmentManager;)Z
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 142
    sget-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->FetchError:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 146
    const-string v1, "Failed to fetch interstitial for hook: "

    invoke-static {v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    sget-object v3, Lcom/netflix/clcs/models/ClcsError$d$d;->a:Lcom/netflix/clcs/models/ClcsError$d$d;

    .line 152
    new-instance v4, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v4, v3, v0, v1, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$d;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, p1

    .line 159
    :goto_2
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/clcs/models/ClcsError;)V

    :cond_5
    return-object v2
.end method
