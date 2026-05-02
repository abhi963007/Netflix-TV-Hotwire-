.class public final Lo/aMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMx$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aMn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/kzi;

.field public final b:Landroidx/datastore/core/DataStoreInMemoryCache;

.field public final c:Lo/aMo;

.field public final d:Lo/kPH;

.field public final e:Lo/kKL;

.field public final f:Lo/aMx$c;

.field public final g:Lo/aNd;

.field public final h:Lo/aNt;

.field public final i:Lo/kzi;

.field public final j:Lo/kIp;

.field private m:I

.field private o:Lo/kIX;


# direct methods
.method public constructor <init>(Lo/aNd;Ljava/util/List;Lo/aMo;Lo/kIp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aMx;->g:Lo/aNd;

    .line 6
    iput-object p3, p0, Lo/aMx;->c:Lo/aMo;

    .line 8
    iput-object p4, p0, Lo/aMx;->j:Lo/kIp;

    .line 13
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Lo/aMx;Lo/kBj;)V

    .line 16
    invoke-static {p1}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/aMx;->e:Lo/kKL;

    .line 24
    new-instance p1, Lo/kPH;

    invoke-direct {p1}, Lo/kPH;-><init>()V

    .line 27
    iput-object p1, p0, Lo/aMx;->d:Lo/kPH;

    .line 31
    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-direct {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;-><init>()V

    .line 34
    iput-object p1, p0, Lo/aMx;->b:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 38
    new-instance p1, Lo/aMx$c;

    invoke-direct {p1, p0, p2}, Lo/aMx$c;-><init>(Lo/aMx;Ljava/util/List;)V

    .line 41
    iput-object p1, p0, Lo/aMx;->f:Lo/aMx$c;

    .line 46
    new-instance p1, Lo/aMy;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/aMy;-><init>(Lo/aMx;I)V

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lo/aMx;->i:Lo/kzi;

    .line 58
    new-instance p1, Lo/aMy;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/aMy;-><init>(Lo/aMx;I)V

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lo/aMx;->a:Lo/kzi;

    .line 73
    new-instance p1, Lo/bwj;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance p2, Lo/fa;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lo/fa;-><init>(I)V

    .line 85
    new-instance v0, Lo/aMZ;

    invoke-direct {v0, p0, p3}, Lo/aMZ;-><init>(Lo/aMx;Lo/kBj;)V

    .line 88
    new-instance p3, Lo/aNt;

    invoke-direct {p3, p4, p1, p2, v0}, Lo/aNt;-><init>(Lo/kIp;Lo/bwj;Lo/fa;Lo/kCm;)V

    .line 91
    iput-object p3, p0, Lo/aMx;->h:Lo/aNt;

    return-void
.end method

.method public static final a(Lo/aMx;ZLo/kBj;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aMx;->b:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 3
    instance-of v1, p2, Lo/aMS;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p2

    check-cast v1, Lo/aMS;

    .line 10
    iget v2, v1, Lo/aMS;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/aMS;->e:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/aMS;

    invoke-direct {v1, p0, p2}, Lo/aMS;-><init>(Lo/aMx;Lo/kBj;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lo/aMS;->a:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/aMS;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 44
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v1, Lo/aMS;->d:Z

    .line 63
    iget-object v3, v1, Lo/aMS;->b:Lo/aNE;

    .line 65
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->c()Lo/aNE;

    move-result-object v3

    .line 76
    instance-of p2, v3, Lo/aNF;

    if-nez p2, :cond_b

    .line 80
    invoke-virtual {p0}, Lo/aMx;->d()Lo/aNo;

    move-result-object p2

    .line 84
    iput-object v3, v1, Lo/aMS;->b:Lo/aNE;

    .line 86
    iput-boolean p1, v1, Lo/aMS;->d:Z

    .line 88
    iput v6, v1, Lo/aMS;->e:I

    .line 90
    invoke-interface {p2}, Lo/aNo;->c()Ljava/lang/Object;

    move-result-object p2

    .line 97
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 103
    instance-of v6, v3, Lo/aMm;

    if-eqz v6, :cond_5

    .line 108
    move-object v7, v3

    check-cast v7, Lo/aMm;

    .line 110
    iget v7, v7, Lo/aNE;->c:I

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :goto_2
    if-eqz v6, :cond_6

    if-ne p2, v7, :cond_6

    return-object v3

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p0}, Lo/aMx;->d()Lo/aNo;

    move-result-object p1

    .line 128
    new-instance v3, Lo/aMQ;

    invoke-direct {v3, p0, p2}, Lo/aMQ;-><init>(Lo/aMx;Lo/kBj;)V

    .line 131
    iput-object p2, v1, Lo/aMS;->b:Lo/aNE;

    .line 133
    iput v5, v1, Lo/aMS;->e:I

    .line 135
    invoke-interface {p1, v3, v1}, Lo/aNo;->b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_8

    .line 142
    :goto_3
    check-cast p2, Lo/kzm;

    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p0}, Lo/aMx;->d()Lo/aNo;

    move-result-object p1

    .line 151
    new-instance v3, Lo/aMP;

    invoke-direct {v3, p0, v7, p2}, Lo/aMP;-><init>(Lo/aMx;ILo/kBj;)V

    .line 154
    iput-object p2, v1, Lo/aMS;->b:Lo/aNE;

    .line 156
    iput v4, v1, Lo/aMS;->e:I

    .line 158
    invoke-interface {p1, v3, v1}, Lo/aNo;->a(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :cond_8
    return-object v2

    .line 165
    :cond_9
    :goto_4
    check-cast p2, Lo/kzm;

    .line 167
    :goto_5
    iget-object p0, p2, Lo/kzm;->a:Ljava/lang/Object;

    .line 169
    check-cast p0, Lo/aNE;

    .line 171
    iget-object p1, p2, Lo/kzm;->b:Ljava/lang/Object;

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 181
    invoke-virtual {v0, p0}, Landroidx/datastore/core/DataStoreInMemoryCache;->c(Lo/aNE;)V

    :cond_a
    return-object p0

    .line 189
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method

.method public static final b(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo/aMO;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/aMO;

    .line 8
    iget v1, v0, Lo/aMO;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aMO;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aMO;

    invoke-direct {v0, p0, p1}, Lo/aMO;-><init>(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/aMO;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aMO;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    iget v0, v0, Lo/aMO;->a:I

    .line 41
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lo/aMx;->d()Lo/aNo;

    move-result-object p1

    .line 66
    iput v4, v0, Lo/aMO;->b:I

    .line 68
    invoke-interface {p1}, Lo/aNo;->c()Ljava/lang/Object;

    move-result-object p1

    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 81
    :try_start_1
    iget-object v2, p0, Lo/aMx;->f:Lo/aMx$c;

    .line 83
    iput p1, v0, Lo/aMO;->a:I

    .line 85
    iput v3, v0, Lo/aMO;->b:I

    .line 87
    invoke-virtual {v2, v0}, Lo/aNv;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    return-object v1

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    .line 101
    :goto_3
    iget-object p0, p0, Lo/aMx;->b:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 105
    new-instance v1, Lo/aNs;

    invoke-direct {v1, v0, p1}, Lo/aNs;-><init>(ILjava/lang/Throwable;)V

    .line 108
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreInMemoryCache;->c(Lo/aNE;)V

    .line 111
    throw p1
.end method

.method public static final c(Lo/aMx;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lo/aMR;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/aMR;

    .line 8
    iget v1, v0, Lo/aMR;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aMR;->f:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aMR;

    invoke-direct {v0, p0, p2}, Lo/aMR;-><init>(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/aMR;->g:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aMR;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lo/aMR;->a:Ljava/io/Serializable;

    .line 46
    check-cast p0, Lo/kCX$d;

    .line 48
    iget-object p1, v0, Lo/aMR;->d:Lo/kCX$a;

    .line 50
    iget-object v0, v0, Lo/aMR;->e:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 54
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    .line 62
    :pswitch_1
    iget-boolean p1, v0, Lo/aMR;->c:Z

    .line 64
    iget-object v2, v0, Lo/aMR;->a:Ljava/io/Serializable;

    .line 66
    check-cast v2, Lo/kCX$a;

    .line 68
    iget-object v5, v0, Lo/aMR;->d:Lo/kCX$a;

    .line 70
    iget-object v6, v0, Lo/aMR;->e:Ljava/lang/Object;

    .line 72
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 74
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v8, v2

    move v2, p1

    move-object p1, v5

    move-object v5, v8

    goto/16 :goto_8

    .line 82
    :pswitch_2
    iget-boolean p1, v0, Lo/aMR;->c:Z

    .line 84
    :try_start_1
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    .line 92
    :pswitch_3
    iget-boolean p1, v0, Lo/aMR;->c:Z

    .line 94
    :try_start_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 99
    :pswitch_4
    iget p1, v0, Lo/aMR;->b:I

    .line 101
    iget-boolean v2, v0, Lo/aMR;->c:Z

    .line 103
    iget-object v5, v0, Lo/aMR;->e:Ljava/lang/Object;

    .line 105
    :try_start_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 113
    :pswitch_5
    iget-boolean p1, v0, Lo/aMR;->c:Z

    .line 115
    :try_start_4
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto/16 :goto_6

    .line 119
    :pswitch_6
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 124
    :try_start_5
    iput-boolean p1, v0, Lo/aMR;->c:Z

    const/4 p2, 0x1

    .line 127
    iput p2, v0, Lo/aMR;->f:I

    .line 129
    invoke-virtual {p0, v0}, Lo/aMx;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 145
    :goto_2
    invoke-virtual {p0}, Lo/aMx;->d()Lo/aNo;

    move-result-object v5

    .line 149
    iput-object p2, v0, Lo/aMR;->e:Ljava/lang/Object;

    .line 151
    iput-boolean p1, v0, Lo/aMR;->c:Z

    .line 153
    iput v2, v0, Lo/aMR;->b:I

    const/4 v6, 0x2

    .line 156
    iput v6, v0, Lo/aMR;->f:I

    .line 158
    invoke-interface {v5}, Lo/aNo;->c()Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_1

    move v8, v2

    move v2, p1

    move p1, v8

    move-object v9, v5

    move-object v5, p2

    move-object p2, v9

    .line 172
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 180
    new-instance v6, Lo/aMm;

    invoke-direct {v6, v5, p1, p2}, Lo/aMm;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v6

    .line 184
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lo/aMx;->d()Lo/aNo;

    move-result-object p2

    .line 188
    iput-boolean p1, v0, Lo/aMR;->c:Z

    const/4 v2, 0x3

    .line 191
    iput v2, v0, Lo/aMR;->f:I

    .line 193
    invoke-interface {p2}, Lo/aNo;->c()Ljava/lang/Object;

    move-result-object p2

    .line 201
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 207
    invoke-virtual {p0}, Lo/aMx;->d()Lo/aNo;

    move-result-object v2

    .line 211
    new-instance v5, Lo/aMV;

    .line 213
    invoke-direct {v5, p0, p2, v4}, Lo/aMV;-><init>(Lo/aMx;ILo/kBj;)V

    .line 216
    iput-boolean p1, v0, Lo/aMR;->c:Z

    const/4 p2, 0x4

    .line 219
    iput p2, v0, Lo/aMR;->f:I

    .line 221
    invoke-interface {v2, v5, v0}, Lo/aNo;->a(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_b

    .line 228
    :cond_4
    :goto_5
    check-cast p2, Lo/aMm;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p2

    :goto_6
    move v2, p1

    move-object p1, p2

    .line 233
    :goto_7
    new-instance p2, Lo/kCX$a;

    invoke-direct {p2}, Lo/kCX$a;-><init>()V

    .line 236
    iget-object v5, p0, Lo/aMx;->c:Lo/aMo;

    .line 238
    iput-object p1, v0, Lo/aMR;->e:Ljava/lang/Object;

    .line 240
    iput-object p2, v0, Lo/aMR;->d:Lo/kCX$a;

    .line 242
    iput-object p2, v0, Lo/aMR;->a:Ljava/io/Serializable;

    .line 244
    iput-boolean v2, v0, Lo/aMR;->c:Z

    const/4 v6, 0x5

    .line 247
    iput v6, v0, Lo/aMR;->f:I

    .line 249
    invoke-interface {v5, p1}, Lo/aMo;->b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_b

    :cond_5
    move-object v6, p1

    move-object p1, p2

    move-object p2, v5

    move-object v5, p1

    .line 259
    :goto_8
    iput-object p2, v5, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 263
    new-instance p2, Lo/kCX$d;

    invoke-direct {p2}, Lo/kCX$d;-><init>()V

    .line 266
    :try_start_8
    new-instance v5, Lo/aMT;

    .line 268
    invoke-direct {v5, p1, p0, p2, v4}, Lo/aMT;-><init>(Lo/kCX$a;Lo/aMx;Lo/kCX$d;Lo/kBj;)V

    .line 271
    iput-object v6, v0, Lo/aMR;->e:Ljava/lang/Object;

    .line 273
    iput-object p1, v0, Lo/aMR;->d:Lo/kCX$a;

    .line 275
    iput-object p2, v0, Lo/aMR;->a:Ljava/io/Serializable;

    const/4 v7, 0x6

    .line 278
    iput v7, v0, Lo/aMR;->f:I

    if-eqz v2, :cond_6

    .line 282
    invoke-virtual {v5, v0}, Lo/aMT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    .line 287
    :cond_6
    invoke-virtual {p0}, Lo/aMx;->d()Lo/aNo;

    move-result-object p0

    .line 291
    new-instance v2, Lo/aMN;

    .line 293
    invoke-direct {v2, v5, v4}, Lo/aMN;-><init>(Lo/kCb;Lo/kBj;)V

    .line 296
    invoke-interface {p0, v2, v0}, Lo/aNo;->b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    if-ne p0, v1, :cond_7

    goto :goto_b

    :cond_7
    move-object p0, p2

    .line 307
    :goto_a
    iget-object p1, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 315
    :cond_8
    iget p0, p0, Lo/kCX$d;->e:I

    .line 317
    new-instance v1, Lo/aMm;

    invoke-direct {v1, p1, v3, p0}, Lo/aMm;-><init>(Ljava/lang/Object;II)V

    :goto_b
    return-object v1

    :catchall_1
    move-exception p0

    move-object v0, v6

    .line 325
    :goto_c
    invoke-static {v0, p0}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/aME;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/aME;

    .line 8
    iget v1, v0, Lo/aME;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aME;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aME;

    invoke-direct {v0, p0, p1}, Lo/aME;-><init>(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/aME;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aME;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 37
    iget-object v0, v0, Lo/aME;->b:Lo/kPH;

    .line 39
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lo/aMx;->d:Lo/kPH;

    .line 56
    iput-object p1, v0, Lo/aME;->b:Lo/kPH;

    .line 58
    iput v3, v0, Lo/aME;->a:I

    .line 60
    invoke-virtual {p1, v4, v0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget p1, p0, Lo/aMx;->m:I

    add-int/lit8 p1, p1, -0x1

    .line 72
    iput p1, p0, Lo/aMx;->m:I

    if-nez p1, :cond_5

    .line 76
    iget-object p1, p0, Lo/aMx;->o:Lo/kIX;

    if-eqz p1, :cond_4

    .line 80
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 82
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 85
    :cond_4
    iput-object v4, p0, Lo/aMx;->o:Lo/kIX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_5
    invoke-interface {v0, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :catchall_0
    move-exception p0

    .line 96
    invoke-interface {v0, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 99
    throw p0
.end method

.method public static final d(Lo/aMx;Lo/aNp$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/aMM;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/aMM;

    .line 8
    iget v1, v0, Lo/aMM;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aMM;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aMM;

    invoke-direct {v0, p0, p2}, Lo/aMM;-><init>(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/aMM;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aMM;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/aMM;->a:Ljava/lang/Object;

    .line 38
    check-cast p0, Lo/kIh;

    .line 40
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p1, Lo/aNp$d;->e:Lo/kIh;

    .line 59
    :try_start_1
    iget-object v2, p1, Lo/aNp$d;->b:Lo/kBi;

    .line 61
    invoke-interface {v0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v2

    .line 69
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p0, p1, v5}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;-><init>(Lo/aMx;Lo/aNp$d;Lo/kBj;)V

    .line 75
    iput-object p2, v0, Lo/aMM;->a:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lo/aMM;->d:I

    .line 79
    invoke-static {v2, v4, v0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    .line 92
    :goto_1
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 96
    :goto_2
    invoke-static {p2}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 102
    invoke-interface {p0, p2}, Lo/kIh;->d(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {p0, p1}, Lo/kIh;->e(Ljava/lang/Throwable;)Z

    .line 109
    :goto_3
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final e(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/aMK;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/aMK;

    .line 8
    iget v1, v0, Lo/aMK;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aMK;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aMK;

    invoke-direct {v0, p0, p1}, Lo/aMK;-><init>(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/aMK;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aMK;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 37
    iget-object v0, v0, Lo/aMK;->b:Lo/kPH;

    .line 39
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lo/aMx;->d:Lo/kPH;

    .line 56
    iput-object p1, v0, Lo/aMK;->b:Lo/kPH;

    .line 58
    iput v3, v0, Lo/aMK;->a:I

    .line 60
    invoke-virtual {p1, v4, v0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget p1, p0, Lo/aMx;->m:I

    add-int/2addr p1, v3

    .line 71
    iput p1, p0, Lo/aMx;->m:I

    if-ne p1, v3, :cond_4

    .line 75
    iget-object p1, p0, Lo/aMx;->j:Lo/kIp;

    .line 77
    new-instance v1, Lo/aMJ;

    .line 79
    invoke-direct {v1, p0, v4}, Lo/aMJ;-><init>(Lo/aMx;Lo/kBj;)V

    const/4 v2, 0x3

    .line 83
    invoke-static {p1, v4, v4, v1, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lo/aMx;->o:Lo/kIX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_4
    invoke-interface {v0, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 95
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :catchall_0
    move-exception p0

    .line 98
    invoke-interface {v0, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aMx;->i:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aNG;

    .line 13
    new-instance v1, Lo/aNC;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/aNC;-><init>(Lo/kBj;)V

    .line 16
    invoke-interface {v0, v1, p1}, Lo/aNG;->e(Lo/kCr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 5
    sget-object v1, Lo/aNI$e$b;->d:Lo/aNI$e$b;

    .line 7
    invoke-interface {v0, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 11
    check-cast v0, Lo/aNI;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 1001
    :goto_0
    iget-object v2, v1, Lo/aNI;->e:Lo/aMx;

    if-eq v2, p0, :cond_0

    .line 1005
    iget-object v1, v1, Lo/aNI;->c:Lo/aNI;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1017
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1020
    throw p1

    .line 20
    :cond_1
    new-instance v1, Lo/aNI;

    invoke-direct {v1, v0, p0}, Lo/aNI;-><init>(Lo/aNI;Lo/aMx;)V

    .line 26
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Lo/aMx;Lo/kCm;Lo/kBj;)V

    .line 29
    invoke-static {v1, v0, p2}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/aNo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aMx;->a:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aNo;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lo/aNa;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/aNa;

    .line 8
    iget v1, v0, Lo/aNa;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aNa;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aNa;

    invoke-direct {v0, p0, p3}, Lo/aNa;-><init>(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/aNa;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aNa;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo/aNa;->c:Lo/kCX$d;

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

    .line 55
    new-instance p3, Lo/kCX$d;

    invoke-direct {p3}, Lo/kCX$d;-><init>()V

    .line 58
    iget-object v2, p0, Lo/aMx;->i:Lo/kzi;

    .line 60
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lo/aNG;

    .line 72
    new-instance v10, Lo/aNb;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lo/aNb;-><init>(Lo/kCX$d;Lo/aMx;Ljava/lang/Object;ZLo/kBj;)V

    .line 75
    iput-object p3, v0, Lo/aNa;->c:Lo/kCX$d;

    .line 77
    iput v3, v0, Lo/aNa;->d:I

    .line 79
    invoke-interface {v2, v10, v0}, Lo/aNG;->b(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 87
    :goto_1
    iget p1, p1, Lo/kCX$d;->e:I

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/kKL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aMx;->e:Lo/kKL;

    return-object v0
.end method
