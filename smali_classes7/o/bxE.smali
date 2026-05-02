.class public final Lo/bxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bxm;


# annotations
.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field private e:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxE;->e:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static e(Lokhttp3/OkHttpClient;Lo/bxs;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lo/bxF;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/bxF;

    .line 8
    iget v1, v0, Lo/bxF;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bxF;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bxF;

    invoke-direct {v0, p3}, Lo/bxF;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/bxF;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/bxF;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lo/bxF;->d:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 47
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lo/bxF;->d:Ljava/lang/Object;

    .line 65
    check-cast p0, Lo/kCm;

    .line 67
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, v0, Lo/bxF;->a:Lokhttp3/OkHttpClient;

    .line 73
    iget-object p1, v0, Lo/bxF;->d:Ljava/lang/Object;

    .line 76
    move-object p2, p1

    check-cast p2, Lo/kCm;

    .line 78
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 85
    iput-object p2, v0, Lo/bxF;->d:Ljava/lang/Object;

    .line 87
    iput-object p0, v0, Lo/bxF;->a:Lokhttp3/OkHttpClient;

    .line 89
    iput v6, v0, Lo/bxF;->c:I

    .line 91
    invoke-static {p1, v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->e(Lo/bxs;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 98
    :goto_1
    check-cast p3, Lokhttp3/Request;

    .line 100
    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->c(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    .line 104
    iput-object p2, v0, Lo/bxF;->d:Ljava/lang/Object;

    .line 106
    iput-object v5, v0, Lo/bxF;->a:Lokhttp3/OkHttpClient;

    .line 108
    iput v4, v0, Lo/bxF;->c:I

    .line 112
    invoke-static {v0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 116
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {p3, v6, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 119
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 124
    new-instance p1, Lo/bxK;

    invoke-direct {p1, p0}, Lo/bxK;-><init>(Lokhttp3/Call;)V

    .line 127
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 132
    new-instance p1, Lo/bxJ;

    invoke-direct {p1, p3}, Lo/bxJ;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 135
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->d(Lokhttp3/Callback;)V

    .line 138
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object p0, p2

    .line 147
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    .line 150
    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/Response;

    .line 152
    invoke-static {p2}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->e(Lokhttp3/Response;)Lo/bxv;

    move-result-object p2

    .line 156
    iput-object p1, v0, Lo/bxF;->d:Ljava/lang/Object;

    .line 158
    iput v3, v0, Lo/bxF;->c:I

    .line 160
    invoke-interface {p0, p2, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, p1

    .line 168
    :goto_3
    invoke-static {p0, v5}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 176
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    .line 178
    invoke-static {p0, p1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw p2

    :cond_6
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Lo/bxs;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxE;->e:Lokhttp3/OkHttpClient;

    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 5
    invoke-static {v0, p1, p2, p3}, Lo/bxE;->e(Lokhttp3/OkHttpClient;Lo/bxs;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/bxE;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/bxE;

    .line 8
    iget-object p1, p1, Lo/bxE;->e:Lokhttp3/OkHttpClient;

    .line 10
    iget-object v0, p0, Lo/bxE;->e:Lokhttp3/OkHttpClient;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxE;->e:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bxE;->e:Lokhttp3/OkHttpClient;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
