.class public final Lo/bMH$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bMJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bMH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lo/bMH$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bMH$e;

    invoke-direct {v0}, Lo/bMH$e;-><init>()V

    .line 6
    sput-object v0, Lo/bMH$e;->a:Lo/bMH$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/bME;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo/bML;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/bML;

    .line 8
    iget v1, v0, Lo/bML;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bML;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bML;

    invoke-direct {v0, p0, p2}, Lo/bML;-><init>(Lo/bMH$e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/bML;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/bML;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lo/bML;->b:Lo/bME;

    .line 54
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 58
    iput p2, p1, Lo/bME;->a:I

    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 63
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p1, Lo/bME;->d:Lo/bIG;

    .line 68
    iget-object v2, p1, Lo/bME;->c:Lo/bIO;

    .line 71
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    .line 73
    iget-object v2, v2, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    .line 75
    iget-object v7, p2, Lo/bIG;->f:Ljava/lang/Boolean;

    .line 77
    iget-object p2, p2, Lo/bIG;->j:Lo/bJA;

    .line 79
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v2, :cond_d

    .line 90
    instance-of v7, v2, Lcom/apollographql/apollo/exception/ApolloOfflineException;

    if-eqz v7, :cond_5

    .line 94
    instance-of p2, p2, Lo/bJG;

    if-nez p2, :cond_4

    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 101
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 104
    iput-object p1, v0, Lo/bML;->b:Lo/bME;

    .line 106
    iput v4, v0, Lo/bML;->c:I

    .line 108
    throw v6

    .line 111
    :cond_5
    instance-of v4, v2, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-nez v4, :cond_7

    .line 116
    instance-of v2, v2, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;

    if-eqz v2, :cond_6

    goto :goto_1

    .line 168
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 120
    :cond_7
    :goto_1
    instance-of p2, p2, Lo/bJG;

    if-nez p2, :cond_8

    .line 124
    iget p2, p1, Lo/bME;->a:I

    const/4 v2, 0x3

    if-lt p2, v2, :cond_8

    .line 129
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 132
    :cond_8
    sget-object p2, Lo/kFz;->e:Lo/kFz$a;

    .line 134
    iget p1, p1, Lo/bME;->a:I

    int-to-double p1, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 139
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpl-double v2, p1, v6

    if-lez v2, :cond_9

    move-wide p1, v6

    .line 150
    :cond_9
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 152
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v2, v4}, Lo/kFD;->d(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v4

    .line 1013
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1014
    invoke-static {v4, v5}, Lo/kDl;->e(D)J

    move-result-wide v4

    const-wide v6, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v6, v4

    if-gtz v6, :cond_a

    const-wide v6, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v4, v6

    if-gez v6, :cond_a

    .line 1015
    invoke-static {v4, v5}, Lo/kFB;->d(J)J

    move-result-wide p1

    goto :goto_2

    .line 1016
    :cond_a
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v2, v4}, Lo/kFD;->d(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p1

    invoke-static {p1, p2}, Lo/kDl;->e(D)J

    move-result-wide p1

    .line 1017
    invoke-static {p1, p2}, Lo/kFB;->a(J)J

    move-result-wide p1

    .line 156
    :goto_2
    iput v3, v0, Lo/bML;->c:I

    .line 158
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->a(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 165
    :cond_b
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1018
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration value cannot be NaN."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 176
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 179
    throw v6
.end method
