.class public final Lo/iiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iiQ$b;,
        Lo/iiQ$e;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo/kma;

.field public final b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field public final d:Lo/gKh;

.field public final e:Lo/ijx;

.field private f:Landroid/content/Context;

.field private g:Lo/gLp;

.field private h:Lo/kIs;

.field private i:Lo/iOD;

.field private j:Lo/kyU;

.field private k:Lo/gLp;

.field private l:Lo/gLp;

.field private o:Lo/gLp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iiQ$b;

    const-string v1, "DetailsPageRepositoryImpl"

    invoke-direct {v0, v1}, Lo/iiQ$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/gKh;Lo/kIs;Lo/ijx;Lo/kma;Lo/iOD;Lo/gLp;Lo/kyU;Lo/gLp;Lo/gLp;Lo/gLp;Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/iiQ;->d:Lo/gKh;

    .line 53
    iput-object p2, p0, Lo/iiQ;->h:Lo/kIs;

    .line 55
    iput-object p3, p0, Lo/iiQ;->e:Lo/ijx;

    .line 57
    iput-object p4, p0, Lo/iiQ;->a:Lo/kma;

    .line 59
    iput-object p5, p0, Lo/iiQ;->i:Lo/iOD;

    .line 61
    iput-object p6, p0, Lo/iiQ;->g:Lo/gLp;

    .line 63
    iput-object p7, p0, Lo/iiQ;->j:Lo/kyU;

    .line 65
    iput-object p8, p0, Lo/iiQ;->k:Lo/gLp;

    .line 67
    iput-object p9, p0, Lo/iiQ;->o:Lo/gLp;

    .line 69
    iput-object p10, p0, Lo/iiQ;->l:Lo/gLp;

    .line 71
    iput-object p11, p0, Lo/iiQ;->f:Landroid/content/Context;

    .line 73
    iput-object p12, p0, Lo/iiQ;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-void
.end method

