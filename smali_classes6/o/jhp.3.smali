.class public final Lo/jhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jhp$d;
    }
.end annotation


# instance fields
.field public final a:Lo/gKh;

.field public final c:Lo/kIs;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jhp$d;

    const-string v1, "GraphQLListActionsImpl"

    invoke-direct {v0, v1}, Lo/jhp$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kIs;Lo/gKh;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jhp;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jhp;->c:Lo/kIs;

    .line 8
    iput-object p3, p0, Lo/jhp;->a:Lo/gKh;

    .line 10
    iput-object p4, p0, Lo/jhp;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p4, Lo/jhu;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/jhu;

    .line 8
    iget v1, v0, Lo/jhu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jhu;->c:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jhu;

    invoke-direct {v0, p0, p4}, Lo/jhu;-><init>(Lo/jhp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p4, v6, Lo/jhu;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jhu;->c:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    .line 38
    iget-object p2, v6, Lo/jhu;->b:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    new-instance v2, Lo/fvM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1, p3}, Lo/fvM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p2, v6, Lo/jhu;->b:Ljava/lang/String;

    .line 66
    iput v8, v6, Lo/jhu;->c:I

    .line 68
    iget-object v1, p0, Lo/jhp;->a:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    .line 75
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 84
    check-cast p4, Lo/bIO;

    .line 86
    iget-object p1, p4, Lo/bIO;->e:Lo/bJA$d;

    .line 88
    check-cast p1, Lo/fvM$c;

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p1, Lo/fvM$c;->c:Lo/fvM$e;

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p1, Lo/fvM$e;->d:Lo/fvM$a;

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p1, Lo/fvM$a;->d:Lo/fvM$d;

    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p1, Lo/fvM$d;->a:Ljava/lang/Boolean;

    .line 106
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 119
    new-instance p1, Lo/hfd;

    invoke-direct {p1, p2, v8, v8}, Lo/hfd;-><init>(Ljava/lang/String;ZI)V

    .line 122
    invoke-static {p1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 125
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->MY_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 127
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lo/jhp;->d:Landroid/content/Context;

    const/4 p3, 0x0

    .line 139
    invoke-static {p2, p1, p3, p3}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 145
    :cond_4
    iget-object p1, p4, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_5

    .line 152
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 154
    new-instance p2, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    move-object p1, p2

    .line 157
    :cond_5
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lo/jhM;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/jhM;

    .line 8
    iget v1, v0, Lo/jhM;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jhM;->d:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jhM;

    invoke-direct {v0, p0, p3}, Lo/jhM;-><init>(Lo/jhp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/jhM;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jhM;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 56
    new-instance p3, Lo/fyb;

    invoke-direct {p3, p1, p2}, Lo/fyb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput v2, v6, Lo/jhM;->d:I

    .line 61
    iget-object v1, p0, Lo/jhp;->a:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p3

    .line 68
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 77
    check-cast p3, Lo/bIO;

    .line 79
    iget-object p1, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 81
    check-cast p1, Lo/fyb$a;

    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p1, Lo/fyb$a;->b:Lo/fyb$c;

    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p1, Lo/fyb$c;->c:Lo/fyb$e;

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p1, Lo/fyb$e;->b:Ljava/lang/Boolean;

    .line 95
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->REMINDERS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 107
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 113
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lo/jhp;->d:Landroid/content/Context;

    const/4 p3, 0x0

    .line 119
    invoke-static {p2, p1, p3, p3}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 125
    :cond_4
    iget-object p1, p3, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_5

    .line 132
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 134
    new-instance p2, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    move-object p1, p2

    .line 137
    :cond_5
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p4, Lo/jhv;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/jhv;

    .line 8
    iget v1, v0, Lo/jhv;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jhv;->a:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jhv;

    invoke-direct {v0, p0, p4}, Lo/jhv;-><init>(Lo/jhp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p4, v6, Lo/jhv;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jhv;->a:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    .line 38
    iget-object p2, v6, Lo/jhv;->b:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object p1

    .line 67
    invoke-static {p3}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object p3

    .line 73
    new-instance p4, Lo/gBN;

    const/16 v1, 0x8

    invoke-direct {p4, p2, p1, p3, v1}, Lo/gBN;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;I)V

    .line 76
    new-instance v2, Lo/fvO;

    invoke-direct {v2, p4}, Lo/fvO;-><init>(Lo/gBN;)V

    .line 79
    iput-object p2, v6, Lo/jhv;->b:Ljava/lang/String;

    .line 81
    iput v8, v6, Lo/jhv;->a:I

    .line 83
    iget-object v1, p0, Lo/jhp;->a:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    .line 90
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p4, :cond_7

    .line 99
    check-cast p4, Lo/bIO;

    .line 101
    iget-object p1, p4, Lo/bIO;->e:Lo/bJA$d;

    .line 103
    check-cast p1, Lo/fvO$c;

    if-eqz p1, :cond_5

    .line 107
    iget-object p1, p1, Lo/fvO$c;->c:Lo/fvO$d;

    if-eqz p1, :cond_5

    .line 111
    iget-object p1, p1, Lo/fvO$d;->c:Lo/fSl;

    .line 113
    iget-object p1, p1, Lo/fSl;->d:Ljava/lang/Boolean;

    .line 115
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 128
    new-instance p1, Lo/hfd;

    const/4 p3, 0x2

    invoke-direct {p1, p2, v8, p3}, Lo/hfd;-><init>(Ljava/lang/String;ZI)V

    .line 131
    invoke-static {p1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 134
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->INSTANT_QUEUE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 136
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object p2, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->ADD_TO_MY_LIST:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 151
    iget-object p3, p0, Lo/jhp;->d:Landroid/content/Context;

    const/4 p4, 0x0

    .line 154
    invoke-static {p3, p1, p4, p2}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lo/jhp;->e:Ljava/util/Map;

    .line 161
    const-string p2, "PinotAddToPlaylistEventListener"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    check-cast p1, Lo/hYD;

    if-eqz p1, :cond_4

    .line 169
    invoke-interface {p1}, Lo/hYD;->d()V

    .line 172
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 175
    :cond_5
    iget-object p1, p4, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_6

    .line 182
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 184
    new-instance p2, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    move-object p1, p2

    .line 187
    :cond_6
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method

.method public final b(Lo/aSk;Ljava/lang/String;Ljava/lang/String;Lo/ifq;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p2, p1, p0, p4}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Ljava/lang/String;Lo/aSk;Lo/jhp;Lo/kCb;)V

    .line 19
    new-instance v7, Lo/jhR;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/jhR;-><init>(Lo/jhp;Ljava/lang/String;Ljava/lang/String;Lo/ifq;Lo/kBj;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 24
    invoke-static {p1, v0, p2, v7, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lo/jhr;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/jhr;

    .line 8
    iget v1, v0, Lo/jhr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jhr;->c:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jhr;

    invoke-direct {v0, p0, p3}, Lo/jhr;-><init>(Lo/jhp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/jhr;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jhr;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 56
    new-instance p3, Lo/fvK;

    invoke-direct {p3, p1, p2}, Lo/fvK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput v2, v6, Lo/jhr;->c:I

    .line 61
    iget-object v1, p0, Lo/jhp;->a:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p3

    .line 68
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 77
    check-cast p3, Lo/bIO;

    .line 79
    iget-object p1, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 81
    check-cast p1, Lo/fvK$c;

    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p1, Lo/fvK$c;->a:Lo/fvK$d;

    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p1, Lo/fvK$d;->a:Lo/fvK$a;

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p1, Lo/fvK$a;->a:Ljava/lang/Boolean;

    .line 95
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->REMINDERS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 107
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 113
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lo/jhp;->d:Landroid/content/Context;

    const/4 p3, 0x0

    .line 119
    invoke-static {p2, p1, p3, p3}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 125
    :cond_4
    iget-object p1, p3, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_5

    .line 132
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 134
    new-instance p2, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    move-object p1, p2

    .line 137
    :cond_5
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public final c(Lo/aSk;Ljava/lang/String;ILjava/lang/String;Lo/ifq;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p2, p1, p0, p5}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Ljava/lang/String;Lo/aSk;Lo/jhp;Lo/kCb;)V

    .line 19
    new-instance v8, Lo/jhN;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lo/jhN;-><init>(Lo/jhp;Ljava/lang/String;ILjava/lang/String;Lo/ifq;Lo/kBj;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 24
    invoke-static {p1, v0, p2, v8, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p4, Lo/jhw;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/jhw;

    .line 8
    iget v1, v0, Lo/jhw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jhw;->c:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jhw;

    invoke-direct {v0, p0, p4}, Lo/jhw;-><init>(Lo/jhp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p4, v6, Lo/jhw;->a:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jhw;->c:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    .line 38
    iget-object p2, v6, Lo/jhw;->b:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object p1

    .line 67
    invoke-static {p3}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object p3

    .line 73
    new-instance p4, Lo/gBN;

    const/16 v1, 0x8

    invoke-direct {p4, p2, p1, p3, v1}, Lo/gBN;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;I)V

    .line 76
    new-instance v2, Lo/fvW;

    invoke-direct {v2, p4}, Lo/fvW;-><init>(Lo/gBN;)V

    .line 79
    iput-object p2, v6, Lo/jhw;->b:Ljava/lang/String;

    .line 81
    iput v8, v6, Lo/jhw;->c:I

    .line 83
    iget-object v1, p0, Lo/jhp;->a:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    .line 90
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 99
    check-cast p4, Lo/bIO;

    .line 101
    iget-object p1, p4, Lo/bIO;->e:Lo/bJA$d;

    .line 103
    check-cast p1, Lo/fvW$c;

    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p1, Lo/fvW$c;->c:Lo/fvW$e;

    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p1, Lo/fvW$e;->c:Lo/fSr;

    .line 113
    iget-object p1, p1, Lo/fSr;->c:Ljava/lang/Boolean;

    .line 115
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    new-instance p1, Lo/hfd;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v8, p3}, Lo/hfd;-><init>(Ljava/lang/String;ZI)V

    .line 131
    invoke-static {p1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 134
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->REMINDERS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 136
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lo/jhp;->d:Landroid/content/Context;

    const/4 p3, 0x0

    .line 148
    invoke-static {p2, p1, p3, p3}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 154
    :cond_4
    iget-object p1, p4, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_5

    .line 161
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 163
    new-instance p2, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    move-object p1, p2

    .line 166
    :cond_5
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/jhT;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/jhT;

    .line 8
    iget v1, v0, Lo/jhT;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jhT;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jhT;

    invoke-direct {v0, p0, p3}, Lo/jhT;-><init>(Lo/jhp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/jhT;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jhT;->b:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v6, Lo/jhT;->c:Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    invoke-static {p2}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object p2

    .line 67
    new-instance p3, Lo/gBN;

    const/16 v1, 0xa

    invoke-direct {p3, p1, v8, p2, v1}, Lo/gBN;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;I)V

    .line 70
    new-instance p2, Lo/fyf;

    invoke-direct {p2, p3}, Lo/fyf;-><init>(Lo/gBN;)V

    .line 73
    iput-object p1, v6, Lo/jhT;->c:Ljava/lang/String;

    .line 75
    iput v2, v6, Lo/jhT;->b:I

    .line 77
    iget-object v1, p0, Lo/jhp;->a:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p2

    .line 84
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p3, :cond_7

    .line 93
    check-cast p3, Lo/bIO;

    .line 95
    iget-object p2, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 97
    check-cast p2, Lo/fyf$b;

    if-eqz p2, :cond_5

    .line 102
    iget-object p2, p2, Lo/fyf$b;->d:Lo/fyf$c;

    if-eqz p2, :cond_5

    .line 106
    iget-object p2, p2, Lo/fyf$c;->e:Lo/fSl;

    .line 108
    iget-object p2, p2, Lo/fSl;->d:Ljava/lang/Boolean;

    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 123
    new-instance p2, Lo/hfd;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lo/hfd;-><init>(Ljava/lang/String;ZI)V

    .line 126
    invoke-static {p2}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 129
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->INSTANT_QUEUE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 131
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 137
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p2, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->REMOVE_FROM_MY_LIST:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 146
    iget-object p3, p0, Lo/jhp;->d:Landroid/content/Context;

    .line 148
    invoke-static {p3, p1, v8, p2}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lo/jhp;->e:Ljava/util/Map;

    .line 155
    const-string p2, "PinotRemoveFromPlaylistEventListener"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    check-cast p1, Lo/hYD;

    if-eqz p1, :cond_4

    .line 163
    invoke-interface {p1}, Lo/hYD;->d()V

    .line 166
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 169
    :cond_5
    iget-object p1, p3, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_6

    .line 176
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 178
    new-instance p2, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    move-object p1, p2

    .line 181
    :cond_6
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method

.method public final d(Lo/aSk;Ljava/lang/String;ILjava/lang/String;Lo/ifq;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p2, p1, p0, p5}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Ljava/lang/String;Lo/aSk;Lo/jhp;Lo/kCb;)V

    .line 19
    new-instance v8, Lo/jht;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lo/jht;-><init>(Lo/jhp;Ljava/lang/String;ILjava/lang/String;Lo/ifq;Lo/kBj;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 24
    invoke-static {p1, v0, p2, v8, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p4, Lo/jhO;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/jhO;

    .line 8
    iget v1, v0, Lo/jhO;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jhO;->a:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jhO;

    invoke-direct {v0, p0, p4}, Lo/jhO;-><init>(Lo/jhp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p4, v6, Lo/jhO;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jhO;->a:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    .line 38
    iget-object p2, v6, Lo/jhO;->c:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lo/fxZ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1, p3}, Lo/fxZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p2, v6, Lo/jhO;->c:Ljava/lang/String;

    .line 67
    iput v8, v6, Lo/jhO;->a:I

    .line 69
    iget-object v1, p0, Lo/jhp;->a:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    .line 76
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 85
    check-cast p4, Lo/bIO;

    .line 87
    iget-object p1, p4, Lo/bIO;->e:Lo/bJA$d;

    .line 89
    check-cast p1, Lo/fxZ$c;

    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p1, Lo/fxZ$c;->c:Lo/fxZ$e;

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p1, Lo/fxZ$e;->b:Lo/fxZ$b;

    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p1, Lo/fxZ$b;->e:Lo/fxZ$d;

    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p1, Lo/fxZ$d;->e:Ljava/lang/Boolean;

    .line 108
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    new-instance p1, Lo/hfd;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v8}, Lo/hfd;-><init>(Ljava/lang/String;ZI)V

    .line 124
    invoke-static {p1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 127
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->MY_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 129
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lo/jhp;->d:Landroid/content/Context;

    const/4 p3, 0x0

    .line 141
    invoke-static {p2, p1, p3, p3}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 147
    :cond_4
    iget-object p1, p4, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_5

    .line 154
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 156
    new-instance p2, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    move-object p1, p2

    .line 159
    :cond_5
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/jhU;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/jhU;

    .line 8
    iget v1, v0, Lo/jhU;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jhU;->e:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jhU;

    invoke-direct {v0, p0, p3}, Lo/jhU;-><init>(Lo/jhp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/jhU;->a:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jhU;->e:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v6, Lo/jhU;->c:Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    invoke-static {p2}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object p2

    .line 67
    new-instance p3, Lo/gBN;

    const/16 v1, 0xa

    invoke-direct {p3, p1, v8, p2, v1}, Lo/gBN;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;I)V

    .line 70
    new-instance p2, Lo/fyg;

    invoke-direct {p2, p3}, Lo/fyg;-><init>(Lo/gBN;)V

    .line 73
    iput-object p1, v6, Lo/jhU;->c:Ljava/lang/String;

    .line 75
    iput v2, v6, Lo/jhU;->e:I

    .line 77
    iget-object v1, p0, Lo/jhp;->a:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p2

    .line 84
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 93
    check-cast p3, Lo/bIO;

    .line 95
    iget-object p2, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 97
    check-cast p2, Lo/fyg$c;

    if-eqz p2, :cond_4

    .line 102
    iget-object p2, p2, Lo/fyg$c;->e:Lo/fyg$d;

    if-eqz p2, :cond_4

    .line 106
    iget-object p2, p2, Lo/fyg$d;->a:Lo/fSr;

    .line 108
    iget-object p2, p2, Lo/fSr;->c:Ljava/lang/Boolean;

    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    new-instance p2, Lo/hfd;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lo/hfd;-><init>(Ljava/lang/String;ZI)V

    .line 126
    invoke-static {p2}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 129
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->REMINDERS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 131
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 137
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lo/jhp;->d:Landroid/content/Context;

    .line 142
    invoke-static {p2, p1, v8, v8}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 148
    :cond_4
    iget-object p1, p3, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_5

    .line 155
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 157
    new-instance p2, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    move-object p1, p2

    .line 160
    :cond_5
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    return-object p1

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method

.method public final e(Lo/aSk;Ljava/lang/String;ILjava/lang/String;Lo/ifq;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p2, p1, p0, p5}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Ljava/lang/String;Lo/aSk;Lo/jhp;Lo/kCb;)V

    .line 20
    new-instance v8, Lo/jhx;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lo/jhx;-><init>(Lo/jhp;Ljava/lang/String;ILjava/lang/String;Lo/ifq;Lo/kBj;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 25
    invoke-static {p1, v0, p2, v8, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
