.class public final Lo/gRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gQO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRd$d;,
        Lo/gRd$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gRd$e;

.field public static final e:[Lo/kzi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Integer;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final s:Ljava/util/List;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3
    new-instance v0, Lo/gRd$e;

    invoke-direct {v0}, Lo/gRd$e;-><init>()V

    .line 6
    sput-object v0, Lo/gRd;->Companion:Lo/gRd$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v3

    .line 36
    new-instance v5, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    invoke-static {v0, v5}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v5, 0x11

    .line 100
    new-array v5, v5, [Lo/kzi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v8, v5, v7

    const/4 v7, 0x5

    aput-object v8, v5, v7

    const/4 v7, 0x6

    aput-object v8, v5, v7

    const/4 v7, 0x7

    aput-object v8, v5, v7

    const/16 v7, 0x8

    aput-object v8, v5, v7

    aput-object v8, v5, v2

    aput-object v8, v5, v4

    aput-object v8, v5, v6

    const/16 v2, 0xc

    aput-object v8, v5, v2

    const/16 v2, 0xd

    aput-object v8, v5, v2

    const/16 v2, 0xe

    aput-object v1, v5, v2

    const/16 v1, 0xf

    aput-object v3, v5, v1

    const/16 v1, 0x10

    aput-object v0, v5, v1

    .line 102
    sput-object v5, Lo/gRd;->e:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v4, v2, :cond_10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_0

    iput-object v4, v0, Lo/gRd;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lo/gRd;->f:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iput v5, v0, Lo/gRd;->p:I

    goto :goto_1

    :cond_1
    move v2, p3

    iput v2, v0, Lo/gRd;->p:I

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 3
    const-string v2, "English"

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    iput-object v2, v0, Lo/gRd;->k:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lo/gRd;->o:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    .line 5
    const-string v2, "en"

    goto :goto_3

    :cond_3
    move-object v2, p6

    :goto_3
    iput-object v2, v0, Lo/gRd;->n:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput v5, v0, Lo/gRd;->m:I

    goto :goto_4

    :cond_4
    move v2, p7

    iput v2, v0, Lo/gRd;->m:I

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_5

    :cond_5
    move v2, p8

    :goto_5
    iput v2, v0, Lo/gRd;->t:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move v2, p9

    :goto_6
    iput-boolean v2, v0, Lo/gRd;->j:Z

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-object v4, v0, Lo/gRd;->l:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    iput-object v2, v0, Lo/gRd;->l:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    .line 7
    const-string v2, "XHEAAC"

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    iput-object v2, v0, Lo/gRd;->a:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-boolean v5, v0, Lo/gRd;->h:Z

    goto :goto_9

    :cond_9
    move/from16 v2, p12

    iput-boolean v2, v0, Lo/gRd;->h:Z

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v3, v0, Lo/gRd;->d:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lo/gRd;->d:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-object v3, v0, Lo/gRd;->i:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lo/gRd;->i:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput v5, v0, Lo/gRd;->c:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    iput v2, v0, Lo/gRd;->c:I

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-object v3, v0, Lo/gRd;->g:[Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lo/gRd;->g:[Ljava/lang/String;

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v3, v0, Lo/gRd;->b:[Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    iput-object v2, v0, Lo/gRd;->b:[Ljava/lang/Integer;

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-object v3, v0, Lo/gRd;->s:Ljava/util/List;

    return-void

    :cond_f
    move-object/from16 v1, p18

    iput-object v1, v0, Lo/gRd;->s:Ljava/util/List;

    return-void

    :cond_10
    sget-object v2, Lo/gRd$d;->d:Lo/gRd$d;

    invoke-virtual {v2}, Lo/gRd$d;->getDescriptor()Lo/kTt;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lo/kVa;->a(IILo/kTt;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lo/gRd;->f:Ljava/lang/String;

    move v1, p2

    .line 10
    iput v1, v0, Lo/gRd;->p:I

    .line 11
    iput-object v2, v0, Lo/gRd;->k:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lo/gRd;->o:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lo/gRd;->n:Ljava/lang/String;

    move v1, p6

    .line 14
    iput v1, v0, Lo/gRd;->m:I

    move v1, p7

    .line 15
    iput v1, v0, Lo/gRd;->t:I

    move/from16 v1, p8

    .line 16
    iput-boolean v1, v0, Lo/gRd;->j:Z

    .line 17
    iput-object v5, v0, Lo/gRd;->l:Ljava/lang/String;

    .line 18
    iput-object v6, v0, Lo/gRd;->a:Ljava/lang/String;

    move/from16 v1, p11

    .line 19
    iput-boolean v1, v0, Lo/gRd;->h:Z

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Lo/gRd;->d:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lo/gRd;->i:Ljava/lang/String;

    move/from16 v1, p14

    .line 22
    iput v1, v0, Lo/gRd;->c:I

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lo/gRd;->g:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lo/gRd;->b:[Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lo/gRd;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gRd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRd;

    .line 13
    iget-object v1, p0, Lo/gRd;->f:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gRd;->f:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/gRd;->p:I

    .line 26
    iget v3, p1, Lo/gRd;->p:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/gRd;->k:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/gRd;->k:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/gRd;->o:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/gRd;->o:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/gRd;->n:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/gRd;->n:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget v1, p0, Lo/gRd;->m:I

    .line 66
    iget v3, p1, Lo/gRd;->m:I

    if-eq v1, v3, :cond_7

    return v2

    .line 71
    :cond_7
    iget v1, p0, Lo/gRd;->t:I

    .line 73
    iget v3, p1, Lo/gRd;->t:I

    if-eq v1, v3, :cond_8

    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lo/gRd;->j:Z

    .line 80
    iget-boolean v3, p1, Lo/gRd;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lo/gRd;->l:Ljava/lang/String;

    .line 87
    iget-object v3, p1, Lo/gRd;->l:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lo/gRd;->a:Ljava/lang/String;

    .line 98
    iget-object v3, p1, Lo/gRd;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lo/gRd;->h:Z

    .line 109
    iget-boolean v3, p1, Lo/gRd;->h:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lo/gRd;->d:Ljava/lang/String;

    .line 116
    iget-object v3, p1, Lo/gRd;->d:Ljava/lang/String;

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lo/gRd;->i:Ljava/lang/String;

    .line 127
    iget-object v3, p1, Lo/gRd;->i:Ljava/lang/String;

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 136
    :cond_e
    iget v1, p0, Lo/gRd;->c:I

    .line 138
    iget v3, p1, Lo/gRd;->c:I

    if-eq v1, v3, :cond_f

    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lo/gRd;->g:[Ljava/lang/String;

    .line 145
    iget-object v3, p1, Lo/gRd;->g:[Ljava/lang/String;

    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lo/gRd;->b:[Ljava/lang/Integer;

    .line 156
    iget-object v3, p1, Lo/gRd;->b:[Ljava/lang/Integer;

    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lo/gRd;->s:Ljava/util/List;

    .line 167
    iget-object p1, p1, Lo/gRd;->s:Ljava/util/List;

    .line 169
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gRd;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/gRd;->p:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/gRd;->k:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/gRd;->o:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/gRd;->n:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget v1, p0, Lo/gRd;->m:I

    .line 36
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 40
    iget v1, p0, Lo/gRd;->t:I

    .line 42
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 46
    iget-boolean v1, p0, Lo/gRd;->j:Z

    .line 48
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 52
    iget-object v1, p0, Lo/gRd;->l:Ljava/lang/String;

    .line 54
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/gRd;->a:Ljava/lang/String;

    .line 60
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lo/gRd;->h:Z

    .line 66
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 71
    iget-object v1, p0, Lo/gRd;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 83
    :goto_0
    iget-object v4, p0, Lo/gRd;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 95
    :goto_1
    iget v5, p0, Lo/gRd;->c:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    .line 97
    invoke-static {v5, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 101
    iget-object v1, p0, Lo/gRd;->g:[Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 113
    :goto_2
    iget-object v4, p0, Lo/gRd;->b:[Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .line 125
    :goto_3
    iget-object v5, p0, Lo/gRd;->s:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gRd;->g:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/gRd;->b:[Ljava/lang/Integer;

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget v2, p0, Lo/gRd;->p:I

    .line 21
    iget-object v3, p0, Lo/gRd;->f:Ljava/lang/String;

    .line 23
    const-string v4, ", trackType="

    const-string v5, ", languageDescription="

    const-string v6, "NccpAudioSourceData(id="

    invoke-static {v6, v2, v3, v4, v5}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lo/gRd;->k:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lo/gRd;->o:Ljava/lang/String;

    .line 35
    const-string v5, ", newTrackId="

    const-string v6, ", languageCodeBcp47="

    invoke-static {v2, v3, v5, v4, v6}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v3, p0, Lo/gRd;->m:I

    .line 44
    iget-object v4, p0, Lo/gRd;->n:Ljava/lang/String;

    .line 46
    const-string v5, ", numChannels="

    const-string v6, ", rank="

    invoke-static {v3, v4, v5, v6, v2}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    iget v3, p0, Lo/gRd;->t:I

    .line 55
    iget-boolean v4, p0, Lo/gRd;->j:Z

    .line 57
    const-string v5, ", isHydrated="

    const-string v6, ", profile="

    invoke-static {v2, v3, v5, v4, v6}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 64
    iget-object v3, p0, Lo/gRd;->l:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lo/gRd;->a:Ljava/lang/String;

    .line 68
    const-string v5, ", codecName="

    const-string v6, ", isOffTracksDisallowed="

    invoke-static {v2, v3, v5, v4, v6}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lo/gRd;->d:Ljava/lang/String;

    .line 77
    iget-boolean v4, p0, Lo/gRd;->h:Z

    .line 79
    const-string v5, ", defaultTimedText="

    const-string v6, ", dlid="

    invoke-static {v5, v3, v6, v2, v4}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 86
    iget v3, p0, Lo/gRd;->c:I

    .line 88
    iget-object v4, p0, Lo/gRd;->i:Ljava/lang/String;

    .line 90
    const-string v5, ", bitrate="

    const-string v6, ", disallowedTimedTextTrack="

    invoke-static {v3, v4, v5, v6, v2}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    const-string v3, ", bitrates="

    const-string v4, ", streams="

    invoke-static {v2, v0, v3, v1, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lo/gRd;->s:Ljava/util/List;

    .line 104
    const-string v1, ")"

    invoke-static {v2, v0, v1}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
