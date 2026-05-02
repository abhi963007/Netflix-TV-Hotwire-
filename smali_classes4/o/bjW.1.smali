.class public final Lo/bjW;
.super Lo/bjF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bjW$a;,
        Lo/bjW$d;
    }
.end annotation


# instance fields
.field public final b:Lo/bkK;

.field public final c:Ljava/util/List;

.field public final d:Lo/bjG;

.field public g:Lo/bmy;

.field public final i:Lo/bmC;

.field public final j:Lo/bkk;


# direct methods
.method public constructor <init>(Lo/bjG;Lo/bkk;Lo/kCm;)V
    .locals 7

    iget-object v0, p1, Lo/bjG;->f:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v1, p1, Lo/bjG;->t:Lo/bmC$b;

    iget-object v2, p1, Lo/bjG;->r:Lo/bmx;

    iget-object v3, p1, Lo/bjG;->l:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bjW;->d:Lo/bjG;

    .line 3
    iput-object p2, p0, Lo/bjW;->j:Lo/bkk;

    .line 4
    iget-object v4, p1, Lo/bjG;->d:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lo/kAy;->e:Lo/kAy;

    :cond_0
    iput-object v4, p0, Lo/bjW;->c:Ljava/util/List;

    .line 5
    const-string v4, ":memory:"

    const-string v5, ""

    const/4 v6, 0x1

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p1, Lo/bjG;->j:Landroid/content/Context;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lo/bmC$a$b;

    invoke-direct {v2, p1}, Lo/bmC$a$b;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v3, v2, Lo/bmC$a$b;->b:Ljava/lang/String;

    .line 10
    iget p1, p2, Lo/bkk;->e:I

    .line 11
    new-instance p2, Lo/bjW$d;

    invoke-direct {p2, p0, p1}, Lo/bjW$d;-><init>(Lo/bjW;I)V

    .line 12
    iput-object p2, v2, Lo/bmC$a$b;->e:Lo/bmC$d;

    .line 13
    invoke-virtual {v2}, Lo/bmC$a$b;->e()Lo/bmC$a;

    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lo/bmC$b;->e(Lo/bmC$a;)Lo/bmC;

    move-result-object p1

    iput-object p1, p0, Lo/bjW;->i:Lo/bmC;

    .line 16
    new-instance p2, Lo/bmJ;

    invoke-direct {p2, p1}, Lo/bmJ;-><init>(Lo/bmC;)V

    if-nez v3, :cond_1

    move-object v3, v4

    .line 17
    :cond_1
    new-instance p1, Lo/blb;

    invoke-direct {p1, p2, v3, p3}, Lo/blb;-><init>(Lo/bmx;Ljava/lang/String;Lo/kCm;)V

    goto/16 :goto_3

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lo/bjW;->i:Lo/bmC;

    .line 21
    invoke-interface {v2}, Lo/bmx;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    new-instance p1, Lo/bjF$a;

    invoke-direct {p1, p0, v2}, Lo/bjF$a;-><init>(Lo/bjW;Lo/bmx;)V

    if-nez v3, :cond_4

    move-object v3, v4

    .line 24
    :cond_4
    new-instance p2, Lo/blb;

    invoke-direct {p2, p1, v3, p3}, Lo/blb;-><init>(Lo/bmx;Ljava/lang/String;Lo/kCm;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 25
    new-instance p1, Lo/bjF$a;

    invoke-direct {p1, p0, v2}, Lo/bjF$a;-><init>(Lo/bjW;Lo/bmx;)V

    .line 26
    new-instance p2, Lo/bkJ;

    invoke-direct {p2, p1}, Lo/bkJ;-><init>(Lo/bjF$a;)V

    :goto_0
    move-object p1, p2

    goto :goto_3

    .line 27
    :cond_6
    new-instance p1, Lo/bjF$a;

    invoke-direct {p1, p0, v2}, Lo/bjF$a;-><init>(Lo/bjW;Lo/bmx;)V

    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p2, Lo/bjF$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p3, v6, :cond_8

    if-ne p3, v2, :cond_7

    const/4 p3, 0x4

    goto :goto_1

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    move p3, v6

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v6, :cond_a

    if-ne p2, v2, :cond_9

    goto :goto_2

    .line 34
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_a
    :goto_2
    new-instance p2, Lo/bkJ;

    invoke-direct {p2, p1, v3, p3}, Lo/bkJ;-><init>(Lo/bjF$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 36
    :goto_3
    iput-object p1, p0, Lo/bjW;->b:Lo/bkK;

    .line 37
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-eq v0, p1, :cond_b

    const/4 v6, 0x0

    .line 38
    :cond_b
    iget-object p1, p0, Lo/bjW;->i:Lo/bmC;

    if-eqz p1, :cond_c

    invoke-interface {p1, v6}, Lo/bmC;->c(Z)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Lo/bjG;Lo/bpH;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, v0, Lo/bjW;->d:Lo/bjG;

    .line 42
    new-instance v2, Lo/bjW$a;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Lo/bjW$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object v2, v0, Lo/bjW;->j:Lo/bkk;

    .line 44
    iget-object v2, v1, Lo/bjG;->d:Ljava/util/List;

    sget-object v4, Lo/kAy;->e:Lo/kAy;

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iput-object v5, v0, Lo/bjW;->c:Ljava/util/List;

    .line 45
    new-instance v5, Lo/bwj;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    move-object v2, v4

    .line 46
    :cond_1
    new-instance v4, Lo/bkc;

    invoke-direct {v4, v5}, Lo/bkc;-><init>(Lo/bwj;)V

    .line 47
    invoke-static {v4, v2}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 48
    iget-object v2, v1, Lo/bjG;->j:Landroid/content/Context;

    move-object v7, v2

    .line 49
    iget-object v8, v1, Lo/bjG;->l:Ljava/lang/String;

    .line 50
    iget-object v9, v1, Lo/bjG;->t:Lo/bmC$b;

    .line 51
    iget-object v4, v1, Lo/bjG;->n:Landroidx/room/RoomDatabase$e;

    move-object v10, v4

    .line 52
    iget-boolean v12, v1, Lo/bjG;->e:Z

    .line 53
    iget-object v5, v1, Lo/bjG;->f:Landroidx/room/RoomDatabase$JournalMode;

    move-object v13, v5

    .line 54
    iget-object v6, v1, Lo/bjG;->q:Ljava/util/concurrent/Executor;

    move-object v14, v6

    .line 55
    iget-object v15, v1, Lo/bjG;->u:Ljava/util/concurrent/Executor;

    move-object/from16 v29, v15

    .line 56
    iget-object v0, v1, Lo/bjG;->o:Landroid/content/Intent;

    move-object/from16 v16, v0

    .line 57
    iget-boolean v0, v1, Lo/bjG;->s:Z

    move/from16 v17, v0

    .line 58
    iget-boolean v0, v1, Lo/bjG;->c:Z

    move/from16 v18, v0

    .line 59
    iget-object v0, v1, Lo/bjG;->k:Ljava/util/Set;

    move-object/from16 v19, v0

    .line 60
    iget-object v0, v1, Lo/bjG;->g:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 61
    iget-object v0, v1, Lo/bjG;->h:Ljava/io/File;

    move-object/from16 v21, v0

    .line 62
    iget-object v0, v1, Lo/bjG;->i:Ljava/util/concurrent/Callable;

    move-object/from16 v22, v0

    .line 63
    iget-object v0, v1, Lo/bjG;->m:Landroidx/room/RoomDatabase$a;

    move-object/from16 v23, v0

    .line 64
    iget-object v0, v1, Lo/bjG;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v30, v7

    .line 65
    iget-object v7, v1, Lo/bjG;->b:Ljava/util/List;

    move-object/from16 v25, v7

    move-object/from16 v31, v8

    .line 66
    iget-boolean v8, v1, Lo/bjG;->a:Z

    move/from16 v26, v8

    .line 67
    iget-object v8, v1, Lo/bjG;->r:Lo/bmx;

    move-object/from16 v27, v8

    .line 68
    iget-object v8, v1, Lo/bjG;->p:Lo/kBi;

    move-object/from16 v28, v8

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lo/bjG;

    move-object v6, v0

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    invoke-direct/range {v6 .. v28}, Lo/bjG;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/bmC$b;Landroidx/room/RoomDatabase$e;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$a;Ljava/util/List;Ljava/util/List;ZLo/bmx;Lo/kBi;)V

    .line 71
    iget-boolean v1, v1, Lo/bjG;->y:Z

    iput-boolean v1, v0, Lo/bjG;->y:Z

    move-object/from16 v1, p2

    .line 72
    invoke-virtual {v1, v0}, Lo/bpH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjW;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/bkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjW;->j:Lo/bkk;

    return-object v0
.end method

.method public final d()Lo/bjG;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjW;->d:Lo/bjG;

    return-object v0
.end method
