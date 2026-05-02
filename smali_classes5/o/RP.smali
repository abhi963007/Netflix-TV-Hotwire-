.class public final Lo/RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amV;


# instance fields
.field public final a:Lo/hQ;

.field public c:Lo/hC;

.field private d:Ljava/lang/Integer;

.field public final e:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/hQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/RP;->e:Lo/kIp;

    .line 6
    iput-object p2, p0, Lo/RP;->a:Lo/hQ;

    return-void
.end method


# virtual methods
.method public final c(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v0, p3

    .line 3
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v10, v3

    :goto_0
    if-ge v10, v6, :cond_0

    .line 35
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 39
    check-cast v11, Lo/amS;

    .line 43
    invoke-static {v11, v0, v1, v9, v10}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v10

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 63
    move-object v10, v4

    check-cast v10, Lo/anw;

    .line 65
    iget v10, v10, Lo/anw;->d:I

    .line 67
    invoke-static {v9}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    move v12, v5

    .line 74
    :goto_1
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 79
    move-object v14, v13

    check-cast v14, Lo/anw;

    .line 81
    iget v14, v14, Lo/anw;->d:I

    if-ge v10, v14, :cond_2

    move-object v4, v13

    move v10, v14

    :cond_2
    if-eq v12, v11, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    check-cast v4, Lo/anw;

    if-eqz v4, :cond_4

    .line 96
    iget v4, v4, Lo/anw;->d:I

    goto :goto_3

    :cond_4
    move v4, v3

    .line 102
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 106
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v3

    :goto_4
    if-ge v12, v10, :cond_5

    .line 116
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 120
    check-cast v13, Lo/amS;

    .line 126
    invoke-static {v13, v0, v1, v11, v12}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v12

    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    move-object v1, v0

    check-cast v1, Lo/anw;

    .line 147
    iget v1, v1, Lo/anw;->d:I

    .line 149
    invoke-static {v11}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    move v10, v5

    .line 156
    :goto_5
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 161
    move-object v13, v12

    check-cast v13, Lo/anw;

    .line 163
    iget v13, v13, Lo/anw;->d:I

    if-ge v1, v13, :cond_7

    move-object v0, v12

    move v1, v13

    :cond_7
    if-eq v10, v2, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 174
    :cond_8
    :goto_6
    check-cast v0, Lo/anw;

    if-eqz v0, :cond_9

    .line 178
    iget v0, v0, Lo/anw;->d:I

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v6

    .line 186
    :goto_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v6

    goto :goto_9

    .line 194
    :cond_a
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 199
    move-object v2, v1

    check-cast v2, Lo/anw;

    .line 201
    iget v2, v2, Lo/anw;->e:I

    .line 203
    invoke-static {v11}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_c

    .line 209
    :goto_8
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 214
    move-object v13, v12

    check-cast v13, Lo/anw;

    .line 216
    iget v13, v13, Lo/anw;->e:I

    if-ge v2, v13, :cond_b

    move-object v1, v12

    move v2, v13

    :cond_b
    if-eq v5, v10, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 227
    :cond_c
    :goto_9
    check-cast v1, Lo/anw;

    if-eqz v1, :cond_d

    .line 231
    iget v1, v1, Lo/anw;->e:I

    move v10, v1

    goto :goto_a

    :cond_d
    move v10, v3

    .line 235
    :goto_a
    sget v1, Lo/RO;->a:F

    .line 237
    invoke-interface {v8, v1}, Lo/azM;->a(F)I

    move-result v2

    .line 241
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 245
    sget v2, Lo/RR;->b:F

    .line 247
    invoke-interface {v8, v2}, Lo/azM;->a(F)I

    move-result v13

    if-eqz v0, :cond_e

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_b

    :cond_e
    move v14, v3

    :goto_b
    if-nez v4, :cond_f

    .line 263
    invoke-interface {v8, v1}, Lo/azM;->a(F)I

    move-result v0

    .line 267
    invoke-interface {v8, v2}, Lo/azM;->a(F)I

    move-result v1

    add-int/2addr v1, v0

    neg-int v0, v1

    .line 273
    div-int/lit8 v0, v0, 0x2

    move v4, v0

    goto :goto_c

    :cond_f
    move v4, v3

    .line 276
    :goto_c
    iget-object v0, v7, Lo/RP;->d:Ljava/lang/Integer;

    if-nez v0, :cond_10

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lo/RP;->d:Ljava/lang/Integer;

    goto :goto_d

    .line 287
    :cond_10
    iget-object v1, v7, Lo/RP;->c:Lo/hC;

    if-nez v1, :cond_11

    .line 293
    sget-object v1, Lo/jn;->j:Lo/jm;

    .line 297
    new-instance v2, Lo/hC;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v6, v3}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 300
    iput-object v2, v7, Lo/RP;->c:Lo/hC;

    move-object v1, v2

    .line 302
    :cond_11
    iget-object v0, v1, Lo/hC;->g:Lo/YP;

    .line 304
    check-cast v0, Lo/ZU;

    .line 306
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_12

    .line 320
    new-instance v0, Lo/RL;

    invoke-direct {v0, v1, v4, v7, v6}, Lo/RL;-><init>(Lo/hC;ILo/RP;Lo/kBj;)V

    .line 324
    iget-object v1, v7, Lo/RP;->e:Lo/kIp;

    const/4 v2, 0x3

    .line 326
    invoke-static {v1, v6, v6, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 334
    :cond_12
    :goto_d
    new-instance v15, Lo/RN;

    move-object v0, v15

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v5, v11

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lo/RN;-><init>(Ljava/util/ArrayList;Lo/amW;Lo/RP;ILjava/util/ArrayList;I)V

    .line 337
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    add-int/2addr v13, v12

    add-int/2addr v13, v14

    .line 341
    invoke-interface {v8, v13, v10, v0, v15}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0
.end method
