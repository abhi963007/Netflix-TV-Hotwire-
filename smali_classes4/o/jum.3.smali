.class final Lo/jum;
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
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/juo;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/juo;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jum;->b:Lo/juo;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/jum;->b:Lo/juo;

    .line 5
    new-instance v0, Lo/jum;

    invoke-direct {v0, p1, p2}, Lo/jum;-><init>(Lo/juo;Lo/kBj;)V

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
    check-cast p1, Lo/jum;

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
    iget v1, p0, Lo/jum;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/jum;->d:Ljava/util/ArrayList;

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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

    const/4 p1, 0x3

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lo/jum;->b:Lo/juo;

    .line 38
    iget-object v3, v1, Lo/juo;->c:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 40
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->O()I

    move-result v4

    .line 44
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v3

    .line 48
    invoke-static {v4, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v3

    .line 52
    new-instance v5, Lo/fwn;

    invoke-direct {v5, p1, v3}, Lo/fwn;-><init>(Ljava/lang/Integer;Lo/gfJ;)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v4, v1, Lo/juo;->e:Lo/gKh;

    .line 62
    iput-object p1, p0, Lo/jum;->d:Ljava/util/ArrayList;

    .line 64
    iput v2, p0, Lo/jum;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move-object v9, p0

    .line 72
    invoke-static/range {v4 .. v10}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 80
    :goto_0
    check-cast p1, Lo/bIO;

    .line 82
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 84
    check-cast p1, Lo/fwn$c;

    if-eqz p1, :cond_6

    .line 88
    iget-object p1, p1, Lo/fwn$c;->d:Lo/fwn$d;

    if-eqz p1, :cond_6

    .line 92
    iget-object p1, p1, Lo/fwn$d;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lo/fwn$b;

    .line 112
    iget-object v1, v1, Lo/fwn$b;->b:Lo/fwn$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 117
    iget-object v3, v1, Lo/fwn$a;->a:Lo/fSg;

    .line 119
    iget-object v3, v3, Lo/fSg;->c:Lo/fSg$e;

    if-eqz v3, :cond_4

    .line 123
    iget-object v3, v3, Lo/fSg$e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 129
    iget-object v2, v1, Lo/fwn$a;->c:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    new-instance v1, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method