.method public static final a(Lo/iiQ;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lo/iiS;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/iiS;

    .line 8
    iget v1, v0, Lo/iiS;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iiS;->a:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/iiS;

    invoke-direct {v0, p0, p3}, Lo/iiS;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/iiS;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/iiS;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lo/iiQ;->d:Lo/gKh;

    .line 62
    new-instance p0, Lo/fvS;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/fvS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput v2, v6, Lo/iiS;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p0

    .line 72
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lo/bIO;

    .line 81
    invoke-virtual {p3}, Lo/bIO;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 89
    iget-object v0, p3, Lo/bIO;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    .line 99
    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 105
    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p0

    return-object p0

    .line 113
    :cond_5
    iget-object p0, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 115
    check-cast p0, Lo/fvS$b;

    if-eqz p0, :cond_6

    .line 119
    iget-object p0, p0, Lo/fvS$b;->c:Lo/fvS$c;

    if-eqz p0, :cond_6

    .line 123
    iget-object p0, p0, Lo/fvS$c;->c:Lo/fvS$e;

    if-eqz p0, :cond_6

    .line 127
    iget-object p0, p0, Lo/fvS$e;->b:Lo/fvS$a;

    if-eqz p0, :cond_6

    .line 131
    iget-object p0, p0, Lo/fvS$a;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    .line 145
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iiQ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lo/iiO;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/iiO;

    .line 8
    iget v1, v0, Lo/iiO;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iiO;->c:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/iiO;

    invoke-direct {v0, p0, p3}, Lo/iiO;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/iiO;->b:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/iiO;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lo/iiQ;->d:Lo/gKh;

    .line 58
    invoke-virtual {p2}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->b()Ljava/lang/Integer;

    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance p2, Lo/fvQ;

    invoke-direct {p2, p1, p0}, Lo/fvQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput v2, v6, Lo/iiO;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p2

    .line 76
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lo/bIO;

    .line 85
    invoke-virtual {p3}, Lo/bIO;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 93
    iget-object v0, p3, Lo/bIO;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    .line 103
    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 109
    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p0

    return-object p0

    .line 117
    :cond_5
    iget-object p0, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 119
    check-cast p0, Lo/fvQ$a;

    if-eqz p0, :cond_6

    .line 123
    iget-object p0, p0, Lo/fvQ$a;->e:Lo/fvQ$e;

    if-eqz p0, :cond_6

    .line 127
    iget-object p0, p0, Lo/fvQ$e;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    .line 141
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lo/kzp$c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 11
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 19
    invoke-virtual {p0, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 25
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 27
    invoke-static {p0}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_2
    invoke-virtual {p1, p2, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void

    .line 41
    :cond_3
    sget-object p0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 43
    invoke-virtual {p0, p2, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void
.end method

.method public static final c(Lo/iiQ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p4, Lo/ijo;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/ijo;

    .line 8
    iget v1, v0, Lo/ijo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/ijo;->e:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/ijo;

    invoke-direct {v0, p0, p4}, Lo/ijo;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p4, v6, Lo/ijo;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/ijo;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lo/iiQ;->d:Lo/gKh;

    .line 58
    invoke-static {p2}, Lo/gKx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object p0

    .line 66
    new-instance p2, Lo/fyn;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lo/fyn;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/String;)V

    .line 69
    iput v2, v6, Lo/ijo;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p2

    .line 76
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast p4, Lo/bIO;

    .line 85
    invoke-virtual {p4}, Lo/bIO;->a()Z

    move-result p0

    if-nez p0, :cond_5

    .line 91
    iget-object p0, p4, Lo/bIO;->e:Lo/bJA$d;

    if-eqz p0, :cond_5

    .line 96
    check-cast p0, Lo/fyn$a;

    .line 98
    iget-object p0, p0, Lo/fyn$a;->a:Lo/fyn$c;

    if-eqz p0, :cond_4

    .line 102
    iget-object p0, p0, Lo/fyn$c;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-eqz p0, :cond_4

    .line 106
    invoke-static {p0}, Lo/gKx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 114
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0

    .line 119
    :cond_5
    iget-object v0, p4, Lo/bIO;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    .line 129
    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    .line 135
    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/iiQ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lo/iji;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/iji;

    .line 8
    iget v1, v0, Lo/iji;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iji;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/iji;

    invoke-direct {v0, p0, p3}, Lo/iji;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/iji;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/iji;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p2}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/16 p2, -0x17f

    .line 66
    :goto_1
    iget-object v1, p0, Lo/iiQ;->d:Lo/gKh;

    .line 75
    new-instance p0, Lo/fya;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/fya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput v2, v6, Lo/iji;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p0

    .line 85
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    .line 92
    :cond_4
    :goto_2
    check-cast p3, Lo/bIO;

    .line 94
    invoke-virtual {p3}, Lo/bIO;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 102
    iget-object v0, p3, Lo/bIO;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    .line 112
    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 118
    :goto_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p0

    return-object p0

    .line 126
    :cond_6
    iget-object p0, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 128
    check-cast p0, Lo/fya$b;

    if-eqz p0, :cond_7

    .line 132
    iget-object p0, p0, Lo/fya$b;->a:Lo/fya$a;

    if-eqz p0, :cond_7

    .line 136
    iget-object p0, p0, Lo/fya$a;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    .line 150
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/iiQ;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lo/ijk;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/ijk;

    .line 8
    iget v1, v0, Lo/ijk;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/ijk;->a:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/ijk;

    invoke-direct {v0, p0, p3}, Lo/ijk;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/ijk;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/ijk;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lo/iiQ;->d:Lo/gKh;

    .line 62
    new-instance p0, Lo/fyd;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/fyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput v2, v6, Lo/ijk;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p0

    .line 72
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lo/bIO;

    .line 81
    invoke-virtual {p3}, Lo/bIO;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 89
    iget-object v0, p3, Lo/bIO;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    .line 99
    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 105
    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p0

    return-object p0

    .line 113
    :cond_5
    iget-object p0, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 115
    check-cast p0, Lo/fyd$c;

    if-eqz p0, :cond_6

    .line 119
    iget-object p0, p0, Lo/fyd$c;->d:Lo/fyd$b;

    if-eqz p0, :cond_6

    .line 123
    iget-object p0, p0, Lo/fyd$b;->d:Lo/fyd$d;

    if-eqz p0, :cond_6

    .line 127
    iget-object p0, p0, Lo/fyd$d;->b:Lo/fyd$e;

    if-eqz p0, :cond_6

    .line 131
    iget-object p0, p0, Lo/fyd$e;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    .line 145
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lo/ijl;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/ijl;

    .line 8
    iget v1, v0, Lo/ijl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/ijl;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/ijl;

    invoke-direct {v0, p0, p4}, Lo/ijl;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/ijl;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/ijl;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    new-instance p4, Lo/ijn;

    const/4 v8, 0x0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lo/ijn;-><init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iiQ;Ljava/lang/String;Lo/kBj;Z)V

    .line 62
    iput v3, v0, Lo/ijl;->e:I

    .line 64
    iget-object p1, p0, Lo/iiQ;->h:Lo/kIs;

    .line 66
    invoke-static {p1, p4, v0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lo/kzp;

    .line 75
    iget-object p1, p4, Lo/kzp;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lo/fwy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lo/iiW;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/iiW;

    iget v1, v0, Lo/iiW;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/iiW;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/iiW;

    invoke-direct {v0, p0, p3}, Lo/iiW;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lo/iiW;->a:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lo/iiW;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lo/iiW;->c:Ljava/lang/String;

    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lo/iiT;

    invoke-direct {p3, p0, p1, v4}, Lo/iiT;-><init>(Lo/iiQ;Lo/fwy;Lo/kBj;)V

    iput-object p2, v0, Lo/iiW;->c:Ljava/lang/String;

    iput v3, v0, Lo/iiW;->b:I

    iget-object v2, p0, Lo/iiQ;->a:Lo/kma;

    invoke-virtual {v2, p1, p3, v0}, Lo/kma;->d(Lo/bJA;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p3, Lo/bIO;

    .line 5
    invoke-virtual {p3}, Lo/bIO;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object v5, p3, Lo/bIO;->c:Ljava/util/List;

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    iget-object p1, p3, Lo/bIO;->e:Lo/bJA$d;

    check-cast p1, Lo/fwy$d;

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p1, Lo/fwy$d;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fwy$e;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p1, Lo/fwy$e;->c:Lo/fwy$b;

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p1, Lo/fwy$b;->a:Lo/fwy$c;

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p1, Lo/fwy$c;->d:Lo/fFR;

    .line 14
    new-instance p3, Lo/igb;

    invoke-direct {p3, p2, p1}, Lo/igb;-><init>(Ljava/lang/String;Lo/fFR;)V

    return-object p3

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Wrong response: doesn\'t have episodes page info. Resp: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lo/ijm;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/ijm;

    .line 8
    iget v1, v0, Lo/ijm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/ijm;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/ijm;

    invoke-direct {v0, p0, p4}, Lo/ijm;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/ijm;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/ijm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    new-instance p4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;-><init>(Lo/iiQ;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lo/kBj;)V

    .line 62
    iput v3, v0, Lo/ijm;->c:I

    .line 64
    iget-object p1, p0, Lo/iiQ;->h:Lo/kIs;

    .line 66
    invoke-static {p1, p4, v0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lo/kzp;

    .line 75
    iget-object p1, p4, Lo/kzp;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/ijh;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/ijh;

    .line 8
    iget v1, v0, Lo/ijh;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/ijh;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/ijh;

    invoke-direct {v0, p0, p2}, Lo/ijh;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/ijh;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/ijh;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo/ijh;->b:Lo/iiQ;

    .line 38
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lo/iiQ;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, v2}, Lo/iiQ;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;)Lo/fwG;

    move-result-object p1

    .line 60
    iput-object p0, v0, Lo/ijh;->b:Lo/iiQ;

    .line 62
    iput v3, v0, Lo/ijh;->a:I

    .line 66
    new-instance p2, Lo/ijj;

    invoke-direct {p2, p0, p1, v2}, Lo/ijj;-><init>(Lo/iiQ;Lo/fwG;Lo/kBj;)V

    .line 69
    iget-object v2, p0, Lo/iiQ;->a:Lo/kma;

    .line 71
    invoke-virtual {v2, p1, p2, v0}, Lo/kma;->d(Lo/bJA;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Lo/bIO;

    .line 81
    invoke-virtual {p1, p2}, Lo/iiQ;->d(Lo/bIO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/hKp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lo/iiU;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/iiU;

    iget v1, v0, Lo/iiU;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/iiU;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/iiU;

    invoke-direct {v0, p0, p3}, Lo/iiU;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lo/iiU;->e:Ljava/lang/Object;

    .line 16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v0, Lo/iiU;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    check-cast p3, Lo/kzp;

    .line 18
    iget-object p1, p3, Lo/kzp;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 22
    iget-object v6, p2, Lo/hKp;->a:Ljava/lang/String;

    .line 23
    sget-object p2, Lo/iiQ$e;->e:[I

    iget-object p3, p0, Lo/iiQ;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/16 p2, 0xb4

    goto :goto_1

    :cond_3
    const/16 p2, 0x104

    goto :goto_1

    :cond_4
    const/16 p2, 0x156

    :goto_1
    move v7, p2

    .line 25
    iget-object p2, p0, Lo/iiQ;->i:Lo/iOD;

    iget-boolean p3, p2, Lo/iOD;->e:Z

    .line 27
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v2, p3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 28
    sget-object p3, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 29
    new-instance v8, Lo/gkN;

    invoke-direct {v8, v2, p3}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 30
    iget-boolean v9, p2, Lo/iOD;->e:Z

    .line 31
    new-instance p2, Lo/fwy;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/fwy;-><init>(ILjava/lang/String;ILo/gkN;Z)V

    .line 32
    :try_start_1
    iput v3, v0, Lo/iiU;->b:I

    invoke-virtual {p0, p2, p1, v0}, Lo/iiQ;->b(Lo/fwy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1

    .line 33
    :goto_2
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/kKL;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/iiQ;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 5
    new-instance v1, Lo/kKS;

    invoke-direct {v1, v0}, Lo/kKS;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lo/ija;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1, p2}, Lo/ija;-><init>(Lo/kBj;Lo/iiQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v0}, Lo/kKM;->c(Lo/kKL;Lo/kCr;)Lo/kNk;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 24
    new-instance p2, Lo/iiZ;

    invoke-direct {p2, p1, p0}, Lo/iiZ;-><init>(Lo/kKL;Lo/iiQ;)V

    .line 30
    new-instance p1, Lo/ijf;

    invoke-direct {p1, v2}, Lo/ijf;-><init>(Lo/kBj;)V

    .line 35
    new-instance v0, Lo/kLl;

    invoke-direct {v0, p2, p1}, Lo/kLl;-><init>(Lo/kKL;Lo/kCr;)V

    .line 38
    iget-object p1, p0, Lo/iiQ;->h:Lo/kIs;

    .line 40
    invoke-static {p1, v0}, Lo/kKM;->a(Lo/kBi;Lo/kKL;)Lo/kKL;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/bIO;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 3
    check-cast v0, Lo/fwG$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, v0, Lo/fwG$i;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 12
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/fwG$I;

    if-eqz v0, :cond_6

    .line 24
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 26
    check-cast p1, Lo/fwG$i;

    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p1, Lo/fwG$i;->a:Lo/fwG$n;

    :cond_0
    move-object v3, v1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 36
    iget v2, p1, Lo/fwG$i;->d:I

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 42
    iget v2, p1, Lo/fwG$i;->e:I

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 48
    iget v2, p1, Lo/fwG$i;->c:I

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 54
    iget v2, p1, Lo/fwG$i;->b:I

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 60
    iget p1, p1, Lo/fwG$i;->g:I

    move v8, p1

    goto :goto_4

    :cond_5
    move v8, v1

    .line 63
    :goto_4
    new-instance p1, Lo/igo;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/igo;-><init>(Lo/fwG$n;IIIII)V

    .line 66
    iget-object v1, p0, Lo/iiQ;->g:Lo/gLp;

    .line 68
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 74
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 83
    new-instance v2, Lo/igu;

    invoke-direct {v2, v0, p1, v1}, Lo/igu;-><init>(Lo/fwG$I;Lo/igo;Z)V

    move-object v1, v2

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response is invalid, can\'t parse data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;)Lo/fwG;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 17
    iget-object v1, v0, Lo/iiQ;->f:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lo/iiQ$e;->e:[I

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 35
    aget v1, v1, v5

    if-ne v1, v4, :cond_2

    const/16 v1, 0x440

    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lo/iiQ$e;->e:[I

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 48
    aget v1, v1, v5

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c2

    goto :goto_0

    :cond_2
    const/16 v1, 0x258

    :goto_0
    move v5, v1

    .line 59
    sget-object v1, Lo/iiQ$e;->e:[I

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 65
    aget v6, v1, v6

    const/16 v7, 0x156

    if-eq v6, v4, :cond_4

    if-eq v6, v2, :cond_3

    const/16 v6, 0xb4

    goto :goto_1

    :cond_3
    const/16 v6, 0x104

    goto :goto_1

    :cond_4
    move v6, v7

    .line 80
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 84
    aget v8, v1, v8

    if-eq v8, v4, :cond_6

    if-eq v8, v2, :cond_5

    const/16 v8, 0x6e

    goto :goto_2

    :cond_5
    const/16 v8, 0x96

    goto :goto_2

    :cond_6
    const/16 v8, 0xc8

    .line 98
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 102
    aget v9, v1, v9

    if-eq v9, v4, :cond_7

    if-ne v9, v2, :cond_8

    const/16 v7, 0x260

    goto :goto_3

    :cond_7
    const/16 v7, 0x390

    :cond_8
    :goto_3
    move v9, v7

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 118
    aget v1, v1, v7

    if-eq v1, v4, :cond_a

    if-eq v1, v2, :cond_9

    const/16 v1, 0x14

    goto :goto_4

    :cond_9
    const/16 v1, 0x23

    goto :goto_4

    :cond_a
    const/16 v1, 0x32

    :goto_4
    const/4 v2, 0x0

    if-eqz p3, :cond_b

    .line 134
    invoke-static/range {p3 .. p3}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_5

    :cond_b
    move v10, v2

    :goto_5
    if-eqz p3, :cond_c

    .line 148
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    move v7, v2

    goto :goto_6

    :cond_c
    move v7, v4

    .line 165
    :goto_6
    iget-object v11, v0, Lo/iiQ;->i:Lo/iOD;

    .line 167
    iget-boolean v12, v11, Lo/iOD;->e:Z

    .line 175
    new-instance v13, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 178
    sget-object v12, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 180
    new-instance v14, Lo/gkN;

    invoke-direct {v14, v13, v12}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 183
    iget-boolean v13, v11, Lo/iOD;->e:Z

    .line 185
    iget-object v11, v0, Lo/iiQ;->g:Lo/gLp;

    .line 187
    invoke-interface {v11}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v11

    .line 193
    const-string v12, ""

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast v11, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 202
    iget-object v11, v0, Lo/iiQ;->k:Lo/gLp;

    .line 204
    invoke-interface {v11}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 216
    iget-object v11, v0, Lo/iiQ;->o:Lo/gLp;

    .line 218
    invoke-interface {v11}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v11

    .line 222
    check-cast v11, Ljava/util/Set;

    move-object/from16 v4, p1

    .line 226
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v17, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v4, p1

    :cond_e
    move/from16 v17, v2

    .line 240
    :goto_7
    iget-object v2, v0, Lo/iiQ;->j:Lo/kyU;

    .line 242
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 254
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->BRAND_LOGO_CROPPED:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    goto :goto_8

    .line 259
    :cond_f
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->NETFLIX_ORIGINAL_CROPPED:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    :goto_8
    move-object/from16 v18, v2

    .line 262
    iget-object v2, v0, Lo/iiQ;->l:Lo/gLp;

    .line 264
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast v2, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 293
    new-instance v20, Lo/fwG;

    const/4 v2, 0x1

    xor-int/lit8 v11, v7, 0x1

    move-object/from16 v2, v20

    move-object/from16 v4, p1

    move v7, v8

    move v8, v9

    move v9, v1

    move-object v12, v14

    move v14, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v2 .. v17}, Lo/fwG;-><init>(Ljava/util/List;Ljava/lang/String;IIIIIIZLo/gkN;ZZZLcom/netflix/mediaclient/graphql/models/type/ArtworkType;Z)V

    return-object v20
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lo/ijq;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/ijq;

    .line 8
    iget v1, v0, Lo/ijq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/ijq;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/ijq;

    invoke-direct {v0, p0, p4}, Lo/ijq;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/ijq;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/ijq;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    new-instance p4, Lo/ijp;

    const/4 v8, 0x0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lo/ijp;-><init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iiQ;Ljava/lang/String;Lo/kBj;Z)V

    .line 62
    iput v3, v0, Lo/ijq;->e:I

    .line 64
    iget-object p1, p0, Lo/iiQ;->h:Lo/kIs;

    .line 66
    invoke-static {p1, p4, v0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lo/kzp;

    .line 75
    iget-object p1, p4, Lo/kzp;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/iiV;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/iiV;

    .line 8
    iget v1, v0, Lo/iiV;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iiV;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/iiV;

    invoke-direct {v0, p0, p2}, Lo/iiV;-><init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/iiV;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/iiV;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Video ID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 68
    :cond_3
    new-instance p2, Lo/iiX;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lo/iiX;-><init>(Lo/iiQ;Ljava/lang/String;Lo/kBj;)V

    .line 71
    iput v3, v0, Lo/iiV;->d:I

    .line 73
    iget-object p1, p0, Lo/iiQ;->h:Lo/kIs;

    .line 75
    invoke-static {p1, p2, v0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lo/kzp;

    .line 84
    iget-object p1, p2, Lo/kzp;->e:Ljava/lang/Object;

    return-object p1
.end method
