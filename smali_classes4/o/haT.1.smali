.class public final Lo/hat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hat$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lo/hat$c;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:F

.field public final n:Z

.field public final o:I

.field private p:I

.field private q:I

.field public final r:Z

.field public final s:I

.field public final t:I


# direct methods
.method public synthetic constructor <init>(IIFIIIFLo/hat$c;ZIII)V
    .locals 24

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move v13, v4

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move v15, v3

    goto :goto_7

    :cond_7
    move/from16 v15, p10

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move/from16 v16, v4

    goto :goto_8

    :cond_8
    move/from16 v16, v3

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v17, v4

    goto :goto_9

    :cond_9
    move/from16 v17, v3

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v18, v3

    goto :goto_a

    :cond_a
    move/from16 v18, v4

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    move/from16 v19, v1

    goto :goto_b

    :cond_b
    move/from16 v19, p11

    :goto_b
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v21, v4

    goto :goto_c

    :cond_c
    move/from16 v21, v3

    :goto_c
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v22, v4

    goto :goto_d

    :cond_d
    move/from16 v22, v3

    :goto_d
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move/from16 v23, v4

    goto :goto_e

    :cond_e
    move/from16 v23, v3

    :goto_e
    const/16 v8, 0x28

    const/4 v14, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-direct/range {v3 .. v23}, Lo/hat;-><init>(IIFIIIIFLo/hat$c;ZZIIIZIIZZZ)V

    return-void
.end method

.method private constructor <init>(IIFIIIIFLo/hat$c;ZZIIIZIIZZZ)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lo/hat;->s:I

    move v1, p2

    .line 4
    iput v1, v0, Lo/hat;->j:I

    move v1, p3

    .line 5
    iput v1, v0, Lo/hat;->e:F

    move v1, p4

    .line 6
    iput v1, v0, Lo/hat;->f:I

    move v1, p5

    .line 7
    iput v1, v0, Lo/hat;->g:I

    move v1, p6

    .line 8
    iput v1, v0, Lo/hat;->i:I

    move v1, p7

    .line 9
    iput v1, v0, Lo/hat;->b:I

    move v1, p8

    .line 10
    iput v1, v0, Lo/hat;->m:F

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lo/hat;->c:Lo/hat$c;

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lo/hat;->a:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lo/hat;->h:Z

    move v1, p12

    .line 14
    iput v1, v0, Lo/hat;->o:I

    move v1, p13

    .line 15
    iput v1, v0, Lo/hat;->k:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lo/hat;->q:I

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lo/hat;->r:Z

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lo/hat;->p:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lo/hat;->t:I

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lo/hat;->l:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lo/hat;->n:Z

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lo/hat;->d:Z

    return-void
.end method

