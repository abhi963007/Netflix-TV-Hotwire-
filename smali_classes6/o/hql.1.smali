.class public final Lo/hqL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqL$c;,
        Lo/hqL$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqL$e;

.field public static final c:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 3
    new-instance v0, Lo/hqL$e;

    invoke-direct {v0}, Lo/hqL$e;-><init>()V

    .line 6
    sput-object v0, Lo/hqL;->Companion:Lo/hqL$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hqB;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v3, Lo/hqB;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lo/hqB;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v3

    .line 36
    new-instance v5, Lo/hqB;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lo/hqB;-><init>(I)V

    .line 39
    invoke-static {v0, v5}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v5, 0x17

    .line 124
    new-array v5, v5, [Lo/kzi;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v1

    const/4 v1, 0x2

    aput-object v7, v5, v1

    const/4 v1, 0x3

    aput-object v7, v5, v1

    const/4 v1, 0x4

    aput-object v7, v5, v1

    const/4 v1, 0x5

    aput-object v3, v5, v1

    const/4 v1, 0x6

    aput-object v7, v5, v1

    const/4 v1, 0x7

    aput-object v7, v5, v1

    const/16 v1, 0x8

    aput-object v7, v5, v1

    const/16 v1, 0x9

    aput-object v7, v5, v1

    const/16 v1, 0xa

    aput-object v7, v5, v1

    const/16 v1, 0xb

    aput-object v7, v5, v1

    const/16 v1, 0xc

    aput-object v7, v5, v1

    aput-object v0, v5, v2

    aput-object v7, v5, v4

    aput-object v7, v5, v6

    const/16 v0, 0x10

    aput-object v7, v5, v0

    const/16 v0, 0x11

    aput-object v7, v5, v0

    const/16 v0, 0x12

    aput-object v7, v5, v0

    const/16 v0, 0x13

    aput-object v7, v5, v0

    const/16 v0, 0x14

    aput-object v7, v5, v0

    const/16 v0, 0x15

    aput-object v7, v5, v0

    const/16 v0, 0x16

    aput-object v7, v5, v0

    .line 126
    sput-object v5, Lo/hqL;->c:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1a5e

    const/4 v3, 0x0

    const/16 v4, 0x1a5e

    if-ne v4, v2, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo/kAy;->e:Lo/kAy;

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_0

    iput-object v2, v0, Lo/hqL;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v4, p2

    iput-object v4, v0, Lo/hqL;->f:Ljava/util/List;

    :goto_0
    move-object v4, p3

    iput-object v4, v0, Lo/hqL;->n:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lo/hqL;->o:Ljava/lang/String;

    move-object v4, p5

    iput-object v4, v0, Lo/hqL;->i:Ljava/lang/String;

    move-object v5, p6

    iput-object v5, v0, Lo/hqL;->j:Ljava/lang/String;

    and-int/lit8 v5, v1, 0x20

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    iput-object v2, v0, Lo/hqL;->a:Ljava/util/List;

    move-object v2, p8

    iput-object v2, v0, Lo/hqL;->v:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    const-string v5, ""

    if-nez v2, :cond_2

    iput-object v5, v0, Lo/hqL;->u:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p9

    iput-object v2, v0, Lo/hqL;->u:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    iput-object v3, v0, Lo/hqL;->m:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p10

    iput-object v2, v0, Lo/hqL;->m:Ljava/lang/String;

    :goto_3
    move/from16 v2, p11

    iput-boolean v2, v0, Lo/hqL;->r:Z

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move/from16 v2, p12

    :goto_4
    iput-boolean v2, v0, Lo/hqL;->l:Z

    move/from16 v2, p13

    iput v2, v0, Lo/hqL;->t:I

    move-object/from16 v2, p14

    iput-object v2, v0, Lo/hqL;->b:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_5

    iput-object v3, v0, Lo/hqL;->g:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p15

    iput-object v2, v0, Lo/hqL;->g:Ljava/util/List;

    :goto_5
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_6

    iput-object v3, v0, Lo/hqL;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p16

    iput-object v2, v0, Lo/hqL;->h:Ljava/lang/String;

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    iput-object v3, v0, Lo/hqL;->s:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p17

    iput-object v2, v0, Lo/hqL;->s:Ljava/lang/String;

    :goto_7
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    const/4 v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v2, p18

    .line 3
    :goto_8
    iput-object v2, v0, Lo/hqL;->w:Ljava/lang/Integer;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iput-object v3, v0, Lo/hqL;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p19

    iput-object v2, v0, Lo/hqL;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_9
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-object v3, v0, Lo/hqL;->d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p20

    iput-object v2, v0, Lo/hqL;->d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_a
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v3, v0, Lo/hqL;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p21

    iput-object v2, v0, Lo/hqL;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_b
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lo/hqL;->p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p22

    iput-object v2, v0, Lo/hqL;->p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_c
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v5, v0, Lo/hqL;->x:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p23

    iput-object v2, v0, Lo/hqL;->x:Ljava/lang/String;

    :goto_d
    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    .line 4
    iget-object v1, v0, Lo/hqL;->m:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_e

    .line 5
    :cond_e
    iget-object v1, v0, Lo/hqL;->m:Ljava/lang/String;

    goto :goto_f

    :cond_f
    :goto_e
    move-object v1, v4

    .line 6
    :goto_f
    iput-object v1, v0, Lo/hqL;->k:Ljava/lang/String;

    return-void

    :cond_10
    move-object/from16 v1, p24

    iput-object v1, v0, Lo/hqL;->k:Ljava/lang/String;

    return-void

    :cond_11
    sget-object v2, Lo/hqL$c;->d:Lo/hqL$c;

    invoke-virtual {v2}, Lo/hqL$c;->getDescriptor()Lo/kTt;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lo/kVa;->a(IILo/kTt;)V

    throw v3
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    const-string v7, ""

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    .line 8
    iput-object v8, v0, Lo/hqL;->f:Ljava/util/List;

    .line 9
    iput-object v1, v0, Lo/hqL;->n:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lo/hqL;->o:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lo/hqL;->i:Ljava/lang/String;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/hqL;->j:Ljava/lang/String;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lo/hqL;->a:Ljava/util/List;

    .line 14
    iput-object v4, v0, Lo/hqL;->v:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 15
    iput-object v1, v0, Lo/hqL;->u:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Lo/hqL;->m:Ljava/lang/String;

    move/from16 v1, p10

    .line 17
    iput-boolean v1, v0, Lo/hqL;->r:Z

    move/from16 v1, p11

    .line 18
    iput-boolean v1, v0, Lo/hqL;->l:Z

    move/from16 v1, p12

    .line 19
    iput v1, v0, Lo/hqL;->t:I

    .line 20
    iput-object v6, v0, Lo/hqL;->b:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lo/hqL;->g:Ljava/util/List;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lo/hqL;->h:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lo/hqL;->s:Ljava/lang/String;

    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/hqL;->w:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lo/hqL;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 26
    iput-object v1, v0, Lo/hqL;->d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 27
    iput-object v1, v0, Lo/hqL;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 28
    iput-object v1, v0, Lo/hqL;->p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 29
    iput-object v7, v0, Lo/hqL;->x:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 30
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    iput-object v3, v0, Lo/hqL;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hqL;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kFg;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 16
    const-string v1, ".1"

    invoke-static {v0, v1, v2}, Lo/kFg;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v0

    double-to-int v0, v3

    return v0

    :cond_0
    double-to-int v0, v3

    return v0

    :cond_1
    return v2
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/hqL;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/hqL;->a:Ljava/util/List;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lo/hqL;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 37
    sget-object v3, Lo/gRm;->Companion:Lo/gRm$d;

    .line 39
    iget-object v3, p0, Lo/hqL;->s:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 43
    const-string v3, ""

    .line 48
    :cond_1
    invoke-static {v2, v3}, Lo/gRm$d;->e(ILjava/lang/String;)Lo/gRm;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    sget-object v0, Lo/gRm;->Companion:Lo/gRm$d;

    .line 67
    sget-object v0, Lo/gRm;->e:Lo/gRm;

    .line 69
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hqL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqL;

    .line 13
    iget-object v1, p0, Lo/hqL;->f:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lo/hqL;->f:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hqL;->n:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/hqL;->n:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hqL;->o:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/hqL;->o:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hqL;->i:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/hqL;->i:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/hqL;->j:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/hqL;->j:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/hqL;->a:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lo/hqL;->a:Ljava/util/List;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/hqL;->v:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lo/hqL;->v:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/hqL;->u:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lo/hqL;->u:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/hqL;->m:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lo/hqL;->m:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lo/hqL;->r:Z

    .line 114
    iget-boolean v3, p1, Lo/hqL;->r:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lo/hqL;->l:Z

    .line 121
    iget-boolean v3, p1, Lo/hqL;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 126
    :cond_c
    iget v1, p0, Lo/hqL;->t:I

    .line 128
    iget v3, p1, Lo/hqL;->t:I

    if-eq v1, v3, :cond_d

    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lo/hqL;->b:Ljava/lang/String;

    .line 135
    iget-object v3, p1, Lo/hqL;->b:Ljava/lang/String;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lo/hqL;->g:Ljava/util/List;

    .line 146
    iget-object v3, p1, Lo/hqL;->g:Ljava/util/List;

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lo/hqL;->h:Ljava/lang/String;

    .line 157
    iget-object v3, p1, Lo/hqL;->h:Ljava/lang/String;

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lo/hqL;->s:Ljava/lang/String;

    .line 168
    iget-object v3, p1, Lo/hqL;->s:Ljava/lang/String;

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lo/hqL;->w:Ljava/lang/Integer;

    .line 179
    iget-object v3, p1, Lo/hqL;->w:Ljava/lang/Integer;

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lo/hqL;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 190
    iget-object v3, p1, Lo/hqL;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lo/hqL;->d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 201
    iget-object v3, p1, Lo/hqL;->d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lo/hqL;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 212
    iget-object v3, p1, Lo/hqL;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lo/hqL;->p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 223
    iget-object v3, p1, Lo/hqL;->p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lo/hqL;->x:Ljava/lang/String;

    .line 234
    iget-object p1, p1, Lo/hqL;->x:Ljava/lang/String;

    .line 236
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 2
    iget-object v0, p0, Lo/hqL;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/hqL;->n:Ljava/lang/String;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 17
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 21
    iget-object v2, p0, Lo/hqL;->o:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 27
    iget-object v2, p0, Lo/hqL;->i:Ljava/lang/String;

    .line 29
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 33
    iget-object v2, p0, Lo/hqL;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 45
    :goto_1
    iget-object v4, p0, Lo/hqL;->a:Ljava/util/List;

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 47
    invoke-static {v4, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 51
    iget-object v2, p0, Lo/hqL;->v:Ljava/lang/String;

    .line 53
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 57
    iget-object v2, p0, Lo/hqL;->u:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 69
    :goto_2
    iget-object v4, p0, Lo/hqL;->m:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 81
    :goto_3
    iget-boolean v5, p0, Lo/hqL;->r:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 83
    invoke-static {v0, v3, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 87
    iget-boolean v2, p0, Lo/hqL;->l:Z

    .line 89
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 93
    iget v2, p0, Lo/hqL;->t:I

    .line 95
    invoke-static {v2, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 99
    iget-object v2, p0, Lo/hqL;->b:Ljava/lang/String;

    .line 101
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 105
    iget-object v2, p0, Lo/hqL;->g:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 117
    :goto_4
    iget-object v4, p0, Lo/hqL;->h:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 129
    :goto_5
    iget-object v5, p0, Lo/hqL;->s:Ljava/lang/String;

    if-nez v5, :cond_6

    move v5, v1

    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 141
    :goto_6
    iget-object v6, p0, Lo/hqL;->w:Ljava/lang/Integer;

    if-nez v6, :cond_7

    move v6, v1

    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 153
    :goto_7
    iget-object v7, p0, Lo/hqL;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v7, :cond_8

    move v7, v1

    goto :goto_8

    .line 159
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 165
    :goto_8
    iget-object v8, p0, Lo/hqL;->d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v8, :cond_9

    move v8, v1

    goto :goto_9

    .line 171
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 177
    :goto_9
    iget-object v9, p0, Lo/hqL;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v9, :cond_a

    move v9, v1

    goto :goto_a

    .line 183
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 189
    :goto_a
    iget-object v10, p0, Lo/hqL;->p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v10, :cond_b

    move v10, v1

    goto :goto_b

    .line 195
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 201
    :goto_b
    iget-object v11, p0, Lo/hqL;->x:Ljava/lang/String;

    if-eqz v11, :cond_c

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v6

    mul-int/2addr v0, v3

    add-int/2addr v0, v7

    mul-int/2addr v0, v3

    add-int/2addr v0, v8

    mul-int/2addr v0, v3

    add-int/2addr v0, v9

    mul-int/2addr v0, v3

    add-int/2addr v0, v10

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrackManifestData(disallowedSubtitleTracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hqL;->f:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hqL;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/hqL;->o:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/hqL;->i:Ljava/lang/String;

    .line 36
    const-string v3, ", id="

    const-string v4, ", defaultTimedText="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/hqL;->j:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lo/hqL;->a:Ljava/util/List;

    .line 47
    const-string v3, ", _streams="

    const-string v4, ", trackType="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lo/hqL;->v:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lo/hqL;->u:Ljava/lang/String;

    .line 58
    const-string v3, ", trackId="

    const-string v4, ", new_track_id="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lo/hqL;->m:Ljava/lang/String;

    .line 67
    iget-boolean v2, p0, Lo/hqL;->r:Z

    .line 69
    const-string v3, ", offTrackDisallowed="

    const-string v4, ", isHydrated="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 76
    iget-boolean v1, p0, Lo/hqL;->l:Z

    .line 78
    iget v2, p0, Lo/hqL;->t:I

    .line 80
    const-string v3, ", rank="

    const-string v4, ", _channels="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 87
    iget-object v1, p0, Lo/hqL;->b:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lo/hqL;->g:Ljava/util/List;

    .line 91
    const-string v3, ", bitrates="

    const-string v4, ", codecName="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lo/hqL;->h:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lo/hqL;->s:Ljava/lang/String;

    .line 102
    const-string v3, ", profile="

    const-string v4, ", trackMapIndex="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lo/hqL;->w:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", allowedVideoTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lo/hqL;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", allowedTextTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lo/hqL;->d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", selectableVideoTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lo/hqL;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", selectableTextTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lo/hqL;->p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", selectionGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lo/hqL;->x:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
