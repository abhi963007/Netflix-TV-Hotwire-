.class public final Lo/iRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRi;


# instance fields
.field private d:Lo/gKh;


# direct methods
.method public constructor <init>(Lo/gKh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iRh;->d:Lo/gKh;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lo/iRg;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p5

    check-cast v0, Lo/iRg;

    .line 8
    iget v1, v0, Lo/iRg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iRg;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/iRg;

    invoke-direct {v0, p0, p5}, Lo/iRg;-><init>(Lo/iRh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p5, v6, Lo/iRg;->a:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/iRg;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p5}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    new-instance p5, Lo/gCb;

    invoke-direct {p5, p2, p3}, Lo/gCb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-static {p5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 67
    new-instance p3, Lo/gAY;

    invoke-direct {p3, p4, p1, p2}, Lo/gAY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    new-instance p1, Lo/fxb;

    invoke-direct {p1, p3}, Lo/fxb;-><init>(Lo/gAY;)V

    .line 73
    iput v2, v6, Lo/iRg;->b:I

    .line 75
    iget-object v1, p0, Lo/iRh;->d:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p1

    .line 82
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 89
    :cond_3
    :goto_1
    check-cast p5, Lo/bIO;

    .line 95
    new-instance p1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 102
    new-instance p2, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 105
    invoke-static {p5, p1, p2}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/ApolloResponseKt;->a(Lo/bIO;Lo/kCb;Lo/kCb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
