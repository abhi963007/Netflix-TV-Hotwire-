.class public final Lo/brr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bqF;
.implements Lo/brF;
.implements Lo/bqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/brr$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lo/brs;

.field public final c:Lo/brN;

.field public final d:Landroid/content/Context;

.field public final e:Lo/bpC;

.field public final f:Lo/bqH;

.field public final g:Ljava/lang/Object;

.field public final h:Lo/btz;

.field public final i:Lo/bqx;

.field public final j:Ljava/util/HashMap;

.field public final k:Lo/brd;

.field private l:Ljava/lang/Boolean;

.field public final n:Lo/brq;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bpC;Lo/bsk;Lo/bqx;Lo/brd;Lo/btz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/brr;->a:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lo/brr;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lo/bqH$d;->b(Z)Lo/bqH;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/brr;->f:Lo/bqH;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lo/brr;->j:Ljava/util/HashMap;

    .line 32
    iput-object p1, p0, Lo/brr;->d:Landroid/content/Context;

    .line 34
    iget-object p1, p2, Lo/bpC;->j:Lo/bqn;

    .line 38
    iget-object v0, p2, Lo/bpC;->b:Lo/bqc;

    .line 40
    new-instance v1, Lo/brs;

    invoke-direct {v1, p0, p1, v0}, Lo/brs;-><init>(Lo/brr;Lo/bqn;Lo/bqc;)V

    .line 43
    iput-object v1, p0, Lo/brr;->b:Lo/brs;

    .line 47
    new-instance v0, Lo/brq;

    invoke-direct {v0, p1, p5}, Lo/brq;-><init>(Lo/bqn;Lo/brd;)V

    .line 50
    iput-object v0, p0, Lo/brr;->n:Lo/brq;

    .line 52
    iput-object p6, p0, Lo/brr;->h:Lo/btz;

    .line 56
    new-instance p1, Lo/brN;

    invoke-direct {p1, p3}, Lo/brN;-><init>(Lo/bsk;)V

    .line 59
    iput-object p1, p0, Lo/brr;->c:Lo/brN;

    .line 61
    iput-object p2, p0, Lo/brr;->e:Lo/bpC;

    .line 63
    iput-object p4, p0, Lo/brr;->i:Lo/bqx;

    .line 65
    iput-object p5, p0, Lo/brr;->k:Lo/brd;

    return-void
.end method


