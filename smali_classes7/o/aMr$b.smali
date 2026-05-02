.class public final Lo/aMr$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final c(Ljava/util/List;Lo/aNr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aMs;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/aMs;

    .line 8
    iget v1, v0, Lo/aMs;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aMs;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aMs;

    invoke-direct {v0, p2}, Lo/aMs;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/aMs;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aMs;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lo/aMs;->d:Ljava/util/Iterator;

    .line 41
    iget-object p1, v0, Lo/aMs;->c:Ljava/io/Serializable;

    .line 43
    check-cast p1, Lo/kCX$a;

    .line 45
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lo/aMs;->c:Ljava/io/Serializable;

    .line 61
    check-cast p0, Ljava/util/List;

    .line 63
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v2, Lo/aMp;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, Lo/aMp;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lo/kBj;)V

    .line 81
    iput-object p2, v0, Lo/aMs;->c:Ljava/io/Serializable;

    .line 83
    iput v4, v0, Lo/aMs;->b:I

    .line 85
    invoke-interface {p1, v2, v0}, Lo/aNr;->b(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    .line 95
    :goto_1
    new-instance p1, Lo/kCX$a;

    invoke-direct {p1}, Lo/kCX$a;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 112
    check-cast p2, Lo/kCb;

    .line 114
    :try_start_1
    iput-object p1, v0, Lo/aMs;->c:Ljava/io/Serializable;

    .line 116
    iput-object p0, v0, Lo/aMs;->d:Ljava/util/Iterator;

    .line 118
    iput v3, v0, Lo/aMs;->b:I

    .line 120
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 127
    :goto_3
    iget-object v2, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    if-nez v2, :cond_6

    .line 131
    iput-object p2, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_2

    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 136
    invoke-static {v2, p2}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    .line 146
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    :goto_4
    return-object v1

    .line 149
    :cond_8
    throw p0
.end method
