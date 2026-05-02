.class public final Lo/jXp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/hYO;",
        "Lo/hZd$a;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hYO;

.field private synthetic b:Lo/hZd$a;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jXp;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 3
    iput-object p2, p0, Lo/jXp;->c:Ljava/lang/String;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/hYO;

    .line 3
    check-cast p2, Lo/hZd$a;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object v0, p0, Lo/jXp;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 11
    iget-object v1, p0, Lo/jXp;->c:Ljava/lang/String;

    .line 13
    new-instance v2, Lo/jXp;

    invoke-direct {v2, v0, v1, p3}, Lo/jXp;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Ljava/lang/String;Lo/kBj;)V

    .line 16
    iput-object p1, v2, Lo/jXp;->a:Lo/hYO;

    .line 18
    iput-object p2, v2, Lo/jXp;->b:Lo/hZd$a;

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/jXp;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->a:Lo/icJ;

    .line 5
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->g:Lo/YP;

    .line 7
    iget-object v2, p0, Lo/jXp;->a:Lo/hYO;

    .line 9
    iget-object v3, p0, Lo/jXp;->b:Lo/hZd$a;

    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v5, p0, Lo/jXp;->e:I

    .line 15
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    .line 22
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v6

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 37
    instance-of p1, v3, Lo/hZd$a$d;

    if-eqz p1, :cond_5

    .line 42
    move-object p1, v3

    check-cast p1, Lo/hZd$a$d;

    .line 44
    iget-object p1, p1, Lo/hZd$a$d;->a:Lo/hYS;

    .line 46
    instance-of v5, p1, Lo/iaf;

    if-eqz v5, :cond_5

    .line 50
    iget-object v1, p0, Lo/jXp;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    check-cast p1, Lo/iaf;

    .line 56
    sget v2, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->c:I

    .line 61
    new-instance v2, Lo/jxR;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, Lo/jxR;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    check-cast v0, Lo/ZU;

    .line 67
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 79
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 88
    :cond_2
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 90
    iget-object p1, p1, Lo/iaf;->j:Ljava/lang/String;

    .line 94
    const-string v3, "PinotListSection:PinotStandardSectionTreatment"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    new-instance p1, Lcom/netflix/cl/model/context/SearchSuggestionResults;

    invoke-direct {p1, v2}, Lcom/netflix/cl/model/context/SearchSuggestionResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    goto :goto_0

    .line 108
    :cond_3
    new-instance p1, Lcom/netflix/cl/model/context/SearchTitleResults;

    invoke-direct {p1, v2}, Lcom/netflix/cl/model/context/SearchTitleResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 111
    :goto_0
    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-object v6

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_5
    invoke-virtual {v1, v3, v2}, Lo/icJ;->d(Lo/hZd$a;Lo/hYO;)Lo/kIX;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lo/jXp;->a:Lo/hYO;

    .line 139
    iput-object p1, p0, Lo/jXp;->b:Lo/hZd$a;

    .line 141
    iput v7, p0, Lo/jXp;->e:I

    .line 143
    invoke-virtual {v1, v3, v2, p0}, Lo/icJ;->b(Lo/hZd$a;Lo/hYO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    return-object v6
.end method
