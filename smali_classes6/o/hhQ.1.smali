.class final Lo/hhQ;
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
        "Lo/hhS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/loG;

.field private synthetic b:Lo/hhN;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public constructor <init>(Lo/hhN;Lo/loG;Ljava/lang/String;ILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hhQ;->b:Lo/hhN;

    .line 3
    iput-object p2, p0, Lo/hhQ;->a:Lo/loG;

    .line 5
    iput-object p3, p0, Lo/hhQ;->c:Ljava/lang/String;

    .line 7
    iput p4, p0, Lo/hhQ;->d:I

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/hhQ;->c:Ljava/lang/String;

    .line 5
    iget v4, p0, Lo/hhQ;->d:I

    .line 7
    iget-object v1, p0, Lo/hhQ;->b:Lo/hhN;

    .line 9
    iget-object v2, p0, Lo/hhQ;->a:Lo/loG;

    .line 12
    new-instance p1, Lo/hhQ;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hhQ;-><init>(Lo/hhN;Lo/loG;Ljava/lang/String;ILo/kBj;)V

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
    check-cast p1, Lo/hhQ;

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
    const-string v0, ""

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/hhQ;->a:Lo/loG;

    .line 8
    iget-object v1, p0, Lo/hhQ;->c:Ljava/lang/String;

    .line 10
    iget v2, p0, Lo/hhQ;->d:I

    .line 12
    sget-object v3, Lo/hhN;->c:Lo/hhN$b;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 22
    new-instance v6, Lo/hhK;

    .line 24
    invoke-direct {v6, v1, v2}, Lo/hhK;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p1, v6, Lo/hhK;->q:Lo/lpK;

    .line 1001
    iget-boolean p1, v6, Lo/hhK;->j:Z

    if-eqz p1, :cond_0

    .line 1007
    iput v5, v6, Lo/hhK;->h:I

    .line 1009
    iput-boolean v5, v6, Lo/hhK;->f:Z

    .line 1011
    iput-boolean v5, v6, Lo/hhK;->j:Z

    .line 1013
    iput-boolean v5, v6, Lo/hhK;->i:Z

    .line 1015
    iput-object v4, v6, Lo/hhK;->d:Ljava/util/ArrayList;

    .line 1017
    iput-object v4, v6, Lo/hhK;->c:[Lorg/xbill/DNS/Record;

    const/4 p1, -0x1

    .line 1020
    iput p1, v6, Lo/hhK;->t:I

    .line 1022
    iput-object v4, v6, Lo/hhK;->g:Ljava/lang/String;

    .line 1024
    iput-boolean v5, v6, Lo/hhK;->k:Z

    .line 1026
    iput-boolean v5, v6, Lo/hhK;->a:Z

    .line 1028
    iput-object v4, v6, Lo/hhK;->e:Ljava/lang/String;

    .line 1030
    iput-boolean v5, v6, Lo/hhK;->m:Z

    .line 1032
    iput-boolean v5, v6, Lo/hhK;->s:Z

    .line 1034
    iput-boolean v5, v6, Lo/hhK;->l:Z

    .line 1036
    iput-boolean v5, v6, Lo/hhK;->p:Z

    .line 1038
    :cond_0
    iget-object p1, v6, Lo/hhK;->n:Lorg/xbill/DNS/Name;

    .line 1040
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->d()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 1046
    invoke-virtual {v6, p1, v4}, Lo/hhK;->d(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    goto :goto_0

    .line 1050
    :cond_1
    iget-object v1, v6, Lo/hhK;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1060
    iget v9, p1, Lorg/xbill/DNS/Name;->b:I

    .line 1062
    iget v10, v6, Lo/hhK;->o:I

    if-le v9, v10, :cond_2

    .line 1066
    sget-object v9, Lorg/xbill/DNS/Name;->a:Lorg/xbill/DNS/Name;

    .line 1068
    invoke-virtual {v6, p1, v9}, Lo/hhK;->d(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 1071
    :cond_2
    iget-boolean v9, v6, Lo/hhK;->j:Z

    if-nez v9, :cond_a

    .line 1076
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1080
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1086
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1090
    check-cast v9, Lorg/xbill/DNS/Name;

    .line 1092
    invoke-virtual {v6, p1, v9}, Lo/hhK;->d(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 1095
    iget-boolean v9, v6, Lo/hhK;->j:Z

    if-nez v9, :cond_a

    .line 1100
    iget-boolean v9, v6, Lo/hhK;->f:Z

    if-eqz v9, :cond_3

    .line 1104
    :cond_4
    sget-object v1, Lorg/xbill/DNS/Name;->a:Lorg/xbill/DNS/Name;

    .line 1106
    invoke-virtual {v6, p1, v1}, Lo/hhK;->d(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 1109
    :goto_0
    iget-boolean p1, v6, Lo/hhK;->j:Z

    if-nez p1, :cond_a

    .line 1113
    iget-boolean p1, v6, Lo/hhK;->a:Z

    if-eqz p1, :cond_5

    .line 1119
    iput v7, v6, Lo/hhK;->t:I

    .line 1121
    iget-object p1, v6, Lo/hhK;->e:Ljava/lang/String;

    .line 1123
    iput-object p1, v6, Lo/hhK;->g:Ljava/lang/String;

    .line 1125
    iput-boolean v8, v6, Lo/hhK;->j:Z

    goto :goto_1

    .line 1128
    :cond_5
    iget-boolean p1, v6, Lo/hhK;->s:Z

    if-eqz p1, :cond_6

    .line 1132
    iput v7, v6, Lo/hhK;->t:I

    .line 1137
    const-string p1, "timed out"

    iput-object p1, v6, Lo/hhK;->g:Ljava/lang/String;

    .line 1139
    iput-boolean v8, v6, Lo/hhK;->j:Z

    goto :goto_1

    .line 1142
    :cond_6
    iget-boolean p1, v6, Lo/hhK;->m:Z

    if-eqz p1, :cond_7

    .line 1146
    iput v7, v6, Lo/hhK;->t:I

    .line 1150
    const-string p1, "network error"

    iput-object p1, v6, Lo/hhK;->g:Ljava/lang/String;

    .line 1152
    iput-boolean v8, v6, Lo/hhK;->j:Z

    goto :goto_1

    .line 1155
    :cond_7
    iget-boolean p1, v6, Lo/hhK;->k:Z

    if-eqz p1, :cond_8

    .line 1160
    iput v2, v6, Lo/hhK;->t:I

    .line 1162
    iput-boolean v8, v6, Lo/hhK;->j:Z

    goto :goto_1

    .line 1165
    :cond_8
    iget-boolean p1, v6, Lo/hhK;->p:Z

    if-eqz p1, :cond_9

    .line 1169
    iput v8, v6, Lo/hhK;->t:I

    .line 1173
    const-string p1, "referral"

    iput-object p1, v6, Lo/hhK;->g:Ljava/lang/String;

    .line 1175
    iput-boolean v8, v6, Lo/hhK;->j:Z

    goto :goto_1

    .line 1178
    :cond_9
    iget-boolean p1, v6, Lo/hhK;->l:Z

    if-eqz p1, :cond_a

    .line 1182
    iput v8, v6, Lo/hhK;->t:I

    .line 1186
    const-string p1, "name too long"

    iput-object p1, v6, Lo/hhK;->g:Ljava/lang/String;

    .line 1188
    iput-boolean v8, v6, Lo/hhK;->j:Z

    .line 32
    :cond_a
    :goto_1
    invoke-virtual {v6}, Lo/hhK;->e()V

    .line 35
    iget p1, v6, Lo/hhK;->t:I

    if-nez p1, :cond_f

    .line 39
    invoke-virtual {v6}, Lo/hhK;->e()V

    .line 42
    iget-object p1, v6, Lo/hhK;->c:[Lorg/xbill/DNS/Record;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    array-length v2, p1

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    array-length v2, p1

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_b

    .line 57
    aget-object v9, p1, v7

    .line 59
    invoke-virtual {v9}, Lorg/xbill/DNS/Record;->c()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 71
    :cond_b
    invoke-virtual {v6}, Lo/hhK;->e()V

    .line 74
    iget-object p1, v6, Lo/hhK;->c:[Lorg/xbill/DNS/Record;

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    array-length v0, p1

    move v2, v5

    :goto_3
    if-ge v2, v0, :cond_e

    .line 84
    aget-object v7, p1, v2

    .line 2001
    invoke-virtual {v6}, Lo/hhK;->e()V

    .line 2004
    iget-object v7, v6, Lo/hhK;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_c

    .line 2008
    sget-object v7, Lo/hhK;->b:[Lorg/xbill/DNS/Name;

    goto :goto_4

    .line 2012
    :cond_c
    new-array v9, v5, [Lorg/xbill/DNS/Name;

    .line 2014
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 2018
    check-cast v7, [Lorg/xbill/DNS/Name;

    .line 90
    :goto_4
    array-length v7, v7

    if-le v7, v8, :cond_d

    move p1, v8

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    move p1, v5

    .line 101
    :goto_5
    new-instance v0, Lo/hhS;

    invoke-direct {v0, v4, v1, p1, v8}, Lo/hhS;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    .line 3001
    :cond_f
    :try_start_1
    invoke-virtual {v6}, Lo/hhK;->e()V

    .line 3004
    iget-object p1, v6, Lo/hhK;->g:Ljava/lang/String;

    if-eqz p1, :cond_10

    goto :goto_6

    .line 3009
    :cond_10
    iget p1, v6, Lo/hhK;->t:I

    if-eqz p1, :cond_15

    if-eq p1, v8, :cond_14

    if-eq p1, v7, :cond_13

    if-eq p1, v2, :cond_12

    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    .line 3028
    const-string p1, "type not found"

    goto :goto_6

    .line 3034
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3037
    throw p1

    .line 3040
    :cond_12
    const-string p1, "host not found"

    goto :goto_6

    .line 3044
    :cond_13
    const-string p1, "try again"

    goto :goto_6

    .line 3048
    :cond_14
    const-string p1, "unrecoverable error"

    goto :goto_6

    .line 3052
    :cond_15
    const-string p1, "successful"

    .line 114
    :goto_6
    new-instance v0, Lo/hhS;

    invoke-direct {v0, p1, v4, v5, v3}, Lo/hhS;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 121
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 124
    throw p1

    .line 125
    :catch_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 133
    new-instance p1, Lo/hhS;

    const-string v0, "unknown"

    invoke-direct {p1, v0, v4, v5, v3}, Lo/hhS;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    return-object p1
.end method