.method public static e(Lo/hat;IFIIFZI)Lo/hat;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p7

    .line 5
    iget v2, v0, Lo/hat;->s:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 11
    iget v3, v0, Lo/hat;->j:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    .line 20
    iget v4, v0, Lo/hat;->e:F

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    .line 29
    iget v5, v0, Lo/hat;->f:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    .line 34
    :goto_2
    iget v6, v0, Lo/hat;->g:I

    .line 41
    iget v7, v0, Lo/hat;->i:I

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    .line 47
    iget v8, v0, Lo/hat;->b:I

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_4

    .line 59
    iget v9, v0, Lo/hat;->m:F

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    .line 70
    :goto_4
    iget-object v10, v0, Lo/hat;->c:Lo/hat$c;

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_5

    .line 76
    iget-boolean v11, v0, Lo/hat;->a:Z

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    .line 81
    :goto_5
    iget-boolean v12, v0, Lo/hat;->h:Z

    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_6

    .line 90
    iget v13, v0, Lo/hat;->o:I

    goto :goto_6

    :cond_6
    const/4 v13, 0x2

    .line 94
    :goto_6
    iget v14, v0, Lo/hat;->k:I

    .line 101
    iget v15, v0, Lo/hat;->q:I

    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_7

    move/from16 v16, v15

    .line 109
    iget-boolean v15, v0, Lo/hat;->r:Z

    goto :goto_7

    :cond_7
    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_7
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    if-eqz v17, :cond_8

    move/from16 p1, v15

    .line 121
    iget v15, v0, Lo/hat;->p:I

    goto :goto_8

    :cond_8
    move/from16 p1, v15

    const v15, 0x7f0b0773

    :goto_8
    move/from16 v17, v15

    .line 136
    iget v15, v0, Lo/hat;->t:I

    move/from16 v18, v15

    .line 140
    iget-boolean v15, v0, Lo/hat;->l:Z

    move/from16 v19, v15

    .line 144
    iget-boolean v15, v0, Lo/hat;->n:Z

    const/high16 v20, 0x1000000

    and-int v1, v1, v20

    if-eqz v1, :cond_9

    .line 154
    iget-boolean v0, v0, Lo/hat;->d:Z

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    :goto_9
    move/from16 v20, v0

    .line 170
    new-instance v21, Lo/hat;

    move-object/from16 v0, v21

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v22, v15

    move/from16 v15, p1

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    invoke-direct/range {v0 .. v20}, Lo/hat;-><init>(IIFIIIIFLo/hat$c;ZZIIIZIIZZZ)V

    return-object v21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/hat;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/hat;

    .line 13
    iget v0, p0, Lo/hat;->s:I

    .line 15
    iget v1, p1, Lo/hat;->s:I

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Lo/hat;->j:I

    .line 23
    iget v1, p1, Lo/hat;->j:I

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lo/hat;->e:F

    .line 31
    iget v1, p1, Lo/hat;->e:F

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Lo/hat;->f:I

    .line 43
    iget v1, p1, Lo/hat;->f:I

    if-ne v0, v1, :cond_0

    .line 49
    iget v0, p0, Lo/hat;->g:I

    .line 51
    iget v1, p1, Lo/hat;->g:I

    if-ne v0, v1, :cond_0

    .line 57
    iget v0, p0, Lo/hat;->i:I

    .line 59
    iget v1, p1, Lo/hat;->i:I

    if-ne v0, v1, :cond_0

    .line 65
    iget v0, p0, Lo/hat;->b:I

    .line 67
    iget v1, p1, Lo/hat;->b:I

    if-ne v0, v1, :cond_0

    .line 73
    iget v0, p0, Lo/hat;->m:F

    .line 75
    iget v1, p1, Lo/hat;->m:F

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/hat;->c:Lo/hat$c;

    .line 86
    iget-object v1, p1, Lo/hat;->c:Lo/hat$c;

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-boolean v0, p0, Lo/hat;->a:Z

    .line 97
    iget-boolean v1, p1, Lo/hat;->a:Z

    if-ne v0, v1, :cond_0

    .line 102
    iget-boolean v0, p0, Lo/hat;->h:Z

    .line 104
    iget-boolean v1, p1, Lo/hat;->h:Z

    if-ne v0, v1, :cond_0

    .line 109
    iget v0, p0, Lo/hat;->o:I

    .line 111
    iget v1, p1, Lo/hat;->o:I

    if-ne v0, v1, :cond_0

    .line 116
    iget v0, p0, Lo/hat;->k:I

    .line 118
    iget v1, p1, Lo/hat;->k:I

    if-ne v0, v1, :cond_0

    .line 123
    iget v0, p0, Lo/hat;->q:I

    .line 125
    iget v1, p1, Lo/hat;->q:I

    if-ne v0, v1, :cond_0

    .line 130
    iget-boolean v0, p0, Lo/hat;->r:Z

    .line 132
    iget-boolean v1, p1, Lo/hat;->r:Z

    if-ne v0, v1, :cond_0

    .line 137
    iget v0, p0, Lo/hat;->p:I

    .line 139
    iget v1, p1, Lo/hat;->p:I

    if-ne v0, v1, :cond_0

    .line 144
    iget v0, p0, Lo/hat;->t:I

    .line 146
    iget v1, p1, Lo/hat;->t:I

    if-ne v0, v1, :cond_0

    .line 151
    iget-boolean v0, p0, Lo/hat;->l:Z

    .line 153
    iget-boolean v1, p1, Lo/hat;->l:Z

    if-ne v0, v1, :cond_0

    .line 158
    iget-boolean v0, p0, Lo/hat;->n:Z

    .line 160
    iget-boolean v1, p1, Lo/hat;->n:Z

    if-ne v0, v1, :cond_0

    .line 165
    iget-boolean v0, p0, Lo/hat;->d:Z

    .line 167
    iget-boolean p1, p1, Lo/hat;->d:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/hat;->s:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hat;->j:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hat;->e:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/hat;->f:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/hat;->g:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget v1, p0, Lo/hat;->i:I

    .line 36
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 40
    iget v1, p0, Lo/hat;->b:I

    .line 42
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 51
    iget v3, p0, Lo/hat;->m:F

    .line 53
    invoke-static {v0, v3, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 57
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 61
    iget-object v3, p0, Lo/hat;->c:Lo/hat$c;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 73
    :goto_0
    iget-boolean v4, p0, Lo/hat;->a:Z

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 75
    invoke-static {v0, v2, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 79
    iget-boolean v3, p0, Lo/hat;->h:Z

    .line 81
    invoke-static {v0, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 85
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 89
    iget v3, p0, Lo/hat;->o:I

    .line 91
    invoke-static {v3, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 95
    iget v3, p0, Lo/hat;->k:I

    .line 97
    invoke-static {v3, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 101
    iget v3, p0, Lo/hat;->q:I

    .line 103
    invoke-static {v3, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 107
    iget-boolean v3, p0, Lo/hat;->r:Z

    .line 109
    invoke-static {v0, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 113
    iget v3, p0, Lo/hat;->p:I

    const/16 v4, 0x3c1

    .line 117
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 121
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 125
    iget v1, p0, Lo/hat;->t:I

    .line 127
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 131
    iget-boolean v1, p0, Lo/hat;->l:Z

    .line 133
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 137
    iget-boolean v1, p0, Lo/hat;->n:Z

    .line 139
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 143
    iget-boolean v1, p0, Lo/hat;->d:Z

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/hat;->s:I

    .line 7
    iget v1, p0, Lo/hat;->j:I

    .line 11
    const-string v2, ", numberOfItemsPerPage="

    const-string v3, ", aspectRatio="

    const-string v4, "RowConfig(viewType="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget v1, p0, Lo/hat;->e:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", numberOfPagesToScrollOnFling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lo/hat;->f:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", millisecondsPerInch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lo/hat;->g:I

    .line 41
    iget v2, p0, Lo/hat;->i:I

    .line 43
    const-string v3, ", itemPadding="

    const-string v4, ", horizontalListPadding="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    iget v1, p0, Lo/hat;->b:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", verticalListPadding=0, peekRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lo/hat;->m:F

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", maxHeight=0, itemDecorationFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lo/hat;->c:Lo/hat$c;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", freeScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v1, p0, Lo/hat;->a:Z

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", lightTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v1, p0, Lo/hat;->h:Z

    .line 92
    iget v2, p0, Lo/hat;->o:I

    .line 94
    const-string v3, ", hasCirclePlaceholder=false, rowCount="

    const-string v4, ", rowOrientation="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 101
    iget v1, p0, Lo/hat;->k:I

    .line 103
    iget v2, p0, Lo/hat;->q:I

    .line 105
    const-string v3, ", adjustStrategy="

    const-string v4, ", showRowTitle="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-boolean v1, p0, Lo/hat;->r:Z

    .line 114
    iget v2, p0, Lo/hat;->p:I

    .line 116
    const-string v3, ", viewId="

    const-string v4, ", seeMoreRowConfig=null, skipFirstItems=0, span="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 123
    iget v1, p0, Lo/hat;->t:I

    .line 125
    iget-boolean v2, p0, Lo/hat;->l:Z

    .line 127
    const-string v3, ", shouldSnapToStart="

    const-string v4, ", shouldRestoreScrollPosition="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 134
    iget-boolean v1, p0, Lo/hat;->n:Z

    .line 136
    iget-boolean v2, p0, Lo/hat;->d:Z

    .line 138
    const-string v3, ", epoxyMigration="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
