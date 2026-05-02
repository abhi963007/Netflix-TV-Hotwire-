.class public final Lo/blt;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lo/kBi;

    if-eqz v1, :cond_0

    .line 31
    sget-object v2, Lo/bks;->e:Lo/bks$a;

    .line 33
    invoke-interface {v1, v2}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v1

    .line 37
    check-cast v1, Lo/bks;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lo/kBi;

    if-nez v0, :cond_3

    .line 60
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    :cond_3
    move-object v2, v0

    .line 70
    new-instance v0, Lo/bls;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    move v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lo/bls;-><init>(Lo/kBi;Landroidx/room/RoomDatabase;ZZLo/kCb;Lo/kBj;)V

    .line 73
    invoke-static {v0}, Lo/blm;->c(Lo/kCm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/bmv;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v0

    .line 12
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1, v3}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v0}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 60
    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public static final e(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    move/from16 v4, p4

    .line 1
    instance-of v1, v0, Lo/bly;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lo/bly;

    .line 8
    iget v2, v1, Lo/bly;->d:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    add-int/2addr v2, v3

    .line 17
    iput v2, v1, Lo/bly;->d:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lo/bly;

    invoke-direct {v1, v0}, Lo/bly;-><init>(Lo/kBj;)V

    :goto_0
    move-object v8, v1

    .line 27
    iget-object v0, v8, Lo/bly;->i:Ljava/lang/Object;

    .line 29
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v8, Lo/bly;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 44
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    iget-boolean v1, v8, Lo/bly;->e:Z

    .line 58
    iget-boolean v3, v8, Lo/bly;->a:Z

    .line 60
    iget-object v4, v8, Lo/bly;->c:Lo/kCb;

    .line 62
    iget-object v5, v8, Lo/bly;->b:Landroidx/room/RoomDatabase;

    .line 64
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    move v15, v1

    move v14, v3

    move-object v13, v4

    move-object v11, v5

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v0

    .line 76
    :cond_4
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    new-instance v11, Lo/blA;

    const/4 v2, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/blA;-><init>(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)V

    .line 109
    iput v10, v8, Lo/bly;->d:I

    .line 111
    invoke-virtual {v6, v7, v11, v8}, Landroidx/room/RoomDatabase;->b(ZLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_7

    return-object v0

    .line 123
    :cond_5
    iput-object v6, v8, Lo/bly;->b:Landroidx/room/RoomDatabase;

    move-object/from16 v0, p2

    .line 125
    iput-object v0, v8, Lo/bly;->c:Lo/kCb;

    .line 127
    iput-boolean v7, v8, Lo/bly;->a:Z

    .line 129
    iput-boolean v4, v8, Lo/bly;->e:Z

    .line 131
    iput v3, v8, Lo/bly;->d:I

    .line 133
    invoke-static {v6, v4, v8}, Lo/blt;->e(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lo/kBi;

    move-result-object v1

    if-eq v1, v9, :cond_7

    move-object v13, v0

    move-object v0, v1

    move v15, v4

    move-object v11, v6

    move v14, v7

    .line 145
    :goto_1
    check-cast v0, Lo/kBi;

    .line 150
    new-instance v1, Lo/blw;

    const/4 v12, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/blw;-><init>(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)V

    const/4 v3, 0x0

    .line 154
    iput-object v3, v8, Lo/bly;->b:Landroidx/room/RoomDatabase;

    .line 156
    iput-object v3, v8, Lo/bly;->c:Lo/kCb;

    .line 158
    iput v2, v8, Lo/bly;->d:I

    .line 160
    invoke-static {v0, v1, v8}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object v9
.end method

.method public static final e(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lo/kBi;
    .locals 2

    .line 1
    invoke-interface {p2}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object p2

    .line 5
    sget-object v0, Lo/bks;->e:Lo/bks$a;

    .line 7
    invoke-interface {p2, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p2

    .line 11
    check-cast p2, Lo/bks;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p2, Lo/bks;->a:Lo/kBm;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()Lo/kBi;

    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    .line 39
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Lo/kBi;

    if-eqz p0, :cond_2

    return-object p0

    .line 47
    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()Lo/kBi;

    move-result-object p0

    return-object p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()Lo/kBi;

    move-result-object p0

    if-nez p2, :cond_5

    .line 63
    sget-object p2, Lo/kBk;->c:Lo/kBk;

    .line 65
    :cond_5
    invoke-interface {p0, p2}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p0

    return-object p0
.end method
