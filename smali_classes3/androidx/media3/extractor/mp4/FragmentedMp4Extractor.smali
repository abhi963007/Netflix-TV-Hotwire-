.class public Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;
    }
.end annotation


# static fields
.field private static u:Landroidx/media3/common/Format;

.field private static w:[B


# instance fields
.field private A:J

.field private B:I

.field private C:[Lo/bcP;

.field private D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

.field private E:Z

.field private F:Z

.field private G:Lo/bcw;

.field private H:Lo/cXR;

.field private I:Z

.field private J:I

.field private K:J

.field private L:Z

.field private M:I

.field private N:I

.field private O:J

.field private P:J

.field private Q:I

.field private S:I

.field public final a:Lo/bcP;

.field public final b:Lo/bco;

.field public final c:Lo/aVt;

.field public final d:Ljava/util/List;

.field public e:[Lo/bcP;

.field public final f:Lo/aVt;

.field public final g:Lo/aVt;

.field public final h:I

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Lo/bdy;

.field public final k:Lo/aVJ;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Lo/aVt;

.field public final n:[B

.field public final o:Lo/aVt;

.field public final p:Lo/aUk;

.field public q:J

.field public final r:Lo/bfe$d;

.field public final s:Landroid/util/SparseArray;

.field public t:J

.field private v:Lo/aVt;

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:[B

    .line 12
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 17
    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 25
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 28
    sput-object v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Landroidx/media3/common/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lo/bfe$d;ILo/huY;Ljava/util/List;Lo/bcP;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:J

    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Lo/bfe$d;

    .line 12
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:I

    .line 14
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Lo/aUk;

    .line 16
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    .line 22
    iput-object p5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Lo/bcP;

    .line 26
    new-instance p1, Lo/bdy;

    invoke-direct {p1}, Lo/bdy;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Lo/bdy;

    .line 35
    new-instance p1, Lo/aVt;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lo/aVt;-><init>(I)V

    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Lo/aVt;

    .line 42
    sget-object p1, Lo/aVK;->c:[B

    .line 44
    new-instance p3, Lo/aVt;

    invoke-direct {p3, p1}, Lo/aVt;-><init>([B)V

    .line 47
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Lo/aVt;

    .line 52
    new-instance p1, Lo/aVt;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lo/aVt;-><init>(I)V

    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Lo/aVt;

    .line 59
    new-instance p1, Lo/aVt;

    invoke-direct {p1}, Lo/aVt;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/aVt;

    .line 64
    new-array p1, p2, [B

    .line 66
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:[B

    .line 70
    new-instance p2, Lo/aVt;

    invoke-direct {p2, p1}, Lo/aVt;-><init>([B)V

    .line 73
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Lo/aVt;

    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:Ljava/util/ArrayDeque;

    .line 84
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Ljava/util/ArrayDeque;

    .line 91
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroid/util/SparseArray;

    .line 96
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Lo/cXR;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 109
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:J

    .line 111
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    .line 113
    sget-object p1, Lo/bcw;->D:Lo/bcw;

    .line 115
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/bcw;

    const/4 p1, 0x0

    .line 118
    new-array p2, p1, [Lo/bcP;

    .line 120
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:[Lo/bcP;

    .line 122
    new-array p1, p1, [Lo/bcP;

    .line 124
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:[Lo/bcP;

    .line 130
    new-instance p1, Lo/beu;

    invoke-direct {p1, p0}, Lo/beu;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    .line 133
    new-instance p2, Lo/aVJ;

    invoke-direct {p2, p1}, Lo/aVJ;-><init>(Lo/aVJ$a;)V

    .line 136
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lo/aVJ;

    .line 140
    new-instance p1, Lo/bco;

    invoke-direct {p1}, Lo/bco;-><init>()V

    .line 143
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:Lo/bco;

    .line 145
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:J

    return-void
.end method

.method private a(J)V
    .locals 56

    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/aVD$a;

    .line 17
    iget-wide v2, v2, Lo/aVD$a;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_60

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    .line 28
    move-object v3, v2

    check-cast v3, Lo/aVD$a;

    .line 30
    iget v2, v3, Lo/aVD;->c:I

    .line 32
    iget-object v4, v3, Lo/aVD$a;->b:Ljava/util/ArrayList;

    .line 34
    iget-object v5, v3, Lo/aVD$a;->e:Ljava/util/ArrayList;

    .line 40
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:I

    .line 44
    iget-object v11, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroid/util/SparseArray;

    const v7, 0x6d6f6f76

    const/16 v10, 0xc

    if-ne v2, v7, :cond_e

    .line 49
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    const v1, 0x6d766578

    .line 56
    invoke-virtual {v3, v1}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v1

    .line 62
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    iget-object v4, v1, Lo/aVD$a;->e:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    .line 79
    iget-object v12, v1, Lo/aVD$a;->e:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 85
    check-cast v12, Lo/aVD$c;

    .line 89
    iget v15, v12, Lo/aVD;->c:I

    .line 91
    iget-object v12, v12, Lo/aVD$c;->a:Lo/aVt;

    const v13, 0x74726578

    if-ne v15, v13, :cond_1

    .line 100
    invoke-virtual {v12, v10}, Lo/aVt;->d(I)V

    .line 103
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v13

    .line 107
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v15

    .line 113
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v10

    .line 117
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v14

    .line 121
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v12

    move-object/from16 v21, v1

    .line 133
    new-instance v1, Lo/beq;

    const/16 v20, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v1, v15, v10, v14, v12}, Lo/beq;-><init>(IIII)V

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 140
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    check-cast v10, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 148
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    check-cast v1, Lo/beq;

    .line 152
    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v15, v1, :cond_3

    const/16 v1, 0x8

    .line 165
    invoke-virtual {v12, v1}, Lo/aVt;->d(I)V

    .line 168
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v1

    .line 172
    invoke-static {v1}, Lo/bes;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 178
    invoke-virtual {v12}, Lo/aVt;->o()J

    move-result-wide v8

    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v12}, Lo/aVt;->p()J

    move-result-wide v8

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const v1, 0x6d657461

    .line 203
    invoke-virtual {v3, v1}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 209
    invoke-static {v1}, Lo/bes;->d(Lo/aVD$a;)Lo/aUs;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 217
    :goto_3
    new-instance v12, Lo/bcE;

    invoke-direct {v12}, Lo/bcE;-><init>()V

    const v4, 0x75647461

    .line 223
    invoke-virtual {v3, v4}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 229
    invoke-static {v4}, Lo/bes;->b(Lo/aVD$c;)Lo/aUs;

    move-result-object v14

    .line 233
    invoke-virtual {v12, v14}, Lo/bcE;->b(Lo/aUs;)V

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    const v4, 0x6d766864

    .line 244
    invoke-virtual {v3, v4}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v4

    .line 248
    iget-object v4, v4, Lo/aVD$c;->a:Lo/aVt;

    .line 250
    invoke-static {v4}, Lo/bes;->e(Lo/aVt;)Lo/aVL;

    move-result-object v4

    const/4 v5, 0x1

    .line 256
    new-array v10, v5, [Lo/aUs$c;

    const/4 v5, 0x0

    .line 258
    aput-object v4, v10, v5

    .line 260
    new-instance v13, Lo/aUs;

    invoke-direct {v13, v10}, Lo/aUs;-><init>([Lo/aUs$c;)V

    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 273
    :goto_5
    new-instance v15, Lo/beu;

    invoke-direct {v15, v0}, Lo/beu;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    const/16 v16, 0x0

    move-object v4, v12

    move-wide v5, v8

    move v8, v10

    move/from16 v9, v16

    move-object v10, v15

    .line 278
    invoke-static/range {v3 .. v10}, Lo/bes;->c(Lo/aVD$a;Lo/bcE;JLandroidx/media3/common/DrmInitData;ZZLo/cXd;)Ljava/util/ArrayList;

    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 286
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_c

    .line 292
    invoke-static {v3}, Lo/bey;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_b

    .line 300
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 304
    check-cast v7, Lo/beI;

    .line 306
    iget-object v8, v7, Lo/beI;->f:Lo/beC;

    .line 308
    iget-object v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/bcw;

    .line 310
    iget v10, v8, Lo/beC;->o:I

    .line 312
    iget v15, v8, Lo/beC;->d:I

    move-object/from16 v16, v3

    .line 316
    iget-object v3, v8, Lo/beC;->b:Landroidx/media3/common/Format;

    move-object/from16 v18, v7

    .line 320
    iget-wide v7, v8, Lo/beC;->e:J

    .line 322
    invoke-interface {v9, v6, v10}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v9

    move/from16 v19, v4

    .line 331
    invoke-virtual {v3}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v4

    move/from16 v21, v6

    .line 337
    invoke-static {v5}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 341
    iput-object v6, v4, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    const/4 v6, 0x1

    if-ne v10, v6, :cond_8

    .line 346
    iget v6, v12, Lo/bcE;->e:I

    move-object/from16 v22, v5

    const/4 v5, -0x1

    move-wide/from16 v23, v7

    if-eq v6, v5, :cond_9

    .line 355
    iget v7, v12, Lo/bcE;->a:I

    if-eq v7, v5, :cond_9

    .line 359
    iput v6, v4, Landroidx/media3/common/Format$c;->o:I

    .line 361
    iput v7, v4, Landroidx/media3/common/Format$c;->l:I

    goto :goto_7

    :cond_8
    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    .line 368
    :cond_9
    :goto_7
    iget-object v3, v3, Landroidx/media3/common/Format;->B:Lo/aUs;

    .line 370
    filled-new-array {v14, v13}, [Lo/aUs;

    move-result-object v5

    .line 374
    invoke-static {v10, v1, v4, v3, v5}, Lo/bex;->e(ILo/aUs;Landroidx/media3/common/Format$c;Lo/aUs;[Lo/aUs;)V

    .line 379
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    const/4 v3, 0x0

    .line 388
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 392
    check-cast v5, Lo/beq;

    goto :goto_8

    .line 395
    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 400
    move-object v5, v3

    check-cast v5, Lo/beq;

    .line 404
    :goto_8
    new-instance v3, Landroidx/media3/common/Format;

    invoke-direct {v3, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 409
    new-instance v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    move-object/from16 v7, v18

    invoke-direct {v4, v9, v7, v5, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(Lo/bcP;Lo/beI;Lo/beq;Landroidx/media3/common/Format;)V

    .line 412
    invoke-virtual {v11, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    move-wide/from16 v5, v23

    .line 419
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 423
    iput-wide v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v19

    move-object/from16 v5, v22

    goto/16 :goto_6

    .line 437
    :cond_b
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/bcw;

    .line 439
    invoke-interface {v1}, Lo/bcw;->i()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v16, v3

    move/from16 v19, v4

    .line 448
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move/from16 v3, v19

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v16

    .line 458
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 462
    check-cast v5, Lo/beI;

    .line 464
    iget-object v6, v5, Lo/beI;->f:Lo/beC;

    .line 466
    iget v7, v6, Lo/beC;->d:I

    .line 468
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 472
    check-cast v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 474
    iget v6, v6, Lo/beC;->d:I

    .line 476
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_d

    const/4 v8, 0x0

    .line 484
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 488
    check-cast v6, Lo/beq;

    goto :goto_a

    .line 491
    :cond_d
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 495
    check-cast v6, Lo/beq;

    .line 497
    :goto_a
    invoke-virtual {v7, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c(Lo/beI;Lo/beq;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v4

    goto :goto_9

    :cond_e
    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_5e

    .line 510
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_58

    .line 517
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 521
    check-cast v3, Lo/aVD$a;

    .line 523
    iget v7, v3, Lo/aVD;->c:I

    const v10, 0x74726166

    if-ne v7, v10, :cond_57

    const v7, 0x74666864

    .line 533
    invoke-virtual {v3, v7}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v7

    .line 537
    iget-object v10, v3, Lo/aVD$a;->e:Ljava/util/ArrayList;

    .line 539
    iget-object v7, v7, Lo/aVD$c;->a:Lo/aVt;

    const/16 v12, 0x8

    .line 543
    invoke-virtual {v7, v12}, Lo/aVt;->d(I)V

    .line 546
    invoke-virtual {v7}, Lo/aVt;->d()I

    move-result v12

    .line 550
    sget-object v13, Lo/bes;->a:[B

    .line 552
    invoke-virtual {v7}, Lo/aVt;->d()I

    move-result v13

    .line 556
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 560
    check-cast v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    if-nez v13, :cond_f

    move/from16 v23, v1

    const/4 v13, 0x0

    goto :goto_10

    .line 573
    :cond_f
    iget-object v14, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_10

    .line 584
    invoke-virtual {v7}, Lo/aVt;->p()J

    move-result-wide v8

    .line 588
    iput-wide v8, v14, Lo/beJ;->c:J

    .line 590
    iput-wide v8, v14, Lo/beJ;->b:J

    .line 592
    :cond_10
    iget-object v8, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->g:Lo/beq;

    and-int/lit8 v9, v12, 0x2

    if-eqz v9, :cond_11

    .line 598
    invoke-virtual {v7}, Lo/aVt;->d()I

    move-result v9

    const/4 v15, -0x1

    add-int/2addr v9, v15

    goto :goto_c

    :cond_11
    const/4 v15, -0x1

    .line 607
    iget v9, v8, Lo/beq;->e:I

    :goto_c
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_12

    .line 613
    invoke-virtual {v7}, Lo/aVt;->d()I

    move-result v17

    move/from16 v15, v17

    goto :goto_d

    .line 618
    :cond_12
    iget v15, v8, Lo/beq;->c:I

    :goto_d
    and-int/lit8 v23, v12, 0x10

    if-eqz v23, :cond_13

    .line 624
    invoke-virtual {v7}, Lo/aVt;->d()I

    move-result v23

    move/from16 v55, v23

    move/from16 v23, v1

    move/from16 v1, v55

    goto :goto_e

    :cond_13
    move/from16 v23, v1

    .line 637
    iget v1, v8, Lo/beq;->b:I

    :goto_e
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_14

    .line 643
    invoke-virtual {v7}, Lo/aVt;->d()I

    move-result v7

    goto :goto_f

    .line 648
    :cond_14
    iget v7, v8, Lo/beq;->a:I

    .line 652
    :goto_f
    new-instance v8, Lo/beq;

    invoke-direct {v8, v9, v15, v1, v7}, Lo/beq;-><init>(IIII)V

    .line 655
    iput-object v8, v14, Lo/beJ;->a:Lo/beq;

    :goto_10
    if-nez v13, :cond_15

    goto/16 :goto_3c

    .line 676
    :cond_15
    iget-object v1, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 678
    iget-wide v7, v1, Lo/beJ;->g:J

    .line 680
    iget-boolean v9, v1, Lo/beJ;->h:Z

    .line 682
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d()V

    const/4 v12, 0x1

    .line 686
    iput-boolean v12, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:Z

    const v14, 0x74666474

    .line 691
    invoke-virtual {v3, v14}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v14

    if-eqz v14, :cond_17

    and-int/lit8 v15, v6, 0x2

    if-nez v15, :cond_17

    .line 701
    iget-object v7, v14, Lo/aVD$c;->a:Lo/aVt;

    const/16 v8, 0x8

    .line 705
    invoke-virtual {v7, v8}, Lo/aVt;->d(I)V

    .line 708
    invoke-virtual {v7}, Lo/aVt;->d()I

    move-result v8

    .line 712
    invoke-static {v8}, Lo/bes;->a(I)I

    move-result v8

    if-ne v8, v12, :cond_16

    .line 718
    invoke-virtual {v7}, Lo/aVt;->p()J

    move-result-wide v7

    goto :goto_11

    .line 723
    :cond_16
    invoke-virtual {v7}, Lo/aVt;->o()J

    move-result-wide v7

    .line 727
    :goto_11
    iput-wide v7, v1, Lo/beJ;->g:J

    .line 729
    iput-boolean v12, v1, Lo/beJ;->h:Z

    goto :goto_12

    .line 732
    :cond_17
    iput-wide v7, v1, Lo/beJ;->g:J

    .line 734
    iput-boolean v9, v1, Lo/beJ;->h:Z

    .line 736
    :goto_12
    sget v7, Lo/aVD;->d:I

    .line 738
    invoke-virtual {v3, v7}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1a

    .line 745
    iget-object v7, v7, Lo/aVD$c;->a:Lo/aVt;

    const/16 v9, 0xc

    .line 749
    invoke-virtual {v7, v9}, Lo/aVt;->d(I)V

    .line 752
    invoke-virtual {v7}, Lo/aVt;->b()I

    move-result v9

    if-lez v9, :cond_18

    .line 758
    new-array v12, v9, [Z

    .line 760
    iput-object v12, v1, Lo/beJ;->m:[Z

    :cond_18
    const/4 v12, 0x0

    :goto_13
    if-ge v12, v9, :cond_1a

    .line 765
    invoke-virtual {v7}, Lo/aVt;->k()I

    move-result v14

    .line 772
    iget-object v15, v1, Lo/beJ;->m:[Z

    shr-int/2addr v14, v8

    and-int/lit8 v14, v14, 0x3

    if-ne v14, v8, :cond_19

    const/4 v14, 0x1

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    .line 779
    :goto_14
    aput-boolean v14, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 784
    :cond_1a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_15
    const v15, 0x7472756e

    if-ge v9, v7, :cond_1c

    .line 796
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 802
    move-object/from16 v8, v24

    check-cast v8, Lo/aVD$c;

    move-object/from16 v24, v4

    .line 806
    iget v4, v8, Lo/aVD;->c:I

    if-ne v4, v15, :cond_1b

    .line 810
    iget-object v4, v8, Lo/aVD$c;->a:Lo/aVt;

    const/16 v8, 0xc

    .line 814
    invoke-virtual {v4, v8}, Lo/aVt;->d(I)V

    .line 817
    invoke-virtual {v4}, Lo/aVt;->q()I

    move-result v4

    if-lez v4, :cond_1b

    add-int/2addr v14, v4

    add-int/lit8 v12, v12, 0x1

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v24

    const/4 v8, 0x2

    goto :goto_15

    :cond_1c
    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 835
    iput v4, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e:I

    .line 837
    iput v4, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d:I

    .line 839
    iput v4, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 841
    iput v12, v1, Lo/beJ;->r:I

    .line 843
    iput v14, v1, Lo/beJ;->i:I

    .line 845
    iget-object v4, v1, Lo/beJ;->t:[I

    .line 847
    array-length v4, v4

    if-ge v4, v12, :cond_1d

    .line 850
    new-array v4, v12, [J

    .line 852
    iput-object v4, v1, Lo/beJ;->s:[J

    .line 854
    new-array v4, v12, [I

    .line 856
    iput-object v4, v1, Lo/beJ;->t:[I

    .line 858
    :cond_1d
    iget-object v4, v1, Lo/beJ;->o:[I

    .line 860
    array-length v4, v4

    if-ge v4, v14, :cond_1e

    mul-int/lit8 v14, v14, 0x7d

    .line 865
    div-int/lit8 v14, v14, 0x64

    .line 867
    new-array v4, v14, [I

    .line 869
    iput-object v4, v1, Lo/beJ;->o:[I

    .line 871
    new-array v4, v14, [J

    .line 873
    iput-object v4, v1, Lo/beJ;->n:[J

    .line 875
    new-array v4, v14, [Z

    .line 877
    iput-object v4, v1, Lo/beJ;->l:[Z

    .line 879
    new-array v4, v14, [Z

    .line 881
    iput-object v4, v1, Lo/beJ;->k:[Z

    .line 883
    new-array v4, v14, [Z

    .line 885
    iput-object v4, v1, Lo/beJ;->m:[Z

    :cond_1e
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    const-wide/16 v25, 0x0

    if-ge v4, v7, :cond_39

    .line 892
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 900
    check-cast v12, Lo/aVD$c;

    .line 902
    iget v14, v12, Lo/aVD;->c:I

    if-ne v14, v15, :cond_38

    .line 908
    iget-object v12, v12, Lo/aVD$c;->a:Lo/aVt;

    const/16 v14, 0x8

    .line 912
    invoke-virtual {v12, v14}, Lo/aVt;->d(I)V

    .line 915
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v14

    .line 919
    sget-object v27, Lo/bes;->a:[B

    .line 923
    iget-object v15, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    .line 925
    iget-object v15, v15, Lo/beI;->f:Lo/beC;

    move/from16 v28, v7

    .line 929
    iget-object v7, v1, Lo/beJ;->a:Lo/beq;

    .line 931
    sget v29, Lo/aVC;->i:I

    move-object/from16 v29, v11

    .line 935
    iget-object v11, v1, Lo/beJ;->t:[I

    .line 937
    invoke-virtual {v12}, Lo/aVt;->q()I

    move-result v30

    .line 941
    aput v30, v11, v8

    .line 943
    iget-object v11, v1, Lo/beJ;->s:[J

    move/from16 v30, v2

    move-object/from16 v31, v3

    .line 949
    iget-wide v2, v1, Lo/beJ;->c:J

    .line 951
    aput-wide v2, v11, v8

    and-int/lit8 v32, v14, 0x1

    if-eqz v32, :cond_1f

    move-object/from16 v32, v5

    .line 959
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v5

    move/from16 v33, v4

    int-to-long v4, v5

    add-long/2addr v2, v4

    .line 966
    aput-wide v2, v11, v8

    goto :goto_17

    :cond_1f
    move/from16 v33, v4

    move-object/from16 v32, v5

    :goto_17
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_18

    :cond_20
    const/4 v2, 0x0

    .line 975
    :goto_18
    iget v3, v7, Lo/beq;->a:I

    if-eqz v2, :cond_21

    .line 979
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v3

    :cond_21
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_24

    const/4 v11, 0x1

    goto :goto_1b

    :cond_24
    const/4 v11, 0x0

    :goto_1b
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_25

    move/from16 v34, v3

    const/4 v14, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v34, v3

    const/4 v14, 0x0

    .line 1020
    :goto_1c
    iget-object v3, v15, Lo/beC;->a:[J

    .line 1024
    iget-object v0, v15, Lo/beC;->c:[J

    if-eqz v3, :cond_29

    move-object/from16 v35, v10

    .line 1030
    array-length v10, v3

    move-object/from16 v36, v13

    const/4 v13, 0x1

    if-ne v10, v13, :cond_28

    if-nez v0, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v10, 0x0

    .line 1041
    aget-wide v37, v3, v10

    cmp-long v3, v37, v25

    if-eqz v3, :cond_27

    move v3, v11

    .line 1048
    iget-wide v10, v15, Lo/beC;->f:J

    .line 1050
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v10

    move-object/from16 v43, v45

    .line 1057
    invoke-static/range {v37 .. v43}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    const/4 v13, 0x0

    .line 1061
    aget-wide v39, v0, v13

    move/from16 v37, v14

    .line 1068
    iget-wide v13, v15, Lo/beC;->m:J

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v13

    .line 1074
    invoke-static/range {v39 .. v45}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move/from16 v38, v2

    move/from16 v39, v3

    .line 1082
    iget-wide v2, v15, Lo/beC;->e:J

    add-long/2addr v10, v13

    cmp-long v2, v10, v2

    if-ltz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1d

    :cond_27
    move/from16 v38, v2

    move/from16 v39, v11

    move/from16 v37, v14

    move v2, v10

    .line 1088
    :goto_1d
    aget-wide v25, v0, v2

    goto :goto_20

    :cond_28
    :goto_1e
    move/from16 v38, v2

    move/from16 v39, v11

    goto :goto_1f

    :cond_29
    move/from16 v38, v2

    move-object/from16 v35, v10

    move/from16 v39, v11

    move-object/from16 v36, v13

    :goto_1f
    move/from16 v37, v14

    .line 1092
    :cond_2a
    :goto_20
    iget-object v0, v1, Lo/beJ;->o:[I

    .line 1094
    iget-object v2, v1, Lo/beJ;->n:[J

    .line 1098
    iget-object v3, v1, Lo/beJ;->l:[Z

    .line 1102
    iget-object v10, v1, Lo/beJ;->m:[Z

    .line 1106
    iget v11, v15, Lo/beC;->o:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2b

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_21

    :cond_2b
    const/4 v11, 0x0

    .line 1120
    :goto_21
    iget-object v13, v1, Lo/beJ;->t:[I

    .line 1122
    aget v13, v13, v8

    add-int/2addr v13, v9

    .line 1127
    iget-wide v14, v15, Lo/beC;->m:J

    move/from16 v47, v8

    move/from16 v40, v9

    .line 1131
    iget-wide v8, v1, Lo/beJ;->g:J

    move/from16 v48, v6

    move/from16 v6, v40

    :goto_22
    if-ge v6, v13, :cond_37

    if-eqz v4, :cond_2c

    .line 1137
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v40

    move/from16 v49, v4

    move/from16 v50, v13

    move/from16 v4, v40

    goto :goto_23

    :cond_2c
    move/from16 v49, v4

    .line 1144
    iget v4, v7, Lo/beq;->c:I

    move/from16 v50, v13

    .line 1149
    :goto_23
    const-string v13, "Unexpected negative value: "

    if-ltz v4, :cond_36

    if-eqz v5, :cond_2d

    .line 1153
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v40

    move/from16 v51, v5

    move/from16 v5, v40

    goto :goto_24

    :cond_2d
    move/from16 v51, v5

    .line 1164
    iget v5, v7, Lo/beq;->b:I

    :goto_24
    if-ltz v5, :cond_35

    if-eqz v39, :cond_2e

    .line 1170
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v13

    goto :goto_25

    :cond_2e
    if-nez v6, :cond_2f

    if-eqz v38, :cond_2f

    move/from16 v13, v34

    goto :goto_25

    .line 1182
    :cond_2f
    iget v13, v7, Lo/beq;->a:I

    :goto_25
    if-eqz v37, :cond_30

    .line 1186
    invoke-virtual {v12}, Lo/aVt;->d()I

    move-result v40

    move-object/from16 v53, v3

    move/from16 v54, v4

    move-object/from16 v52, v7

    move/from16 v7, v40

    goto :goto_26

    :cond_30
    move-object/from16 v53, v3

    move/from16 v54, v4

    move-object/from16 v52, v7

    const/4 v7, 0x0

    :goto_26
    int-to-long v3, v7

    .line 1208
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    add-long/2addr v3, v8

    sub-long v40, v3, v25

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v14

    .line 1210
    invoke-static/range {v40 .. v46}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 1214
    aput-wide v3, v2, v6

    .line 1218
    iget-boolean v7, v1, Lo/beJ;->h:Z

    if-nez v7, :cond_31

    move-object/from16 v7, v36

    move-object/from16 v36, v12

    .line 1222
    iget-object v12, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    move-wide/from16 v41, v14

    .line 1224
    iget-wide v14, v12, Lo/beI;->a:J

    add-long/2addr v3, v14

    .line 1228
    aput-wide v3, v2, v6

    goto :goto_27

    :cond_31
    move-wide/from16 v41, v14

    move-object/from16 v7, v36

    move-object/from16 v36, v12

    .line 1230
    :goto_27
    aput v5, v0, v6

    if-eqz v39, :cond_32

    shr-int/lit8 v3, v13, 0x16

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_32

    const/4 v3, 0x1

    goto :goto_28

    :cond_32
    const/4 v3, 0x0

    .line 1244
    :goto_28
    aput-boolean v3, v10, v6

    shr-int/lit8 v3, v13, 0x10

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_34

    if-eqz v11, :cond_33

    if-nez v6, :cond_34

    :cond_33
    const/4 v3, 0x1

    goto :goto_29

    :cond_34
    const/4 v3, 0x0

    .line 1261
    :goto_29
    aput-boolean v3, v53, v6

    move/from16 v4, v54

    int-to-long v3, v4

    add-long/2addr v8, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v36

    move-wide/from16 v14, v41

    move/from16 v4, v49

    move/from16 v13, v50

    move/from16 v5, v51

    move-object/from16 v3, v53

    move-object/from16 v36, v7

    move-object/from16 v7, v52

    goto/16 :goto_22

    .line 1277
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1288
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 1292
    throw v0

    :cond_36
    const/4 v1, 0x0

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1306
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 1310
    throw v0

    :cond_37
    move/from16 v50, v13

    move-object/from16 v7, v36

    .line 1313
    iput-wide v8, v1, Lo/beJ;->g:J

    add-int/lit8 v8, v47, 0x1

    move/from16 v9, v50

    goto :goto_2a

    :cond_38
    move/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v33, v4

    move-object/from16 v32, v5

    move/from16 v48, v6

    move/from16 v28, v7

    move/from16 v47, v8

    move/from16 v40, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v11

    move-object v7, v13

    :goto_2a
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v0, p0

    move-object v13, v7

    move/from16 v7, v28

    move-object/from16 v11, v29

    move/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v10, v35

    move/from16 v6, v48

    const v15, 0x7472756e

    goto/16 :goto_16

    :cond_39
    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move/from16 v48, v6

    move-object/from16 v35, v10

    move-object/from16 v29, v11

    move-object v7, v13

    .line 1352
    iget-object v0, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    .line 1354
    iget-object v0, v0, Lo/beI;->f:Lo/beC;

    .line 1356
    iget-object v2, v1, Lo/beJ;->a:Lo/beq;

    .line 1358
    iget v2, v2, Lo/beq;->e:I

    .line 1360
    iget-object v0, v0, Lo/beC;->i:[Lo/beD;

    .line 1362
    aget-object v0, v0, v2

    const v2, 0x7361697a

    .line 1367
    invoke-virtual {v3, v2}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 1373
    iget-object v2, v2, Lo/aVD$c;->a:Lo/aVt;

    .line 1375
    iget v4, v0, Lo/beD;->d:I

    const/16 v5, 0x8

    .line 1379
    invoke-virtual {v2, v5}, Lo/aVt;->d(I)V

    .line 1382
    invoke-virtual {v2}, Lo/aVt;->d()I

    move-result v6

    .line 1386
    sget-object v7, Lo/bes;->a:[B

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3a

    .line 1392
    invoke-virtual {v2, v5}, Lo/aVt;->h(I)V

    .line 1395
    :cond_3a
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v5

    .line 1399
    invoke-virtual {v2}, Lo/aVt;->q()I

    move-result v6

    .line 1403
    iget v7, v1, Lo/beJ;->i:I

    if-gt v6, v7, :cond_3f

    if-nez v5, :cond_3d

    .line 1409
    iget-object v5, v1, Lo/beJ;->k:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2b
    if-ge v7, v6, :cond_3c

    .line 1415
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_3b

    const/4 v9, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v9, 0x0

    .line 1425
    :goto_2c
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v5, 0x0

    goto :goto_2e

    :cond_3d
    if-le v5, v4, :cond_3e

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v2, 0x0

    :goto_2d
    mul-int v8, v5, v6

    .line 1439
    iget-object v4, v1, Lo/beJ;->k:[Z

    const/4 v5, 0x0

    .line 1442
    invoke-static {v4, v5, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1445
    :goto_2e
    iget-object v2, v1, Lo/beJ;->k:[Z

    .line 1447
    iget v4, v1, Lo/beJ;->i:I

    .line 1449
    invoke-static {v2, v6, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_40

    .line 1454
    iget-object v2, v1, Lo/beJ;->f:Lo/aVt;

    .line 1456
    invoke-virtual {v2, v8}, Lo/aVt;->a(I)V

    const/4 v2, 0x1

    .line 1460
    iput-boolean v2, v1, Lo/beJ;->e:Z

    .line 1462
    iput-boolean v2, v1, Lo/beJ;->j:Z

    goto :goto_2f

    .line 1469
    :cond_3f
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v6, v0, v2}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1473
    iget v1, v1, Lo/beJ;->i:I

    .line 1475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1483
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 1487
    throw v0

    :cond_40
    :goto_2f
    const v2, 0x7361696f

    .line 1491
    invoke-virtual {v3, v2}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1497
    iget-object v2, v2, Lo/aVD$c;->a:Lo/aVt;

    const/16 v4, 0x8

    .line 1501
    invoke-virtual {v2, v4}, Lo/aVt;->d(I)V

    .line 1504
    invoke-virtual {v2}, Lo/aVt;->d()I

    move-result v5

    .line 1508
    sget-object v6, Lo/bes;->a:[B

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_41

    .line 1515
    invoke-virtual {v2, v4}, Lo/aVt;->h(I)V

    .line 1518
    :cond_41
    invoke-virtual {v2}, Lo/aVt;->q()I

    move-result v4

    if-ne v4, v7, :cond_43

    .line 1524
    invoke-static {v5}, Lo/bes;->a(I)I

    move-result v4

    .line 1528
    iget-wide v5, v1, Lo/beJ;->b:J

    if-nez v4, :cond_42

    .line 1532
    invoke-virtual {v2}, Lo/aVt;->o()J

    move-result-wide v7

    goto :goto_30

    .line 1537
    :cond_42
    invoke-virtual {v2}, Lo/aVt;->p()J

    move-result-wide v7

    :goto_30
    add-long/2addr v5, v7

    .line 1542
    iput-wide v5, v1, Lo/beJ;->b:J

    goto :goto_31

    .line 1550
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1561
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 1565
    throw v0

    :cond_44
    :goto_31
    const/4 v2, 0x0

    const v4, 0x73656e63

    .line 1569
    invoke-virtual {v3, v4}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 1575
    iget-object v3, v3, Lo/aVD$c;->a:Lo/aVt;

    const/4 v4, 0x0

    .line 1578
    invoke-static {v3, v4, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e(Lo/aVt;ILo/beJ;)V

    :cond_45
    if-eqz v0, :cond_46

    .line 1583
    iget-object v0, v0, Lo/beD;->c:Ljava/lang/String;

    move-object v5, v0

    goto :goto_32

    :cond_46
    move-object v5, v2

    :goto_32
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 1593
    :goto_33
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_49

    move-object/from16 v11, v35

    .line 1599
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1603
    check-cast v6, Lo/aVD$c;

    .line 1605
    iget-object v7, v6, Lo/aVD$c;->a:Lo/aVt;

    .line 1607
    iget v6, v6, Lo/aVD;->c:I

    const v8, 0x73626770

    const v9, 0x73656967

    if-ne v6, v8, :cond_47

    const/16 v12, 0xc

    .line 1619
    invoke-virtual {v7, v12}, Lo/aVt;->d(I)V

    .line 1622
    invoke-virtual {v7}, Lo/aVt;->d()I

    move-result v6

    if-ne v6, v9, :cond_48

    move-object v0, v7

    goto :goto_34

    :cond_47
    const/16 v12, 0xc

    const v8, 0x73677064

    if-ne v6, v8, :cond_48

    .line 1637
    invoke-virtual {v7, v12}, Lo/aVt;->d(I)V

    .line 1640
    invoke-virtual {v7}, Lo/aVt;->d()I

    move-result v6

    if-ne v6, v9, :cond_48

    move-object v3, v7

    :cond_48
    :goto_34
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v35, v11

    goto :goto_33

    :cond_49
    move-object/from16 v11, v35

    const/16 v12, 0xc

    const/16 v13, 0x10

    if-eqz v0, :cond_53

    if-nez v3, :cond_4a

    goto/16 :goto_38

    :cond_4a
    const/16 v4, 0x8

    .line 1663
    invoke-virtual {v0, v4}, Lo/aVt;->d(I)V

    .line 1666
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v6

    .line 1670
    invoke-static {v6}, Lo/bes;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 1675
    invoke-virtual {v0, v7}, Lo/aVt;->h(I)V

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4b

    .line 1681
    invoke-virtual {v0, v7}, Lo/aVt;->h(I)V

    .line 1684
    :cond_4b
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v0

    if-ne v0, v8, :cond_52

    .line 1690
    invoke-virtual {v3, v4}, Lo/aVt;->d(I)V

    .line 1693
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v0

    .line 1697
    invoke-static {v0}, Lo/bes;->a(I)I

    move-result v0

    .line 1701
    invoke-virtual {v3, v7}, Lo/aVt;->h(I)V

    if-ne v0, v8, :cond_4d

    .line 1706
    invoke-virtual {v3}, Lo/aVt;->o()J

    move-result-wide v8

    cmp-long v0, v8, v25

    if-eqz v0, :cond_4c

    goto :goto_35

    .line 1717
    :cond_4c
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 1721
    throw v0

    :cond_4d
    const/4 v4, 0x2

    if-lt v0, v4, :cond_4e

    .line 1725
    invoke-virtual {v3, v7}, Lo/aVt;->h(I)V

    .line 1728
    :cond_4e
    :goto_35
    invoke-virtual {v3}, Lo/aVt;->o()J

    move-result-wide v8

    const-wide/16 v14, 0x1

    cmp-long v0, v8, v14

    if-nez v0, :cond_51

    const/4 v0, 0x1

    .line 1739
    invoke-virtual {v3, v0}, Lo/aVt;->h(I)V

    .line 1742
    invoke-virtual {v3}, Lo/aVt;->k()I

    move-result v4

    .line 1752
    invoke-virtual {v3}, Lo/aVt;->k()I

    move-result v6

    if-ne v6, v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_36

    :cond_4f
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_53

    .line 1766
    invoke-virtual {v3}, Lo/aVt;->k()I

    move-result v6

    .line 1770
    new-array v8, v13, [B

    const/4 v9, 0x0

    .line 1773
    invoke-virtual {v3, v9, v13, v8}, Lo/aVt;->e(II[B)V

    if-nez v6, :cond_50

    .line 1778
    invoke-virtual {v3}, Lo/aVt;->k()I

    move-result v10

    .line 1782
    new-array v14, v10, [B

    .line 1784
    invoke-virtual {v3, v9, v10, v14}, Lo/aVt;->e(II[B)V

    move-object v10, v14

    goto :goto_37

    :cond_50
    move-object v10, v2

    :goto_37
    const/4 v14, 0x1

    .line 1794
    iput-boolean v14, v1, Lo/beJ;->e:Z

    .line 1800
    new-instance v15, Lo/beD;

    and-int/lit16 v3, v4, 0xf0

    shr-int/lit8 v9, v3, 0x4

    and-int/lit8 v16, v4, 0xf

    move-object v3, v15

    move v4, v0

    move-object v7, v8

    move v8, v9

    move/from16 v9, v16

    invoke-direct/range {v3 .. v10}, Lo/beD;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1805
    iput-object v15, v1, Lo/beJ;->p:Lo/beD;

    goto :goto_39

    .line 1810
    :cond_51
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 1814
    throw v0

    .line 1817
    :cond_52
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 1821
    throw v0

    :cond_53
    :goto_38
    const/4 v14, 0x1

    .line 1822
    :goto_39
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v0, :cond_56

    .line 1829
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1833
    check-cast v3, Lo/aVD$c;

    .line 1835
    iget v4, v3, Lo/aVD;->c:I

    const v6, 0x75756964

    if-ne v4, v6, :cond_54

    .line 1842
    iget-object v3, v3, Lo/aVD$c;->a:Lo/aVt;

    const/16 v4, 0x8

    .line 1846
    invoke-virtual {v3, v4}, Lo/aVt;->d(I)V

    move-object/from16 v6, p0

    .line 1849
    iget-object v7, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:[B

    const/4 v8, 0x0

    .line 1852
    invoke-virtual {v3, v8, v13, v7}, Lo/aVt;->e(II[B)V

    .line 1855
    sget-object v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:[B

    .line 1857
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 1864
    invoke-static {v3, v13, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e(Lo/aVt;ILo/beJ;)V

    goto :goto_3b

    :cond_54
    const/16 v4, 0x8

    const/4 v8, 0x0

    move-object/from16 v6, p0

    :cond_55
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_56
    const/16 v4, 0x8

    const/4 v8, 0x0

    move-object/from16 v6, p0

    goto :goto_3d

    :cond_57
    move/from16 v23, v1

    :goto_3c
    move/from16 v30, v2

    move-object/from16 v24, v4

    move-object/from16 v32, v5

    move/from16 v48, v6

    move-object/from16 v29, v11

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v8, 0x0

    const/16 v12, 0xc

    const/4 v14, 0x1

    move-object v6, v0

    :goto_3d
    add-int/lit8 v0, v30, 0x1

    move v2, v0

    move-object v0, v6

    move/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v11, v29

    move-object/from16 v5, v32

    move/from16 v6, v48

    goto/16 :goto_b

    :cond_58
    move-object v6, v0

    move-object/from16 v32, v5

    move-object/from16 v29, v11

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1917
    invoke-static/range {v32 .. v32}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 1923
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v5, v8

    :goto_3e
    if-ge v5, v1, :cond_5a

    move-object/from16 v3, v29

    .line 1930
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 1934
    check-cast v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 1936
    iget-object v7, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    .line 1938
    iget-object v7, v7, Lo/beI;->f:Lo/beC;

    .line 1940
    iget-object v9, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 1942
    iget-object v9, v9, Lo/beJ;->a:Lo/beq;

    .line 1944
    sget v10, Lo/aVC;->i:I

    .line 1946
    iget v9, v9, Lo/beq;->e:I

    .line 1948
    iget-object v7, v7, Lo/beC;->i:[Lo/beD;

    .line 1950
    aget-object v7, v7, v9

    if-eqz v7, :cond_59

    .line 1954
    iget-object v7, v7, Lo/beD;->c:Ljava/lang/String;

    goto :goto_3f

    :cond_59
    move-object v7, v2

    .line 1958
    :goto_3f
    invoke-virtual {v0, v7}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    .line 1962
    iget-object v9, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->a:Landroidx/media3/common/Format;

    .line 1964
    invoke-virtual {v9}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v9

    .line 1968
    iput-object v7, v9, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    .line 1972
    new-instance v7, Landroidx/media3/common/Format;

    invoke-direct {v7, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 1975
    iget-object v4, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->k:Lo/bcP;

    .line 1977
    invoke-interface {v4, v7}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v29, v3

    goto :goto_3e

    :cond_5a
    move-object/from16 v3, v29

    .line 1983
    iget-wide v0, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5f

    .line 1989
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v15, v8

    :goto_40
    if-ge v15, v0, :cond_5d

    .line 1995
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 1999
    check-cast v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 2001
    iget-wide v4, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:J

    .line 2003
    iget-object v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 2005
    iget v7, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 2007
    :goto_41
    iget v8, v2, Lo/beJ;->i:I

    if-ge v7, v8, :cond_5c

    .line 2011
    iget-object v8, v2, Lo/beJ;->n:[J

    .line 2013
    aget-wide v8, v8, v7

    .line 2015
    iget-wide v10, v2, Lo/beJ;->d:J

    sub-long/2addr v8, v10

    cmp-long v8, v8, v4

    if-gtz v8, :cond_5c

    .line 2022
    iget-object v8, v2, Lo/beJ;->l:[Z

    .line 2024
    aget-boolean v8, v8, v7

    if-eqz v8, :cond_5b

    .line 2028
    iput v7, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->h:I

    :cond_5b
    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_5c
    add-int/lit8 v15, v15, 0x1

    goto :goto_40

    :cond_5d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2038
    iput-wide v1, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:J

    goto :goto_42

    :cond_5e
    move-object v6, v0

    .line 2042
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2048
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 2052
    check-cast v0, Lo/aVD$a;

    .line 2054
    iget-object v0, v0, Lo/aVD$a;->b:Ljava/util/ArrayList;

    .line 2056
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    :goto_42
    move-object v0, v6

    goto/16 :goto_0

    :cond_60
    move-object v6, v0

    .line 2061
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b()V

    return-void
.end method

.method private static b(Lo/aVt;JLo/aUk;)Landroid/util/Pair;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Lo/aVt;->d(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v2

    .line 14
    invoke-static {v2}, Lo/bes;->a(I)I

    move-result v2

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0, v3}, Lo/aVt;->h(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->o()J

    move-result-wide v11

    if-nez v2, :cond_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->o()J

    move-result-wide v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->o()J

    move-result-wide v6

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->p()J

    move-result-wide v4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->p()J

    move-result-wide v6

    :goto_0
    move-wide v13, v4

    move-wide v15, v6

    .line 49
    sget v2, Lo/aVC;->i:I

    .line 51
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    move-wide v4, v13

    move-wide v8, v11

    .line 56
    invoke-static/range {v4 .. v10}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1, v4, v5}, Lo/aUk;->a(J)J

    move-result-wide v4

    :cond_1
    move-wide v1, v4

    const/4 v4, 0x2

    .line 68
    invoke-virtual {v0, v4}, Lo/aVt;->h(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v10

    .line 75
    new-array v8, v10, [I

    .line 77
    new-array v9, v10, [J

    .line 79
    new-array v6, v10, [J

    .line 81
    new-array v7, v10, [J

    add-long v15, v15, p1

    const/4 v4, 0x0

    move-wide/from16 v17, v1

    move-wide/from16 v25, v13

    move v13, v4

    move-wide/from16 v4, v25

    :goto_1
    if-ge v13, v10, :cond_3

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v14

    const/high16 v19, -0x80000000

    and-int v19, v14, v19

    if-nez v19, :cond_2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->o()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v14, v14, v21

    .line 108
    aput v14, v8, v13

    .line 110
    aput-wide v15, v9, v13

    .line 112
    aput-wide v17, v7, v13

    add-long v17, v4, v19

    .line 123
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v4, v17

    move-wide/from16 v22, v1

    move-object v3, v6

    move-object v1, v7

    move-wide/from16 v6, v19

    move-object v2, v8

    move-object/from16 v24, v9

    move-wide v8, v11

    move/from16 v19, v10

    move-object v10, v14

    .line 128
    invoke-static/range {v4 .. v10}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 132
    aget-wide v6, v1, v13

    sub-long v6, v4, v6

    .line 136
    aput-wide v6, v3, v13

    const/4 v6, 0x4

    .line 139
    invoke-virtual {v0, v6}, Lo/aVt;->h(I)V

    .line 142
    aget v7, v2, v13

    int-to-long v7, v7

    add-long/2addr v15, v7

    add-int/lit8 v13, v13, 0x1

    move-object v7, v1

    move-object v8, v2

    move/from16 v10, v19

    move-wide/from16 v1, v22

    move-object/from16 v9, v24

    move/from16 v25, v6

    move-object v6, v3

    move/from16 v3, v25

    move-wide/from16 v26, v4

    move-wide/from16 v4, v17

    move-wide/from16 v17, v26

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 164
    const-string v1, "Unhandled indirect reference"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 168
    throw v0

    :cond_3
    move-wide/from16 v22, v1

    move-object v3, v6

    move-object v1, v7

    move-object v2, v8

    move-object/from16 v24, v9

    .line 179
    new-instance v0, Lo/bcl;

    move-object/from16 v4, v24

    invoke-direct {v0, v2, v4, v3, v1}, Lo/bcl;-><init>([I[J[J[J)V

    .line 182
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lo/aVD$c;

    .line 17
    iget v6, v5, Lo/aVD;->c:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    iget-object v5, v5, Lo/aVD$c;->a:Lo/aVt;

    .line 33
    iget-object v5, v5, Lo/aVt;->c:[B

    .line 35
    invoke-static {v5}, Lo/beA;->e([B)Lo/beA$e;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lo/beA$e;->e:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    .line 49
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_2

    .line 58
    :cond_2
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 61
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    .line 72
    :cond_5
    new-array p0, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 74
    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 78
    check-cast p0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 80
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    return-void
.end method

.method private static e(Lo/aVt;ILo/beJ;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lo/aVt;->d(I)V

    .line 6
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result p1

    .line 10
    sget-object v0, Lo/bes;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lo/aVt;->q()I

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object p0, p2, Lo/beJ;->k:[Z

    .line 33
    iget p1, p2, Lo/beJ;->i:I

    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 39
    :cond_1
    iget v3, p2, Lo/beJ;->i:I

    .line 41
    iget-object v4, p2, Lo/beJ;->f:Lo/aVt;

    if-ne v2, v3, :cond_2

    .line 45
    iget-object v3, p2, Lo/beJ;->k:[Z

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lo/aVt;->a(I)V

    .line 57
    iput-boolean v1, p2, Lo/beJ;->e:Z

    .line 59
    iput-boolean v1, p2, Lo/beJ;->j:Z

    .line 61
    iget-object p1, v4, Lo/aVt;->c:[B

    .line 63
    iget v1, v4, Lo/aVt;->b:I

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lo/aVt;->e(II[B)V

    .line 68
    invoke-virtual {v4, v0}, Lo/aVt;->d(I)V

    .line 71
    iput-boolean v0, p2, Lo/beJ;->j:Z

    return-void

    .line 78
    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 82
    iget p1, p2, Lo/beJ;->i:I

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    .line 96
    throw p0

    .line 99
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lo/bcw;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Lo/bfe$d;

    .line 11
    new-instance v2, Lo/bfi;

    invoke-direct {v2, p1, v1}, Lo/bfi;-><init>(Lo/bcw;Lo/bfe$d;)V

    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/bcw;

    .line 17
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b()V

    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lo/bcP;

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:[Lo/bcP;

    .line 26
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Lo/bcP;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 30
    aput-object v1, p1, v2

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/bcw;

    const/4 v5, 0x5

    .line 46
    invoke-interface {v0, v4, v5}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v0

    .line 50
    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x65

    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:[Lo/bcP;

    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, [Lo/bcP;

    .line 64
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:[Lo/bcP;

    .line 66
    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 70
    aget-object v5, p1, v1

    .line 72
    sget-object v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Landroidx/media3/common/Format;

    .line 74
    invoke-interface {v5, v6}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 86
    new-array v0, v0, [Lo/bcP;

    .line 88
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:[Lo/bcP;

    .line 90
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:[Lo/bcP;

    .line 92
    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 95
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/bcw;

    const/4 v1, 0x3

    .line 100
    invoke-interface {v0, v4, v1}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v0

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Landroidx/media3/common/Format;

    .line 110
    invoke-interface {v0, v1}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    .line 113
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:[Lo/bcP;

    .line 115
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 17
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lo/aVJ;

    .line 32
    iget-object p1, p1, Lo/aVJ;->d:Ljava/util/PriorityQueue;

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:J

    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b()V

    return-void
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:Ljava/util/ArrayDeque;

    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lo/aVJ;

    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Lo/aVt;

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:Lo/bco;

    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Lo/aUk;

    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroid/util/SparseArray;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_47

    iget-object v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Ljava/util/ArrayDeque;

    iget v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:I

    if-eq v2, v12, :cond_36

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_31

    .line 2
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    if-nez v2, :cond_9

    .line 3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_4

    .line 4
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 5
    iget-boolean v10, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:Z

    iget-object v12, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    if-nez v10, :cond_0

    .line 6
    iget v3, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    iget-object v15, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    iget v15, v15, Lo/beI;->d:I

    if-eq v3, v15, :cond_3

    :cond_0
    if-eqz v10, :cond_1

    .line 7
    iget v3, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e:I

    iget v15, v12, Lo/beJ;->r:I

    if-ne v3, v15, :cond_1

    goto :goto_3

    :cond_1
    if-nez v10, :cond_2

    .line 8
    iget-object v3, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    iget-object v3, v3, Lo/beI;->b:[J

    iget v10, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    aget-wide v27, v3, v10

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, v12, Lo/beJ;->s:[J

    iget v10, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e:I

    aget-wide v27, v3, v10

    :goto_2
    cmp-long v3, v27, v16

    if-gez v3, :cond_3

    move-object v6, v9

    move-wide/from16 v16, v27

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_6

    .line 10
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    .line 11
    invoke-interface {v1, v2}, Lo/bcx;->e(I)V

    .line 12
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b()V

    goto :goto_0

    .line 13
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 14
    :cond_6
    iget-boolean v2, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:Z

    if-nez v2, :cond_7

    .line 15
    iget-object v2, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    iget-object v2, v2, Lo/beI;->b:[J

    iget v3, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    aget-wide v2, v2, v3

    goto :goto_4

    .line 16
    :cond_7
    iget-object v2, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    iget-object v2, v2, Lo/beJ;->s:[J

    iget v3, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e:I

    aget-wide v2, v2, v3

    .line 17
    :goto_4
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-int v2, v2

    if-gez v2, :cond_8

    .line 18
    invoke-static {}, Lo/aVj;->e()V

    const/4 v2, 0x0

    .line 19
    :cond_8
    invoke-interface {v1, v2}, Lo/bcx;->e(I)V

    .line 20
    iput-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    move-object v2, v6

    .line 21
    :cond_9
    iget-object v3, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    const/4 v8, 0x6

    const-string v9, "video/avc"

    const-string v10, "video/hevc"

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-ne v6, v12, :cond_13

    .line 22
    iget-boolean v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:Z

    if-nez v6, :cond_a

    .line 23
    iget-object v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    iget-object v6, v6, Lo/beI;->h:[I

    iget v12, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    aget v6, v6, v12

    goto :goto_5

    .line 24
    :cond_a
    iget-object v6, v3, Lo/beJ;->o:[I

    iget v12, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    aget v6, v6, v12

    .line 25
    :goto_5
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    .line 26
    iget-object v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    iget-object v6, v6, Lo/beI;->f:Lo/beC;

    iget-object v6, v6, Lo/beC;->b:Landroidx/media3/common/Format;

    .line 27
    iget-object v12, v6, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_c

    goto :goto_6

    .line 28
    :cond_b
    iget-object v6, v6, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_c

    :goto_6
    const/4 v6, 0x1

    const/16 v24, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x1

    const/16 v24, 0x0

    :goto_7
    xor-int/lit8 v12, v24, 0x1

    .line 29
    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Z

    .line 30
    iget v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    iget v12, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->h:I

    if-ge v6, v12, :cond_10

    .line 31
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    invoke-interface {v1, v4}, Lo/bcx;->e(I)V

    .line 32
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e()Lo/beD;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 33
    iget-object v4, v3, Lo/beJ;->f:Lo/aVt;

    .line 34
    iget v1, v1, Lo/beD;->d:I

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {v4, v1}, Lo/aVt;->h(I)V

    .line 36
    :cond_d
    iget v1, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 37
    iget-boolean v5, v3, Lo/beJ;->e:Z

    if-eqz v5, :cond_e

    iget-object v3, v3, Lo/beJ;->k:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_e

    .line 38
    invoke-virtual {v4}, Lo/aVt;->r()I

    move-result v1

    mul-int/2addr v1, v8

    invoke-virtual {v4, v1}, Lo/aVt;->h(I)V

    .line 39
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    :cond_f
    const/4 v1, 0x3

    .line 41
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    const/4 v1, 0x0

    return v1

    .line 42
    :cond_10
    iget-object v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    iget-object v6, v6, Lo/beI;->f:Lo/beC;

    iget v6, v6, Lo/beC;->g:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_11

    .line 43
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    const/16 v12, 0x8

    sub-int/2addr v6, v12

    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    .line 44
    invoke-interface {v1, v12}, Lo/bcx;->e(I)V

    .line 45
    :cond_11
    iget-object v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    iget-object v6, v6, Lo/beI;->f:Lo/beC;

    iget-object v6, v6, Lo/beC;->b:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    const-string v12, "audio/ac4"

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 46
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    const/4 v12, 0x7

    .line 47
    invoke-virtual {v2, v6, v12}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d(II)I

    move-result v6

    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    .line 48
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    invoke-static {v6, v5}, Lo/bcg;->e(ILo/aVt;)V

    .line 49
    iget-object v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->k:Lo/bcP;

    invoke-interface {v6, v12, v5}, Lo/bcP;->a(ILo/aVt;)V

    .line 50
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    add-int/2addr v5, v12

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    const/4 v6, 0x0

    goto :goto_8

    .line 51
    :cond_12
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d(II)I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    .line 53
    :goto_8
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    iget v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    add-int/2addr v5, v12

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    .line 54
    iput v11, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    .line 55
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:I

    .line 56
    :cond_13
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    iget-object v6, v5, Lo/beI;->f:Lo/beC;

    .line 57
    iget-object v12, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->k:Lo/bcP;

    .line 58
    iget-boolean v14, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:Z

    if-nez v14, :cond_14

    .line 59
    iget-object v5, v5, Lo/beI;->g:[J

    iget v14, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    aget-wide v14, v5, v14

    move-object/from16 p2, v9

    goto :goto_9

    .line 60
    :cond_14
    iget v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 61
    iget-object v14, v3, Lo/beJ;->n:[J

    .line 62
    aget-wide v14, v14, v5

    move-object/from16 p2, v9

    iget-wide v8, v3, Lo/beJ;->d:J

    sub-long/2addr v14, v8

    :goto_9
    if-eqz v7, :cond_15

    .line 63
    invoke-virtual {v6}, Lo/beC;->a()J

    move-result-wide v8

    const-wide/16 v19, -0x1

    cmp-long v5, v8, v19

    if-nez v5, :cond_15

    .line 64
    invoke-interface {v7, v14, v15}, Lo/aUk;->a(J)J

    move-result-wide v14

    .line 65
    :cond_15
    iget v5, v6, Lo/beC;->h:I

    iget-object v6, v6, Lo/beC;->b:Landroidx/media3/common/Format;

    if-eqz v5, :cond_27

    .line 66
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Lo/aVt;

    iget-object v9, v8, Lo/aVt;->c:[B

    const/16 v17, 0x0

    .line 67
    aput-byte v17, v9, v17

    const/16 v19, 0x1

    .line 68
    aput-byte v17, v9, v19

    const/16 v19, 0x2

    .line 69
    aput-byte v17, v9, v19

    rsub-int/lit8 v11, v5, 0x4

    move-object/from16 v34, v7

    .line 70
    :goto_a
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    move-object/from16 v21, v13

    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    if-ge v7, v13, :cond_26

    .line 71
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:I

    if-nez v7, :cond_20

    .line 72
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:[Lo/bcP;

    array-length v7, v7

    if-gtz v7, :cond_17

    iget-boolean v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Z

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v20, v3

    goto :goto_c

    .line 73
    :cond_17
    :goto_b
    invoke-static {v6}, Lo/aVK;->e(Landroidx/media3/common/Format;)I

    move-result v7

    add-int v13, v5, v7

    move/from16 v19, v7

    .line 74
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    move-object/from16 v20, v3

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    sub-int/2addr v7, v3

    if-le v13, v7, :cond_18

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    move/from16 v3, v19

    :goto_d
    add-int v7, v5, v3

    .line 75
    invoke-interface {v1, v9, v11, v7}, Lo/bcx;->e([BII)V

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v8, v7}, Lo/aVt;->d(I)V

    .line 77
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v13

    if-ltz v13, :cond_1f

    sub-int/2addr v13, v3

    .line 78
    iput v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:I

    .line 79
    iget-object v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Lo/aVt;

    invoke-virtual {v13, v7}, Lo/aVt;->d(I)V

    const/4 v7, 0x4

    .line 80
    invoke-interface {v12, v7, v13}, Lo/bcP;->a(ILo/aVt;)V

    .line 81
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    add-int/2addr v13, v7

    iput v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    .line 82
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    add-int/2addr v13, v11

    iput v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    .line 83
    iget-object v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:[Lo/bcP;

    array-length v13, v13

    if-lez v13, :cond_1d

    if-lez v3, :cond_1d

    aget-byte v13, v9, v7

    .line 84
    iget-object v7, v6, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    move/from16 v19, v5

    iget-object v5, v6, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    move/from16 v23, v11

    move-object/from16 v11, p2

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 85
    invoke-static {v5, v11}, Lo/aUq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 p2, v11

    const/4 v11, 0x6

    goto :goto_f

    :cond_1a
    :goto_e
    and-int/lit8 v7, v13, 0x1f

    move-object/from16 p2, v11

    const/4 v11, 0x6

    if-eq v7, v11, :cond_1c

    :goto_f
    iget-object v7, v6, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 86
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 87
    invoke-static {v5, v10}, Lo/aUq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1b
    and-int/lit8 v5, v13, 0x7e

    const/4 v7, 0x1

    shr-int/2addr v5, v7

    const/16 v7, 0x27

    if-ne v5, v7, :cond_1e

    :cond_1c
    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v19, v5

    move/from16 v23, v11

    const/4 v11, 0x6

    :cond_1e
    const/4 v5, 0x0

    .line 88
    :goto_10
    iput-boolean v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:Z

    .line 89
    invoke-interface {v12, v3, v8}, Lo/bcP;->a(ILo/aVt;)V

    .line 90
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    if-lez v3, :cond_25

    .line 91
    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Z

    if-nez v5, :cond_25

    .line 92
    invoke-static {v9, v3, v6}, Lo/aVK;->e([BILandroidx/media3/common/Format;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Z

    goto/16 :goto_13

    .line 94
    :cond_1f
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_20
    move-object/from16 v20, v3

    move/from16 v19, v5

    move/from16 v23, v11

    const/4 v11, 0x6

    .line 95
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:Z

    if-eqz v3, :cond_24

    .line 96
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Lo/aVt;

    invoke-virtual {v3, v7}, Lo/aVt;->a(I)V

    .line 97
    iget-object v5, v3, Lo/aVt;->c:[B

    .line 98
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:I

    const/4 v13, 0x0

    .line 99
    invoke-interface {v1, v5, v13, v7}, Lo/bcx;->e([BII)V

    .line 100
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:I

    invoke-interface {v12, v5, v3}, Lo/bcP;->a(ILo/aVt;)V

    .line 101
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:I

    .line 102
    iget-object v7, v3, Lo/aVt;->c:[B

    .line 103
    iget v11, v3, Lo/aVt;->b:I

    .line 104
    invoke-static {v11, v7}, Lo/aVK;->a(I[B)I

    move-result v7

    .line 105
    invoke-virtual {v3, v13}, Lo/aVt;->d(I)V

    .line 106
    invoke-virtual {v3, v7}, Lo/aVt;->e(I)V

    .line 107
    iget v7, v6, Landroidx/media3/common/Format;->C:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_21

    .line 108
    iget v7, v4, Lo/aVJ;->b:I

    if-eqz v7, :cond_22

    .line 109
    iput v13, v4, Lo/aVJ;->b:I

    .line 110
    invoke-virtual {v4, v13}, Lo/aVJ;->c(I)V

    goto :goto_11

    .line 111
    :cond_21
    iget v11, v4, Lo/aVJ;->b:I

    if-eq v11, v7, :cond_22

    .line 112
    iput v7, v4, Lo/aVJ;->b:I

    .line 113
    invoke-virtual {v4, v7}, Lo/aVJ;->c(I)V

    .line 114
    :cond_22
    :goto_11
    invoke-virtual {v4, v14, v15, v3}, Lo/aVJ;->d(JLo/aVt;)V

    .line 115
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b()I

    move-result v3

    const/4 v11, 0x4

    and-int/2addr v3, v11

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v4, v3}, Lo/aVJ;->c(I)V

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    const/4 v11, 0x4

    .line 117
    invoke-interface {v12, v1, v7, v3}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result v5

    .line 118
    :goto_12
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    .line 119
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:I

    sub-int/2addr v3, v5

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:I

    :cond_25
    :goto_13
    move/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    move/from16 v11, v23

    goto/16 :goto_a

    :cond_26
    move-object/from16 v20, v3

    goto :goto_15

    :cond_27
    move-object/from16 v20, v3

    move-object/from16 v34, v7

    move-object/from16 v21, v13

    .line 120
    :goto_14
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    if-ge v3, v4, :cond_28

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 121
    invoke-interface {v12, v1, v4, v3}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result v4

    .line 122
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    goto :goto_14

    .line 123
    :cond_28
    :goto_15
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b()I

    move-result v1

    move-object/from16 v3, v20

    .line 124
    iget-object v3, v3, Lo/beJ;->m:[Z

    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    iget v4, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_29

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    .line 125
    :cond_29
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Z

    if-nez v3, :cond_2a

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_2a
    move/from16 v30, v1

    .line 126
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e()Lo/beD;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 127
    iget-object v1, v1, Lo/beD;->a:Lo/bcP$e;

    move-object/from16 v33, v1

    goto :goto_16

    :cond_2b
    const/16 v33, 0x0

    .line 128
    :goto_16
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S:I

    const/16 v32, 0x0

    move-object/from16 v27, v12

    move-wide/from16 v28, v14

    move/from16 v31, v1

    invoke-interface/range {v27 .. v33}, Lo/bcP;->b(JIIILo/bcP$e;)V

    .line 129
    :goto_17
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 130
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;

    .line 131
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    .line 132
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;->d:J

    .line 133
    iget-boolean v5, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;->a:Z

    if-eqz v5, :cond_2c

    add-long/2addr v3, v14

    :cond_2c
    move-object/from16 v7, v34

    if-eqz v34, :cond_2d

    .line 134
    invoke-interface {v7, v3, v4}, Lo/aUk;->a(J)J

    move-result-wide v3

    .line 135
    :cond_2d
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:[Lo/bcP;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v6, :cond_2e

    aget-object v27, v5, v8

    const/16 v30, 0x1

    .line 136
    iget v9, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;->c:I

    iget v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    const/16 v33, 0x0

    move-wide/from16 v28, v3

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-interface/range {v27 .. v33}, Lo/bcP;->b(JIIILo/bcP$e;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_2e
    move-object/from16 v34, v7

    goto :goto_17

    .line 137
    :cond_2f
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    .line 138
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    :cond_30
    const/4 v1, 0x3

    .line 139
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    const/4 v1, 0x0

    return v1

    .line 140
    :cond_31
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v2, :cond_33

    .line 141
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 142
    iget-boolean v6, v5, Lo/beJ;->j:Z

    if-eqz v6, :cond_32

    iget-wide v5, v5, Lo/beJ;->b:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_32

    .line 143
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    move-wide/from16 v16, v5

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_33
    if-nez v4, :cond_34

    const/4 v2, 0x3

    .line 144
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    goto/16 :goto_0

    .line 145
    :cond_34
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_35

    .line 146
    invoke-interface {v1, v2}, Lo/bcx;->e(I)V

    .line 147
    iget-object v2, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 148
    iget-object v3, v2, Lo/beJ;->f:Lo/aVt;

    .line 149
    iget-object v4, v3, Lo/aVt;->c:[B

    .line 150
    iget v5, v3, Lo/aVt;->b:I

    const/4 v6, 0x0

    .line 151
    invoke-interface {v1, v4, v6, v5}, Lo/bcx;->e([BII)V

    .line 152
    invoke-virtual {v3, v6}, Lo/aVt;->d(I)V

    .line 153
    iput-boolean v6, v2, Lo/beJ;->j:Z

    goto/16 :goto_0

    .line 154
    :cond_35
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_36
    move-object/from16 v21, v13

    .line 155
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    int-to-long v9, v2

    sub-long/2addr v4, v9

    long-to-int v2, v4

    .line 156
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:Lo/aVt;

    if-eqz v4, :cond_45

    .line 157
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    const v9, 0x73696478

    if-ne v5, v9, :cond_37

    .line 158
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v9

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    int-to-long v11, v5

    sub-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:J

    .line 159
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iput-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 160
    :cond_37
    iget-object v5, v4, Lo/aVt;->c:[B

    const/16 v9, 0x8

    .line 161
    invoke-interface {v1, v5, v9, v2}, Lo/bcx;->e([BII)V

    .line 162
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    new-instance v5, Lo/aVD$c;

    invoke-direct {v5, v2, v4}, Lo/aVD$c;-><init>(ILo/aVt;)V

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_38

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aVD$a;

    .line 165
    iget-object v2, v2, Lo/aVD$a;->e:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_38
    const v3, 0x73696478

    if-ne v2, v3, :cond_3c

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    if-eqz v2, :cond_39

    .line 168
    iget-object v2, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    iget-object v2, v2, Lo/beI;->f:Lo/beC;

    goto :goto_1a

    :cond_39
    const/4 v2, 0x0

    .line 169
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v8

    .line 170
    invoke-virtual {v2}, Lo/beC;->a()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    if-nez v2, :cond_3a

    goto :goto_1b

    :cond_3a
    const/4 v7, 0x0

    .line 171
    :goto_1b
    invoke-static {v4, v8, v9, v7}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b(Lo/aVt;JLo/aUk;)Landroid/util/Pair;

    move-result-object v2

    .line 172
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:Z

    if-nez v3, :cond_3b

    .line 173
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    .line 174
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/bcw;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/bcL;

    invoke-interface {v3, v2}, Lo/bcw;->b(Lo/bcL;)V

    const/4 v2, 0x1

    .line 175
    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:Z

    goto/16 :goto_20

    :cond_3b
    const/4 v2, 0x1

    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_46

    .line 176
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:Z

    if-nez v3, :cond_46

    .line 177
    iget-object v3, v6, Lo/bco;->d:Ljava/util/LinkedHashMap;

    .line 178
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_46

    .line 179
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:J

    goto/16 :goto_20

    :cond_3c
    const v3, 0x656d7367

    if-ne v2, v3, :cond_46

    .line 180
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:[Lo/bcP;

    array-length v2, v2

    if-eqz v2, :cond_46

    const/16 v2, 0x8

    .line 181
    invoke-virtual {v4, v2}, Lo/aVt;->d(I)V

    .line 182
    invoke-virtual {v4}, Lo/aVt;->d()I

    move-result v2

    .line 183
    invoke-static {v2}, Lo/bes;->a(I)I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3d

    .line 185
    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3}, Lo/bxY;->a(ILjava/lang/String;)V

    goto/16 :goto_20

    .line 186
    :cond_3d
    invoke-virtual {v4}, Lo/aVt;->o()J

    move-result-wide v2

    .line 187
    invoke-virtual {v4}, Lo/aVt;->p()J

    move-result-wide v8

    .line 188
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-wide v12, v2

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    .line 189
    invoke-virtual {v4}, Lo/aVt;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    .line 190
    invoke-static/range {v8 .. v14}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 191
    invoke-virtual {v4}, Lo/aVt;->o()J

    move-result-wide v8

    .line 192
    invoke-virtual {v4}, Lo/aVt;->j()Ljava/lang/String;

    move-result-object v10

    .line 193
    invoke-virtual {v4}, Lo/aVt;->j()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v30, v2

    move-wide/from16 v32, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v2, v16

    move-wide v8, v5

    goto :goto_1d

    .line 194
    :cond_3e
    invoke-virtual {v4}, Lo/aVt;->j()Ljava/lang/String;

    move-result-object v10

    .line 195
    invoke-virtual {v4}, Lo/aVt;->j()Ljava/lang/String;

    move-result-object v11

    .line 196
    invoke-virtual {v4}, Lo/aVt;->o()J

    move-result-wide v2

    .line 197
    invoke-virtual {v4}, Lo/aVt;->o()J

    move-result-wide v12

    .line 198
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v2

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v19

    .line 199
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    cmp-long v9, v12, v5

    if-eqz v9, :cond_3f

    add-long v12, v12, v19

    move-wide/from16 v25, v12

    goto :goto_1c

    :cond_3f
    move-wide/from16 v25, v5

    .line 200
    :goto_1c
    invoke-virtual {v4}, Lo/aVt;->o()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    move-wide/from16 v16, v2

    move-object/from16 v18, v8

    .line 201
    invoke-static/range {v12 .. v18}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 202
    invoke-virtual {v4}, Lo/aVt;->o()J

    move-result-wide v8

    move-wide/from16 v30, v2

    move-wide/from16 v32, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v8, v19

    move-wide/from16 v2, v25

    .line 203
    :goto_1d
    invoke-virtual {v4}, Lo/aVt;->b()I

    move-result v10

    new-array v10, v10, [B

    .line 204
    invoke-virtual {v4}, Lo/aVt;->b()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11, v10}, Lo/aVt;->e(II[B)V

    .line 205
    new-instance v4, Lo/bdx;

    move-object/from16 v27, v4

    move-object/from16 v34, v10

    invoke-direct/range {v27 .. v34}, Lo/bdx;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 206
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Lo/bdy;

    .line 207
    new-instance v11, Lo/aVt;

    invoke-virtual {v10, v4}, Lo/bdy;->e(Lo/bdx;)[B

    move-result-object v4

    invoke-direct {v11, v4}, Lo/aVt;-><init>([B)V

    .line 208
    invoke-virtual {v11}, Lo/aVt;->b()I

    move-result v4

    .line 209
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:[Lo/bcP;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_40

    aget-object v14, v10, v13

    const/4 v15, 0x0

    .line 210
    invoke-virtual {v11, v15}, Lo/aVt;->d(I)V

    .line 211
    invoke-interface {v14, v4, v11}, Lo/bcP;->a(ILo/aVt;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_40
    cmp-long v5, v2, v5

    if-nez v5, :cond_41

    .line 212
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v9, v4, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;-><init>(JIZ)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 213
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    goto :goto_20

    :cond_41
    move-object/from16 v5, v21

    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_42

    .line 215
    new-instance v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v3, v4, v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;-><init>(JIZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 216
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    goto :goto_20

    :cond_42
    const/4 v8, 0x0

    if-eqz v7, :cond_43

    .line 217
    invoke-interface {v7}, Lo/aUk;->b()Z

    move-result v6

    if-nez v6, :cond_43

    .line 218
    new-instance v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;

    invoke-direct {v6, v2, v3, v4, v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$d;-><init>(JIZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 219
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:I

    goto :goto_20

    :cond_43
    if-eqz v7, :cond_44

    .line 220
    invoke-interface {v7, v2, v3}, Lo/aUk;->a(J)J

    move-result-wide v2

    .line 221
    :cond_44
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:[Lo/bcP;

    array-length v6, v5

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v6, :cond_46

    aget-object v12, v5, v10

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v13, v2

    move/from16 v16, v4

    .line 222
    invoke-interface/range {v12 .. v18}, Lo/bcP;->b(JIIILo/bcP$e;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    .line 223
    :cond_45
    invoke-interface {v1, v2}, Lo/bcx;->e(I)V

    .line 224
    :cond_46
    :goto_20
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(J)V

    goto/16 :goto_0

    .line 225
    :cond_47
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    iget-object v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Lo/aVt;

    const-wide/16 v10, 0x0

    if-nez v2, :cond_4e

    .line 226
    iget-object v2, v9, Lo/aVt;->c:[B

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 227
    invoke-interface {v1, v2, v14, v12, v13}, Lo/bcx;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 228
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:J

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_4c

    move-object/from16 v12, p2

    .line 229
    iput-wide v1, v12, Lo/bcJ;->a:J

    .line 230
    iput-wide v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:J

    .line 231
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/bcw;

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v6, v6, Lo/bco;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/bcl;

    .line 237
    iget-object v8, v7, Lo/bcl;->e:[I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v8, v7, Lo/bcl;->d:[J

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v8, v7, Lo/bcl;->a:[J

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v7, v7, Lo/bcl;->j:[J

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 242
    :cond_48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v6, v6, [[I

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 243
    array-length v6, v2

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_49

    aget-object v8, v2, v7

    .line 244
    array-length v8, v8

    int-to-long v8, v8

    add-long/2addr v10, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_49
    long-to-int v6, v10

    int-to-long v7, v6

    cmp-long v7, v10, v7

    if-nez v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_23

    :cond_4a
    const/4 v7, 0x0

    .line 245
    :goto_23
    const-string v8, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v7, v8, v10, v11}, Lo/cXh;->e(ZLjava/lang/String;J)V

    .line 246
    new-array v6, v6, [I

    .line 247
    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_24
    if-ge v8, v7, :cond_4b

    aget-object v10, v2, v8

    .line 248
    array-length v11, v10

    const/4 v12, 0x0

    invoke-static {v10, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 250
    :cond_4b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lo/cZw;->d([[J)[J

    move-result-object v2

    .line 251
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v3, v3, [[J

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    invoke-static {v3}, Lo/cZw;->d([[J)[J

    move-result-object v3

    .line 252
    new-instance v4, Lo/bcl;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v7, v7, [[J

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Lo/cZw;->d([[J)[J

    move-result-object v5

    invoke-direct {v4, v6, v2, v3, v5}, Lo/bcl;-><init>([I[J[J[J)V

    .line 253
    invoke-interface {v1, v4}, Lo/bcw;->b(Lo/bcL;)V

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:Z

    return v1

    :cond_4c
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v4, v2}, Lo/aVJ;->c(I)V

    const/4 v1, -0x1

    return v1

    :cond_4d
    move-object/from16 v12, p2

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 256
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 257
    invoke-virtual {v9, v2}, Lo/aVt;->d(I)V

    .line 258
    invoke-virtual {v9}, Lo/aVt;->o()J

    move-result-wide v13

    iput-wide v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 259
    invoke-virtual {v9}, Lo/aVt;->d()I

    move-result v2

    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    goto :goto_25

    :cond_4e
    move-object/from16 v12, p2

    .line 260
    :goto_25
    iget-wide v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    const-wide/16 v27, 0x1

    cmp-long v2, v13, v27

    if-nez v2, :cond_4f

    .line 261
    iget-object v2, v9, Lo/aVt;->c:[B

    const/16 v4, 0x8

    .line 262
    invoke-interface {v1, v2, v4, v4}, Lo/bcx;->e([BII)V

    .line 263
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 264
    invoke-virtual {v9}, Lo/aVt;->p()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    goto :goto_26

    :cond_4f
    cmp-long v2, v13, v10

    if-nez v2, :cond_51

    .line 265
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v2, v10, v13

    if-nez v2, :cond_50

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aVD$a;

    iget-wide v10, v2, Lo/aVD$a;->a:J

    :cond_50
    cmp-long v2, v10, v13

    if-eqz v2, :cond_51

    .line 268
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v13

    sub-long/2addr v10, v13

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    int-to-long v13, v2

    add-long/2addr v10, v13

    iput-wide v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 269
    :cond_51
    :goto_26
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    int-to-long v13, v2

    cmp-long v2, v10, v13

    if-ltz v2, :cond_60

    move-object v4, v3

    .line 270
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:J

    const-wide/16 v18, -0x1

    cmp-long v2, v2, v18

    if-eqz v2, :cond_54

    .line 271
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    const v3, 0x73696478

    if-ne v2, v3, :cond_52

    long-to-int v2, v10

    .line 272
    invoke-virtual {v5, v2}, Lo/aVt;->a(I)V

    .line 273
    iget-object v2, v9, Lo/aVt;->c:[B

    iget-object v3, v5, Lo/aVt;->c:[B

    const/16 v4, 0x8

    const/4 v8, 0x0

    .line 274
    invoke-static {v2, v8, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iget-object v2, v5, Lo/aVt;->c:[B

    .line 276
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    int-to-long v10, v3

    sub-long/2addr v8, v10

    long-to-int v3, v8

    .line 277
    invoke-interface {v1, v2, v4, v3}, Lo/bcx;->e([BII)V

    .line 278
    new-instance v2, Lo/aVD$c;

    .line 279
    invoke-interface/range {p1 .. p1}, Lo/bcx;->c()J

    move-result-wide v2

    invoke-static {v5, v2, v3, v7}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b(Lo/aVt;JLo/aUk;)Landroid/util/Pair;

    move-result-object v2

    .line 280
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/bcl;

    .line 281
    iget-object v3, v6, Lo/bco;->d:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lo/bcl;->j:[J

    array-length v5, v4

    if-lez v5, :cond_53

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 282
    iget-object v4, v2, Lo/bcl;->j:[J

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_52
    sub-long/2addr v10, v13

    long-to-int v2, v10

    const/4 v3, 0x1

    .line 283
    invoke-interface {v1, v2, v3}, Lo/bcx;->c(IZ)Z

    .line 284
    :cond_53
    :goto_27
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b()V

    goto/16 :goto_0

    .line 285
    :cond_54
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v2

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    int-to-long v6, v6

    sub-long/2addr v2, v6

    .line 286
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    const v7, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v6, v10, :cond_55

    if-ne v6, v7, :cond_56

    .line 287
    :cond_55
    iget-boolean v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:Z

    if-nez v6, :cond_56

    .line 288
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Lo/bcw;

    new-instance v11, Lo/bcL$d;

    iget-wide v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    invoke-direct {v11, v13, v14, v2, v3}, Lo/bcL$d;-><init>(JJ)V

    invoke-interface {v6, v11}, Lo/bcw;->b(Lo/bcL;)V

    const/4 v6, 0x1

    .line 289
    iput-boolean v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:Z

    .line 290
    :cond_56
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    if-ne v6, v10, :cond_57

    .line 291
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v6, :cond_57

    .line 292
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    iget-object v13, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 294
    iput-wide v2, v13, Lo/beJ;->b:J

    .line 295
    iput-wide v2, v13, Lo/beJ;->c:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    .line 296
    :cond_57
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    if-ne v6, v7, :cond_58

    const/4 v7, 0x0

    .line 297
    iput-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 298
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    const/4 v2, 0x2

    .line 299
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    goto/16 :goto_0

    :cond_58
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v6, v2, :cond_5d

    const v2, 0x7472616b

    if-eq v6, v2, :cond_5d

    const v2, 0x6d646961

    if-eq v6, v2, :cond_5d

    const v2, 0x6d696e66

    if-eq v6, v2, :cond_5d

    const v2, 0x7374626c

    if-eq v6, v2, :cond_5d

    if-eq v6, v10, :cond_5d

    const v2, 0x74726166

    if-eq v6, v2, :cond_5d

    const v2, 0x6d766578

    if-eq v6, v2, :cond_5d

    const v2, 0x65647473

    if-eq v6, v2, :cond_5d

    if-eq v6, v3, :cond_5d

    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v3, 0x7fffffff

    if-eq v6, v2, :cond_5a

    const v2, 0x6d646864

    if-eq v6, v2, :cond_5a

    const v2, 0x6d766864

    if-eq v6, v2, :cond_5a

    const v2, 0x73696478

    if-eq v6, v2, :cond_5a

    const v2, 0x73747364

    if-eq v6, v2, :cond_5a

    const v2, 0x73747473

    if-eq v6, v2, :cond_5a

    const v2, 0x63747473

    if-eq v6, v2, :cond_5a

    const v2, 0x73747363

    if-eq v6, v2, :cond_5a

    const v2, 0x7374737a

    if-eq v6, v2, :cond_5a

    const v2, 0x73747a32

    if-eq v6, v2, :cond_5a

    const v2, 0x7374636f

    if-eq v6, v2, :cond_5a

    const v2, 0x636f3634

    if-eq v6, v2, :cond_5a

    const v2, 0x73747373

    if-eq v6, v2, :cond_5a

    const v2, 0x74666474

    if-eq v6, v2, :cond_5a

    const v2, 0x74666864

    if-eq v6, v2, :cond_5a

    const v2, 0x746b6864

    if-eq v6, v2, :cond_5a

    const v2, 0x74726578

    if-eq v6, v2, :cond_5a

    const v2, 0x7472756e

    if-eq v6, v2, :cond_5a

    const v2, 0x70737368    # 3.013775E29f

    if-eq v6, v2, :cond_5a

    const v2, 0x7361697a

    if-eq v6, v2, :cond_5a

    const v2, 0x7361696f

    if-eq v6, v2, :cond_5a

    const v2, 0x73656e63

    if-eq v6, v2, :cond_5a

    const v2, 0x75756964

    if-eq v6, v2, :cond_5a

    const v2, 0x73626770

    if-eq v6, v2, :cond_5a

    const v2, 0x73677064

    if-eq v6, v2, :cond_5a

    const v2, 0x656c7374

    if-eq v6, v2, :cond_5a

    const v2, 0x6d656864

    if-eq v6, v2, :cond_5a

    const v2, 0x656d7367

    if-eq v6, v2, :cond_5a

    const v2, 0x75647461

    if-eq v6, v2, :cond_5a

    const v2, 0x6b657973

    if-eq v6, v2, :cond_5a

    const v2, 0x696c7374

    if-eq v6, v2, :cond_5a

    .line 300
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_59

    const/4 v2, 0x0

    .line 301
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:Lo/aVt;

    const/4 v2, 0x1

    .line 302
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    goto/16 :goto_0

    .line 303
    :cond_59
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 304
    :cond_5a
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_5c

    .line 305
    iget-wide v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_5b

    .line 306
    new-instance v2, Lo/aVt;

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lo/aVt;-><init>(I)V

    .line 307
    iget-object v3, v9, Lo/aVt;->c:[B

    iget-object v4, v2, Lo/aVt;->c:[B

    const/4 v6, 0x0

    .line 308
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:Lo/aVt;

    const/4 v2, 0x1

    .line 310
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:I

    goto/16 :goto_0

    .line 311
    :cond_5b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 312
    :cond_5c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 313
    :cond_5d
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    add-long/2addr v6, v8

    const-wide/16 v10, 0x8

    sub-long/2addr v6, v10

    .line 314
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5e

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    if-ne v2, v3, :cond_5e

    const/16 v2, 0x8

    .line 315
    invoke-virtual {v5, v2}, Lo/aVt;->a(I)V

    .line 316
    iget-object v3, v5, Lo/aVt;->c:[B

    const/4 v8, 0x0

    .line 317
    invoke-interface {v1, v8, v2, v3}, Lo/bcx;->e(II[B)V

    .line 318
    invoke-static {v5}, Lo/bes;->d(Lo/aVt;)V

    .line 319
    iget v2, v5, Lo/aVt;->a:I

    .line 320
    invoke-interface {v1, v2}, Lo/bcx;->e(I)V

    .line 321
    invoke-interface/range {p1 .. p1}, Lo/bcx;->a()V

    .line 322
    :cond_5e
    new-instance v2, Lo/aVD$a;

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    invoke-direct {v2, v3, v6, v7}, Lo/aVD$a;-><init>(IJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 323
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5f

    .line 324
    invoke-direct {v0, v6, v7}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(J)V

    goto/16 :goto_0

    .line 325
    :cond_5f
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b()V

    goto/16 :goto_0

    .line 326
    :cond_60
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method
