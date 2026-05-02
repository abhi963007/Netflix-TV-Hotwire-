.class public final Lo/jMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/gKh;


# direct methods
.method public constructor <init>(Lo/gKh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jMy;->a:Lo/gKh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo/jMD;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jMD;

    .line 8
    iget v1, v0, Lo/jMD;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jMD;->e:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jMD;

    invoke-direct {v0, p0, p2}, Lo/jMD;-><init>(Lo/jMy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p2, v6, Lo/jMD;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jMD;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v6, Lo/jMD;->a:Ljava/lang/String;

    .line 40
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    iget-object v1, p0, Lo/jMy;->a:Lo/gKh;

    .line 62
    new-instance p2, Lo/fwV;

    .line 64
    invoke-direct {p2, p1}, Lo/fwV;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, v6, Lo/jMD;->a:Ljava/lang/String;

    .line 69
    iput v2, v6, Lo/jMD;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p2

    .line 76
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lo/bIO;

    .line 85
    iget-object p2, p2, Lo/bIO;->e:Lo/bJA$d;

    .line 87
    check-cast p2, Lo/fwV$e;

    if-eqz p2, :cond_4

    .line 91
    iget-object p2, p2, Lo/fwV$e;->a:Lo/fwV$d;

    if-eqz p2, :cond_4

    .line 95
    iget-boolean p1, p2, Lo/fwV$d;->b:Z
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 104
    invoke-static {v2}, Lo/gJL;->c(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 110
    invoke-static {v2}, Lo/gJL;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 120
    const-string p2, "Error hiding "

    const-string v0, " from Watch History"

    invoke-static {p2, p1, v0}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 133
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
