.class public final Lo/gRm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRm$c;,
        Lo/gRm$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gRm$d;

.field public static final d:[Lo/kzi;

.field public static final e:Lo/gRm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Lo/hqQ;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Lo/hqQ;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/Integer;

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/gRm$d;

    invoke-direct {v0}, Lo/gRm$d;-><init>()V

    .line 6
    sput-object v0, Lo/gRm;->Companion:Lo/gRm$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v1, 0x10

    .line 78
    new-array v1, v1, [Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

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

    aput-object v4, v1, v2

    const/16 v0, 0xf

    aput-object v4, v1, v0

    .line 80
    sput-object v1, Lo/gRm;->d:[Lo/kzi;

    const/4 v0, -0x1

    .line 85
    const-string v1, ""

    invoke-static {v0, v1}, Lo/gRm$d;->e(ILjava/lang/String;)Lo/gRm;

    move-result-object v0

    .line 89
    sput-object v0, Lo/gRm;->e:Lo/gRm;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/hqQ;Lo/hqQ;Ljava/lang/Integer;IIIIILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x5f

    const/4 v3, 0x0

    const/16 v4, 0x5f

    if-ne v4, v2, :cond_a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lo/gRm;->c:I

    move-object v2, p3

    iput-object v2, v0, Lo/gRm;->p:Ljava/util/List;

    move-object v2, p4

    iput-object v2, v0, Lo/gRm;->a:Ljava/lang/String;

    move v2, p5

    iput-boolean v2, v0, Lo/gRm;->g:Z

    move-wide v4, p6

    iput-wide v4, v0, Lo/gRm;->t:J

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_0

    .line 3
    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p8

    :goto_0
    iput-object v2, v0, Lo/gRm;->b:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lo/gRm;->j:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    iput-object v3, v0, Lo/gRm;->i:Lo/hqQ;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p10

    iput-object v2, v0, Lo/gRm;->i:Lo/hqQ;

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_2

    iput-object v3, v0, Lo/gRm;->m:Lo/hqQ;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p11

    iput-object v2, v0, Lo/gRm;->m:Lo/hqQ;

    :goto_2
    and-int/lit16 v2, v1, 0x200

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, p12

    :goto_3
    iput-object v2, v0, Lo/gRm;->q:Ljava/lang/Integer;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_4

    iput v4, v0, Lo/gRm;->l:I

    goto :goto_4

    :cond_4
    move/from16 v2, p13

    iput v2, v0, Lo/gRm;->l:I

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_5

    iput v4, v0, Lo/gRm;->n:I

    goto :goto_5

    :cond_5
    move/from16 v2, p14

    iput v2, v0, Lo/gRm;->n:I

    :goto_5
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_6

    iput v4, v0, Lo/gRm;->k:I

    goto :goto_6

    :cond_6
    move/from16 v2, p15

    iput v2, v0, Lo/gRm;->k:I

    :goto_6
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_7

    iput v4, v0, Lo/gRm;->f:I

    goto :goto_7

    :cond_7
    move/from16 v2, p16

    iput v2, v0, Lo/gRm;->f:I

    :goto_7
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_8

    iput v4, v0, Lo/gRm;->h:I

    goto :goto_8

    :cond_8
    move/from16 v2, p17

    iput v2, v0, Lo/gRm;->h:I

    :goto_8
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    iput-object v3, v0, Lo/gRm;->o:Ljava/lang/String;

    return-void

    :cond_9
    move-object/from16 v1, p18

    iput-object v1, v0, Lo/gRm;->o:Ljava/lang/String;

    return-void

    :cond_a
    sget-object v2, Lo/gRm$c;->a:Lo/gRm$c;

    invoke-virtual {v2}, Lo/gRm$c;->getDescriptor()Lo/kTt;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lo/kVa;->a(IILo/kTt;)V

    throw v3
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/hqQ;Lo/hqQ;Ljava/lang/Integer;IIIIILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move-object v4, p8

    const-string v5, ""

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 7
    iput v5, v0, Lo/gRm;->c:I

    .line 8
    iput-object v1, v0, Lo/gRm;->p:Ljava/util/List;

    .line 9
    iput-object v2, v0, Lo/gRm;->a:Ljava/lang/String;

    move v1, p4

    .line 10
    iput-boolean v1, v0, Lo/gRm;->g:Z

    move-wide v1, p5

    .line 11
    iput-wide v1, v0, Lo/gRm;->t:J

    .line 12
    iput-object v3, v0, Lo/gRm;->b:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lo/gRm;->j:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lo/gRm;->i:Lo/hqQ;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, Lo/gRm;->m:Lo/hqQ;

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Lo/gRm;->q:Ljava/lang/Integer;

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lo/gRm;->l:I

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lo/gRm;->n:I

    move/from16 v1, p14

    .line 19
    iput v1, v0, Lo/gRm;->k:I

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lo/gRm;->f:I

    move/from16 v1, p16

    .line 21
    iput v1, v0, Lo/gRm;->h:I

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lo/gRm;->o:Ljava/lang/String;

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
    instance-of v1, p1, Lo/gRm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRm;

    .line 13
    iget v1, p0, Lo/gRm;->c:I

    .line 15
    iget v3, p1, Lo/gRm;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/gRm;->p:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lo/gRm;->p:Ljava/util/List;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/gRm;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/gRm;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/gRm;->g:Z

    .line 44
    iget-boolean v3, p1, Lo/gRm;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lo/gRm;->t:J

    .line 51
    iget-wide v5, p1, Lo/gRm;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lo/gRm;->b:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lo/gRm;->b:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lo/gRm;->j:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lo/gRm;->j:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lo/gRm;->i:Lo/hqQ;

    .line 82
    iget-object v3, p1, Lo/gRm;->i:Lo/hqQ;

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lo/gRm;->m:Lo/hqQ;

    .line 93
    iget-object v3, p1, Lo/gRm;->m:Lo/hqQ;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lo/gRm;->q:Ljava/lang/Integer;

    .line 104
    iget-object v3, p1, Lo/gRm;->q:Ljava/lang/Integer;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 113
    :cond_b
    iget v1, p0, Lo/gRm;->l:I

    .line 115
    iget v3, p1, Lo/gRm;->l:I

    if-eq v1, v3, :cond_c

    return v2

    .line 120
    :cond_c
    iget v1, p0, Lo/gRm;->n:I

    .line 122
    iget v3, p1, Lo/gRm;->n:I

    if-eq v1, v3, :cond_d

    return v2

    .line 127
    :cond_d
    iget v1, p0, Lo/gRm;->k:I

    .line 129
    iget v3, p1, Lo/gRm;->k:I

    if-eq v1, v3, :cond_e

    return v2

    .line 134
    :cond_e
    iget v1, p0, Lo/gRm;->f:I

    .line 136
    iget v3, p1, Lo/gRm;->f:I

    if-eq v1, v3, :cond_f

    return v2

    .line 141
    :cond_f
    iget v1, p0, Lo/gRm;->h:I

    .line 143
    iget v3, p1, Lo/gRm;->h:I

    if-eq v1, v3, :cond_10

    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Lo/gRm;->o:Ljava/lang/String;

    .line 150
    iget-object p1, p1, Lo/gRm;->o:Ljava/lang/String;

    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lo/gRm;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gRm;->p:Ljava/util/List;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/gRm;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/gRm;->g:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-wide v3, p0, Lo/gRm;->t:J

    .line 30
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/gRm;->b:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/gRm;->j:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lo/gRm;->i:Lo/hqQ;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 59
    :goto_0
    iget-object v4, p0, Lo/gRm;->m:Lo/hqQ;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 71
    :goto_1
    iget-object v5, p0, Lo/gRm;->q:Ljava/lang/Integer;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 83
    :goto_2
    iget v6, p0, Lo/gRm;->l:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    .line 85
    invoke-static {v6, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 89
    iget v1, p0, Lo/gRm;->n:I

    .line 91
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 95
    iget v1, p0, Lo/gRm;->k:I

    .line 97
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 101
    iget v1, p0, Lo/gRm;->f:I

    .line 103
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 107
    iget v1, p0, Lo/gRm;->h:I

    .line 109
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 113
    iget-object v1, p0, Lo/gRm;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamData(bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/gRm;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gRm;->p:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", contentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/gRm;->a:Ljava/lang/String;

    .line 34
    iget-boolean v2, p0, Lo/gRm;->g:Z

    .line 36
    const-string v3, ", isDrm="

    const-string v4, ", size="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    iget-wide v1, p0, Lo/gRm;->t:J

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", downloadableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/gRm;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", newStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/gRm;->j:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", moov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/gRm;->i:Lo/hqQ;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", sidx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/gRm;->m:Lo/hqQ;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", vmaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lo/gRm;->q:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lo/gRm;->l:I

    .line 100
    iget v2, p0, Lo/gRm;->n:I

    .line 102
    const-string v3, ", resW="

    const-string v4, ", peakBitrate="

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    iget v1, p0, Lo/gRm;->k:I

    .line 111
    iget v2, p0, Lo/gRm;->f:I

    .line 113
    const-string v3, ", resH="

    const-string v4, ", framerateValue="

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    const-string v1, ", framerateScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lo/gRm;->h:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", representationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lo/gRm;->o:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
