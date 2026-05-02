.class final Lo/IO;
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
.field private b:I

.field public final synthetic c:Lo/IH;


# direct methods
.method public constructor <init>(Lo/IH;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/IO;->c:Lo/IH;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/IO;->c:Lo/IH;

    .line 5
    new-instance v0, Lo/IO;

    invoke-direct {v0, p1, p2}, Lo/IO;-><init>(Lo/IH;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/IO;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, v0, Lo/IO;->b:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/IO;->c:Lo/IH;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v3, Lo/IH;->a:Lo/arS;

    if-eqz v1, :cond_21

    .line 40
    iput v5, v0, Lo/IO;->b:I

    .line 42
    invoke-interface {v1}, Lo/arS;->b()Lo/arQ;

    move-result-object v1

    .line 49
    :goto_0
    check-cast v1, Lo/arQ;

    if-eqz v1, :cond_21

    .line 53
    iput v4, v0, Lo/IO;->b:I

    .line 2003
    iget-object v1, v1, Lo/arQ;->e:Landroid/content/ClipData;

    const/4 v6, 0x0

    .line 2006
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 2013
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 2019
    instance-of v8, v1, Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 2025
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2029
    new-instance v4, Lo/avf;

    invoke-direct {v4, v1}, Lo/avf;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_11

    .line 2034
    :cond_3
    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    .line 2036
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 2042
    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v6, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 2046
    check-cast v9, [Landroid/text/Annotation;

    .line 2050
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2055
    const-string v11, ""

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    array-length v11, v9

    sub-int/2addr v11, v5

    if-ltz v11, :cond_1e

    move v12, v6

    .line 2064
    :goto_1
    aget-object v13, v9, v12

    .line 2066
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 2072
    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_f

    .line 2087
    :cond_4
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 2091
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 2097
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 2101
    new-instance v6, Lo/ro;

    invoke-direct {v6, v13}, Lo/ro;-><init>(Ljava/lang/String;)V

    .line 2106
    sget-wide v4, Lo/ahn;->i:J

    move/from16 v16, v14

    .line 2109
    sget-wide v13, Lo/aAh;->a:J

    .line 2111
    new-instance v7, Lo/rx;

    invoke-direct {v7}, Lo/rx;-><init>()V

    .line 2114
    iput-wide v4, v7, Lo/rx;->c:J

    .line 2116
    iput-wide v13, v7, Lo/rx;->b:J

    const/4 v0, 0x0

    .line 2118
    iput-object v0, v7, Lo/rx;->j:Lo/axu;

    .line 2120
    iput-object v0, v7, Lo/rx;->g:Lo/axr;

    .line 2122
    iput-object v0, v7, Lo/rx;->f:Lo/axx;

    .line 2124
    iput-object v0, v7, Lo/rx;->e:Ljava/lang/String;

    .line 2126
    iput-wide v13, v7, Lo/rx;->h:J

    .line 2128
    iput-object v0, v7, Lo/rx;->d:Lo/azp;

    .line 2130
    iput-object v0, v7, Lo/rx;->m:Lo/azv;

    .line 2132
    iput-wide v4, v7, Lo/rx;->a:J

    .line 2134
    iput-object v0, v7, Lo/rx;->k:Lo/azx;

    .line 2136
    iput-object v0, v7, Lo/rx;->i:Lo/ahV;

    .line 2138
    :goto_2
    iget-object v4, v6, Lo/ro;->a:Landroid/os/Parcel;

    .line 2140
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    const/4 v13, 0x1

    if-le v5, v13, :cond_1d

    .line 2147
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const/16 v14, 0x8

    if-ne v5, v13, :cond_5

    .line 2155
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v14, :cond_1d

    .line 2161
    invoke-virtual {v6}, Lo/ro;->b()J

    move-result-wide v4

    .line 2165
    iput-wide v4, v7, Lo/rx;->c:J

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    const/4 v13, 0x2

    if-ne v5, v13, :cond_6

    .line 2182
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v0, :cond_1d

    .line 2188
    invoke-virtual {v6}, Lo/ro;->e()J

    move-result-wide v4

    .line 2192
    iput-wide v4, v7, Lo/rx;->b:J

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x3

    const/4 v14, 0x4

    if-ne v5, v13, :cond_8

    .line 2203
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v14, :cond_1d

    .line 2211
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2215
    new-instance v4, Lo/axu;

    invoke-direct {v4, v0}, Lo/axu;-><init>(I)V

    .line 2218
    iput-object v4, v7, Lo/rx;->j:Lo/axu;

    :cond_7
    :goto_4
    move-object/from16 v23, v6

    goto/16 :goto_e

    :cond_8
    if-ne v5, v14, :cond_b

    .line 2227
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1d

    .line 2234
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 2248
    :goto_6
    new-instance v4, Lo/axr;

    invoke-direct {v4, v0}, Lo/axr;-><init>(I)V

    .line 2251
    iput-object v4, v7, Lo/rx;->g:Lo/axr;

    goto :goto_4

    :cond_b
    if-ne v5, v0, :cond_10

    .line 2257
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1d

    .line 2263
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_c

    const/4 v13, 0x2

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    const v0, 0xffff

    :goto_7
    const/4 v13, 0x2

    goto :goto_9

    :cond_d
    if-ne v0, v13, :cond_e

    const/4 v0, 0x2

    goto :goto_7

    :cond_e
    const/4 v13, 0x2

    if-ne v0, v13, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x0

    .line 2286
    :goto_9
    new-instance v4, Lo/axx;

    invoke-direct {v4, v0}, Lo/axx;-><init>(I)V

    .line 2289
    iput-object v4, v7, Lo/rx;->f:Lo/axx;

    goto :goto_4

    :cond_10
    const/4 v13, 0x6

    if-ne v5, v13, :cond_11

    .line 2295
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2299
    iput-object v0, v7, Lo/rx;->e:Ljava/lang/String;

    goto :goto_4

    :cond_11
    const/4 v13, 0x7

    if-ne v5, v13, :cond_12

    .line 2305
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v0, :cond_1d

    .line 2311
    invoke-virtual {v6}, Lo/ro;->e()J

    move-result-wide v4

    .line 2315
    iput-wide v4, v7, Lo/rx;->h:J

    goto :goto_4

    :cond_12
    const/16 v0, 0x8

    if-ne v5, v0, :cond_13

    .line 2322
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v14, :cond_1d

    .line 2329
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 2335
    new-instance v4, Lo/azp;

    invoke-direct {v4, v0}, Lo/azp;-><init>(F)V

    .line 2338
    iput-object v4, v7, Lo/rx;->d:Lo/azp;

    goto :goto_4

    :cond_13
    const/16 v0, 0x9

    if-ne v5, v0, :cond_14

    .line 2345
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v13, 0x8

    if-lt v0, v13, :cond_1d

    .line 2355
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 2359
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 2363
    new-instance v5, Lo/azv;

    invoke-direct {v5, v0, v4}, Lo/azv;-><init>(FF)V

    .line 2366
    iput-object v5, v7, Lo/rx;->m:Lo/azv;

    goto/16 :goto_4

    :cond_14
    const/16 v13, 0x8

    const/16 v0, 0xa

    if-ne v5, v0, :cond_15

    .line 2376
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v13, :cond_1d

    .line 2382
    invoke-virtual {v6}, Lo/ro;->b()J

    move-result-wide v4

    .line 2386
    iput-wide v4, v7, Lo/rx;->a:J

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0xb

    if-ne v5, v0, :cond_1c

    .line 2394
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v14, :cond_1d

    .line 2401
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    .line 2421
    :goto_b
    sget-object v5, Lo/azx;->d:Lo/azx;

    .line 2423
    sget-object v13, Lo/azx;->a:Lo/azx;

    if-eqz v4, :cond_19

    if-eqz v0, :cond_19

    .line 2429
    filled-new-array {v5, v13}, [Lo/azx;

    move-result-object v0

    .line 2433
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    .line 2440
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2441
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v13, v14

    :goto_c
    if-ge v13, v5, :cond_18

    .line 2449
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 2453
    move-object/from16 v14, v17

    check-cast v14, Lo/azx;

    .line 2455
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2459
    iget v14, v14, Lo/azx;->c:I

    or-int/2addr v4, v14

    .line 2465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_c

    .line 2469
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2475
    new-instance v5, Lo/azx;

    invoke-direct {v5, v0}, Lo/azx;-><init>(I)V

    goto :goto_d

    :cond_19
    if-nez v4, :cond_1b

    if-eqz v0, :cond_1a

    move-object v5, v13

    goto :goto_d

    .line 2486
    :cond_1a
    sget-object v5, Lo/azx;->e:Lo/azx;

    .line 2488
    :cond_1b
    :goto_d
    iput-object v5, v7, Lo/rx;->k:Lo/azx;

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0xc

    if-ne v5, v0, :cond_7

    .line 2496
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v5, 0x14

    if-lt v0, v5, :cond_1d

    .line 2506
    invoke-virtual {v6}, Lo/ro;->b()J

    move-result-wide v18

    .line 2510
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 2514
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 2518
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    .line 2525
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 v23, v6

    int-to-long v5, v0

    .line 2542
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    .line 2546
    new-instance v0, Lo/ahV;

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    const-wide v20, 0xffffffffL

    and-long v4, v5, v20

    or-long v20, v13, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lo/ahV;-><init>(JJF)V

    .line 2551
    iput-object v0, v7, Lo/rx;->i:Lo/ahV;

    :goto_e
    move-object/from16 v6, v23

    goto/16 :goto_3

    .line 2559
    :cond_1d
    iget-wide v4, v7, Lo/rx;->c:J

    move-wide/from16 v25, v4

    .line 2561
    iget-wide v4, v7, Lo/rx;->b:J

    move-wide/from16 v27, v4

    .line 2563
    iget-object v0, v7, Lo/rx;->j:Lo/axu;

    move-object/from16 v29, v0

    .line 2565
    iget-object v0, v7, Lo/rx;->g:Lo/axr;

    move-object/from16 v30, v0

    .line 2567
    iget-object v0, v7, Lo/rx;->f:Lo/axx;

    move-object/from16 v31, v0

    .line 2569
    iget-object v0, v7, Lo/rx;->e:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 2575
    iget-wide v4, v7, Lo/rx;->h:J

    move-wide/from16 v34, v4

    .line 2577
    iget-object v0, v7, Lo/rx;->d:Lo/azp;

    move-object/from16 v36, v0

    .line 2581
    iget-object v0, v7, Lo/rx;->m:Lo/azv;

    move-object/from16 v37, v0

    .line 2585
    iget-wide v4, v7, Lo/rx;->a:J

    move-wide/from16 v39, v4

    .line 2589
    iget-object v0, v7, Lo/rx;->k:Lo/azx;

    move-object/from16 v41, v0

    .line 2591
    iget-object v0, v7, Lo/rx;->i:Lo/ahV;

    move-object/from16 v42, v0

    .line 2616
    new-instance v0, Lo/avN;

    move-object/from16 v24, v0

    const/16 v32, 0x0

    const/16 v38, 0x0

    const v43, 0xc000

    invoke-direct/range {v24 .. v43}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 2623
    new-instance v4, Lo/avf$d;

    move/from16 v5, v16

    invoke-direct {v4, v0, v5, v15}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 2626
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eq v12, v11, :cond_1e

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 2650
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2654
    sget-object v1, Lo/avi;->c:Lo/avf;

    .line 2656
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v7, v10

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    .line 2666
    :goto_10
    new-instance v1, Lo/avf;

    invoke-direct {v1, v7, v0}, Lo/avf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    .line 62
    :goto_11
    check-cast v1, Lo/avf;

    if-eqz v1, :cond_21

    .line 67
    invoke-virtual {v3}, Lo/IH;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 74
    invoke-virtual {v3}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 78
    invoke-virtual {v3}, Lo/IH;->g()Lo/ayG;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lo/ayG;->e:Lo/avf;

    .line 84
    iget-object v4, v4, Lo/avf;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 90
    invoke-static {v0, v4}, Lo/ayC;->b(Lo/ayG;I)Lo/avf;

    move-result-object v0

    .line 96
    new-instance v4, Lo/avf$e;

    invoke-direct {v4, v0}, Lo/avf$e;-><init>(Lo/avf;)V

    .line 99
    invoke-virtual {v4, v1}, Lo/avf$e;->a(Lo/avf;)V

    .line 102
    invoke-virtual {v4}, Lo/avf$e;->d()Lo/avf;

    move-result-object v0

    .line 106
    invoke-virtual {v3}, Lo/IH;->g()Lo/ayG;

    move-result-object v4

    .line 110
    invoke-virtual {v3}, Lo/IH;->g()Lo/ayG;

    move-result-object v5

    .line 114
    iget-object v5, v5, Lo/ayG;->e:Lo/avf;

    .line 116
    iget-object v5, v5, Lo/avf;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 122
    invoke-static {v4, v5}, Lo/ayC;->c(Lo/ayG;I)Lo/avf;

    move-result-object v4

    .line 128
    new-instance v5, Lo/avf$e;

    invoke-direct {v5, v0}, Lo/avf$e;-><init>(Lo/avf;)V

    .line 131
    invoke-virtual {v5, v4}, Lo/avf$e;->a(Lo/avf;)V

    .line 134
    invoke-virtual {v5}, Lo/avf$e;->d()Lo/avf;

    move-result-object v0

    .line 138
    invoke-virtual {v3}, Lo/IH;->g()Lo/ayG;

    move-result-object v4

    .line 142
    iget-wide v4, v4, Lo/ayG;->d:J

    .line 144
    invoke-static {v4, v5}, Lo/awb;->d(J)I

    move-result v4

    .line 148
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    .line 155
    invoke-static {v1, v1}, Lo/avY;->b(II)J

    move-result-wide v4

    .line 159
    invoke-static {v0, v4, v5}, Lo/IH;->b(Lo/avf;J)Lo/ayG;

    move-result-object v0

    .line 163
    iget-object v1, v3, Lo/IH;->p:Lo/kCb;

    .line 165
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 170
    invoke-virtual {v3, v0}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    .line 173
    iget-object v0, v3, Lo/IH;->z:Lo/Cd;

    const/4 v1, 0x1

    .line 175
    iput-boolean v1, v0, Lo/Cd;->c:Z

    :cond_21
    return-object v2
.end method
