.class public final Lo/hvW;
.super Lo/bbf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvW$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hsy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field public g:Ljava/lang/String;

.field private final h:Lo/bbg$c;

.field public i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    .line 4
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7472a204

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/16 v3, 0x7e6f

    const/16 v4, 0x640

    const v5, 0x6b7754ca

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Lo/kCI;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static/range {v2 .. v8}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public constructor <init>(Lo/bbg$c;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hvW;->h:Lo/bbg$c;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lo/hvW;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lo/hvW;->d:I

    .line 21
    iput p1, p0, Lo/hvW;->i:I

    .line 23
    iput p1, p0, Lo/hvW;->f:I

    return-void
.end method

.method private static b(Lo/bbf$c;ILjava/lang/String;IZ)Lo/bbg$e;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lo/bbf$c;->c:[Lo/baw;

    .line 3
    aget-object v4, v4, v1

    .line 7
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v6, v4, Lo/baw;->c:I

    const v7, 0x142e258a

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    .line 19
    invoke-static {v11, v6}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v11

    .line 29
    :goto_0
    move-object v14, v12

    check-cast v14, Lo/kDH;

    .line 31
    iget-boolean v14, v14, Lo/kDH;->d:Z

    if-eqz v14, :cond_3

    .line 36
    move-object v14, v12

    check-cast v14, Lo/kAE;

    .line 38
    invoke-virtual {v14}, Lo/kAE;->a()I

    move-result v14

    if-ltz v13, :cond_2

    .line 44
    invoke-virtual {v4, v14}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v14

    .line 48
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x647

    const v19, -0xb2bd344

    const/16 v20, 0x0

    const-string v21, "a"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v22, Lo/aUy;

    aput-object v22, v15, v11

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v14}, Lo/hpz;->e(Landroidx/media3/common/Format;)Lo/hpz;

    move-result-object v14

    .line 59
    iget-object v14, v14, Lo/hpz;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 71
    :cond_2
    invoke-static {}, Lo/kAf;->e()V

    .line 74
    throw v9

    :cond_3
    move v13, v8

    :goto_1
    if-gez v13, :cond_a

    if-eqz v2, :cond_4

    if-eqz p4, :cond_a

    .line 83
    :cond_4
    invoke-static {v11, v6}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v11

    .line 93
    :goto_2
    move-object v13, v2

    check-cast v13, Lo/kDH;

    .line 95
    iget-boolean v13, v13, Lo/kDH;->d:Z

    if-eqz v13, :cond_9

    .line 100
    move-object v13, v2

    check-cast v13, Lo/kAE;

    .line 102
    invoke-virtual {v13}, Lo/kAE;->a()I

    move-result v13

    if-ltz v12, :cond_8

    .line 108
    invoke-virtual {v4, v13}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v13

    .line 112
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x647

    const v18, -0xb2bd344

    const/16 v19, 0x0

    const-string v20, "a"

    new-array v14, v10, [Ljava/lang/Class;

    const-class v21, Lo/aUy;

    aput-object v21, v14, v11

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_6

    .line 121
    iget v13, v13, Landroidx/media3/common/Format;->N:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_6

    move v8, v12

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 138
    :cond_8
    invoke-static {}, Lo/kAf;->e()V

    .line 141
    throw v9

    :cond_9
    :goto_4
    move v13, v8

    :cond_a
    if-eqz p4, :cond_b

    if-gez v13, :cond_b

    if-ne v6, v10, :cond_b

    move v13, v11

    :cond_b
    if-gez v13, :cond_c

    return-object v9

    .line 153
    :cond_c
    invoke-virtual {v4, v13}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v2

    .line 157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1, v13}, Lo/bbf$c;->b(II)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    .line 1001
    iget v0, v2, Lo/aUy;->b:I

    .line 1003
    new-array v1, v0, [I

    :goto_5
    if-ge v11, v0, :cond_d

    .line 1009
    aput v11, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    if-nez v0, :cond_e

    return-object v9

    .line 1021
    :cond_e
    new-instance v0, Lo/bbg$e;

    invoke-direct {v0, v2, v1, v3}, Lo/bbg$e;-><init>(Lo/aUy;[II)V

    return-object v0

    .line 175
    :cond_f
    filled-new-array {v11}, [I

    move-result-object v0

    .line 179
    new-instance v1, Lo/bbg$e;

    invoke-direct {v1, v2, v0, v3}, Lo/bbg$e;-><init>(Lo/aUy;[II)V

    return-object v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/hvW;->d(Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p3}, Lo/hvW;->c(Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0, p2, p3}, Lo/hvW;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvW;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lo/hvW;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lo/hvW;->d:I

    .line 13
    invoke-virtual {p0}, Lo/bbi;->i()V

    :cond_0
    return-void
.end method

.method public final b(Lo/bbf$c;[[[I[ILo/bac$c;Lo/aUt;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bbf$c;",
            "[[[I[I",
            "Lo/bac$c;",
            "Lo/aUt;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/aXx;",
            "[",
            "Lo/bbg;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p2, p1, Lo/bbf$c;->a:I

    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p2}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p2

    const/16 v1, 0xa

    .line 44
    invoke-static {p2, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {p2}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 56
    :goto_0
    move-object v2, p2

    check-cast v2, Lo/kDH;

    .line 58
    iget-boolean v2, v2, Lo/kDH;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 65
    move-object v2, p2

    check-cast v2, Lo/kAE;

    .line 67
    invoke-virtual {v2}, Lo/kAE;->a()I

    move-result v2

    .line 71
    iget-object v6, p1, Lo/bbf$c;->b:[I

    .line 73
    aget v6, v6, v2

    if-eq v6, v5, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v5, 0x3

    if-ne v6, v5, :cond_2

    .line 84
    iget-object v4, p0, Lo/hvW;->g:Ljava/lang/String;

    .line 86
    iget v5, p0, Lo/hvW;->i:I

    .line 91
    invoke-static {p1, v2, v4, v5, p3}, Lo/hvW;->b(Lo/bbf$c;ILjava/lang/String;IZ)Lo/bbg$e;

    move-result-object v4

    goto :goto_1

    .line 96
    :cond_0
    iget-object v4, p0, Lo/hvW;->j:Ljava/lang/String;

    .line 98
    iget v6, p0, Lo/hvW;->f:I

    .line 103
    invoke-static {p1, v2, v4, v6, v5}, Lo/hvW;->b(Lo/bbf$c;ILjava/lang/String;IZ)Lo/bbg$e;

    move-result-object v4

    goto :goto_1

    .line 108
    :cond_1
    iget-object v4, p0, Lo/hvW;->a:Ljava/lang/String;

    .line 110
    iget v6, p0, Lo/hvW;->d:I

    .line 115
    invoke-static {p1, v2, v4, v6, v5}, Lo/hvW;->b(Lo/bbf$c;ILjava/lang/String;IZ)Lo/bbg$e;

    move-result-object v4

    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    new-array p1, p3, [Lo/bbg$e;

    .line 125
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 129
    check-cast p1, [Lo/bbg$e;

    .line 131
    iget-object p2, p0, Lo/hvW;->h:Lo/bbg$c;

    .line 2001
    iget-object v2, p0, Lo/bbi;->c:Lo/bbp;

    .line 137
    invoke-interface {p2, p1, v2, p4, p5}, Lo/bbg$c;->b([Lo/bbg$e;Lo/bbp;Lo/bac$c;Lo/aUt;)[Lo/bbg;

    move-result-object p1

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    array-length p2, p1

    .line 150
    new-instance p4, Lo/kDI;

    sub-int/2addr p2, v5

    invoke-direct {p4, p3, p2}, Lo/kDI;-><init>(II)V

    .line 155
    invoke-static {p4, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p2

    .line 159
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-virtual {p4}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 167
    :goto_2
    move-object p4, p2

    check-cast p4, Lo/kDH;

    .line 169
    iget-boolean p4, p4, Lo/kDH;->d:Z

    if-eqz p4, :cond_5

    .line 174
    move-object p4, p2

    check-cast p4, Lo/kAE;

    .line 176
    invoke-virtual {p4}, Lo/kAE;->a()I

    move-result p4

    .line 180
    aget-object p4, p1, p4

    if-eqz p4, :cond_4

    .line 184
    sget-object p4, Lo/aXx;->e:Lo/aXx;

    goto :goto_3

    :cond_4
    move-object p4, v4

    .line 188
    :goto_3
    invoke-virtual {p5, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_5
    new-array p2, p3, [Lo/aXx;

    .line 194
    invoke-virtual {p5, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 198
    check-cast p2, [Lo/aXx;

    .line 200
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvW;->j:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lo/hvW;->j:Ljava/lang/String;

    .line 11
    iput p2, p0, Lo/hvW;->f:I

    .line 13
    invoke-virtual {p0}, Lo/bbi;->i()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hvW;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lo/hvW;->i:I

    if-eq p2, v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/hvW;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lo/hsy;

    .line 31
    iget-object v2, v1, Lo/hsy;->c:Landroid/os/Handler;

    .line 36
    new-instance v3, Lo/hgu;

    const/4 v4, 0x7

    invoke-direct {v3, v1, p2, v4}, Lo/hgu;-><init>(Ljava/lang/Object;II)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lo/hvW;->g:Ljava/lang/String;

    .line 45
    iput p2, p0, Lo/hvW;->i:I

    .line 47
    invoke-virtual {p0}, Lo/bbi;->i()V

    :cond_1
    return-void
.end method
