.class public final Lo/axc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aaf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo/axC;

.field public final c:Ljava/util/List;

.field public final d:Lo/axf;

.field public final e:Lo/kCb;

.field public final f:Lo/YP;

.field public final h:Lo/axJ;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lo/axJ;Lo/axf;Lo/kCb;Lo/axC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/axc;->c:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lo/axc;->h:Lo/axJ;

    .line 8
    iput-object p4, p0, Lo/axc;->d:Lo/axf;

    .line 10
    iput-object p5, p0, Lo/axc;->e:Lo/kCb;

    .line 12
    iput-object p6, p0, Lo/axc;->b:Lo/axC;

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/axc;->f:Lo/YP;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/axc;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/axm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/axh;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/axh;

    .line 8
    iget v1, v0, Lo/axh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/axh;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/axh;

    invoke-direct {v0, p0, p2}, Lo/axh;-><init>(Lo/axc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/axh;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/axh;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lo/axh;->a:Lo/axm;

    .line 39
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    new-instance p2, Lo/axg;

    .line 60
    invoke-direct {p2, p0, p1, v3}, Lo/axg;-><init>(Lo/axc;Lo/axm;Lo/kBj;)V

    .line 63
    iput-object p1, v0, Lo/axh;->a:Lo/axm;

    .line 65
    iput v4, v0, Lo/axh;->e:I

    const-wide/16 v4, 0x3a98

    .line 69
    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    move-exception p2

    .line 77
    invoke-interface {v0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v1

    .line 81
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 83
    invoke-interface {v1, v2}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v1

    .line 87
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v1, :cond_4

    .line 91
    invoke-interface {v0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ljava/lang/Throwable;Lo/kBi;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 118
    invoke-interface {v0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object p2

    .line 122
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->a(Lo/kBi;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_1
    return-object v3

    .line 129
    :cond_5
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/axc;->f:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lo/axb;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v0

    check-cast v2, Lo/axb;

    .line 12
    iget v3, v2, Lo/axb;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/axb;->b:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lo/axb;

    invoke-direct {v2, v1, v0}, Lo/axb;-><init>(Lo/axc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lo/axb;->f:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lo/axb;->b:I

    .line 35
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    .line 38
    iget-object v6, v1, Lo/axc;->e:Lo/kCb;

    .line 41
    iget-object v7, v1, Lo/axc;->f:Lo/YP;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    .line 51
    iget v4, v2, Lo/axb;->a:I

    .line 53
    iget v12, v2, Lo/axb;->c:I

    .line 55
    iget-object v13, v2, Lo/axb;->d:Ljava/util/List;

    .line 57
    :try_start_0
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    iget v4, v2, Lo/axb;->a:I

    .line 75
    iget v12, v2, Lo/axb;->c:I

    .line 77
    iget-object v13, v2, Lo/axb;->e:Lo/axm;

    .line 79
    iget-object v14, v2, Lo/axb;->d:Ljava/util/List;

    .line 81
    :try_start_1
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 90
    :try_start_2
    iget-object v0, v1, Lo/axc;->c:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v12, v11

    :goto_1
    if-ge v12, v4, :cond_8

    .line 99
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 103
    check-cast v13, Lo/axm;

    .line 105
    invoke-interface {v13}, Lo/axm;->a()I

    move-result v14

    if-ne v14, v9, :cond_7

    .line 111
    iget-object v14, v1, Lo/axc;->d:Lo/axf;

    .line 116
    new-instance v15, Lo/axa;

    .line 118
    invoke-direct {v15, v1, v13, v8}, Lo/axa;-><init>(Lo/axc;Lo/axm;Lo/kBj;)V

    .line 121
    iput-object v0, v2, Lo/axb;->d:Ljava/util/List;

    .line 123
    iput-object v13, v2, Lo/axb;->e:Lo/axm;

    .line 125
    iput v12, v2, Lo/axb;->c:I

    .line 127
    iput v4, v2, Lo/axb;->a:I

    .line 129
    iput v10, v2, Lo/axb;->b:I

    .line 141
    invoke-virtual {v14, v13, v11, v15, v2}, Lo/axf;->c(Lo/axm;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v3, :cond_6

    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v16

    :goto_2
    if-eqz v0, :cond_4

    .line 157
    iget-object v3, v1, Lo/axc;->h:Lo/axJ;

    .line 159
    iget v4, v3, Lo/axJ;->b:I

    .line 161
    iget-object v8, v3, Lo/axJ;->e:Lo/axu;

    .line 163
    iget v3, v3, Lo/axJ;->c:I

    .line 165
    invoke-static {v4, v0, v14, v8, v3}, Lo/axy;->a(ILjava/lang/Object;Lo/axm;Lo/axu;I)Ljava/lang/Object;

    move-result-object v0

    .line 170
    move-object v3, v7

    check-cast v3, Lo/ZU;

    .line 172
    invoke-virtual {v3, v0}, Lo/ZU;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    invoke-interface {v2}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->a(Lo/kBi;)Z

    move-result v0

    .line 183
    iput-boolean v11, v1, Lo/axc;->a:Z

    .line 187
    check-cast v7, Lo/ZU;

    .line 189
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 193
    new-instance v3, Lo/axN$c;

    invoke-direct {v3, v2, v0}, Lo/axN$c;-><init>(Ljava/lang/Object;Z)V

    goto :goto_6

    .line 200
    :cond_4
    :try_start_3
    iput-object v13, v2, Lo/axb;->d:Ljava/util/List;

    .line 202
    iput-object v8, v2, Lo/axb;->e:Lo/axm;

    .line 204
    iput v12, v2, Lo/axb;->c:I

    .line 206
    iput v4, v2, Lo/axb;->a:I

    .line 209
    iput v9, v2, Lo/axb;->b:I

    .line 211
    invoke-static {v2}, Lo/kJE;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v13

    goto :goto_5

    :cond_6
    :goto_4
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    add-int/2addr v12, v10

    goto :goto_1

    .line 238
    :cond_8
    invoke-interface {v2}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->a(Lo/kBi;)Z

    move-result v0

    .line 246
    iput-boolean v11, v1, Lo/axc;->a:Z

    .line 250
    check-cast v7, Lo/ZU;

    .line 252
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 256
    new-instance v3, Lo/axN$c;

    invoke-direct {v3, v2, v0}, Lo/axN$c;-><init>(Ljava/lang/Object;Z)V

    .line 196
    :goto_6
    invoke-interface {v6, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    .line 260
    :goto_7
    invoke-interface {v2}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v2

    .line 264
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->a(Lo/kBi;)Z

    move-result v2

    .line 268
    iput-boolean v11, v1, Lo/axc;->a:Z

    .line 272
    check-cast v7, Lo/ZU;

    .line 274
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 278
    new-instance v4, Lo/axN$c;

    invoke-direct {v4, v3, v2}, Lo/axN$c;-><init>(Ljava/lang/Object;Z)V

    .line 281
    invoke-interface {v6, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    throw v0
.end method
