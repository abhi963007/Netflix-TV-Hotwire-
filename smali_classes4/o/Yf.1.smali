.class public final Lo/Yf;
.super Lo/ado;
.source ""

# interfaces
.implements Lo/Ye;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yf$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ado;",
        "Lo/Ye<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lo/Yf$d;

.field public final d:Lo/ZX;

.field public final e:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/ZX;Lo/kCd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ado;-><init>()V

    .line 4
    iput-object p2, p0, Lo/Yf;->e:Lo/kCd;

    .line 6
    iput-object p1, p0, Lo/Yf;->d:Lo/ZX;

    .line 10
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo/acR;->r()J

    move-result-wide p1

    .line 18
    new-instance v0, Lo/Yf$d;

    invoke-direct {v0, p1, p2}, Lo/Yf$d;-><init>(J)V

    .line 21
    iput-object v0, p0, Lo/Yf;->a:Lo/Yf$d;

    return-void
.end method


# virtual methods
.method public final a()Lo/Yf$d;
    .locals 4

    .line 1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/Yf;->a:Lo/Yf$d;

    .line 7
    invoke-static {v1, v0}, Lo/acV;->c(Lo/adp;Lo/acR;)Lo/adp;

    move-result-object v1

    .line 11
    check-cast v1, Lo/Yf$d;

    .line 14
    iget-object v2, p0, Lo/Yf;->e:Lo/kCd;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, v3, v2}, Lo/Yf;->e(Lo/Yf$d;Lo/acR;ZLo/kCd;)Lo/Yf$d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/adp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/Yf$d;

    .line 9
    iput-object p1, p0, Lo/Yf;->a:Lo/Yf$d;

    return-void
.end method

.method public final b()Lo/ZX;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Yf;->d:Lo/ZX;

    return-object v0
.end method

