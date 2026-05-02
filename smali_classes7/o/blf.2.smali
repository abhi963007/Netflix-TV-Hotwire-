.class final Lo/blf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kCd;

.field public final b:Lo/kzU;

.field public final c:[Lo/bkU;

.field public final d:I

.field public final e:Lo/kPM;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/blf;->d:I

    .line 6
    iput-object p2, p0, Lo/blf;->a:Lo/kCd;

    .line 10
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    iput-object p2, p0, Lo/blf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-array p2, p1, [Lo/bkU;

    .line 17
    iput-object p2, p0, Lo/blf;->c:[Lo/bkU;

    .line 19
    invoke-static {p1}, Lo/kPS;->e(I)Lo/kPM;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lo/blf;->e:Lo/kPM;

    .line 27
    new-instance p2, Lo/kzU;

    invoke-direct {p2, p1}, Lo/kzU;-><init>(I)V

    .line 30
    iput-object p2, p0, Lo/blf;->b:Lo/kzU;

    return-void
.end method


# virtual methods
.method public final a(JLo/bkQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lo/blc;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/blc;

    .line 8
    iget v1, v0, Lo/blc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/blc;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/blc;

    invoke-direct {v0, p0, p4}, Lo/blc;-><init>(Lo/blf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/blc;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/blc;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 37
    iget-wide p1, v0, Lo/blc;->e:J

    .line 39
    iget-object p3, v0, Lo/blc;->d:Lo/kCX$a;

    .line 41
    iget-object v2, v0, Lo/blc;->c:Lo/kCd;

    .line 43
    :try_start_0
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 62
    :goto_1
    new-instance p4, Lo/kCX$a;

    invoke-direct {p4}, Lo/kCX$a;-><init>()V

    .line 65
    :try_start_1
    new-instance v2, Lo/blg;

    .line 67
    invoke-direct {v2, p4, p0, v3}, Lo/blg;-><init>(Lo/kCX$a;Lo/blf;Lo/kBj;)V

    .line 70
    iput-object p3, v0, Lo/blc;->c:Lo/kCd;

    .line 72
    iput-object p4, v0, Lo/blc;->d:Lo/kCX$a;

    .line 74
    iput-wide p1, v0, Lo/blc;->e:J

    .line 76
    iput v4, v0, Lo/blc;->b:I

    .line 78
    invoke-static {p1, p2, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->a(JLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p3

    move-object p3, p4

    :goto_2
    move-object p4, p3

    move-object p3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, p3

    move-object p3, p4

    move-object p4, v6

    :goto_3
    move-object v6, p4

    move-object p4, p3

    move-object p3, v2

    move-object v2, v0

    move-object v0, v6

    .line 102
    :goto_4
    instance-of v5, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v5, :cond_4

    .line 106
    :try_start_2
    invoke-interface {p3}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_4
    if-nez v0, :cond_6

    .line 114
    iget-object p4, p4, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz p4, :cond_5

    return-object p4

    :cond_5
    :goto_5
    move-object v0, v2

    goto :goto_1

    .line 121
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :goto_6
    iget-object p2, p4, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 124
    check-cast p2, Lo/bkU;

    if-eqz p2, :cond_7

    .line 128
    invoke-virtual {p0, p2}, Lo/blf;->e(Lo/bkU;)V

    .line 131
    :cond_7
    throw p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/blf;->b:Lo/kzU;

    .line 3
    instance-of v1, p1, Lo/bld;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lo/bld;

    .line 10
    iget v2, v1, Lo/bld;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/bld;->b:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/bld;

    invoke-direct {v1, p0, p1}, Lo/bld;-><init>(Lo/blf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lo/bld;->a:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/bld;->b:I

    .line 33
    iget-object v4, p0, Lo/blf;->e:Lo/kPM;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    .line 40
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iput v5, v1, Lo/bld;->b:I

    .line 58
    move-object p1, v4

    check-cast p1, Lo/kPN;

    .line 60
    invoke-virtual {p1, v1}, Lo/kPN;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 67
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lo/blf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-boolean v1, p0, Lo/blf;->j:Z

    if-nez v1, :cond_5

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    iget v1, p0, Lo/blf;->i:I

    .line 84
    iget v2, p0, Lo/blf;->d:I

    if-ge v1, v2, :cond_4

    .line 89
    new-instance v1, Lo/bkU;

    .line 91
    iget-object v2, p0, Lo/blf;->a:Lo/kCd;

    .line 93
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Lo/bmv;

    .line 99
    invoke-direct {v1, v2}, Lo/bkU;-><init>(Lo/bmv;)V

    .line 102
    iget-object v2, p0, Lo/blf;->c:[Lo/bkU;

    .line 104
    iget v3, p0, Lo/blf;->i:I

    add-int/lit8 v5, v3, 0x1

    .line 108
    iput v5, p0, Lo/blf;->i:I

    .line 110
    aput-object v1, v2, v3

    .line 112
    invoke-virtual {v0, v1}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    .line 115
    :cond_4
    invoke-virtual {v0}, Lo/kzU;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lo/bkU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 133
    :cond_5
    :try_start_3
    const-string v0, "Connection pool is closed"

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lo/bms;->e(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 138
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 142
    check-cast v4, Lo/kPN;

    .line 144
    invoke-virtual {v4}, Lo/kPN;->d()V

    .line 147
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/blf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lo/blf;->j:Z

    .line 9
    iget-object v1, p0, Lo/blf;->c:[Lo/bkU;

    .line 11
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4}, Lo/bkU;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw v1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 3
    const-string v0, ", "

    iget-object v1, p0, Lo/blf;->b:Lo/kzU;

    .line 5
    iget-object v2, p0, Lo/blf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v3

    .line 14
    iget v4, v1, Lo/kzU;->e:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v3, p0, Lo/blf;->d:I

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v3, p0, Lo/blf;->e:Lo/kPM;

    .line 105
    check-cast v3, Lo/kPN;

    .line 110
    sget-object v4, Lo/kPN;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .line 116
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6}, Lo/kzN;->a()I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    .line 162
    invoke-static/range {v6 .. v11}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lo/blf;->c:[Lo/bkU;

    .line 193
    array-length v3, v1

    move v4, v5

    :goto_1
    if-ge v5, v3, :cond_3

    .line 197
    aget-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v8, "\t\t["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    .line 221
    iget-object v8, v6, Lo/bkU;->e:Lo/bmv;

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 229
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    .line 244
    invoke-virtual {v6, p1}, Lo/bkU;->c(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 254
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    throw p1
.end method

.method public final e(Lo/bkU;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/blf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lo/blf;->b:Lo/kzU;

    .line 13
    invoke-virtual {v1, p1}, Lo/kzU;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    iget-object p1, p0, Lo/blf;->e:Lo/kPM;

    .line 21
    check-cast p1, Lo/kPN;

    .line 23
    invoke-virtual {p1}, Lo/kPN;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw p1
.end method
