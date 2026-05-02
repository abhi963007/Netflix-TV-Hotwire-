.class public final Lo/hYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lo/kCd;

.field private e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/kCb;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hYL;->d:Lo/kCd;

    .line 11
    iput-object p2, p0, Lo/hYL;->e:Lo/kCb;

    .line 13
    iput-object p3, p0, Lo/hYL;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p1, p0, Lo/hYL;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hYL;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->b()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/hYJ;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/hYJ;

    .line 8
    iget v1, v0, Lo/hYJ;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/hYJ;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/hYJ;

    invoke-direct {v0, p0, p2}, Lo/hYJ;-><init>(Lo/hYL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/hYJ;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/hYJ;->e:I

    .line 31
    iget-object v3, p0, Lo/hYL;->e:Lo/kCb;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 38
    iget-boolean p1, v0, Lo/hYJ;->c:Z

    .line 40
    iget-object v0, v0, Lo/hYJ;->a:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 42
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lo/hYL;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 70
    iget-object v2, p0, Lo/hYL;->d:Lo/kCd;

    .line 72
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 75
    :cond_3
    sget-object v2, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 77
    :try_start_1
    iget-object v5, p0, Lo/hYL;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 79
    iput-object v2, v0, Lo/hYJ;->a:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 81
    iput-boolean p2, v0, Lo/hYJ;->c:Z

    .line 83
    iput v4, v0, Lo/hYJ;->e:I

    .line 85
    invoke-interface {v5, p1, v0}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    move v6, p2

    move-object p2, p1

    move p1, v6

    .line 96
    :goto_1
    :try_start_2
    check-cast p2, Lo/iaU;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 100
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v2

    move v6, p2

    move-object p2, p1

    move p1, v6

    .line 115
    :goto_2
    :try_start_3
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 117
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object v2, v0

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    :goto_4
    if-eqz p2, :cond_6

    .line 120
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    throw p1
.end method

.method public final c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hYL;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 8
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hYL;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "[delegate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lo/hYL;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
