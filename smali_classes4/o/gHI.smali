.class final Lo/gHI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gHJ;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Lo/iaD$d;


# direct methods
.method public constructor <init>(Lo/gHJ;Lo/iaD$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gHI;->a:Lo/gHJ;

    .line 3
    iput-object p2, p0, Lo/gHI;->e:Lo/iaD$d;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/gHI;->a:Lo/gHJ;

    .line 5
    iget-object v1, p0, Lo/gHI;->e:Lo/iaD$d;

    .line 7
    new-instance v2, Lo/gHI;

    invoke-direct {v2, v0, v1, p2}, Lo/gHI;-><init>(Lo/gHJ;Lo/iaD$d;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/gHI;->c:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/gHI;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gHI;->a:Lo/gHJ;

    .line 3
    iget-object v1, v0, Lo/gHJ;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, p0, Lo/gHI;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 14
    instance-of p1, v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    if-eqz p1, :cond_0

    .line 18
    check-cast v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 20
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->c:Lo/hYE;

    .line 24
    const-class v3, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$c;

    invoke-static {v3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lo/hYE;->b(Lo/kCH;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->d:Lo/hYS;

    .line 36
    invoke-static {p1}, Lo/hYX;->c(Lo/hYS;)Lo/kEz;

    move-result-object p1

    .line 44
    new-instance v2, Lo/ftI;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lo/ftI;-><init>(I)V

    .line 47
    invoke-static {p1, v2}, Lo/kEx;->a(Lo/kEs;Lo/kCb;)Lo/kEm;

    move-result-object p1

    .line 55
    new-instance v2, Lo/ftI;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lo/ftI;-><init>(I)V

    .line 1003
    sget-object v3, Lo/kEI;->e:Lo/kEI;

    .line 1005
    new-instance v4, Lo/kEq;

    invoke-direct {v4, p1, v2, v3}, Lo/kEq;-><init>(Lo/kEs;Lo/kCb;Lo/kCb;)V

    .line 66
    new-instance p1, Lo/ftI;

    const/16 v2, 0x12

    invoke-direct {p1, v2}, Lo/ftI;-><init>(I)V

    .line 69
    invoke-static {v4, p1}, Lo/kEx;->a(Lo/kEs;Lo/kCb;)Lo/kEm;

    move-result-object p1

    .line 77
    new-instance v2, Lo/ftI;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lo/ftI;-><init>(I)V

    .line 80
    invoke-static {p1, v2}, Lo/kEx;->d(Lo/kEs;Lo/kCb;)Lo/kEM;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lo/kEx;->a(Lo/kEs;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lo/kAx;->c:Lo/kAx;

    .line 91
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Number;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lo/kIX;

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 132
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 143
    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 155
    const-string v5, "Video:"

    const-string v6, " was removed from the Page"

    invoke-static {v4, v5, v6}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    new-instance v5, Ljava/util/concurrent/CancellationException;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface {v3, v5}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    .line 166
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 172
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 196
    iget-object v4, p0, Lo/gHI;->e:Lo/iaD$d;

    .line 198
    new-instance v5, Lo/gHL;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v2, v6}, Lo/gHL;-><init>(Lo/iaD$d;Lo/iaD;II)V

    .line 204
    new-instance v2, Lo/kme;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v5}, Lo/kme;-><init>(ILo/kCb;)V

    .line 207
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_2

    .line 211
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