# virtual methods
.method public final varargs a([Lo/bsJ;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lo/brr;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lo/brr;->d:Landroid/content/Context;

    .line 7
    iget-object v3, v1, Lo/brr;->e:Lo/bpC;

    .line 9
    invoke-static {v2, v3}, Lo/btg;->b(Landroid/content/Context;Lo/bpC;)Z

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lo/brr;->l:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v2, v1, Lo/brr;->l:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    return-void

    .line 35
    :cond_1
    iget-boolean v2, v1, Lo/brr;->o:Z

    if-nez v2, :cond_2

    .line 39
    iget-object v2, v1, Lo/brr;->i:Lo/bqx;

    .line 41
    invoke-virtual {v2, v1}, Lo/bqx;->a(Lo/bqq;)V

    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lo/brr;->o:Z

    .line 49
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_a

    .line 62
    aget-object v7, v0, v6

    .line 64
    invoke-static {v7}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object v8

    .line 68
    iget-object v9, v1, Lo/brr;->f:Lo/bqH;

    .line 70
    invoke-interface {v9, v8}, Lo/bqH;->d(Lo/bsy;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 78
    iget-object v8, v1, Lo/brr;->g:Ljava/lang/Object;

    .line 80
    monitor-enter v8

    .line 81
    :try_start_0
    invoke-static {v7}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object v9

    .line 85
    iget-object v10, v1, Lo/brr;->j:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 91
    check-cast v10, Lo/brr$d;

    if-nez v10, :cond_3

    .line 95
    new-instance v10, Lo/brr$d;

    .line 97
    iget v11, v7, Lo/bsJ;->v:I

    .line 99
    iget-object v12, v1, Lo/brr;->e:Lo/bpC;

    .line 101
    iget-object v12, v12, Lo/bpC;->b:Lo/bqc;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 110
    invoke-direct {v10, v11, v12, v13}, Lo/brr$d;-><init>(IJ)V

    .line 113
    iget-object v11, v1, Lo/brr;->j:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v11, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    iget-wide v11, v10, Lo/brr$d;->d:J

    .line 124
    iget v9, v7, Lo/bsJ;->v:I

    .line 126
    iget v10, v10, Lo/brr$d;->a:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x5

    .line 131
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v9

    .line 140
    monitor-exit v8

    .line 141
    invoke-virtual {v7}, Lo/bsJ;->d()J

    move-result-wide v13

    const-wide/16 v15, 0x7530

    mul-long/2addr v9, v15

    add-long/2addr v9, v11

    .line 145
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 149
    iget-object v10, v1, Lo/brr;->e:Lo/bpC;

    .line 151
    iget-object v10, v10, Lo/bpC;->b:Lo/bqc;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 160
    iget-object v12, v7, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    .line 162
    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v12, v13, :cond_9

    cmp-long v10, v10, v8

    if-gez v10, :cond_5

    .line 170
    iget-object v10, v1, Lo/brr;->b:Lo/brs;

    if-eqz v10, :cond_9

    .line 174
    iget-object v11, v10, Lo/brs;->c:Lo/bqf;

    .line 176
    iget-object v12, v10, Lo/brs;->a:Ljava/util/HashMap;

    .line 178
    iget-object v13, v7, Lo/bsJ;->i:Ljava/lang/String;

    .line 180
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/Runnable;

    if-eqz v13, :cond_4

    .line 188
    invoke-interface {v11, v13}, Lo/bqf;->c(Ljava/lang/Runnable;)V

    .line 193
    :cond_4
    new-instance v13, Lo/brt;

    invoke-direct {v13, v10, v7}, Lo/brt;-><init>(Lo/brs;Lo/bsJ;)V

    .line 196
    iget-object v7, v7, Lo/bsJ;->i:Ljava/lang/String;

    .line 198
    invoke-virtual {v12, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v7, v10, Lo/brs;->b:Lo/bpy;

    .line 203
    invoke-interface {v7}, Lo/bpy;->a()J

    move-result-wide v14

    sub-long/2addr v8, v14

    .line 208
    invoke-interface {v11, v8, v9, v13}, Lo/bqf;->d(JLjava/lang/Runnable;)V

    goto :goto_1

    .line 212
    :cond_5
    sget-object v8, Lo/bpF;->a:Lo/bpF;

    .line 214
    iget-object v9, v7, Lo/bsJ;->c:Lo/bpF;

    .line 216
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 222
    iget-object v8, v7, Lo/bsJ;->c:Lo/bpF;

    .line 224
    iget-boolean v9, v8, Lo/bpF;->g:Z

    if-eqz v9, :cond_6

    .line 228
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {v8}, Lo/bpF;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 245
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    goto :goto_1

    .line 256
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v7, v7, Lo/bsJ;->i:Ljava/lang/String;

    .line 261
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_8
    iget-object v8, v1, Lo/brr;->f:Lo/bqH;

    .line 267
    invoke-static {v7}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object v9

    .line 271
    invoke-interface {v8, v9}, Lo/bqH;->d(Lo/bsy;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 277
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 284
    iget-object v8, v1, Lo/brr;->f:Lo/bqH;

    .line 286
    invoke-interface {v8, v7}, Lo/bqH;->e(Lo/bsJ;)Lo/bqG;

    move-result-object v7

    .line 290
    iget-object v8, v1, Lo/brr;->n:Lo/brq;

    .line 292
    invoke-virtual {v8, v7}, Lo/brq;->a(Lo/bqG;)V

    .line 295
    iget-object v8, v1, Lo/brr;->k:Lo/brd;

    const/4 v9, 0x0

    .line 298
    invoke-virtual {v8, v7, v9}, Lo/brd;->b(Lo/bqG;Landroidx/work/WorkerParameters$b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v8

    .line 306
    throw v0

    :cond_9
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 307
    :cond_a
    iget-object v4, v1, Lo/brr;->g:Ljava/lang/Object;

    .line 309
    monitor-enter v4

    .line 310
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 318
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 321
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 328
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 332
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 342
    check-cast v2, Lo/bsJ;

    .line 344
    invoke-static {v2}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object v3

    .line 348
    iget-object v5, v1, Lo/brr;->a:Ljava/util/HashMap;

    .line 350
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 356
    iget-object v5, v1, Lo/brr;->c:Lo/brN;

    .line 358
    iget-object v6, v1, Lo/brr;->h:Lo/btz;

    .line 360
    invoke-interface {v6}, Lo/btz;->b()Lo/kIs;

    move-result-object v6

    .line 364
    invoke-static {v5, v2, v6, v1}, Lo/brK;->a(Lo/brN;Lo/bsJ;Lo/kIs;Lo/brF;)Lo/kIX;

    move-result-object v2

    .line 368
    iget-object v5, v1, Lo/brr;->a:Ljava/util/HashMap;

    .line 370
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 376
    :cond_c
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    .line 378
    monitor-exit v4

    .line 379
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/brr;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/brr;->d:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lo/brr;->e:Lo/bpC;

    .line 9
    invoke-static {v0, v1}, Lo/btg;->b(Landroid/content/Context;Lo/bpC;)Z

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/brr;->l:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Lo/brr;->l:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lo/brr;->o:Z

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lo/brr;->i:Lo/bqx;

    .line 41
    invoke-virtual {v0, p0}, Lo/bqx;->a(Lo/bqq;)V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo/brr;->o:Z

    .line 47
    :cond_2
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 54
    iget-object v0, p0, Lo/brr;->b:Lo/brs;

    if-eqz v0, :cond_3

    .line 58
    iget-object v1, v0, Lo/brs;->a:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 68
    iget-object v0, v0, Lo/brs;->c:Lo/bqf;

    .line 70
    invoke-interface {v0, v1}, Lo/bqf;->c(Ljava/lang/Runnable;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lo/brr;->f:Lo/bqH;

    .line 75
    invoke-interface {v0, p1}, Lo/bqH;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lo/bqG;

    .line 95
    iget-object v1, p0, Lo/brr;->n:Lo/brq;

    .line 97
    invoke-virtual {v1, v0}, Lo/brq;->b(Lo/bqG;)V

    .line 100
    iget-object v1, p0, Lo/brr;->k:Lo/brd;

    const/16 v2, -0x200

    .line 104
    invoke-virtual {v1, v0, v2}, Lo/brd;->b(Lo/bqG;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lo/bsy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/brr;->f:Lo/bqH;

    .line 3
    invoke-interface {v0, p1}, Lo/bqH;->c(Lo/bsy;)Lo/bqG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lo/brr;->n:Lo/brq;

    .line 11
    invoke-virtual {v1, v0}, Lo/brq;->b(Lo/bqG;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lo/brr;->g:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lo/brr;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lo/kIX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    .line 44
    iget-object p2, p0, Lo/brr;->g:Ljava/lang/Object;

    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object v0, p0, Lo/brr;->j:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2

    .line 56
    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 59
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final e(Lo/bsJ;Lo/brA;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object p1

    .line 5
    instance-of v0, p2, Lo/brA$c;

    .line 7
    iget-object v1, p0, Lo/brr;->k:Lo/brd;

    .line 9
    iget-object v2, p0, Lo/brr;->n:Lo/brq;

    .line 11
    iget-object v3, p0, Lo/brr;->f:Lo/bqH;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v3, p1}, Lo/bqH;->d(Lo/bsy;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 31
    invoke-interface {v3, p1}, Lo/bqH;->e(Lo/bsy;)Lo/bqG;

    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lo/brq;->a(Lo/bqG;)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {v1, p1, p2}, Lo/brd;->b(Lo/bqG;Landroidx/work/WorkerParameters$b;)V

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 53
    invoke-interface {v3, p1}, Lo/bqH;->c(Lo/bsy;)Lo/bqG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {v2, p1}, Lo/brq;->b(Lo/bqG;)V

    .line 62
    check-cast p2, Lo/brA$d;

    .line 64
    iget p2, p2, Lo/brA$d;->a:I

    .line 66
    invoke-virtual {v1, p1, p2}, Lo/brd;->b(Lo/bqG;I)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