.method public final c()Lo/adp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Yf;->a:Lo/Yf$d;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->g()Lo/kCb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/Yf;->a:Lo/Yf$d;

    .line 20
    invoke-static {v1, v0}, Lo/acV;->c(Lo/adp;Lo/acR;)Lo/adp;

    move-result-object v1

    .line 24
    check-cast v1, Lo/Yf$d;

    .line 27
    iget-object v2, p0, Lo/Yf;->e:Lo/kCd;

    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v1, v0, v3, v2}, Lo/Yf;->e(Lo/Yf$d;Lo/acR;ZLo/kCd;)Lo/Yf$d;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lo/Yf$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lo/Yf$d;Lo/acR;ZLo/kCd;)Lo/Yf$d;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 7
    invoke-virtual/range {p1 .. p2}, Lo/Yf$d;->c(Lo/acR;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_8

    .line 15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->e()Lo/aaz;

    move-result-object v2

    .line 19
    iget-object v4, v2, Lo/aaz;->d:[Ljava/lang/Object;

    .line 21
    iget v5, v2, Lo/aaz;->c:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 26
    aget-object v7, v4, v6

    .line 28
    check-cast v7, Lo/Yg;

    .line 30
    invoke-interface {v7}, Lo/Yg;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v4, v0, Lo/Yf$d;->e:Lo/eJ;

    .line 38
    sget-object v5, Lo/ZY;->e:Lo/abQ;

    .line 40
    invoke-virtual {v5}, Lo/abQ;->a()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Lo/abN;

    if-nez v6, :cond_1

    .line 48
    new-instance v6, Lo/abN;

    .line 50
    invoke-direct {v6}, Lo/abN;-><init>()V

    .line 53
    invoke-virtual {v5, v6}, Lo/abQ;->b(Ljava/lang/Object;)V

    .line 60
    :cond_1
    iget v5, v6, Lo/abN;->b:I

    .line 62
    iget-object v7, v4, Lo/eJ;->d:[Ljava/lang/Object;

    .line 64
    iget-object v8, v4, Lo/eJ;->e:[I

    .line 66
    iget-object v4, v4, Lo/eJ;->b:[J

    .line 68
    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    const/4 v10, 0x0

    .line 74
    :goto_1
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 119
    aget-object v17, v7, v16

    .line 121
    aget v16, v8, v16

    .line 127
    move-object/from16 v3, v17

    check-cast v3, Lo/adn;

    add-int v14, v5, v16

    .line 131
    iput v14, v6, Lo/abN;->b:I

    .line 133
    invoke-virtual/range {p2 .. p2}, Lo/acR;->g()Lo/kCb;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 139
    invoke-interface {v14, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    move v3, v14

    :goto_3
    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    move v14, v3

    goto :goto_2

    :cond_4
    move v3, v14

    if-ne v13, v3, :cond_6

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 164
    :cond_6
    iput v5, v6, Lo/abN;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v3, v2, Lo/aaz;->d:[Ljava/lang/Object;

    .line 168
    iget v2, v2, Lo/aaz;->c:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_8

    .line 173
    aget-object v5, v3, v4

    .line 175
    check-cast v5, Lo/Yg;

    .line 177
    invoke-interface {v5}, Lo/Yg;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 183
    iget-object v3, v2, Lo/aaz;->d:[Ljava/lang/Object;

    .line 185
    iget v2, v2, Lo/aaz;->c:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_7

    .line 190
    aget-object v5, v3, v4

    .line 192
    check-cast v5, Lo/Yg;

    .line 194
    invoke-interface {v5}, Lo/Yg;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 200
    :cond_7
    throw v0

    :cond_8
    return-object v0

    .line 204
    :cond_9
    new-instance v2, Lo/ez;

    invoke-direct {v2}, Lo/ez;-><init>()V

    .line 207
    sget-object v3, Lo/ZY;->e:Lo/abQ;

    .line 209
    invoke-virtual {v3}, Lo/abQ;->a()Ljava/lang/Object;

    move-result-object v4

    .line 213
    check-cast v4, Lo/abN;

    if-nez v4, :cond_a

    .line 219
    new-instance v4, Lo/abN;

    invoke-direct {v4}, Lo/abN;-><init>()V

    .line 222
    invoke-virtual {v3, v4}, Lo/abQ;->b(Ljava/lang/Object;)V

    .line 225
    :cond_a
    iget v3, v4, Lo/abN;->b:I

    .line 227
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->e()Lo/aaz;

    move-result-object v5

    .line 231
    iget-object v6, v5, Lo/aaz;->d:[Ljava/lang/Object;

    .line 233
    iget v7, v5, Lo/aaz;->c:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_b

    .line 238
    aget-object v9, v6, v8

    .line 240
    check-cast v9, Lo/Yg;

    .line 242
    invoke-interface {v9}, Lo/Yg;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v3, 0x1

    .line 250
    :try_start_1
    iput v6, v4, Lo/abN;->b:I

    .line 252
    new-instance v6, Lo/Yh;

    .line 254
    invoke-direct {v6, v1, v4, v2, v3}, Lo/Yh;-><init>(Lo/Yf;Lo/abN;Lo/ez;I)V

    move-object/from16 v7, p4

    .line 259
    invoke-static {v7, v6}, Lo/acR$d;->d(Lo/kCd;Lo/kCb;)Ljava/lang/Object;

    move-result-object v6

    .line 263
    iput v3, v4, Lo/abN;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 265
    iget-object v3, v5, Lo/aaz;->d:[Ljava/lang/Object;

    .line 267
    iget v4, v5, Lo/aaz;->c:I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_c

    .line 272
    aget-object v7, v3, v5

    .line 274
    check-cast v7, Lo/Yg;

    .line 276
    invoke-interface {v7}, Lo/Yg;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 282
    :cond_c
    sget-object v3, Lo/acV;->e:Ljava/lang/Object;

    .line 284
    monitor-enter v3

    .line 285
    :try_start_2
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v4

    .line 289
    iget-object v5, v0, Lo/Yf$d;->d:Ljava/lang/Object;

    .line 291
    sget-object v7, Lo/Yf$d;->b:Ljava/lang/Object;

    if-eq v5, v7, :cond_d

    .line 295
    iget-object v7, v1, Lo/Yf;->d:Lo/ZX;

    if-eqz v7, :cond_d

    .line 299
    invoke-interface {v7, v6, v5}, Lo/ZX;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    .line 306
    iput-object v2, v0, Lo/Yf$d;->e:Lo/eJ;

    .line 308
    invoke-virtual {v0, v4}, Lo/Yf$d;->a(Lo/acR;)I

    move-result v2

    .line 312
    iput v2, v0, Lo/Yf$d;->c:I

    goto :goto_8

    .line 317
    :cond_d
    iget-object v0, v1, Lo/Yf;->a:Lo/Yf$d;

    .line 319
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 320
    :try_start_3
    invoke-static {v0, v1}, Lo/acV;->e(Lo/adp;Lo/adn;)Lo/adp;

    move-result-object v5

    .line 324
    invoke-virtual {v5, v0}, Lo/adp;->d(Lo/adp;)V

    .line 327
    invoke-virtual {v4}, Lo/acR;->r()J

    move-result-wide v7

    .line 331
    iput-wide v7, v5, Lo/adp;->n:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 333
    monitor-exit v3

    .line 335
    :try_start_4
    move-object v0, v5

    check-cast v0, Lo/Yf$d;

    .line 337
    iput-object v2, v0, Lo/Yf$d;->e:Lo/eJ;

    .line 339
    invoke-virtual {v0, v4}, Lo/Yf$d;->a(Lo/acR;)I

    move-result v2

    .line 343
    iput v2, v0, Lo/Yf$d;->c:I

    .line 345
    iput-object v6, v0, Lo/Yf$d;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 347
    :goto_8
    monitor-exit v3

    .line 348
    sget-object v2, Lo/ZY;->e:Lo/abQ;

    .line 350
    invoke-virtual {v2}, Lo/abQ;->a()Ljava/lang/Object;

    move-result-object v2

    .line 354
    check-cast v2, Lo/abN;

    if-eqz v2, :cond_e

    .line 358
    iget v2, v2, Lo/abN;->b:I

    if-nez v2, :cond_e

    .line 362
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lo/acR;->e()V

    .line 369
    monitor-enter v3

    .line 370
    :try_start_5
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lo/acR;->r()J

    move-result-wide v4

    .line 378
    iput-wide v4, v0, Lo/Yf$d;->a:J

    .line 380
    invoke-virtual {v2}, Lo/acR;->k()I

    move-result v2

    .line 384
    iput v2, v0, Lo/Yf$d;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    .line 389
    monitor-exit v3

    .line 390
    throw v0

    :cond_e
    return-object v0

    :catchall_2
    move-exception v0

    .line 393
    monitor-exit v3

    .line 394
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 395
    monitor-exit v3

    .line 396
    throw v0

    :catchall_4
    move-exception v0

    .line 398
    iget-object v2, v5, Lo/aaz;->d:[Ljava/lang/Object;

    .line 400
    iget v3, v5, Lo/aaz;->c:I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_f

    .line 405
    aget-object v5, v2, v4

    .line 407
    check-cast v5, Lo/Yg;

    .line 409
    invoke-interface {v5}, Lo/Yg;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 415
    :cond_f
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Yf;->a:Lo/Yf$d;

    .line 3
    invoke-static {v0}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v0

    .line 7
    check-cast v0, Lo/Yf$d;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lo/Yf;->a:Lo/Yf$d;

    .line 18
    invoke-static {v1}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v1

    .line 22
    check-cast v1, Lo/Yf$d;

    .line 24
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lo/Yf$d;->c(Lo/acR;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iget-object v1, v1, Lo/Yf$d;->d:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
