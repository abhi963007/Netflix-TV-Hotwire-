.class public final Lo/hro;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hro$b;,
        Lo/hro$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hro$a;

.field public static final c:[Lo/kzi;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:Lo/hrx;

.field public final G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/List;

.field public final M:Lcom/netflix/mediaclient/media/WatermarkData;

.field public final N:Ljava/lang/String;

.field public final a:Lo/hqG;

.field public final b:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:D

.field public final i:Lo/hqP;

.field public final j:Lo/hqM;

.field public final k:Z

.field public final l:Ljava/util/Map;

.field public final m:Ljava/lang/Boolean;

.field public final n:Lo/gRo;

.field public final o:J

.field public final p:Ljava/util/List;

.field public final q:Lo/hqY;

.field public final r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

.field public final s:J

.field public final t:I

.field public final u:Ljava/util/List;

.field public final v:I

.field public final w:Ljava/util/List;

.field public final x:J

.field public final y:Lo/hqV;

.field public final z:Lo/hrr;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 3
    new-instance v0, Lo/hro$a;

    invoke-direct {v0}, Lo/hro$a;-><init>()V

    .line 6
    sput-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hqB;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 24
    new-instance v3, Lo/hrE;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lo/hrE;-><init>(I)V

    .line 27
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v3

    .line 34
    new-instance v5, Lo/hrE;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lo/hrE;-><init>(I)V

    .line 37
    invoke-static {v0, v5}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v5

    .line 45
    new-instance v7, Lo/hrE;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lo/hrE;-><init>(I)V

    .line 48
    invoke-static {v0, v7}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v7

    .line 56
    new-instance v9, Lo/hrE;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lo/hrE;-><init>(I)V

    .line 59
    invoke-static {v0, v9}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v9

    .line 67
    new-instance v11, Lo/hrE;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lo/hrE;-><init>(I)V

    .line 70
    invoke-static {v0, v11}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v11

    .line 78
    new-instance v13, Lo/hrE;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lo/hrE;-><init>(I)V

    .line 81
    invoke-static {v0, v13}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v13

    .line 91
    new-instance v15, Lo/hqB;

    const/16 v2, 0x1d

    invoke-direct {v15, v2}, Lo/hqB;-><init>(I)V

    .line 94
    invoke-static {v0, v15}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v15

    .line 105
    new-instance v2, Lo/hrE;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Lo/hrE;-><init>(I)V

    .line 108
    invoke-static {v0, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v2

    .line 119
    new-instance v12, Lo/hrE;

    const/4 v10, 0x2

    invoke-direct {v12, v10}, Lo/hrE;-><init>(I)V

    .line 122
    invoke-static {v0, v12}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v12

    .line 133
    new-instance v8, Lo/hrE;

    const/4 v6, 0x3

    invoke-direct {v8, v6}, Lo/hrE;-><init>(I)V

    .line 136
    invoke-static {v0, v8}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v8

    .line 147
    new-instance v4, Lo/hrE;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lo/hrE;-><init>(I)V

    .line 150
    invoke-static {v0, v4}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v4

    .line 161
    new-instance v6, Lo/hrE;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lo/hrE;-><init>(I)V

    .line 164
    invoke-static {v0, v6}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v6, 0x24

    .line 290
    new-array v6, v6, [Lo/kzi;

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput-object v17, v6, v16

    aput-object v1, v6, v14

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v17, v6, v1

    const/4 v1, 0x4

    aput-object v17, v6, v1

    aput-object v5, v6, v10

    const/4 v1, 0x6

    aput-object v7, v6, v1

    const/4 v1, 0x7

    aput-object v9, v6, v1

    const/16 v1, 0x8

    aput-object v17, v6, v1

    const/16 v1, 0x9

    aput-object v11, v6, v1

    const/16 v1, 0xa

    aput-object v17, v6, v1

    const/16 v1, 0xb

    aput-object v17, v6, v1

    const/16 v1, 0xc

    aput-object v17, v6, v1

    const/16 v1, 0xd

    aput-object v17, v6, v1

    const/16 v1, 0xe

    aput-object v13, v6, v1

    const/16 v1, 0xf

    aput-object v15, v6, v1

    const/16 v1, 0x10

    aput-object v2, v6, v1

    const/16 v1, 0x11

    aput-object v17, v6, v1

    const/16 v1, 0x12

    aput-object v17, v6, v1

    const/16 v1, 0x13

    aput-object v17, v6, v1

    const/16 v1, 0x14

    aput-object v17, v6, v1

    const/16 v1, 0x15

    aput-object v12, v6, v1

    const/16 v1, 0x16

    aput-object v17, v6, v1

    const/16 v1, 0x17

    aput-object v17, v6, v1

    const/16 v1, 0x18

    aput-object v17, v6, v1

    const/16 v1, 0x19

    aput-object v17, v6, v1

    const/16 v1, 0x1a

    aput-object v17, v6, v1

    const/16 v1, 0x1b

    aput-object v17, v6, v1

    const/16 v1, 0x1c

    aput-object v8, v6, v1

    const/16 v1, 0x1d

    aput-object v17, v6, v1

    const/16 v1, 0x1e

    aput-object v4, v6, v1

    const/16 v1, 0x1f

    aput-object v17, v6, v1

    const/16 v1, 0x20

    aput-object v17, v6, v1

    const/16 v1, 0x21

    aput-object v17, v6, v1

    const/16 v1, 0x22

    aput-object v0, v6, v1

    const/16 v0, 0x23

    aput-object v17, v6, v0

    .line 292
    sput-object v6, Lo/hro;->c:[Lo/kzi;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/List;Ljava/util/List;Lo/hqM;DLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/hqY;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/WatermarkData;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Lo/hrr;IILo/hqP;Ljava/util/List;Ljava/lang/String;Lo/hqG;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Ljava/lang/Boolean;Lo/hrx;Ljava/util/List;Lo/hqV;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lo/gRo;)V
    .locals 10

    move-object v0, p0

    move v1, p1

    const v2, -0x7ff3daef

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object v1

    filled-new-array {v2, v4}, [I

    move-result-object v2

    sget-object v3, Lo/hro$b;->e:Lo/hro$b;

    invoke-virtual {v3}, Lo/hro$b;->getDescriptor()Lo/kTt;

    move-result-object v3

    .line 2
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 4
    aget v7, v2, v6

    aget v8, v1, v6

    not-int v8, v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v8, v4

    :goto_1
    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_0

    shl-int/lit8 v9, v6, 0x5

    add-int/2addr v9, v8

    .line 5
    invoke-interface {v3, v9}, Lo/kTt;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {v3}, Lo/kTt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw v1

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p3

    iput-wide v2, v0, Lo/hro;->x:J

    sget-object v2, Lo/kAy;->e:Lo/kAy;

    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_4

    iput-object v2, v0, Lo/hro;->I:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v3, p5

    iput-object v3, v0, Lo/hro;->I:Ljava/util/List;

    :goto_2
    and-int/lit8 v3, v1, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iput-object v5, v0, Lo/hro;->u:Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object/from16 v3, p6

    iput-object v3, v0, Lo/hro;->u:Ljava/util/List;

    :goto_3
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_6

    iput-object v5, v0, Lo/hro;->j:Lo/hqM;

    goto :goto_4

    :cond_6
    move-object/from16 v3, p7

    iput-object v3, v0, Lo/hro;->j:Lo/hqM;

    :goto_4
    move-wide/from16 v6, p8

    iput-wide v6, v0, Lo/hro;->h:D

    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_7

    iput-object v2, v0, Lo/hro;->E:Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object/from16 v3, p10

    iput-object v3, v0, Lo/hro;->E:Ljava/util/List;

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_8

    iput-object v2, v0, Lo/hro;->e:Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object/from16 v3, p11

    iput-object v3, v0, Lo/hro;->e:Ljava/util/List;

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_9

    iput-object v2, v0, Lo/hro;->G:Ljava/util/List;

    goto :goto_7

    :cond_9
    move-object/from16 v3, p12

    iput-object v3, v0, Lo/hro;->G:Ljava/util/List;

    :goto_7
    move-object/from16 v3, p13

    iput-object v3, v0, Lo/hro;->q:Lo/hqY;

    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_a

    iput-object v5, v0, Lo/hro;->g:Ljava/util/List;

    goto :goto_8

    :cond_a
    move-object/from16 v3, p14

    iput-object v3, v0, Lo/hro;->g:Ljava/util/List;

    :goto_8
    move-object/from16 v3, p15

    iput-object v3, v0, Lo/hro;->B:Ljava/lang/String;

    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_b
    move-wide/from16 v6, p16

    :goto_9
    iput-wide v6, v0, Lo/hro;->s:J

    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_c

    iput-object v5, v0, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    goto :goto_a

    :cond_c
    move-object/from16 v3, p18

    iput-object v3, v0, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    :goto_a
    move-wide/from16 v6, p19

    iput-wide v6, v0, Lo/hro;->o:J

    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_d

    iput-object v2, v0, Lo/hro;->C:Ljava/util/List;

    goto :goto_b

    :cond_d
    move-object/from16 v3, p21

    iput-object v3, v0, Lo/hro;->C:Ljava/util/List;

    :goto_b
    const v3, 0x8000

    and-int/2addr v3, v1

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v2, p22

    :goto_c
    iput-object v2, v0, Lo/hro;->p:Ljava/util/List;

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v5, v0, Lo/hro;->l:Ljava/util/Map;

    goto :goto_d

    :cond_f
    move-object/from16 v2, p23

    iput-object v2, v0, Lo/hro;->l:Ljava/util/Map;

    :goto_d
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v5, v0, Lo/hro;->z:Lo/hrr;

    goto :goto_e

    :cond_10
    move-object/from16 v2, p24

    iput-object v2, v0, Lo/hro;->z:Lo/hrr;

    :goto_e
    move/from16 v2, p25

    iput v2, v0, Lo/hro;->t:I

    move/from16 v2, p26

    iput v2, v0, Lo/hro;->v:I

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v5, v0, Lo/hro;->i:Lo/hqP;

    goto :goto_f

    :cond_11
    move-object/from16 v2, p27

    iput-object v2, v0, Lo/hro;->i:Lo/hqP;

    :goto_f
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v5, v0, Lo/hro;->b:Ljava/util/List;

    goto :goto_10

    :cond_12
    move-object/from16 v2, p28

    iput-object v2, v0, Lo/hro;->b:Ljava/util/List;

    :goto_10
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v5, v0, Lo/hro;->d:Ljava/lang/String;

    goto :goto_11

    :cond_13
    move-object/from16 v2, p29

    iput-object v2, v0, Lo/hro;->d:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v5, v0, Lo/hro;->a:Lo/hqG;

    goto :goto_12

    :cond_14
    move-object/from16 v2, p30

    iput-object v2, v0, Lo/hro;->a:Lo/hqG;

    :goto_12
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v5, v0, Lo/hro;->N:Ljava/lang/String;

    goto :goto_13

    :cond_15
    move-object/from16 v2, p31

    iput-object v2, v0, Lo/hro;->N:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v5, v0, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    goto :goto_14

    :cond_16
    move-object/from16 v2, p32

    iput-object v2, v0, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    :goto_14
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v5, v0, Lo/hro;->m:Ljava/lang/Boolean;

    goto :goto_15

    :cond_17
    move-object/from16 v2, p33

    iput-object v2, v0, Lo/hro;->m:Ljava/lang/Boolean;

    :goto_15
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v5, v0, Lo/hro;->F:Lo/hrx;

    goto :goto_16

    :cond_18
    move-object/from16 v2, p34

    iput-object v2, v0, Lo/hro;->F:Lo/hrx;

    :goto_16
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v5, v0, Lo/hro;->w:Ljava/util/List;

    goto :goto_17

    :cond_19
    move-object/from16 v2, p35

    iput-object v2, v0, Lo/hro;->w:Ljava/util/List;

    :goto_17
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v5, v0, Lo/hro;->y:Lo/hqV;

    goto :goto_18

    :cond_1a
    move-object/from16 v2, p36

    iput-object v2, v0, Lo/hro;->y:Lo/hqV;

    :goto_18
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_1b

    iput-object v5, v0, Lo/hro;->A:Ljava/util/List;

    goto :goto_19

    :cond_1b
    move-object/from16 v1, p37

    iput-object v1, v0, Lo/hro;->A:Ljava/util/List;

    :goto_19
    move-object/from16 v1, p38

    iput-object v1, v0, Lo/hro;->D:Ljava/lang/String;

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1c

    .line 8
    const-string v1, "v2"

    goto :goto_1a

    :cond_1c
    move-object/from16 v1, p39

    .line 9
    :goto_1a
    iput-object v1, v0, Lo/hro;->H:Ljava/lang/String;

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_1d

    iput-boolean v4, v0, Lo/hro;->k:Z

    goto :goto_1b

    :cond_1d
    move/from16 v1, p40

    iput-boolean v1, v0, Lo/hro;->k:Z

    :goto_1b
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_1e

    iput-object v5, v0, Lo/hro;->f:Ljava/util/List;

    goto :goto_1c

    :cond_1e
    move-object/from16 v1, p41

    iput-object v1, v0, Lo/hro;->f:Ljava/util/List;

    :goto_1c
    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_1f

    iput-object v5, v0, Lo/hro;->n:Lo/gRo;

    return-void

    :cond_1f
    move-object/from16 v1, p42

    iput-object v1, v0, Lo/hro;->n:Lo/gRo;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Lo/hqM;DLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/hqY;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/WatermarkData;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Lo/hrr;IILo/hqP;Ljava/util/List;Ljava/lang/String;Lo/hqG;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Ljava/lang/Boolean;Lo/hrx;Ljava/util/List;Lo/hqV;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lo/gRo;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p36

    move-object/from16 v9, p37

    const-string v10, ""

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v10, p1

    .line 11
    iput-wide v10, v0, Lo/hro;->x:J

    .line 12
    iput-object v1, v0, Lo/hro;->I:Ljava/util/List;

    move-object/from16 v1, p4

    .line 13
    iput-object v1, v0, Lo/hro;->u:Ljava/util/List;

    move-object/from16 v1, p5

    .line 14
    iput-object v1, v0, Lo/hro;->j:Lo/hqM;

    move-wide/from16 v10, p6

    .line 15
    iput-wide v10, v0, Lo/hro;->h:D

    .line 16
    iput-object v2, v0, Lo/hro;->E:Ljava/util/List;

    move-object/from16 v1, p9

    .line 17
    iput-object v1, v0, Lo/hro;->e:Ljava/util/List;

    .line 18
    iput-object v3, v0, Lo/hro;->G:Ljava/util/List;

    .line 19
    iput-object v4, v0, Lo/hro;->q:Lo/hqY;

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Lo/hro;->g:Ljava/util/List;

    .line 21
    iput-object v5, v0, Lo/hro;->B:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 22
    iput-wide v1, v0, Lo/hro;->s:J

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    move-wide/from16 v1, p17

    .line 24
    iput-wide v1, v0, Lo/hro;->o:J

    .line 25
    iput-object v6, v0, Lo/hro;->C:Ljava/util/List;

    .line 26
    iput-object v7, v0, Lo/hro;->p:Ljava/util/List;

    move-object/from16 v1, p21

    .line 27
    iput-object v1, v0, Lo/hro;->l:Ljava/util/Map;

    move-object/from16 v1, p22

    .line 28
    iput-object v1, v0, Lo/hro;->z:Lo/hrr;

    move/from16 v1, p23

    .line 29
    iput v1, v0, Lo/hro;->t:I

    move/from16 v1, p24

    .line 30
    iput v1, v0, Lo/hro;->v:I

    move-object/from16 v1, p25

    .line 31
    iput-object v1, v0, Lo/hro;->i:Lo/hqP;

    move-object/from16 v1, p26

    .line 32
    iput-object v1, v0, Lo/hro;->b:Ljava/util/List;

    move-object/from16 v1, p27

    .line 33
    iput-object v1, v0, Lo/hro;->d:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 34
    iput-object v1, v0, Lo/hro;->a:Lo/hqG;

    move-object/from16 v1, p29

    .line 35
    iput-object v1, v0, Lo/hro;->N:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 36
    iput-object v1, v0, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-object/from16 v1, p31

    .line 37
    iput-object v1, v0, Lo/hro;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 38
    iput-object v1, v0, Lo/hro;->F:Lo/hrx;

    move-object/from16 v1, p33

    .line 39
    iput-object v1, v0, Lo/hro;->w:Ljava/util/List;

    move-object/from16 v1, p34

    .line 40
    iput-object v1, v0, Lo/hro;->y:Lo/hqV;

    move-object/from16 v1, p35

    .line 41
    iput-object v1, v0, Lo/hro;->A:Ljava/util/List;

    .line 42
    iput-object v8, v0, Lo/hro;->D:Ljava/lang/String;

    .line 43
    iput-object v9, v0, Lo/hro;->H:Ljava/lang/String;

    move/from16 v1, p38

    .line 44
    iput-boolean v1, v0, Lo/hro;->k:Z

    move-object/from16 v1, p39

    .line 45
    iput-object v1, v0, Lo/hro;->f:Ljava/util/List;

    move-object/from16 v1, p40

    .line 46
    iput-object v1, v0, Lo/hro;->n:Lo/gRo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hro;

    .line 13
    iget-wide v3, p0, Lo/hro;->x:J

    .line 15
    iget-wide v5, p1, Lo/hro;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lo/hro;->I:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lo/hro;->I:Ljava/util/List;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lo/hro;->u:Ljava/util/List;

    .line 35
    iget-object v3, p1, Lo/hro;->u:Ljava/util/List;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lo/hro;->j:Lo/hqM;

    .line 46
    iget-object v3, p1, Lo/hro;->j:Lo/hqM;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lo/hro;->h:D

    .line 57
    iget-wide v5, p1, Lo/hro;->h:D

    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lo/hro;->E:Ljava/util/List;

    .line 68
    iget-object v3, p1, Lo/hro;->E:Ljava/util/List;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lo/hro;->e:Ljava/util/List;

    .line 79
    iget-object v3, p1, Lo/hro;->e:Ljava/util/List;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lo/hro;->G:Ljava/util/List;

    .line 90
    iget-object v3, p1, Lo/hro;->G:Ljava/util/List;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lo/hro;->q:Lo/hqY;

    .line 101
    iget-object v3, p1, Lo/hro;->q:Lo/hqY;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lo/hro;->g:Ljava/util/List;

    .line 112
    iget-object v3, p1, Lo/hro;->g:Ljava/util/List;

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lo/hro;->B:Ljava/lang/String;

    .line 123
    iget-object v3, p1, Lo/hro;->B:Ljava/lang/String;

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 132
    :cond_c
    iget-wide v3, p0, Lo/hro;->s:J

    .line 134
    iget-wide v5, p1, Lo/hro;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 143
    iget-object v3, p1, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 152
    :cond_e
    iget-wide v3, p0, Lo/hro;->o:J

    .line 154
    iget-wide v5, p1, Lo/hro;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lo/hro;->C:Ljava/util/List;

    .line 163
    iget-object v3, p1, Lo/hro;->C:Ljava/util/List;

    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lo/hro;->p:Ljava/util/List;

    .line 174
    iget-object v3, p1, Lo/hro;->p:Ljava/util/List;

    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 183
    :cond_11
    iget-object v1, p0, Lo/hro;->l:Ljava/util/Map;

    .line 185
    iget-object v3, p1, Lo/hro;->l:Ljava/util/Map;

    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 194
    :cond_12
    iget-object v1, p0, Lo/hro;->z:Lo/hrr;

    .line 196
    iget-object v3, p1, Lo/hro;->z:Lo/hrr;

    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 205
    :cond_13
    iget v1, p0, Lo/hro;->t:I

    .line 207
    iget v3, p1, Lo/hro;->t:I

    if-eq v1, v3, :cond_14

    return v2

    .line 212
    :cond_14
    iget v1, p0, Lo/hro;->v:I

    .line 214
    iget v3, p1, Lo/hro;->v:I

    if-eq v1, v3, :cond_15

    return v2

    .line 219
    :cond_15
    iget-object v1, p0, Lo/hro;->i:Lo/hqP;

    .line 221
    iget-object v3, p1, Lo/hro;->i:Lo/hqP;

    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 230
    :cond_16
    iget-object v1, p0, Lo/hro;->b:Ljava/util/List;

    .line 232
    iget-object v3, p1, Lo/hro;->b:Ljava/util/List;

    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 241
    :cond_17
    iget-object v1, p0, Lo/hro;->d:Ljava/lang/String;

    .line 243
    iget-object v3, p1, Lo/hro;->d:Ljava/lang/String;

    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 252
    :cond_18
    iget-object v1, p0, Lo/hro;->a:Lo/hqG;

    .line 254
    iget-object v3, p1, Lo/hro;->a:Lo/hqG;

    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 263
    :cond_19
    iget-object v1, p0, Lo/hro;->N:Ljava/lang/String;

    .line 265
    iget-object v3, p1, Lo/hro;->N:Ljava/lang/String;

    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    .line 274
    :cond_1a
    iget-object v1, p0, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    .line 276
    iget-object v3, p1, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 285
    :cond_1b
    iget-object v1, p0, Lo/hro;->m:Ljava/lang/Boolean;

    .line 287
    iget-object v3, p1, Lo/hro;->m:Ljava/lang/Boolean;

    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    .line 296
    :cond_1c
    iget-object v1, p0, Lo/hro;->F:Lo/hrx;

    .line 298
    iget-object v3, p1, Lo/hro;->F:Lo/hrx;

    .line 300
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    .line 307
    :cond_1d
    iget-object v1, p0, Lo/hro;->w:Ljava/util/List;

    .line 309
    iget-object v3, p1, Lo/hro;->w:Ljava/util/List;

    .line 311
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 318
    :cond_1e
    iget-object v1, p0, Lo/hro;->y:Lo/hqV;

    .line 320
    iget-object v3, p1, Lo/hro;->y:Lo/hqV;

    .line 322
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    .line 329
    :cond_1f
    iget-object v1, p0, Lo/hro;->A:Ljava/util/List;

    .line 331
    iget-object v3, p1, Lo/hro;->A:Ljava/util/List;

    .line 333
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 340
    :cond_20
    iget-object v1, p0, Lo/hro;->D:Ljava/lang/String;

    .line 342
    iget-object v3, p1, Lo/hro;->D:Ljava/lang/String;

    .line 344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    .line 351
    :cond_21
    iget-object v1, p0, Lo/hro;->H:Ljava/lang/String;

    .line 353
    iget-object v3, p1, Lo/hro;->H:Ljava/lang/String;

    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 362
    :cond_22
    iget-boolean v1, p0, Lo/hro;->k:Z

    .line 364
    iget-boolean v3, p1, Lo/hro;->k:Z

    if-eq v1, v3, :cond_23

    return v2

    .line 369
    :cond_23
    iget-object v1, p0, Lo/hro;->f:Ljava/util/List;

    .line 371
    iget-object v3, p1, Lo/hro;->f:Ljava/util/List;

    .line 373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    .line 380
    :cond_24
    iget-object v1, p0, Lo/hro;->n:Lo/gRo;

    .line 382
    iget-object p1, p1, Lo/hro;->n:Lo/gRo;

    .line 384
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-wide v0, p0, Lo/hro;->x:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hro;->I:Ljava/util/List;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/hro;->u:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/hro;->j:Lo/hqM;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 41
    :goto_1
    iget-wide v5, p0, Lo/hro;->h:D

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    .line 43
    invoke-static {v0, v5, v6}, Lo/aQA;->d(ID)I

    move-result v0

    .line 47
    iget-object v1, p0, Lo/hro;->E:Ljava/util/List;

    .line 49
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lo/hro;->e:Ljava/util/List;

    .line 55
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lo/hro;->G:Ljava/util/List;

    .line 61
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lo/hro;->q:Lo/hqY;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 73
    iget-object v4, p0, Lo/hro;->g:Ljava/util/List;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 85
    :goto_2
    iget-object v5, p0, Lo/hro;->B:Ljava/lang/String;

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    .line 87
    invoke-static {v1, v2, v5}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 91
    iget-wide v4, p0, Lo/hro;->s:J

    .line 93
    invoke-static {v0, v2, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 97
    iget-object v1, p0, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 109
    :goto_3
    iget-wide v4, p0, Lo/hro;->o:J

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 111
    invoke-static {v0, v2, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 115
    iget-object v1, p0, Lo/hro;->C:Ljava/util/List;

    .line 117
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lo/hro;->p:Ljava/util/List;

    .line 123
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lo/hro;->l:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 139
    :goto_4
    iget-object v4, p0, Lo/hro;->z:Lo/hrr;

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 151
    :goto_5
    iget v5, p0, Lo/hro;->t:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    .line 153
    invoke-static {v5, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 157
    iget v1, p0, Lo/hro;->v:I

    .line 159
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 163
    iget-object v1, p0, Lo/hro;->i:Lo/hqP;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 175
    :goto_6
    iget-object v4, p0, Lo/hro;->b:Ljava/util/List;

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 187
    :goto_7
    iget-object v5, p0, Lo/hro;->d:Ljava/lang/String;

    if-nez v5, :cond_8

    move v5, v3

    goto :goto_8

    .line 193
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 199
    :goto_8
    iget-object v6, p0, Lo/hro;->a:Lo/hqG;

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_9

    .line 205
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 211
    :goto_9
    iget-object v7, p0, Lo/hro;->N:Ljava/lang/String;

    if-nez v7, :cond_a

    move v7, v3

    goto :goto_a

    .line 217
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 223
    :goto_a
    iget-object v8, p0, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    if-nez v8, :cond_b

    move v8, v3

    goto :goto_b

    .line 229
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 235
    :goto_b
    iget-object v9, p0, Lo/hro;->m:Ljava/lang/Boolean;

    if-nez v9, :cond_c

    move v9, v3

    goto :goto_c

    .line 241
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 247
    :goto_c
    iget-object v10, p0, Lo/hro;->F:Lo/hrx;

    if-nez v10, :cond_d

    move v10, v3

    goto :goto_d

    .line 253
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 259
    :goto_d
    iget-object v11, p0, Lo/hro;->w:Ljava/util/List;

    if-nez v11, :cond_e

    move v11, v3

    goto :goto_e

    .line 265
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 271
    :goto_e
    iget-object v12, p0, Lo/hro;->y:Lo/hqV;

    if-nez v12, :cond_f

    move v12, v3

    goto :goto_f

    .line 277
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 283
    :goto_f
    iget-object v13, p0, Lo/hro;->A:Ljava/util/List;

    if-nez v13, :cond_10

    move v13, v3

    goto :goto_10

    .line 289
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 295
    :goto_10
    iget-object v14, p0, Lo/hro;->D:Ljava/lang/String;

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    mul-int/2addr v0, v2

    add-int/2addr v0, v7

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    mul-int/2addr v0, v2

    add-int/2addr v0, v9

    mul-int/2addr v0, v2

    add-int/2addr v0, v10

    mul-int/2addr v0, v2

    add-int/2addr v0, v11

    mul-int/2addr v0, v2

    add-int/2addr v0, v12

    mul-int/2addr v0, v2

    add-int/2addr v0, v13

    mul-int/2addr v0, v2

    .line 297
    invoke-static {v0, v2, v14}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 301
    iget-object v1, p0, Lo/hro;->H:Ljava/lang/String;

    .line 303
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 307
    iget-boolean v1, p0, Lo/hro;->k:Z

    .line 309
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 313
    iget-object v1, p0, Lo/hro;->f:Ljava/util/List;

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_11

    .line 319
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 325
    :goto_11
    iget-object v4, p0, Lo/hro;->n:Lo/gRo;

    if-nez v4, :cond_12

    goto :goto_12

    .line 330
    :cond_12
    iget-object v3, v4, Lo/gRo;->e:Ljava/util/List;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfManifestData(movieId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/hro;->x:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", timedTextTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hro;->I:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hro;->u:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", cdnResponseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hro;->j:Lo/hqM;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lo/hro;->h:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", trickplays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/hro;->E:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", audioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hro;->e:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", videoTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/hro;->G:Ljava/util/List;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/hro;->q:Lo/hqY;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", defaultTrackOrderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/hro;->g:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", playbackContextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/hro;->B:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", manifestFetchedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v1, p0, Lo/hro;->s:J

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v1, p0, Lo/hro;->o:J

    .line 139
    const-string v3, ", expiryTimeInEndPointTime="

    const-string v4, ", servers="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 142
    iget-object v1, p0, Lo/hro;->C:Ljava/util/List;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lo/hro;->p:Ljava/util/List;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", eligibleABTests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lo/hro;->l:Ljava/util/Map;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", recommendedMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Lo/hro;->z:Lo/hrr;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", maxRecommendedAudioRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v1, p0, Lo/hro;->t:I

    .line 188
    iget v2, p0, Lo/hro;->v:I

    .line 190
    const-string v3, ", maxRecommendedTextRank="

    const-string v4, ", contentPlaygraph="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 193
    iget-object v1, p0, Lo/hro;->i:Lo/hqP;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", auxiliaryManifests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lo/hro;->b:Ljava/util/List;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", auxiliaryManifestToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v1, p0, Lo/hro;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", adverts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v1, p0, Lo/hro;->a:Lo/hqG;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", viewableType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v1, p0, Lo/hro;->N:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ", liveMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v1, p0, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", isAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lo/hro;->m:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", steeringAdditionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v1, p0, Lo/hro;->F:Lo/hrx;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, ", mediaEventTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Lo/hro;->w:Ljava/util/List;

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ", mediaEventHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v1, p0, Lo/hro;->y:Lo/hqV;

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, ", playerTimeCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v1, p0, Lo/hro;->A:Ljava/util/List;

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const-string v1, ", packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v1, p0, Lo/hro;->D:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Lo/hro;->H:Ljava/lang/String;

    .line 319
    iget-boolean v2, p0, Lo/hro;->k:Z

    .line 321
    const-string v3, ", ignoreUserTextPreferences="

    const-string v4, ", chapters="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 324
    iget-object v1, p0, Lo/hro;->f:Ljava/util/List;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    const-string v1, ", licenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget-object v1, p0, Lo/hro;->n:Lo/gRo;

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
