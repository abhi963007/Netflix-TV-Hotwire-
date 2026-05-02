.class public final Lo/aYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;
.implements Lo/bap$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYE$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/baa;",
        "Lo/bap$b<",
        "Lo/baG<",
        "Lo/aYz;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static x:Ljava/util/regex/Pattern;


# instance fields
.field private A:Lo/aYK;

.field private B:J

.field private C:Ljava/util/List;

.field private D:[Lo/baG;

.field public final b:Lo/aYx;

.field public c:Lo/baH;

.field public final d:Lo/aYz$d;

.field public final e:Lo/bbh;

.field public final f:Lo/aYZ$e;

.field public final g:Lo/aYX;

.field public final h:Lo/aZM;

.field public i:Lo/bap;

.field public final j:Lo/bbm;

.field public final k:Lo/bbt;

.field public final l:Lo/aZZ$a;

.field public final m:J

.field public final n:Lo/bbr;

.field public final o:I

.field public final p:Ljava/util/IdentityHashMap;

.field public final q:[Lo/aYE$e;

.field public final r:Lo/baw;

.field public final s:Lo/aYI;

.field public final t:Lo/aXZ;

.field private u:[Lo/aYC;

.field public final v:Lo/aWd;

.field private w:Lo/baa$d;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/aYE;->a:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    sput-object v0, Lo/aYE;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILo/aYK;Lo/aYx;ILo/aYz$d;Lo/aWd;Lo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;JLo/bbt;Lo/bbh;Lo/aZM;Lo/aYI$b;Lo/aXZ;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v6, Lo/baG;->c:Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    .line 18
    iput-object v6, v0, Lo/aYE;->c:Lo/baH;

    move/from16 v6, p1

    .line 22
    iput v6, v0, Lo/aYE;->o:I

    .line 24
    iput-object v1, v0, Lo/aYE;->A:Lo/aYK;

    move-object/from16 v6, p3

    .line 28
    iput-object v6, v0, Lo/aYE;->b:Lo/aYx;

    .line 30
    iput v2, v0, Lo/aYE;->z:I

    .line 32
    iput-object v3, v0, Lo/aYE;->d:Lo/aYz$d;

    move-object/from16 v6, p6

    .line 36
    iput-object v6, v0, Lo/aYE;->v:Lo/aWd;

    const/4 v6, 0x0

    .line 40
    iput-object v6, v0, Lo/aYE;->j:Lo/bbm;

    .line 42
    iput-object v4, v0, Lo/aYE;->g:Lo/aYX;

    move-object/from16 v6, p8

    .line 46
    iput-object v6, v0, Lo/aYE;->f:Lo/aYZ$e;

    move-object/from16 v6, p9

    .line 50
    iput-object v6, v0, Lo/aYE;->n:Lo/bbr;

    move-object/from16 v6, p10

    .line 54
    iput-object v6, v0, Lo/aYE;->l:Lo/aZZ$a;

    move-wide/from16 v6, p11

    .line 58
    iput-wide v6, v0, Lo/aYE;->m:J

    move-object/from16 v6, p13

    .line 62
    iput-object v6, v0, Lo/aYE;->k:Lo/bbt;

    .line 64
    iput-object v5, v0, Lo/aYE;->e:Lo/bbh;

    move-object/from16 v6, p15

    .line 68
    iput-object v6, v0, Lo/aYE;->h:Lo/aZM;

    move-object/from16 v7, p17

    .line 72
    iput-object v7, v0, Lo/aYE;->t:Lo/aXZ;

    const/4 v7, 0x1

    .line 75
    iput-boolean v7, v0, Lo/aYE;->y:Z

    .line 81
    new-instance v8, Lo/aYI;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lo/aYI;-><init>(Lo/aYK;Lo/aYI$b;Lo/bbh;)V

    .line 84
    iput-object v8, v0, Lo/aYE;->s:Lo/aYI;

    const/4 v5, 0x0

    .line 87
    new-array v8, v5, [Lo/baG;

    .line 89
    iput-object v8, v0, Lo/aYE;->D:[Lo/baG;

    .line 91
    new-array v8, v5, [Lo/aYC;

    .line 93
    iput-object v8, v0, Lo/aYE;->u:[Lo/aYC;

    .line 97
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 100
    iput-object v8, v0, Lo/aYE;->p:Ljava/util/IdentityHashMap;

    .line 102
    invoke-interface/range {p15 .. p15}, Lo/aZM;->c()Lo/bap;

    move-result-object v6

    .line 106
    iput-object v6, v0, Lo/aYE;->i:Lo/bap;

    .line 108
    invoke-virtual {v1, v2}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v1

    .line 112
    iget-object v2, v1, Lo/aYN;->e:Ljava/util/List;

    .line 114
    iput-object v2, v0, Lo/aYE;->C:Ljava/util/List;

    .line 116
    iget-object v1, v1, Lo/aYN;->d:Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 124
    invoke-static {v6}, Lcom/google/common/collect/Maps;->d(I)I

    move-result v8

    .line 128
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 144
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 148
    check-cast v12, Lo/aYJ;

    .line 150
    iget-wide v12, v12, Lo/aYJ;->d:J

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_7

    .line 188
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 192
    check-cast v13, Lo/aYJ;

    .line 194
    iget-object v14, v13, Lo/aYJ;->b:Ljava/util/List;

    .line 196
    iget-object v15, v13, Lo/aYJ;->e:Ljava/util/List;

    .line 202
    const-string v5, "http://dashif.org/guidelines/trickmode"

    invoke-static {v5, v14}, Lo/aYE;->a(Ljava/lang/String;Ljava/util/List;)Lo/aYL;

    move-result-object v14

    if-nez v14, :cond_1

    .line 208
    invoke-static {v5, v15}, Lo/aYE;->a(Ljava/lang/String;Ljava/util/List;)Lo/aYL;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 214
    iget-object v5, v14, Lo/aYL;->c:Ljava/lang/String;

    .line 216
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 224
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 232
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 236
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 240
    check-cast v14, Lo/aYJ;

    .line 242
    invoke-static {v13, v14}, Lo/aYE;->c(Lo/aYJ;Lo/aYJ;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    if-ne v5, v11, :cond_5

    .line 259
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lo/aYE;->a(Ljava/lang/String;Ljava/util/List;)Lo/aYL;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 265
    iget-object v14, v14, Lo/aYL;->c:Ljava/lang/String;

    .line 267
    sget v15, Lo/aVC;->i:I

    .line 271
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 275
    array-length v14, v12

    move v15, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v14, :cond_4

    .line 279
    aget-object v16, v12, v5

    .line 281
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 289
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Integer;

    move/from16 p2, v6

    if-eqz v7, :cond_3

    .line 299
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 303
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 307
    check-cast v6, Lo/aYJ;

    .line 309
    invoke-static {v13, v6}, Lo/aYE;->c(Lo/aYJ;Lo/aYJ;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 315
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 319
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p2

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move/from16 p2, v6

    move v5, v15

    goto :goto_4

    :cond_5
    move/from16 p2, v6

    :goto_4
    if-eq v5, v11, :cond_6

    .line 330
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 334
    check-cast v6, Ljava/util/List;

    .line 336
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 340
    check-cast v5, Ljava/util/List;

    .line 342
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    invoke-virtual {v10, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p2

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 360
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 364
    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_8

    .line 369
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 373
    check-cast v9, Ljava/util/Collection;

    .line 375
    invoke-static {v9}, Lo/cZy;->d(Ljava/util/Collection;)[I

    move-result-object v9

    .line 379
    aput-object v9, v6, v7

    .line 381
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 387
    :cond_8
    new-array v7, v5, [Z

    .line 389
    new-array v8, v5, [[Landroidx/media3/common/Format;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v5, :cond_11

    .line 395
    aget-object v11, v6, v9

    .line 397
    array-length v13, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    .line 401
    aget v15, v11, v14

    .line 403
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 407
    check-cast v15, Lo/aYJ;

    .line 409
    iget-object v15, v15, Lo/aYJ;->c:Ljava/util/List;

    move-object/from16 p4, v11

    const/4 v12, 0x0

    .line 414
    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_a

    .line 420
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 424
    check-cast v11, Lo/aYQ;

    .line 426
    iget-object v11, v11, Lo/aYQ;->e:Ljava/util/List;

    .line 428
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    .line 434
    aput-boolean v11, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p4

    const/4 v12, -0x1

    goto :goto_7

    .line 450
    :cond_b
    :goto_9
    aget-object v11, v6, v9

    .line 452
    array-length v12, v11

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_f

    .line 456
    aget v14, v11, v13

    .line 458
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 462
    check-cast v15, Lo/aYJ;

    .line 464
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 468
    check-cast v14, Lo/aYJ;

    .line 470
    iget-object v14, v14, Lo/aYJ;->a:Ljava/util/List;

    move-object/from16 p4, v11

    move/from16 v16, v12

    const/4 v11, 0x0

    .line 475
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 481
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 485
    check-cast v12, Lo/aYL;

    move-object/from16 v17, v14

    .line 494
    iget-object v14, v12, Lo/aYL;->b:Ljava/lang/String;

    .line 496
    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 504
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 509
    const-string v11, "application/cea-608"

    invoke-static {v11}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 513
    iput-object v11, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 517
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    iget-wide v13, v15, Lo/aYJ;->d:J

    .line 524
    const-string v15, ":cea608"

    invoke-static {v13, v14, v15, v11}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 528
    iput-object v11, v0, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 532
    new-instance v11, Landroidx/media3/common/Format;

    invoke-direct {v11, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 535
    sget-object v0, Lo/aYE;->a:Ljava/util/regex/Pattern;

    .line 537
    invoke-static {v12, v0, v11}, Lo/aYE;->b(Lo/aYL;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object v0

    goto :goto_c

    .line 545
    :cond_c
    iget-object v0, v12, Lo/aYL;->b:Ljava/lang/String;

    .line 547
    const-string v14, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 555
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 560
    const-string v11, "application/cea-708"

    invoke-static {v11}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 564
    iput-object v11, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 568
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    iget-wide v13, v15, Lo/aYJ;->d:J

    .line 575
    const-string v15, ":cea708"

    invoke-static {v13, v14, v15, v11}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 579
    iput-object v11, v0, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 583
    new-instance v11, Landroidx/media3/common/Format;

    invoke-direct {v11, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 586
    sget-object v0, Lo/aYE;->x:Ljava/util/regex/Pattern;

    .line 588
    invoke-static {v12, v0, v11}, Lo/aYE;->b(Lo/aYL;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object v0

    goto :goto_c

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    goto :goto_b

    :cond_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move/from16 v12, v16

    goto/16 :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 615
    new-array v11, v0, [Landroidx/media3/common/Format;

    move-object v0, v11

    .line 618
    :goto_c
    aput-object v0, v8, v9

    .line 620
    array-length v0, v0

    if-eqz v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v12, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_6

    .line 643
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v5

    add-int/2addr v0, v10

    .line 648
    new-array v9, v0, [Lo/aUy;

    .line 650
    new-array v0, v0, [Lo/aYE$e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 656
    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_1b

    .line 658
    aget-object v13, v6, v10

    .line 662
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 665
    array-length v15, v13

    move/from16 p4, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v15, :cond_12

    move-object/from16 v16, v6

    .line 669
    aget v6, v13, v5

    .line 671
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 675
    check-cast v6, Lo/aYJ;

    .line 677
    iget-object v6, v6, Lo/aYJ;->c:Ljava/util/List;

    .line 679
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v16

    goto :goto_e

    :cond_12
    move-object/from16 v16, v6

    .line 685
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 689
    new-array v6, v5, [Landroidx/media3/common/Format;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v5, :cond_13

    .line 694
    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p6, v14

    .line 702
    move-object/from16 v14, v17

    check-cast v14, Lo/aYQ;

    .line 704
    iget-object v14, v14, Lo/aYQ;->d:Landroidx/media3/common/Format;

    move-object/from16 v17, v2

    .line 708
    invoke-virtual {v14}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v2

    .line 712
    invoke-interface {v4, v14}, Lo/aYX;->e(Landroidx/media3/common/Format;)I

    move-result v14

    .line 716
    iput v14, v2, Landroidx/media3/common/Format$c;->f:I

    .line 720
    new-instance v14, Landroidx/media3/common/Format;

    invoke-direct {v14, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 723
    aput-object v14, v6, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p6

    move-object/from16 v2, v17

    goto :goto_f

    :cond_13
    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 737
    aget v14, v13, v2

    .line 739
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743
    check-cast v2, Lo/aYJ;

    .line 747
    iget-wide v14, v2, Lo/aYJ;->d:J

    const-wide/16 v18, -0x1

    cmp-long v18, v14, v18

    if-eqz v18, :cond_14

    .line 755
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    .line 763
    :cond_14
    const-string v14, "unset:"

    invoke-static {v10, v14}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_10
    add-int/lit8 v15, v11, 0x1

    .line 769
    aget-boolean v18, v7, v10

    if-eqz v18, :cond_15

    add-int/lit8 v18, v11, 0x2

    move/from16 p6, v15

    move/from16 v15, v18

    move-object/from16 v18, v1

    goto :goto_11

    :cond_15
    move-object/from16 v18, v1

    const/16 p6, -0x1

    .line 778
    :goto_11
    aget-object v1, v8, v10

    .line 780
    array-length v1, v1

    if-eqz v1, :cond_16

    add-int/lit8 v1, v15, 0x1

    move/from16 v22, v15

    move v15, v1

    move/from16 v1, v22

    goto :goto_12

    :cond_16
    const/4 v1, -0x1

    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_17

    move/from16 p8, v5

    .line 795
    aget-object v5, v6, v4

    .line 797
    invoke-interface {v3, v5}, Lo/aYz$d;->e(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v5

    .line 801
    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p8

    goto :goto_13

    .line 808
    :cond_17
    new-instance v4, Lo/aUy;

    invoke-direct {v4, v14, v6}, Lo/aUy;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 811
    aput-object v4, v9, v11

    .line 813
    iget v2, v2, Lo/aYJ;->h:I

    .line 818
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v4

    .line 840
    new-instance v5, Lo/aYE$e;

    const/4 v6, 0x0

    const/16 v19, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v2

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p6

    move/from16 p14, v1

    move/from16 p15, v19

    move-object/from16 p16, v4

    invoke-direct/range {p8 .. p16}, Lo/aYE$e;-><init>(II[IIIIILo/cXR;)V

    .line 849
    aput-object v5, v0, v11

    move/from16 v2, p6

    const/4 v4, -0x1

    if-eq v2, v4, :cond_18

    .line 856
    const-string v4, ":emsg"

    invoke-static {v14, v4}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 862
    new-instance v5, Landroidx/media3/common/Format$c;

    invoke-direct {v5}, Landroidx/media3/common/Format$c;-><init>()V

    .line 865
    iput-object v4, v5, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 867
    invoke-static {v12}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 871
    iput-object v6, v5, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 875
    new-instance v6, Landroidx/media3/common/Format;

    invoke-direct {v6, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 880
    filled-new-array {v6}, [Landroidx/media3/common/Format;

    move-result-object v5

    .line 884
    new-instance v6, Lo/aUy;

    invoke-direct {v6, v4, v5}, Lo/aUy;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 887
    aput-object v6, v9, v2

    .line 892
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v4

    .line 922
    new-instance v5, Lo/aYE$e;

    const/4 v6, 0x5

    const/4 v12, 0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v19

    move/from16 p14, v20

    move/from16 p15, v21

    move-object/from16 p16, v4

    invoke-direct/range {p8 .. p16}, Lo/aYE$e;-><init>(II[IIIIILo/cXR;)V

    .line 925
    aput-object v5, v0, v2

    const/4 v2, -0x1

    goto :goto_14

    :cond_18
    move v2, v4

    :goto_14
    if-eq v1, v2, :cond_1a

    .line 932
    const-string v4, ":cc"

    invoke-static {v14, v4}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 936
    aget-object v5, v8, v10

    .line 938
    invoke-static {v5}, Lo/cXR;->a([Ljava/lang/Object;)Lo/cXR;

    move-result-object v5

    .line 971
    new-instance v6, Lo/aYE$e;

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 p8, v6

    move/from16 p9, v12

    move/from16 p10, v14

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v19

    move/from16 p14, v20

    move/from16 p15, v21

    move-object/from16 p16, v5

    invoke-direct/range {p8 .. p16}, Lo/aYE$e;-><init>(II[IIIIILo/cXR;)V

    .line 976
    aput-object v6, v0, v1

    .line 978
    aget-object v5, v8, v10

    const/4 v6, 0x0

    .line 981
    :goto_15
    array-length v11, v5

    if-ge v6, v11, :cond_19

    .line 984
    aget-object v11, v5, v6

    .line 986
    invoke-interface {v3, v11}, Lo/aYz$d;->e(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v11

    .line 990
    aput-object v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 997
    :cond_19
    aget-object v5, v8, v10

    .line 999
    new-instance v6, Lo/aUy;

    invoke-direct {v6, v4, v5}, Lo/aUy;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 1002
    aput-object v6, v9, v1

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p4

    move-object/from16 v4, p7

    move v11, v15

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v17, v2

    const/4 v1, 0x0

    .line 1017
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    move-object/from16 v2, v17

    .line 1023
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1027
    check-cast v3, Lo/aYM;

    .line 1031
    new-instance v4, Landroidx/media3/common/Format$c;

    invoke-direct {v4}, Landroidx/media3/common/Format$c;-><init>()V

    .line 1034
    invoke-virtual {v3}, Lo/aYM;->d()Ljava/lang/String;

    move-result-object v5

    .line 1038
    iput-object v5, v4, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 1040
    invoke-static {v12}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1044
    iput-object v5, v4, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 1048
    new-instance v5, Landroidx/media3/common/Format;

    invoke-direct {v5, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 1053
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    invoke-virtual {v3}, Lo/aYM;->d()Ljava/lang/String;

    move-result-object v3

    .line 1060
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1077
    filled-new-array {v5}, [Landroidx/media3/common/Format;

    move-result-object v4

    .line 1081
    new-instance v5, Lo/aUy;

    invoke-direct {v5, v3, v4}, Lo/aUy;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 1084
    aput-object v5, v9, v11

    const/4 v3, 0x0

    .line 1091
    new-array v4, v3, [I

    .line 1094
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v5

    .line 1120
    new-instance v6, Lo/aYE$e;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v4

    move/from16 p9, v10

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v1

    move-object/from16 p13, v5

    invoke-direct/range {p5 .. p13}, Lo/aYE$e;-><init>(II[IIIIILo/cXR;)V

    .line 1123
    aput-object v6, v0, v11

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_16

    .line 1131
    :cond_1c
    new-instance v1, Lo/baw;

    invoke-direct {v1, v9}, Lo/baw;-><init>([Lo/aUy;)V

    .line 1134
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1138
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1140
    check-cast v1, Lo/baw;

    move-object/from16 v2, p0

    .line 1142
    iput-object v1, v2, Lo/aYE;->r:Lo/baw;

    .line 1144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1146
    check-cast v0, [Lo/aYE$e;

    .line 1148
    iput-object v0, v2, Lo/aYE;->q:[Lo/aYE$e;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lo/aYL;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/aYL;

    .line 14
    iget-object v2, v1, Lo/aYL;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lo/aYL;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 7

    .line 1
    iget-object p0, p0, Lo/aYL;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 5
    filled-new-array {p2}, [Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget v0, Lo/aVC;->i:I

    .line 15
    const-string v0, ";"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Landroidx/media3/common/Format;

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 26
    aget-object v2, p0, v1

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    filled-new-array {p2}, [Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 52
    invoke-virtual {p2}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v6, p2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    iput-object v5, v4, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 80
    iput v3, v4, Landroidx/media3/common/Format$c;->c:I

    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    iput-object v2, v4, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 91
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 94
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Lo/aYJ;Lo/aYJ;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/aYJ;->h:I

    .line 3
    iget-object p0, p0, Lo/aYJ;->c:Ljava/util/List;

    .line 5
    iget v1, p1, Lo/aYJ;->h:I

    .line 7
    iget-object p1, p1, Lo/aYJ;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Lo/aYQ;

    .line 32
    iget-object p0, p0, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Lo/aYQ;

    .line 40
    iget-object p1, p1, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 42
    iget v0, p0, Landroidx/media3/common/Format;->H:I

    .line 46
    iget v1, p1, Landroidx/media3/common/Format;->H:I

    .line 50
    iget-object p0, p0, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 52
    iget-object p1, p1, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit16 p0, v0, -0x4001

    and-int/lit16 p1, v1, -0x4001

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private e(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lo/aYE;->q:[Lo/aYE$e;

    .line 9
    aget-object p1, v1, p1

    .line 11
    iget p1, p1, Lo/aYE$e;->g:I

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 17
    aget v3, p2, v2

    if-ne v3, p1, :cond_0

    .line 21
    aget-object v3, v1, v3

    .line 23
    iget v3, v3, Lo/aYE$e;->h:I

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aYE;->D:[Lo/baG;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p1, p2}, Lo/baG;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/aYE;->u:[Lo/aYC;

    .line 18
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    aget-object v3, v0, v2

    .line 23
    iget-object v4, v3, Lo/aYC;->c:[J

    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Lo/aVC;->a([JJZ)I

    move-result v4

    .line 30
    iput v4, v3, Lo/aYC;->e:I

    .line 32
    iget-boolean v5, v3, Lo/aYC;->a:Z

    if-eqz v5, :cond_1

    .line 36
    iget-object v5, v3, Lo/aYC;->c:[J

    .line 38
    array-length v5, v5

    if-ne v4, v5, :cond_1

    move-wide v4, p1

    goto :goto_2

    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_2
    iput-wide v4, v3, Lo/aYC;->g:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYE;->k:Lo/bbt;

    .line 3
    invoke-interface {v0}, Lo/bbt;->a()V

    return-void
.end method

.method public final b()Lo/baw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYE;->r:Lo/baw;

    return-object v0
.end method

.method public final c(J)V
    .locals 29

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/aYE;->D:[Lo/baG;

    .line 5
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 9
    aget-object v5, v0, v4

    .line 11
    iget-object v6, v5, Lo/baG;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 13
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    iget-object v6, v1, Lo/aYE;->A:Lo/aYK;

    .line 21
    iget v7, v1, Lo/aYE;->z:I

    .line 23
    invoke-virtual {v6, v7}, Lo/aYK;->c(I)J

    move-result-wide v6

    .line 27
    iget-object v8, v5, Lo/baG;->p:Lo/bao;

    .line 29
    iget-object v9, v5, Lo/baG;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    invoke-virtual {v5}, Lo/baG;->g()Z

    move-result v9

    if-nez v9, :cond_4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v9

    if-eqz v11, :cond_4

    .line 49
    iget-object v11, v5, Lo/baG;->l:Ljava/util/List;

    .line 51
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 59
    invoke-virtual {v5}, Lo/baG;->b()Lo/bay;

    move-result-object v11

    .line 63
    iget-wide v12, v11, Lo/bay;->b:J

    cmp-long v9, v12, v9

    if-nez v9, :cond_0

    .line 70
    iget-wide v12, v11, Lo/baD;->h:J

    :cond_0
    cmp-long v9, v12, v6

    if-lez v9, :cond_4

    .line 78
    monitor-enter v8

    .line 79
    :try_start_0
    iget-wide v9, v8, Lo/bao;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v8

    cmp-long v11, v9, v6

    if-lez v11, :cond_4

    .line 88
    invoke-virtual {v8}, Lo/bao;->a()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    .line 95
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 99
    iget v15, v8, Lo/bao;->i:I

    if-eqz v15, :cond_1

    .line 104
    invoke-virtual {v8}, Lo/bao;->a()J

    .line 107
    invoke-virtual {v8, v11, v12}, Lo/bao;->c(J)I

    move-result v11

    .line 111
    iget v12, v8, Lo/bao;->b:I

    add-int/2addr v12, v11

    .line 114
    invoke-virtual {v8, v12}, Lo/bao;->c(I)V

    .line 117
    :cond_1
    iget-object v8, v5, Lo/baG;->g:[Lo/bao;

    .line 119
    array-length v11, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    .line 123
    aget-object v15, v8, v12

    .line 125
    invoke-virtual {v15}, Lo/bao;->a()J

    move-result-wide v16

    move/from16 v18, v4

    add-long v3, v16, v13

    .line 133
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 137
    iget v13, v15, Lo/bao;->i:I

    if-eqz v13, :cond_2

    .line 142
    invoke-virtual {v15}, Lo/bao;->a()J

    .line 145
    invoke-virtual {v15, v3, v4}, Lo/bao;->c(J)I

    move-result v3

    .line 149
    iget v4, v15, Lo/bao;->b:I

    add-int/2addr v4, v3

    .line 152
    invoke-virtual {v15, v4}, Lo/bao;->c(I)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    const-wide/16 v13, 0x1

    goto :goto_1

    :cond_3
    move/from16 v18, v4

    .line 164
    iget-object v3, v5, Lo/baG;->t:Lo/aZZ$a;

    .line 166
    iget v4, v5, Lo/baG;->w:I

    .line 170
    invoke-static {v6, v7}, Lo/aVC;->e(J)J

    move-result-wide v25

    .line 174
    invoke-static {v9, v10}, Lo/aVC;->e(J)J

    move-result-wide v27

    .line 188
    new-instance v5, Lo/bad;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move/from16 v21, v4

    invoke-direct/range {v19 .. v28}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 193
    iget-object v4, v3, Lo/aZZ$a;->a:Lo/bac$c;

    .line 198
    new-instance v6, Lo/bnf;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v4, v5, v7}, Lo/bnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v3, v6}, Lo/aZZ$a;->e(Lo/aVe;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 206
    monitor-exit v8

    .line 207
    throw v2

    :cond_4
    move/from16 v18, v4

    :goto_2
    add-int/lit8 v4, v18, 0x1

    goto/16 :goto_0

    .line 214
    :cond_5
    iget-object v0, v1, Lo/aYE;->i:Lo/bap;

    move-wide/from16 v2, p1

    .line 218
    invoke-interface {v0, v2, v3}, Lo/bap;->c(J)V

    return-void
.end method

.method public final c(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aYE;->D:[Lo/baG;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Lo/baG;->g()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    iget-object v5, v4, Lo/baG;->p:Lo/bao;

    .line 19
    iget v6, v5, Lo/bao;->b:I

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, Lo/bao;->d(JZZ)V

    .line 25
    iget-object v5, v4, Lo/baG;->p:Lo/bao;

    .line 27
    iget v7, v5, Lo/bao;->b:I

    if-le v7, v6, :cond_1

    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lo/bao;->i:I

    if-nez v6, :cond_0

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    .line 39
    :cond_0
    iget-object v6, v5, Lo/bao;->o:[J

    .line 41
    iget v8, v5, Lo/bao;->g:I

    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit v5

    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, Lo/baG;->g:[Lo/bao;

    .line 49
    array-length v10, v6

    if-ge v5, v10, :cond_1

    .line 52
    aget-object v6, v6, v5

    .line 54
    iget-object v10, v4, Lo/baG;->f:[Z

    .line 56
    aget-boolean v10, v10, v5

    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, Lo/bao;->d(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v5

    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-virtual {v4, v7, v2}, Lo/baG;->a(II)I

    move-result v5

    .line 71
    iget v6, v4, Lo/baG;->s:I

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 79
    iget-object v6, v4, Lo/baG;->l:Ljava/util/List;

    .line 81
    invoke-static {v6, v2, v5}, Lo/aVC;->b(Ljava/util/List;II)V

    .line 84
    iget v6, v4, Lo/baG;->s:I

    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Lo/baG;->s:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lo/aYK;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lo/aYE;->A:Lo/aYK;

    .line 3
    iput p2, p0, Lo/aYE;->z:I

    .line 5
    iget-object v0, p0, Lo/aYE;->s:Lo/aYI;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lo/aYI;->b:Z

    .line 10
    iput-object p1, v0, Lo/aYI;->f:Lo/aYK;

    .line 12
    iget-object v2, v0, Lo/aYI;->j:Ljava/util/TreeMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 44
    iget-object v5, v0, Lo/aYI;->f:Lo/aYK;

    .line 46
    iget-wide v5, v5, Lo/aYK;->h:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lo/aYE;->D:[Lo/baG;

    if-eqz v0, :cond_3

    .line 60
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 64
    aget-object v4, v0, v3

    .line 66
    iget-object v4, v4, Lo/baG;->b:Lo/baM;

    .line 68
    check-cast v4, Lo/aYz;

    .line 70
    invoke-interface {v4, p1, p2}, Lo/aYz;->c(Lo/aYK;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lo/aYE;->w:Lo/baa$d;

    .line 78
    invoke-interface {v0, p0}, Lo/bap$b;->d(Lo/bap;)V

    .line 81
    :cond_3
    invoke-virtual {p1, p2}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lo/aYN;->e:Ljava/util/List;

    .line 87
    iput-object v0, p0, Lo/aYE;->C:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lo/aYE;->u:[Lo/aYC;

    .line 91
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_8

    .line 95
    aget-object v4, v0, v3

    .line 97
    iget-object v5, p0, Lo/aYE;->C:Ljava/util/List;

    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 103
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 113
    check-cast v6, Lo/aYM;

    .line 115
    invoke-virtual {v6}, Lo/aYM;->d()Ljava/lang/String;

    move-result-object v7

    .line 119
    iget-object v8, v4, Lo/aYC;->d:Lo/aYM;

    .line 121
    invoke-virtual {v8}, Lo/aYM;->d()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 131
    iget-object v5, p1, Lo/aYK;->g:Ljava/util/List;

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 139
    iget-boolean v7, p1, Lo/aYK;->a:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-eq p2, v5, :cond_6

    :cond_5
    move v7, v1

    .line 147
    :cond_6
    invoke-virtual {v4, v6, v7}, Lo/aYC;->c(Lo/aYM;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aYE;->w:Lo/baa$d;

    .line 3
    invoke-interface {p1, p0}, Lo/baa$d;->e(Lo/baa;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYE;->i:Lo/bap;

    .line 3
    invoke-interface {v0}, Lo/bap;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aYE;->i:Lo/bap;

    .line 3
    invoke-interface {v0}, Lo/bap;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLo/aXz;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aYE;->D:[Lo/baG;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lo/baG;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 14
    iget-object v0, v3, Lo/baG;->b:Lo/baM;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lo/baM;->c(JLo/aXz;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    move-wide/from16 v12, p5

    .line 5
    array-length v1, v0

    .line 6
    new-array v11, v1, [I

    const/4 v10, 0x0

    move v1, v10

    .line 10
    :goto_0
    array-length v2, v0

    const/4 v8, -0x1

    if-ge v1, v2, :cond_2

    .line 14
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 18
    iget-object v3, v15, Lo/aYE;->r:Lo/baw;

    .line 20
    invoke-interface {v2}, Lo/bbl;->b()Lo/aUy;

    move-result-object v2

    .line 24
    iget-object v3, v3, Lo/baw;->a:Lo/cXR;

    .line 26
    invoke-virtual {v3, v2}, Lo/cXR;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    move v8, v2

    .line 33
    :cond_0
    aput v8, v11, v1

    goto :goto_1

    .line 36
    :cond_1
    aput v8, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v10

    .line 42
    :goto_2
    array-length v2, v0

    const/16 v16, 0x0

    if-ge v1, v2, :cond_7

    .line 47
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    .line 51
    aget-boolean v2, p2, v1

    if-nez v2, :cond_6

    .line 55
    :cond_3
    aget-object v2, v14, v1

    .line 57
    instance-of v3, v2, Lo/baG;

    if-eqz v3, :cond_4

    .line 61
    check-cast v2, Lo/baG;

    .line 63
    invoke-virtual {v2, v15}, Lo/baG;->e(Lo/aYE;)V

    goto :goto_3

    .line 67
    :cond_4
    instance-of v3, v2, Lo/baG$e;

    if-eqz v3, :cond_5

    .line 71
    check-cast v2, Lo/baG$e;

    .line 73
    iget-object v3, v2, Lo/baG$e;->e:Lo/baG;

    .line 75
    iget-object v3, v3, Lo/baG;->f:[Z

    .line 77
    iget v2, v2, Lo/baG$e;->d:I

    .line 79
    aget-boolean v4, v3, v2

    .line 81
    aput-boolean v10, v3, v2

    .line 83
    :cond_5
    :goto_3
    aput-object v16, v14, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v10

    .line 89
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_d

    .line 93
    aget-object v2, v14, v1

    .line 95
    instance-of v3, v2, Lo/aZT;

    if-nez v3, :cond_8

    .line 99
    instance-of v2, v2, Lo/baG$e;

    if-eqz v2, :cond_c

    .line 103
    :cond_8
    invoke-direct {v15, v1, v11}, Lo/aYE;->e(I[I)I

    move-result v2

    if-ne v2, v8, :cond_9

    .line 109
    aget-object v2, v14, v1

    .line 111
    instance-of v2, v2, Lo/aZT;

    if-nez v2, :cond_c

    goto :goto_5

    .line 114
    :cond_9
    aget-object v3, v14, v1

    .line 116
    instance-of v4, v3, Lo/baG$e;

    if-eqz v4, :cond_a

    .line 120
    check-cast v3, Lo/baG$e;

    .line 122
    iget-object v3, v3, Lo/baG$e;->b:Lo/baG;

    .line 124
    aget-object v2, v14, v2

    if-eq v3, v2, :cond_c

    .line 133
    :cond_a
    :goto_5
    aget-object v2, v14, v1

    .line 135
    instance-of v3, v2, Lo/baG$e;

    if-eqz v3, :cond_b

    .line 139
    check-cast v2, Lo/baG$e;

    .line 141
    iget-object v3, v2, Lo/baG$e;->e:Lo/baG;

    .line 143
    iget-object v3, v3, Lo/baG;->f:[Z

    .line 145
    iget v2, v2, Lo/baG$e;->d:I

    .line 147
    aget-boolean v4, v3, v2

    .line 149
    aput-boolean v10, v3, v2

    .line 151
    :cond_b
    aput-object v16, v14, v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    move v9, v10

    .line 157
    :goto_6
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v9, v1, :cond_19

    .line 160
    aget-object v1, v0, v9

    if-eqz v1, :cond_17

    .line 174
    aget-object v3, v14, v9

    if-nez v3, :cond_16

    .line 178
    aput-boolean v2, p4, v9

    .line 180
    aget v3, v11, v9

    .line 182
    iget-object v4, v15, Lo/aYE;->q:[Lo/aYE$e;

    .line 184
    aget-object v3, v4, v3

    .line 186
    iget v4, v3, Lo/aYE$e;->h:I

    if-nez v4, :cond_14

    .line 190
    iget v4, v3, Lo/aYE$e;->e:I

    if-eq v4, v8, :cond_e

    move/from16 v27, v2

    goto :goto_7

    :cond_e
    move/from16 v27, v10

    :goto_7
    if-eqz v27, :cond_f

    .line 201
    iget-object v5, v15, Lo/aYE;->r:Lo/baw;

    .line 203
    invoke-virtual {v5, v4}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v4

    move v5, v2

    goto :goto_8

    :cond_f
    move v5, v10

    move-object/from16 v4, v16

    .line 212
    :goto_8
    iget v6, v3, Lo/aYE$e;->b:I

    if-eq v6, v8, :cond_10

    .line 216
    iget-object v7, v15, Lo/aYE;->q:[Lo/aYE$e;

    .line 218
    aget-object v6, v7, v6

    .line 220
    iget-object v6, v6, Lo/aYE$e;->a:Lo/cXR;

    goto :goto_9

    .line 223
    :cond_10
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v6

    .line 227
    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v7, v5

    .line 232
    new-array v5, v7, [Landroidx/media3/common/Format;

    .line 234
    new-array v7, v7, [I

    if-eqz v27, :cond_11

    .line 238
    iget-object v4, v4, Lo/aUy;->e:[Landroidx/media3/common/Format;

    .line 240
    aget-object v4, v4, v10

    .line 242
    aput-object v4, v5, v10

    const/4 v4, 0x5

    .line 245
    aput v4, v7, v10

    move v4, v2

    goto :goto_a

    :cond_11
    move v4, v10

    .line 252
    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 256
    :goto_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v10, v2, :cond_12

    .line 262
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 266
    check-cast v2, Landroidx/media3/common/Format;

    .line 268
    aput-object v2, v5, v4

    const/16 v17, 0x3

    .line 272
    aput v17, v7, v4

    .line 274
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v4, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 281
    :cond_12
    iget-object v2, v15, Lo/aYE;->A:Lo/aYK;

    .line 283
    iget-boolean v2, v2, Lo/aYK;->a:Z

    if-eqz v2, :cond_13

    if-eqz v27, :cond_13

    .line 289
    iget-object v2, v15, Lo/aYE;->s:Lo/aYI;

    .line 293
    iget-object v4, v2, Lo/aYI;->c:Lo/bbh;

    .line 295
    new-instance v6, Lo/aYI$c;

    invoke-direct {v6, v2, v4}, Lo/aYI$c;-><init>(Lo/aYI;Lo/bbh;)V

    move-object v10, v6

    goto :goto_c

    :cond_13
    move-object/from16 v10, v16

    .line 303
    :goto_c
    iget-object v2, v15, Lo/aYE;->d:Lo/aYz$d;

    .line 305
    iget-object v4, v15, Lo/aYE;->k:Lo/bbt;

    .line 307
    iget-object v6, v15, Lo/aYE;->A:Lo/aYK;

    move/from16 v33, v9

    .line 309
    iget-object v9, v15, Lo/aYE;->b:Lo/aYx;

    move-object/from16 v34, v11

    .line 311
    iget v11, v15, Lo/aYE;->z:I

    .line 313
    iget-object v12, v3, Lo/aYE$e;->d:[I

    .line 315
    iget v13, v3, Lo/aYE$e;->j:I

    move-object/from16 v35, v7

    move-object/from16 v28, v8

    .line 321
    iget-wide v7, v15, Lo/aYE;->m:J

    .line 325
    iget-object v14, v15, Lo/aYE;->v:Lo/aWd;

    .line 327
    iget-object v0, v15, Lo/aYE;->t:Lo/aXZ;

    move-object/from16 v36, v5

    .line 331
    iget-object v5, v15, Lo/aYE;->j:Lo/bbm;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move/from16 v24, v13

    move-wide/from16 v25, v7

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    .line 351
    invoke-interface/range {v17 .. v32}, Lo/aYz$d;->c(Lo/bbt;Lo/aYK;Lo/aYx;I[ILo/bbg;IJZLjava/util/ArrayList;Lo/aYI$c;Lo/aWd;Lo/aXZ;Lo/bbm;)Lo/aYz;

    move-result-object v5

    .line 355
    iget-object v1, v15, Lo/aYE;->c:Lo/baH;

    .line 357
    iget v2, v3, Lo/aYE$e;->j:I

    .line 359
    iget-object v7, v15, Lo/aYE;->e:Lo/bbh;

    .line 361
    iget-object v0, v15, Lo/aYE;->g:Lo/aYX;

    .line 365
    iget-object v11, v15, Lo/aYE;->f:Lo/aYZ$e;

    .line 367
    iget-object v12, v15, Lo/aYE;->n:Lo/bbr;

    .line 369
    iget-object v13, v15, Lo/aYE;->l:Lo/aZZ$a;

    .line 371
    iget-boolean v14, v15, Lo/aYE;->y:Z

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v6, p0

    move/from16 v17, v33

    move-wide/from16 v8, p5

    move-object/from16 v37, v10

    move-object v10, v0

    move-object/from16 v0, v34

    move-object/from16 v0, p3

    .line 382
    invoke-interface/range {v1 .. v14}, Lo/baH;->b(I[I[Landroidx/media3/common/Format;Lo/aYz;Lo/aYE;Lo/bbh;JLo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;Z)Lo/baG;

    move-result-object v1

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v2, v15, Lo/aYE;->p:Ljava/util/IdentityHashMap;

    move-object/from16 v6, v37

    .line 390
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    .line 394
    aput-object v1, v0, v17

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 398
    monitor-exit p0

    .line 399
    throw v0

    :cond_14
    move/from16 v17, v9

    move-object/from16 v34, v11

    move-object v0, v14

    const/4 v2, 0x2

    if-ne v4, v2, :cond_15

    .line 413
    iget-object v2, v15, Lo/aYE;->C:Ljava/util/List;

    .line 415
    iget v3, v3, Lo/aYE$e;->c:I

    .line 417
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 421
    check-cast v2, Lo/aYM;

    .line 423
    invoke-interface {v1}, Lo/bbl;->b()Lo/aUy;

    move-result-object v1

    .line 427
    iget-object v1, v1, Lo/aUy;->e:[Landroidx/media3/common/Format;

    const/4 v4, 0x0

    .line 429
    aget-object v1, v1, v4

    .line 433
    iget-object v3, v15, Lo/aYE;->A:Lo/aYK;

    .line 435
    iget-boolean v3, v3, Lo/aYK;->a:Z

    .line 437
    new-instance v5, Lo/aYC;

    invoke-direct {v5, v2, v1, v3}, Lo/aYC;-><init>(Lo/aYM;Landroidx/media3/common/Format;Z)V

    .line 440
    aput-object v5, v0, v17

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    move/from16 v17, v9

    move v4, v10

    move-object/from16 v34, v11

    move-object v0, v14

    .line 453
    instance-of v2, v3, Lo/baG;

    if-eqz v2, :cond_18

    .line 457
    check-cast v3, Lo/baG;

    .line 459
    iget-object v2, v3, Lo/baG;->b:Lo/baM;

    .line 461
    check-cast v2, Lo/aYz;

    .line 463
    invoke-interface {v2, v1}, Lo/aYz;->a(Lo/bbg;)V

    goto :goto_e

    :cond_17
    move/from16 v17, v9

    move v4, v10

    move-object/from16 v34, v11

    move-object v0, v14

    :cond_18
    :goto_e
    add-int/lit8 v9, v17, 0x1

    move-wide/from16 v12, p5

    move-object v14, v0

    move v10, v4

    move-object/from16 v11, v34

    const/4 v8, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_19
    move v4, v10

    move-object/from16 v34, v11

    move-object v0, v14

    move-object/from16 v1, p1

    .line 485
    :goto_f
    array-length v2, v1

    if-ge v10, v2, :cond_1f

    .line 488
    aget-object v2, v0, v10

    if-nez v2, :cond_1e

    .line 492
    aget-object v2, v1, v10

    if-eqz v2, :cond_1e

    .line 496
    aget v2, v34, v10

    .line 498
    iget-object v3, v15, Lo/aYE;->q:[Lo/aYE$e;

    .line 500
    aget-object v2, v3, v2

    .line 502
    iget v3, v2, Lo/aYE$e;->h:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1d

    move-object/from16 v3, v34

    .line 509
    invoke-direct {v15, v10, v3}, Lo/aYE;->e(I[I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    .line 518
    new-instance v2, Lo/aZT;

    invoke-direct {v2}, Lo/aZT;-><init>()V

    .line 521
    aput-object v2, v0, v10

    move-wide/from16 v11, p5

    goto :goto_11

    .line 524
    :cond_1a
    aget-object v5, v0, v5

    .line 526
    check-cast v5, Lo/baG;

    .line 528
    iget v2, v2, Lo/aYE$e;->j:I

    .line 530
    iget-object v7, v5, Lo/baG;->g:[Lo/bao;

    move v8, v4

    .line 534
    :goto_10
    array-length v9, v7

    if-ge v8, v9, :cond_1c

    .line 537
    iget-object v9, v5, Lo/baG;->j:[I

    .line 539
    aget v9, v9, v8

    if-ne v9, v2, :cond_1b

    .line 543
    iget-object v2, v5, Lo/baG;->f:[Z

    .line 545
    aget-boolean v9, v2, v8

    const/4 v9, 0x1

    .line 547
    aput-boolean v9, v2, v8

    .line 549
    aget-object v2, v7, v8

    move-wide/from16 v11, p5

    .line 551
    invoke-virtual {v2, v11, v12, v9}, Lo/bao;->c(JZ)Z

    .line 556
    aget-object v2, v7, v8

    .line 558
    new-instance v7, Lo/baG$e;

    invoke-direct {v7, v5, v5, v2, v8}, Lo/baG$e;-><init>(Lo/baG;Lo/baG;Lo/bao;I)V

    .line 561
    aput-object v7, v0, v10

    goto :goto_12

    :cond_1b
    move-wide/from16 v11, p5

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 569
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 572
    throw v0

    :cond_1d
    move-wide/from16 v11, p5

    move v9, v5

    move-object/from16 v3, v34

    const/4 v6, -0x1

    goto :goto_12

    :cond_1e
    move-wide/from16 v11, p5

    move-object/from16 v3, v34

    const/4 v6, -0x1

    :goto_11
    const/4 v9, 0x1

    :goto_12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v34, v3

    goto :goto_f

    :cond_1f
    move-wide/from16 v11, p5

    .line 588
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 598
    array-length v3, v0

    move v10, v4

    :goto_13
    if-ge v10, v3, :cond_22

    .line 603
    aget-object v5, v0, v10

    .line 605
    instance-of v6, v5, Lo/baG;

    if-eqz v6, :cond_20

    .line 609
    check-cast v5, Lo/baG;

    .line 611
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 615
    :cond_20
    instance-of v6, v5, Lo/aYC;

    if-eqz v6, :cond_21

    .line 619
    check-cast v5, Lo/aYC;

    .line 621
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 627
    :cond_22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 631
    new-array v0, v0, [Lo/baG;

    .line 633
    iput-object v0, v15, Lo/aYE;->D:[Lo/baG;

    .line 635
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 638
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 642
    new-array v0, v0, [Lo/aYC;

    .line 644
    iput-object v0, v15, Lo/aYE;->u:[Lo/aYC;

    .line 646
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    iget-object v0, v15, Lo/aYE;->h:Lo/aZM;

    .line 655
    new-instance v2, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 658
    invoke-static {v1, v2}, Lo/cYg;->e(Ljava/util/List;Lo/cXd;)Ljava/util/AbstractList;

    move-result-object v2

    .line 662
    invoke-interface {v0, v1, v2}, Lo/aZM;->c(Ljava/util/ArrayList;Ljava/util/AbstractList;)Lo/bap;

    move-result-object v0

    .line 666
    iput-object v0, v15, Lo/aYE;->i:Lo/bap;

    .line 668
    iget-boolean v0, v15, Lo/aYE;->y:Z

    if-eqz v0, :cond_23

    .line 674
    iput-boolean v4, v15, Lo/aYE;->y:Z

    .line 676
    iput-wide v11, v15, Lo/aYE;->B:J

    :cond_23
    return-wide v11
.end method

.method public final d(Lo/bap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aYE;->w:Lo/baa$d;

    .line 3
    invoke-interface {p1, p0}, Lo/bap$b;->d(Lo/bap;)V

    return-void
.end method

.method public final d(Lo/aXd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYE;->i:Lo/bap;

    .line 3
    invoke-interface {v0, p1}, Lo/bap;->d(Lo/aXd;)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aYE;->i:Lo/bap;

    .line 3
    invoke-interface {v0}, Lo/bap;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/aYE;->s:Lo/aYI;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/aYI;->i:Z

    .line 6
    iget-object v0, v0, Lo/aYI;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lo/aYE;->D:[Lo/baG;

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    aget-object v4, v0, v3

    .line 20
    invoke-virtual {v4, p0}, Lo/baG;->e(Lo/aYE;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iput-object v1, p0, Lo/aYE;->w:Lo/baa$d;

    return-void
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aYE;->D:[Lo/baG;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 13
    :try_start_0
    iget-boolean v5, v4, Lo/baG;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v2, v4, Lo/baG;->i:Z

    if-eqz v5, :cond_0

    .line 19
    iget-wide v0, p0, Lo/aYE;->B:J

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, Lo/baG;->i:Z

    .line 28
    throw v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
