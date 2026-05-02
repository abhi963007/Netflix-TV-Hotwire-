.class public final Lo/gRr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRr$b;,
        Lo/gRr$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gRr$d;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/hqS;

.field public final c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lo/gRn;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lo/gRp;

.field public final s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/gRr$d;

    invoke-direct {v0}, Lo/gRr$d;-><init>()V

    .line 6
    sput-object v0, Lo/gRr;->Companion:Lo/gRr$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v1, 0x16

    .line 102
    new-array v1, v1, [Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aput-object v4, v1, v3

    const/4 v3, 0x7

    aput-object v0, v1, v3

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    const/16 v0, 0xd

    aput-object v4, v1, v0

    const/16 v0, 0xe

    aput-object v4, v1, v0

    const/16 v0, 0xf

    aput-object v4, v1, v0

    aput-object v4, v1, v2

    const/16 v0, 0x11

    aput-object v4, v1, v0

    const/16 v0, 0x12

    aput-object v4, v1, v0

    const/16 v0, 0x13

    aput-object v4, v1, v0

    const/16 v0, 0x14

    aput-object v4, v1, v0

    const/16 v0, 0x15

    aput-object v4, v1, v0

    .line 104
    sput-object v1, Lo/gRr;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hqS;Lo/gRn;Lo/gRp;Ljava/lang/Integer;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1fb

    const/4 v3, 0x0

    const/16 v4, 0x1fb

    if-ne v4, v2, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lo/gRr;->l:I

    move v2, p3

    iput v2, v0, Lo/gRr;->n:I

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    iput-object v3, v0, Lo/gRr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p4

    iput-object v2, v0, Lo/gRr;->a:Ljava/lang/String;

    :goto_0
    move v2, p5

    iput v2, v0, Lo/gRr;->g:I

    move v2, p6

    iput v2, v0, Lo/gRr;->j:I

    move v2, p7

    iput v2, v0, Lo/gRr;->f:I

    move v2, p8

    iput v2, v0, Lo/gRr;->k:I

    move-object v2, p9

    iput-object v2, v0, Lo/gRr;->w:Ljava/util/List;

    move-object v2, p10

    iput-object v2, v0, Lo/gRr;->p:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_1

    iput-object v3, v0, Lo/gRr;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p11

    iput-object v2, v0, Lo/gRr;->h:Ljava/lang/String;

    :goto_1
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_2

    iput-object v3, v0, Lo/gRr;->x:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p12

    iput-object v2, v0, Lo/gRr;->x:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_3

    iput-object v3, v0, Lo/gRr;->m:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p13

    iput-object v2, v0, Lo/gRr;->m:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_4

    iput-object v3, v0, Lo/gRr;->b:Lo/hqS;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p14

    iput-object v2, v0, Lo/gRr;->b:Lo/hqS;

    :goto_4
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_5

    iput-object v3, v0, Lo/gRr;->i:Lo/gRn;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p15

    iput-object v2, v0, Lo/gRr;->i:Lo/gRn;

    :goto_5
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_6

    iput-object v3, v0, Lo/gRr;->r:Lo/gRp;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p16

    iput-object v2, v0, Lo/gRr;->r:Lo/gRp;

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    const/4 v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object/from16 v2, p17

    .line 3
    :goto_7
    iput-object v2, v0, Lo/gRr;->y:Ljava/lang/Integer;

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    iput-object v3, v0, Lo/gRr;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p18

    iput-object v2, v0, Lo/gRr;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_8
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iput-object v3, v0, Lo/gRr;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p19

    iput-object v2, v0, Lo/gRr;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_9
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-object v3, v0, Lo/gRr;->s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p20

    iput-object v2, v0, Lo/gRr;->s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_a
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v3, v0, Lo/gRr;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p21

    iput-object v2, v0, Lo/gRr;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_b
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    .line 4
    const-string v2, ""

    goto :goto_c

    :cond_c
    move-object/from16 v2, p22

    .line 5
    :goto_c
    iput-object v2, v0, Lo/gRr;->q:Ljava/lang/String;

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    .line 6
    iget-object v1, v0, Lo/gRr;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 7
    iget-object v1, v0, Lo/gRr;->m:Ljava/lang/String;

    goto :goto_d

    .line 8
    :cond_d
    iget-object v1, v0, Lo/gRr;->h:Ljava/lang/String;

    .line 9
    :goto_d
    iput-object v1, v0, Lo/gRr;->o:Ljava/lang/String;

    return-void

    :cond_e
    move-object/from16 v1, p23

    iput-object v1, v0, Lo/gRr;->o:Ljava/lang/String;

    return-void

    :cond_f
    sget-object v2, Lo/gRr$b;->e:Lo/gRr$b;

    invoke-virtual {v2}, Lo/gRr$b;->getDescriptor()Lo/kTt;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lo/kVa;->a(IILo/kTt;)V

    throw v3
.end method

.method public constructor <init>(IILjava/lang/String;IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hqS;Lo/gRn;Lo/gRp;)V
    .locals 5

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    const-string v3, ""

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 11
    iput v4, v0, Lo/gRr;->l:I

    move v4, p2

    .line 12
    iput v4, v0, Lo/gRr;->n:I

    move-object v4, p3

    .line 13
    iput-object v4, v0, Lo/gRr;->a:Ljava/lang/String;

    move v4, p4

    .line 14
    iput v4, v0, Lo/gRr;->g:I

    move v4, p5

    .line 15
    iput v4, v0, Lo/gRr;->j:I

    move v4, p6

    .line 16
    iput v4, v0, Lo/gRr;->f:I

    move v4, p7

    .line 17
    iput v4, v0, Lo/gRr;->k:I

    move-object v4, p8

    .line 18
    iput-object v4, v0, Lo/gRr;->w:Ljava/util/List;

    .line 19
    iput-object v1, v0, Lo/gRr;->p:Ljava/lang/String;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lo/gRr;->h:Ljava/lang/String;

    move-object/from16 v4, p11

    .line 21
    iput-object v4, v0, Lo/gRr;->x:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lo/gRr;->m:Ljava/lang/String;

    move-object/from16 v4, p13

    .line 23
    iput-object v4, v0, Lo/gRr;->b:Lo/hqS;

    move-object/from16 v4, p14

    .line 24
    iput-object v4, v0, Lo/gRr;->i:Lo/gRn;

    move-object/from16 v4, p15

    .line 25
    iput-object v4, v0, Lo/gRr;->r:Lo/gRp;

    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lo/gRr;->y:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 27
    iput-object v4, v0, Lo/gRr;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 28
    iput-object v4, v0, Lo/gRr;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 29
    iput-object v4, v0, Lo/gRr;->s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 30
    iput-object v4, v0, Lo/gRr;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 31
    iput-object v3, v0, Lo/gRr;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iput-object v1, v0, Lo/gRr;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/hMq;
    .locals 9

    .line 3
    iget v0, p0, Lo/gRr;->k:I

    const/16 v1, 0x438

    if-lez v0, :cond_0

    .line 7
    iget v2, p0, Lo/gRr;->j:I

    if-lez v2, :cond_0

    .line 11
    iget v3, p0, Lo/gRr;->n:I

    if-lez v3, :cond_0

    .line 15
    iget v4, p0, Lo/gRr;->l:I

    if-lez v4, :cond_0

    int-to-long v5, v0

    int-to-long v7, v3

    mul-int/2addr v2, v4

    int-to-long v2, v2

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x438

    mul-long/2addr v5, v7

    .line 26
    div-long/2addr v5, v2

    long-to-int v0, v5

    .line 30
    new-instance v2, Lo/hMq;

    invoke-direct {v2, v0, v1}, Lo/hMq;-><init>(II)V

    return-object v2

    .line 38
    :cond_0
    new-instance v0, Lo/hMq;

    const/16 v2, 0x780

    invoke-direct {v0, v2, v1}, Lo/hMq;-><init>(II)V

    return-object v0
.end method

.method public final e()Lo/hMp;
    .locals 9

    .line 1
    iget v0, p0, Lo/gRr;->f:I

    .line 3
    iget v1, p0, Lo/gRr;->g:I

    .line 5
    iget v2, p0, Lo/gRr;->k:I

    if-lez v2, :cond_0

    .line 9
    iget v3, p0, Lo/gRr;->j:I

    if-lez v3, :cond_0

    .line 13
    iget v4, p0, Lo/gRr;->n:I

    if-lez v4, :cond_0

    .line 17
    iget v4, p0, Lo/gRr;->l:I

    if-lez v4, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/gRr;->b()Lo/hMq;

    move-result-object v4

    int-to-long v5, v1

    .line 26
    iget v1, v4, Lo/hMq;->e:I

    int-to-long v7, v1

    int-to-long v1, v2

    mul-long/2addr v5, v7

    .line 31
    div-long/2addr v5, v1

    long-to-int v1, v5

    int-to-long v5, v0

    .line 34
    iget v0, v4, Lo/hMq;->a:I

    int-to-long v7, v0

    int-to-long v2, v3

    mul-long/2addr v5, v7

    .line 39
    div-long/2addr v5, v2

    long-to-int v0, v5

    .line 43
    new-instance v2, Lo/hMp;

    invoke-direct {v2, v1, v0}, Lo/hMp;-><init>(II)V

    return-object v2

    .line 49
    :cond_0
    new-instance v2, Lo/hMp;

    invoke-direct {v2, v1, v0}, Lo/hMp;-><init>(II)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gRr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRr;

    .line 13
    iget v1, p0, Lo/gRr;->l:I

    .line 15
    iget v3, p1, Lo/gRr;->l:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/gRr;->n:I

    .line 22
    iget v3, p1, Lo/gRr;->n:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/gRr;->a:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lo/gRr;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget v1, p0, Lo/gRr;->g:I

    .line 40
    iget v3, p1, Lo/gRr;->g:I

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget v1, p0, Lo/gRr;->j:I

    .line 47
    iget v3, p1, Lo/gRr;->j:I

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget v1, p0, Lo/gRr;->f:I

    .line 54
    iget v3, p1, Lo/gRr;->f:I

    if-eq v1, v3, :cond_7

    return v2

    .line 59
    :cond_7
    iget v1, p0, Lo/gRr;->k:I

    .line 61
    iget v3, p1, Lo/gRr;->k:I

    if-eq v1, v3, :cond_8

    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lo/gRr;->w:Ljava/util/List;

    .line 68
    iget-object v3, p1, Lo/gRr;->w:Ljava/util/List;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lo/gRr;->p:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lo/gRr;->p:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lo/gRr;->h:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lo/gRr;->h:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lo/gRr;->x:Ljava/lang/String;

    .line 101
    iget-object v3, p1, Lo/gRr;->x:Ljava/lang/String;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lo/gRr;->m:Ljava/lang/String;

    .line 112
    iget-object v3, p1, Lo/gRr;->m:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lo/gRr;->b:Lo/hqS;

    .line 123
    iget-object v3, p1, Lo/gRr;->b:Lo/hqS;

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lo/gRr;->i:Lo/gRn;

    .line 134
    iget-object v3, p1, Lo/gRr;->i:Lo/gRn;

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lo/gRr;->r:Lo/gRp;

    .line 145
    iget-object v3, p1, Lo/gRr;->r:Lo/gRp;

    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lo/gRr;->y:Ljava/lang/Integer;

    .line 156
    iget-object v3, p1, Lo/gRr;->y:Ljava/lang/Integer;

    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lo/gRr;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 167
    iget-object v3, p1, Lo/gRr;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lo/gRr;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 178
    iget-object v3, p1, Lo/gRr;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lo/gRr;->s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 189
    iget-object v3, p1, Lo/gRr;->s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 198
    :cond_14
    iget-object v1, p0, Lo/gRr;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 200
    iget-object v3, p1, Lo/gRr;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lo/gRr;->q:Ljava/lang/String;

    .line 211
    iget-object p1, p1, Lo/gRr;->q:Ljava/lang/String;

    .line 213
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lo/gRr;->l:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/gRr;->n:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/gRr;->a:Ljava/lang/String;

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
    iget v4, p0, Lo/gRr;->g:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 31
    invoke-static {v4, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 35
    iget v1, p0, Lo/gRr;->j:I

    .line 37
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 41
    iget v1, p0, Lo/gRr;->f:I

    .line 43
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 47
    iget v1, p0, Lo/gRr;->k:I

    .line 49
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 53
    iget-object v1, p0, Lo/gRr;->w:Ljava/util/List;

    .line 55
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lo/gRr;->p:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 65
    iget-object v1, p0, Lo/gRr;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 77
    :goto_1
    iget-object v4, p0, Lo/gRr;->x:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 89
    :goto_2
    iget-object v5, p0, Lo/gRr;->m:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 101
    :goto_3
    iget-object v6, p0, Lo/gRr;->b:Lo/hqS;

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_4

    .line 107
    :cond_4
    iget-object v6, v6, Lo/hqS;->e:[B

    .line 109
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    .line 115
    :goto_4
    iget-object v7, p0, Lo/gRr;->i:Lo/gRn;

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 127
    :goto_5
    iget-object v8, p0, Lo/gRr;->r:Lo/gRp;

    if-nez v8, :cond_6

    move v8, v3

    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 139
    :goto_6
    iget-object v9, p0, Lo/gRr;->y:Ljava/lang/Integer;

    if-nez v9, :cond_7

    move v9, v3

    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 151
    :goto_7
    iget-object v10, p0, Lo/gRr;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v10, :cond_8

    move v10, v3

    goto :goto_8

    .line 157
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 163
    :goto_8
    iget-object v11, p0, Lo/gRr;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v11, :cond_9

    move v11, v3

    goto :goto_9

    .line 169
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 175
    :goto_9
    iget-object v12, p0, Lo/gRr;->s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v12, :cond_a

    move v12, v3

    goto :goto_a

    .line 181
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 187
    :goto_a
    iget-object v13, p0, Lo/gRr;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v13, :cond_b

    move v13, v3

    goto :goto_b

    .line 193
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 199
    :goto_b
    iget-object v14, p0, Lo/gRr;->q:Ljava/lang/String;

    if-eqz v14, :cond_c

    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_c
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

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/gRr;->l:I

    .line 7
    iget v1, p0, Lo/gRr;->n:I

    .line 11
    const-string v2, ", pixelAspectX="

    const-string v3, ", flavor="

    const-string v4, "VideoTrackManifestData(pixelAspectY="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/gRr;->g:I

    .line 21
    iget-object v2, p0, Lo/gRr;->a:Ljava/lang/String;

    .line 23
    const-string v3, ", maxCroppedWidth="

    const-string v4, ", maxHeight="

    invoke-static {v1, v2, v3, v4, v0}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    iget v1, p0, Lo/gRr;->j:I

    .line 32
    iget v2, p0, Lo/gRr;->f:I

    .line 34
    const-string v3, ", maxCroppedHeight="

    const-string v4, ", maxWidth="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    iget v1, p0, Lo/gRr;->k:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/gRr;->w:Ljava/util/List;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lo/gRr;->p:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lo/gRr;->h:Ljava/lang/String;

    .line 65
    const-string v3, ", id="

    const-string v4, ", trackId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lo/gRr;->x:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lo/gRr;->m:Ljava/lang/String;

    .line 76
    const-string v3, ", new_track_id="

    const-string v4, ", drmHeader="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lo/gRr;->b:Lo/hqS;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lo/gRr;->i:Lo/gRn;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", snippets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lo/gRr;->r:Lo/gRp;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", trackMapIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lo/gRr;->y:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", allowedAudioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lo/gRr;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", allowedTextTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lo/gRr;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", selectableAudioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Lo/gRr;->s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", selectableTextTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lo/gRr;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", selectionGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lo/gRr;->q:Ljava/lang/String;

    .line 163
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
