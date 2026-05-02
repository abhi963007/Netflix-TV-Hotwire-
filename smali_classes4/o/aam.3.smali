.class public final synthetic Lo/aam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aam;->e:I

    iput-object p1, p0, Lo/aam;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCb;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/aam;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lo/aam;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lo/aam;->e:I

    if-eqz v3, :cond_18

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    const/4 v9, 0x7

    const/4 v10, 0x2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eq v3, v10, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 12
    iget-object v3, v1, Lo/aam;->b:Ljava/lang/Object;

    .line 14
    check-cast v3, Lo/kCb;

    .line 16
    check-cast v2, Lo/kzE;

    .line 18
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 24
    :cond_0
    iget-object v3, v1, Lo/aam;->b:Ljava/lang/Object;

    .line 26
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 30
    check-cast v2, Lo/acR;

    .line 32
    instance-of v2, v0, Lo/aay;

    if-eqz v2, :cond_4

    .line 38
    move-object v2, v0

    check-cast v2, Lo/aay;

    .line 40
    iget-object v2, v2, Lo/aay;->b:Lo/eW;

    .line 42
    iget-object v15, v2, Lo/eW;->a:[Ljava/lang/Object;

    .line 44
    iget-object v2, v2, Lo/eW;->c:[J

    .line 46
    array-length v13, v2

    sub-int/2addr v13, v10

    if-ltz v13, :cond_8

    const/4 v10, 0x0

    .line 53
    :goto_0
    aget-wide v4, v2, v10

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_3

    sub-int v6, v10, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    const-wide/16 v18, 0xff

    and-long v20, v4, v18

    const-wide/16 v16, 0x80

    cmp-long v8, v20, v16

    if-gez v8, :cond_1

    shl-int/lit8 v8, v10, 0x3

    add-int/2addr v8, v7

    .line 93
    aget-object v8, v15, v8

    .line 95
    instance-of v11, v8, Lo/ado;

    if-eqz v11, :cond_7

    .line 99
    check-cast v8, Lo/ado;

    const/4 v11, 0x4

    .line 101
    invoke-virtual {v8, v11}, Lo/ado;->c(I)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_1
    shr-long/2addr v4, v14

    add-int/lit8 v7, v7, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_2
    if-ne v6, v14, :cond_8

    :cond_3
    if-eq v10, v13, :cond_8

    add-int/lit8 v10, v10, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    .line 120
    :cond_4
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 122
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_5

    .line 127
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 136
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 150
    instance-of v5, v4, Lo/ado;

    if-eqz v5, :cond_7

    .line 154
    check-cast v4, Lo/ado;

    const/4 v5, 0x4

    .line 156
    invoke-virtual {v4, v5}, Lo/ado;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 162
    :cond_7
    invoke-interface {v3, v0}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 168
    :cond_9
    iget-object v3, v1, Lo/aam;->b:Ljava/lang/Object;

    .line 170
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 172
    check-cast v0, Ljava/util/Set;

    .line 174
    check-cast v2, Lo/acR;

    .line 176
    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 178
    monitor-enter v2

    .line 179
    :try_start_0
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->a:Lo/kMv;

    .line 181
    invoke-interface {v5}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v5

    .line 185
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 187
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_12

    .line 195
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->x:Lo/eH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    instance-of v6, v0, Lo/aay;

    if-eqz v6, :cond_e

    .line 202
    :try_start_1
    check-cast v0, Lo/aay;

    .line 204
    iget-object v0, v0, Lo/aay;->b:Lo/eW;

    .line 206
    iget-object v6, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 208
    iget-object v0, v0, Lo/eW;->c:[J

    .line 210
    array-length v7, v0

    sub-int/2addr v7, v10

    if-ltz v7, :cond_11

    const/4 v8, 0x0

    .line 216
    :goto_2
    aget-wide v10, v0, v8

    not-long v12, v10

    shl-long/2addr v12, v9

    and-long/2addr v12, v10

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_d

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_c

    const-wide/16 v18, 0xff

    and-long v22, v10, v18

    const-wide/16 v16, 0x80

    cmp-long v15, v22, v16

    if-gez v15, :cond_b

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v13

    .line 256
    aget-object v15, v6, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    instance-of v9, v15, Lo/ado;

    if-eqz v9, :cond_a

    .line 263
    :try_start_2
    move-object v9, v15

    check-cast v9, Lo/ado;

    .line 265
    invoke-virtual {v9, v4}, Lo/ado;->c(I)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v5, v15}, Lo/eH;->b(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    shr-long/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_c
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v12, v14, :cond_11

    goto :goto_5

    :cond_d
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_5
    if-eq v8, v7, :cond_11

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_2

    .line 288
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 294
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    instance-of v7, v6, Lo/ado;

    if-eqz v7, :cond_10

    .line 309
    :try_start_3
    move-object v7, v6

    check-cast v7, Lo/ado;

    .line 311
    invoke-virtual {v7, v4}, Lo/ado;->c(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 318
    :cond_10
    invoke-virtual {v5, v6}, Lo/eH;->b(Ljava/lang/Object;)Z

    goto :goto_6

    .line 322
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->m()Lo/kHV;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    .line 328
    :goto_7
    monitor-exit v2

    if-eqz v0, :cond_13

    .line 331
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 333
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 335
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 338
    :cond_13
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v2

    .line 342
    throw v0

    .line 343
    :cond_14
    iget-object v3, v1, Lo/aam;->b:Ljava/lang/Object;

    .line 345
    check-cast v3, Lo/ZA;

    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 352
    instance-of v0, v2, Lo/XC;

    if-eqz v0, :cond_15

    .line 357
    move-object v0, v2

    check-cast v0, Lo/XC;

    .line 359
    invoke-interface {v3, v0}, Lo/ZA;->e(Lo/XC;)V

    .line 362
    :cond_15
    instance-of v0, v2, Lo/ZE;

    if-eqz v0, :cond_16

    .line 367
    move-object v0, v2

    check-cast v0, Lo/ZE;

    .line 369
    invoke-interface {v3, v0}, Lo/ZA;->d(Lo/ZE;)V

    .line 372
    :cond_16
    instance-of v0, v2, Lo/Zm;

    if-eqz v0, :cond_17

    .line 377
    move-object v0, v2

    check-cast v0, Lo/Zm;

    .line 379
    invoke-virtual {v0}, Lo/Zm;->c()V

    .line 382
    :cond_17
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 385
    :cond_18
    iget-object v3, v1, Lo/aam;->b:Ljava/lang/Object;

    .line 387
    check-cast v3, Lkotlin/jvm/internal/Lambda;

    .line 389
    check-cast v2, Lo/kzE;

    .line 391
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
