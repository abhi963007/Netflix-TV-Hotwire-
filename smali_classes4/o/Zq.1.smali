.class public final Lo/Zq;
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
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCr;

.field private synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/Recomposer;

.field public final synthetic d:Lo/YE;

.field private e:Lo/acS;

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lo/kCr;Lo/YE;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 3
    iput-object p2, p0, Lo/Zq;->a:Lo/kCr;

    .line 5
    iput-object p3, p0, Lo/Zq;->d:Lo/YE;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/Zq;->a:Lo/kCr;

    .line 5
    iget-object v1, p0, Lo/Zq;->d:Lo/YE;

    .line 7
    iget-object v2, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 9
    new-instance v3, Lo/Zq;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/Zq;-><init>(Landroidx/compose/runtime/Recomposer;Lo/kCr;Lo/YE;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/Zq;->b:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/Zq;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Zq;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lo/Zq;->e:Lo/acS;

    .line 13
    iget-object v1, p0, Lo/Zq;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lo/kIX;

    .line 17
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lo/Zq;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Lo/kIp;

    .line 40
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->b(Lo/kBi;)Lo/kIX;

    move-result-object v1

    .line 48
    iget-object p1, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 50
    iget-object v4, p1, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    .line 57
    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->a:Lo/kMv;

    .line 59
    invoke-interface {v5}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 65
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    .line 73
    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->y:Lo/kIX;

    if-nez v5, :cond_b

    .line 77
    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->y:Lo/kIX;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->m()Lo/kHV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    monitor-exit v4

    .line 83
    iget-object p1, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 88
    new-instance v4, Lo/aam;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lo/aam;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v4}, Lo/acR$d;->d(Lo/kCm;)Lo/acS;

    move-result-object p1

    .line 95
    sget-object v4, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 97
    iget-object v4, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 99
    iget-object v4, v4, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$e;

    .line 101
    :cond_2
    sget-object v5, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 103
    invoke-interface {v5}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Lo/aaL;

    .line 109
    invoke-interface {v6, v4}, Lo/aaL;->e(Ljava/lang/Object;)Lo/aaL;

    move-result-object v7

    if-eq v6, v7, :cond_3

    .line 115
    invoke-interface {v5, v6, v7}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121
    :cond_3
    :try_start_2
    iget-object v4, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 123
    iget-object v5, v4, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 125
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    :try_start_3
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->r()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    monitor-exit v5

    .line 131
    :try_start_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 138
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, Lo/XZ;

    .line 144
    invoke-interface {v7}, Lo/XZ;->o()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 155
    :cond_4
    new-instance v4, Lo/Zv;

    .line 157
    iget-object v5, p0, Lo/Zq;->a:Lo/kCr;

    .line 159
    iget-object v6, p0, Lo/Zq;->d:Lo/YE;

    .line 161
    invoke-direct {v4, v5, v6, v2}, Lo/Zv;-><init>(Lo/kCr;Lo/YE;Lo/kBj;)V

    .line 164
    iput-object v1, p0, Lo/Zq;->b:Ljava/lang/Object;

    .line 166
    iput-object p1, p0, Lo/Zq;->e:Lo/acS;

    .line 168
    iput v3, p0, Lo/Zq;->f:I

    .line 170
    invoke-static {v4, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 178
    :goto_1
    invoke-interface {v0}, Lo/acP;->e()V

    .line 181
    iget-object p1, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 183
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 185
    monitor-enter v0

    .line 186
    :try_start_5
    iget-object v3, p1, Landroidx/compose/runtime/Recomposer;->y:Lo/kIX;

    if-ne v3, v1, :cond_6

    .line 190
    iput-object v2, p1, Landroidx/compose/runtime/Recomposer;->y:Lo/kIX;

    .line 195
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->m()Lo/kHV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    monitor-exit v0

    .line 199
    sget-object p1, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 201
    iget-object p1, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 203
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$e;

    .line 205
    :cond_7
    sget-object v0, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 207
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Lo/aaL;

    .line 213
    invoke-interface {v1, p1}, Lo/aaL;->d(Ljava/lang/Object;)Lo/aaL;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 219
    invoke-interface {v0, v1, v2}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    :cond_8
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_1
    move-exception p1

    .line 228
    monitor-exit v0

    .line 229
    throw p1

    :catchall_2
    move-exception v0

    .line 231
    monitor-exit v5

    .line 232
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 233
    :goto_2
    invoke-interface {v0}, Lo/acP;->e()V

    .line 236
    iget-object v0, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 238
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 240
    monitor-enter v3

    .line 241
    :try_start_7
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->y:Lo/kIX;

    if-ne v4, v1, :cond_9

    .line 245
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->y:Lo/kIX;

    .line 250
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->m()Lo/kHV;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 253
    monitor-exit v3

    .line 254
    sget-object v0, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 256
    iget-object v0, p0, Lo/Zq;->c:Landroidx/compose/runtime/Recomposer;

    .line 258
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$e;

    .line 260
    :goto_3
    sget-object v1, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 262
    invoke-interface {v1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 266
    check-cast v2, Lo/aaL;

    .line 268
    invoke-interface {v2, v0}, Lo/aaL;->d(Ljava/lang/Object;)Lo/aaL;

    move-result-object v3

    if-eq v2, v3, :cond_a

    .line 274
    invoke-interface {v1, v2, v3}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 281
    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    .line 282
    monitor-exit v3

    .line 283
    throw p1

    .line 286
    :cond_b
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1

    .line 302
    :cond_d
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    .line 303
    monitor-exit v4

    .line 304
    throw p1
.end method
