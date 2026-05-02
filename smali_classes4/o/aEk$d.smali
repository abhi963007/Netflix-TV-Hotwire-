.class final Lo/aEk$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lo/aEk;

.field private g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public h:I

.field private i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private q:I

.field private r:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;


# direct methods
.method public constructor <init>(Lo/aEk;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aEk$d;->f:Lo/aEk;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/aEk$d;->b:I

    .line 12
    iput v0, p0, Lo/aEk$d;->h:I

    .line 14
    iput v0, p0, Lo/aEk$d;->e:I

    .line 16
    iput v0, p0, Lo/aEk$d;->j:I

    .line 18
    iput v0, p0, Lo/aEk$d;->d:I

    .line 20
    iput v0, p0, Lo/aEk$d;->c:I

    .line 22
    iput p2, p0, Lo/aEk$d;->o:I

    .line 24
    iput-object p3, p0, Lo/aEk$d;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    iput-object p4, p0, Lo/aEk$d;->r:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    iput-object p5, p0, Lo/aEk$d;->p:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    iput-object p6, p0, Lo/aEk$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    iget p2, p1, Lo/aEo;->aR:I

    .line 34
    iput p2, p0, Lo/aEk$d;->m:I

    .line 36
    iget p2, p1, Lo/aEo;->aV:I

    .line 38
    iput p2, p0, Lo/aEk$d;->q:I

    .line 40
    iget p2, p1, Lo/aEo;->ba:I

    .line 42
    iput p2, p0, Lo/aEk$d;->k:I

    .line 44
    iget p1, p1, Lo/aEo;->aT:I

    .line 46
    iput p1, p0, Lo/aEk$d;->l:I

    .line 48
    iput p7, p0, Lo/aEk$d;->n:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iget v0, p0, Lo/aEk$d;->c:I

    if-eqz v0, :cond_9

    .line 7
    iget v1, p0, Lo/aEk$d;->d:I

    .line 9
    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 15
    iget v2, p0, Lo/aEk$d;->j:I

    .line 20
    iget-object v3, p0, Lo/aEk$d;->f:Lo/aEk;

    .line 22
    iget v4, v3, Lo/aEk;->e:I

    add-int/2addr v2, v8

    if-ge v2, v4, :cond_2

    .line 27
    iget-object v4, v3, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    aget-object v4, v4, v2

    .line 32
    iget v2, p0, Lo/aEk$d;->o:I

    const/4 v5, 0x1

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 39
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    aget-object v6, v2, v0

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_1

    .line 47
    iget v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v6, :cond_1

    .line 52
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    aget-object v7, v2, v5

    .line 56
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v5, p1

    move-object v6, v7

    move v7, v9

    .line 60
    invoke-virtual/range {v2 .. v7}, Lo/aEo;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 66
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    aget-object v5, v2, v5

    .line 70
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1

    .line 74
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v5, :cond_1

    .line 78
    aget-object v5, v2, v0

    .line 81
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v6

    .line 85
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lo/aEo;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 94
    :cond_2
    iput v0, p0, Lo/aEk$d;->h:I

    .line 96
    iput v0, p0, Lo/aEk$d;->e:I

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    iput v0, p0, Lo/aEk$d;->b:I

    .line 103
    iget p1, p0, Lo/aEk$d;->d:I

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_9

    .line 108
    iget v2, p0, Lo/aEk$d;->j:I

    add-int/2addr v2, v1

    .line 111
    iget-object v3, p0, Lo/aEk$d;->f:Lo/aEk;

    .line 113
    iget v4, v3, Lo/aEk;->e:I

    if-ge v2, v4, :cond_9

    .line 118
    iget-object v4, v3, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    aget-object v2, v4, v2

    .line 122
    iget v4, p0, Lo/aEk$d;->o:I

    const/16 v5, 0x8

    if-nez v4, :cond_5

    .line 128
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v4

    .line 132
    iget v6, v3, Lo/aEk;->h:I

    .line 134
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v7, v5, :cond_3

    move v6, v0

    .line 139
    :cond_3
    iget v5, p0, Lo/aEk$d;->h:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    .line 143
    iput v4, p0, Lo/aEk$d;->h:I

    .line 145
    iget v4, p0, Lo/aEk$d;->n:I

    .line 147
    invoke-virtual {v3, v2, v4}, Lo/aEk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    .line 151
    iget-object v4, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_4

    .line 155
    iget v4, p0, Lo/aEk$d;->b:I

    if-ge v4, v3, :cond_8

    .line 159
    :cond_4
    iput-object v2, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 161
    iput v3, p0, Lo/aEk$d;->b:I

    .line 163
    iput v3, p0, Lo/aEk$d;->e:I

    goto :goto_3

    .line 166
    :cond_5
    iget v4, p0, Lo/aEk$d;->n:I

    .line 168
    invoke-virtual {v3, v2, v4}, Lo/aEk;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    .line 172
    iget v6, p0, Lo/aEk$d;->n:I

    .line 174
    invoke-virtual {v3, v2, v6}, Lo/aEk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v6

    .line 178
    iget v3, v3, Lo/aEk;->aL:I

    .line 180
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v7, v5, :cond_6

    move v3, v0

    .line 185
    :cond_6
    iget v5, p0, Lo/aEk$d;->e:I

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    .line 189
    iput v6, p0, Lo/aEk$d;->e:I

    .line 191
    iget-object v3, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_7

    .line 195
    iget v3, p0, Lo/aEk$d;->b:I

    if-ge v3, v4, :cond_8

    .line 199
    :cond_7
    iput-object v2, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    iput v4, p0, Lo/aEk$d;->b:I

    .line 203
    iput v4, p0, Lo/aEk$d;->h:I

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aEk$d;->o:I

    .line 3
    iput-object p2, p0, Lo/aEk$d;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iput-object p3, p0, Lo/aEk$d;->r:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iput-object p4, p0, Lo/aEk$d;->p:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    iput-object p5, p0, Lo/aEk$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    iput p6, p0, Lo/aEk$d;->m:I

    .line 13
    iput p7, p0, Lo/aEk$d;->q:I

    .line 15
    iput p8, p0, Lo/aEk$d;->k:I

    .line 17
    iput p9, p0, Lo/aEk$d;->l:I

    .line 19
    iput p10, p0, Lo/aEk$d;->n:I

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aEk$d;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo/aEk$d;->e:I

    .line 8
    iget-object v1, p0, Lo/aEk$d;->f:Lo/aEk;

    .line 10
    iget v1, v1, Lo/aEk;->aL:I

    sub-int/2addr v0, v1

    return v0

    .line 14
    :cond_0
    iget v0, p0, Lo/aEk$d;->e:I

    return v0
.end method

.method public final d(IZZ)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/aEk$d;->d:I

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lo/aEk$d;->f:Lo/aEk;

    if-ge v3, v1, :cond_1

    .line 11
    iget v5, v0, Lo/aEk$d;->j:I

    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lo/aEk;->e:I

    if-ge v5, v6, :cond_1

    .line 19
    iget-object v4, v4, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_35

    .line 33
    iget-object v3, v0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_35

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_2
    if-ge v7, v1, :cond_6

    if-eqz p2, :cond_3

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_3

    :cond_3
    move v10, v7

    .line 59
    :goto_3
    iget v11, v0, Lo/aEk$d;->j:I

    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lo/aEk;->e:I

    if-ge v11, v10, :cond_6

    .line 67
    iget-object v10, v4, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    aget-object v10, v10, v11

    if-eqz v10, :cond_5

    .line 73
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-nez v10, :cond_5

    if-ne v8, v6, :cond_4

    move v8, v7

    :cond_4
    move v9, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 84
    :cond_6
    iget v7, v0, Lo/aEk$d;->o:I

    if-nez v7, :cond_1f

    .line 88
    iget-object v7, v0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    iget v11, v4, Lo/aEk;->aK:I

    .line 92
    iput v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aw:I

    .line 94
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 96
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    iget v13, v0, Lo/aEk$d;->q:I

    if-lez p1, :cond_7

    .line 102
    iget v14, v4, Lo/aEk;->aL:I

    add-int/2addr v13, v14

    .line 105
    :cond_7
    iget-object v14, v0, Lo/aEk$d;->r:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    if-eqz p3, :cond_8

    .line 112
    iget-object v13, v0, Lo/aEk$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    iget v14, v0, Lo/aEk$d;->l:I

    .line 116
    invoke-virtual {v11, v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_8
    if-lez p1, :cond_9

    .line 121
    iget-object v13, v0, Lo/aEk$d;->r:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 125
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 127
    invoke-virtual {v13, v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 130
    :cond_9
    iget v13, v4, Lo/aEk;->r:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_b

    .line 135
    iget-boolean v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v13, :cond_b

    move v13, v2

    :goto_4
    if-ge v13, v1, :cond_b

    if-eqz p2, :cond_a

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v13

    goto :goto_5

    :cond_a
    move v15, v13

    .line 149
    :goto_5
    iget v10, v0, Lo/aEk$d;->j:I

    add-int/2addr v10, v15

    .line 152
    iget v15, v4, Lo/aEk;->e:I

    if-ge v10, v15, :cond_b

    .line 157
    iget-object v15, v4, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    aget-object v10, v15, v10

    .line 161
    iget-boolean v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v15, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    move-object v10, v7

    :cond_c
    move v15, v2

    const/4 v13, 0x0

    :goto_6
    if-ge v15, v1, :cond_35

    if-eqz p2, :cond_d

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    goto :goto_7

    :cond_d
    move/from16 v16, v15

    .line 186
    :goto_7
    iget v14, v0, Lo/aEk$d;->j:I

    add-int v14, v14, v16

    .line 190
    iget v3, v4, Lo/aEk;->e:I

    if-ge v14, v3, :cond_35

    .line 196
    iget-object v3, v4, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 198
    aget-object v3, v3, v14

    if-eqz v3, :cond_1e

    .line 211
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 213
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 215
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v17, v11

    if-nez v15, :cond_e

    .line 221
    iget-object v11, v0, Lo/aEk$d;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v12

    .line 225
    iget v12, v0, Lo/aEk$d;->m:I

    .line 227
    invoke-virtual {v3, v6, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_8

    :cond_e
    move-object/from16 v18, v12

    :goto_8
    if-nez v16, :cond_15

    .line 235
    iget v11, v4, Lo/aEk;->n:I

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz p2, :cond_f

    move/from16 v16, v11

    .line 241
    iget v11, v4, Lo/aEk;->i:F

    sub-float v11, v12, v11

    goto :goto_9

    :cond_f
    move/from16 v16, v11

    .line 250
    iget v11, v4, Lo/aEk;->i:F

    .line 253
    :goto_9
    iget v12, v0, Lo/aEk$d;->j:I

    if-nez v12, :cond_11

    .line 257
    iget v12, v4, Lo/aEk;->c:I

    move/from16 v20, v11

    const/4 v11, -0x1

    if-eq v12, v11, :cond_12

    if-eqz p2, :cond_10

    .line 266
    iget v11, v4, Lo/aEk;->d:F

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_b

    .line 271
    :cond_10
    iget v11, v4, Lo/aEk;->d:F

    :goto_a
    move/from16 v21, v12

    move v12, v11

    move/from16 v11, v21

    goto :goto_c

    :cond_11
    move/from16 v20, v11

    :cond_12
    if-eqz p3, :cond_14

    .line 278
    iget v11, v4, Lo/aEk;->o:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_14

    if-eqz p2, :cond_13

    .line 285
    iget v12, v4, Lo/aEk;->m:F

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v21, v12

    move v12, v11

    move/from16 v11, v21

    :goto_b
    sub-float v11, v16, v11

    goto :goto_a

    .line 288
    :cond_13
    iget v12, v4, Lo/aEk;->m:F

    goto :goto_c

    :cond_14
    move/from16 v11, v16

    move/from16 v12, v20

    .line 295
    :goto_c
    iput v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    .line 297
    iput v12, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:F

    :cond_15
    add-int/lit8 v11, v1, -0x1

    if-ne v15, v11, :cond_16

    .line 303
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 305
    iget-object v12, v0, Lo/aEk$d;->p:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v19, v1

    .line 309
    iget v1, v0, Lo/aEk$d;->k:I

    .line 311
    invoke-virtual {v3, v11, v12, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_d

    :cond_16
    move/from16 v19, v1

    :goto_d
    if-eqz v13, :cond_18

    .line 319
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 321
    iget v11, v4, Lo/aEk;->h:I

    .line 323
    invoke-virtual {v6, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    if-ne v15, v8, :cond_17

    .line 328
    iget v11, v0, Lo/aEk$d;->m:I

    .line 330
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 336
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    :cond_17
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v1, v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    const/4 v6, 0x1

    add-int/lit8 v11, v9, 0x1

    if-ne v15, v11, :cond_18

    .line 346
    iget v6, v0, Lo/aEk$d;->k:I

    .line 348
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 354
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    :cond_18
    if-eq v3, v7, :cond_1d

    .line 358
    iget v1, v4, Lo/aEk;->r:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_19

    .line 363
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v11, :cond_19

    if-eq v3, v10, :cond_19

    .line 369
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v11, :cond_19

    .line 373
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 375
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    .line 378
    invoke-virtual {v1, v2, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_19
    if-eqz v1, :cond_1c

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1b

    if-eqz v5, :cond_1a

    .line 390
    iget-object v1, v0, Lo/aEk$d;->r:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 392
    iget v11, v0, Lo/aEk$d;->q:I

    .line 394
    invoke-virtual {v2, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 397
    iget-object v1, v0, Lo/aEk$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 399
    iget v2, v0, Lo/aEk$d;->l:I

    .line 401
    invoke-virtual {v14, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :goto_e
    move-object/from16 v12, v17

    move-object/from16 v1, v18

    goto :goto_f

    :cond_1a
    move-object/from16 v1, v18

    const/4 v11, 0x0

    .line 406
    invoke-virtual {v2, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    move-object/from16 v12, v17

    .line 409
    invoke-virtual {v14, v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_f

    :cond_1b
    move-object/from16 v12, v17

    move-object/from16 v1, v18

    const/4 v11, 0x0

    .line 414
    invoke-virtual {v14, v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_f

    :cond_1c
    move-object/from16 v12, v17

    move-object/from16 v1, v18

    const/4 v11, 0x0

    .line 419
    invoke-virtual {v2, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_f

    :cond_1d
    move-object/from16 v12, v17

    move-object/from16 v1, v18

    const/4 v6, 0x3

    :goto_f
    move-object v13, v3

    goto :goto_10

    :cond_1e
    move/from16 v19, v1

    move-object v1, v12

    const/4 v6, 0x3

    move-object v12, v11

    :goto_10
    add-int/lit8 v15, v15, 0x1

    move v14, v6

    move-object v11, v12

    const/4 v2, 0x0

    const/4 v6, -0x1

    move-object v12, v1

    move/from16 v1, v19

    goto/16 :goto_6

    :cond_1f
    move/from16 v19, v1

    .line 444
    iget-object v1, v0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 446
    iget v2, v4, Lo/aEk;->n:I

    .line 448
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    .line 450
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 452
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 454
    iget v6, v0, Lo/aEk$d;->m:I

    if-lez p1, :cond_20

    .line 458
    iget v7, v4, Lo/aEk;->h:I

    add-int/2addr v6, v7

    :cond_20
    if-eqz p2, :cond_22

    .line 463
    iget-object v7, v0, Lo/aEk$d;->p:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 465
    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    if-eqz p3, :cond_21

    .line 470
    iget-object v6, v0, Lo/aEk$d;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 472
    iget v7, v0, Lo/aEk$d;->k:I

    .line 474
    invoke-virtual {v2, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_21
    if-lez p1, :cond_24

    .line 479
    iget-object v6, v0, Lo/aEk$d;->p:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 481
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 483
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x0

    .line 486
    invoke-virtual {v6, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_11

    .line 490
    :cond_22
    iget-object v7, v0, Lo/aEk$d;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 492
    invoke-virtual {v2, v7, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    if-eqz p3, :cond_23

    .line 497
    iget-object v6, v0, Lo/aEk$d;->p:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 499
    iget v7, v0, Lo/aEk$d;->k:I

    .line 501
    invoke-virtual {v3, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_23
    if-lez p1, :cond_24

    .line 506
    iget-object v6, v0, Lo/aEk$d;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 508
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 510
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x0

    .line 513
    invoke-virtual {v6, v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_24
    :goto_11
    move/from16 v6, v19

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v6, :cond_35

    .line 522
    iget v7, v0, Lo/aEk$d;->j:I

    add-int/2addr v7, v11

    .line 525
    iget v12, v4, Lo/aEk;->e:I

    if-ge v7, v12, :cond_35

    .line 531
    iget-object v12, v4, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 533
    aget-object v7, v12, v7

    if-eqz v7, :cond_34

    .line 544
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 546
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 548
    iget-object v14, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v11, :cond_28

    .line 552
    iget-object v15, v0, Lo/aEk$d;->r:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v16, v5

    .line 554
    iget v5, v0, Lo/aEk$d;->q:I

    .line 556
    invoke-virtual {v7, v12, v15, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 559
    iget v5, v4, Lo/aEk;->aK:I

    .line 561
    iget v15, v4, Lo/aEk;->aI:F

    move/from16 v17, v5

    .line 563
    iget v5, v0, Lo/aEk$d;->j:I

    if-nez v5, :cond_25

    .line 567
    iget v5, v4, Lo/aEk;->j:I

    move/from16 v18, v15

    const/4 v15, -0x1

    if-eq v5, v15, :cond_26

    .line 574
    iget v15, v4, Lo/aEk;->g:F

    goto :goto_13

    :cond_25
    move/from16 v18, v15

    :cond_26
    if-eqz p3, :cond_27

    .line 583
    iget v5, v4, Lo/aEk;->k:I

    const/4 v15, -0x1

    if-eq v5, v15, :cond_27

    .line 587
    iget v15, v4, Lo/aEk;->l:F

    goto :goto_13

    :cond_27
    move/from16 v5, v17

    move/from16 v15, v18

    .line 590
    :goto_13
    iput v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aw:I

    .line 592
    iput v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:F

    goto :goto_14

    :cond_28
    move/from16 v16, v5

    :goto_14
    add-int/lit8 v5, v6, -0x1

    if-ne v11, v5, :cond_29

    .line 602
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 604
    iget-object v15, v0, Lo/aEk$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v19, v6

    .line 606
    iget v6, v0, Lo/aEk$d;->l:I

    .line 608
    invoke-virtual {v7, v5, v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_15

    :cond_29
    move/from16 v19, v6

    :goto_15
    if-eqz v10, :cond_2b

    .line 613
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 615
    iget v6, v4, Lo/aEk;->aL:I

    .line 617
    invoke-virtual {v12, v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    if-ne v11, v8, :cond_2a

    .line 622
    iget v6, v0, Lo/aEk$d;->q:I

    .line 624
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 630
    iput v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    :cond_2a
    const/4 v6, 0x0

    .line 633
    invoke-virtual {v5, v12, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    const/4 v6, 0x1

    add-int/lit8 v10, v9, 0x1

    if-ne v11, v10, :cond_2b

    .line 642
    iget v6, v0, Lo/aEk$d;->l:I

    .line 644
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 650
    iput v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    :cond_2b
    if-eq v7, v1, :cond_33

    const/4 v5, 0x2

    if-eqz p2, :cond_2e

    .line 657
    iget v6, v4, Lo/aEk;->f:I

    if-eqz v6, :cond_2d

    const/4 v10, 0x1

    if-eq v6, v10, :cond_2c

    if-ne v6, v5, :cond_33

    const/4 v5, 0x0

    .line 668
    invoke-virtual {v14, v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_17

    :cond_2c
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v14, v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :goto_16
    const/4 v12, 0x1

    goto :goto_19

    :cond_2d
    const/4 v5, 0x0

    .line 681
    :goto_17
    invoke-virtual {v13, v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_16

    .line 687
    :cond_2e
    iget v6, v4, Lo/aEk;->f:I

    if-eqz v6, :cond_32

    const/4 v12, 0x1

    if-eq v6, v12, :cond_31

    if-ne v6, v5, :cond_30

    if-eqz v16, :cond_2f

    .line 700
    iget-object v5, v0, Lo/aEk$d;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 702
    iget v6, v0, Lo/aEk$d;->m:I

    .line 704
    invoke-virtual {v14, v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 707
    iget-object v5, v0, Lo/aEk$d;->p:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 709
    iget v6, v0, Lo/aEk$d;->k:I

    .line 711
    invoke-virtual {v13, v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_18

    :cond_2f
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v14, v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 719
    invoke-virtual {v13, v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v5, 0x0

    goto :goto_19

    :cond_31
    const/4 v5, 0x0

    .line 724
    invoke-virtual {v13, v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_19

    :cond_32
    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 730
    invoke-virtual {v14, v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_19

    :cond_33
    const/4 v5, 0x0

    goto :goto_16

    :goto_19
    move-object v10, v7

    goto :goto_1a

    :cond_34
    move/from16 v16, v5

    move/from16 v19, v6

    const/4 v5, 0x0

    const/4 v12, 0x1

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move/from16 v6, v19

    goto/16 :goto_12

    :cond_35
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aEk$d;->o:I

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/aEk$d;->h:I

    .line 7
    iget-object v1, p0, Lo/aEk$d;->f:Lo/aEk;

    .line 9
    iget v1, v1, Lo/aEk;->h:I

    sub-int/2addr v0, v1

    return v0

    .line 13
    :cond_0
    iget v0, p0, Lo/aEk$d;->h:I

    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/aEk$d;->o:I

    .line 7
    iget-object v1, p0, Lo/aEk$d;->f:Lo/aEk;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 11
    iget v0, p0, Lo/aEk$d;->n:I

    .line 13
    invoke-virtual {v1, p1, v0}, Lo/aEk;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 17
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    aget-object v5, v5, v4

    .line 21
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_0

    .line 25
    iget v0, p0, Lo/aEk$d;->c:I

    add-int/2addr v0, v3

    .line 28
    iput v0, p0, Lo/aEk$d;->c:I

    move v0, v4

    .line 31
    :cond_0
    iget v5, v1, Lo/aEk;->h:I

    .line 33
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v6, v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 39
    :goto_0
    iget v2, p0, Lo/aEk$d;->h:I

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lo/aEk$d;->h:I

    .line 45
    iget v0, p0, Lo/aEk$d;->n:I

    .line 47
    invoke-virtual {v1, p1, v0}, Lo/aEk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 51
    iget-object v1, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_2

    .line 55
    iget v1, p0, Lo/aEk$d;->b:I

    if-ge v1, v0, :cond_7

    .line 59
    :cond_2
    iput-object p1, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    iput v0, p0, Lo/aEk$d;->b:I

    .line 63
    iput v0, p0, Lo/aEk$d;->e:I

    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lo/aEk$d;->n:I

    .line 68
    invoke-virtual {v1, p1, v0}, Lo/aEk;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 72
    iget v5, p0, Lo/aEk$d;->n:I

    .line 74
    invoke-virtual {v1, p1, v5}, Lo/aEk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    .line 78
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    aget-object v6, v6, v3

    .line 82
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_4

    .line 86
    iget v5, p0, Lo/aEk$d;->c:I

    add-int/2addr v5, v3

    .line 89
    iput v5, p0, Lo/aEk$d;->c:I

    move v5, v4

    .line 92
    :cond_4
    iget v1, v1, Lo/aEk;->aL:I

    .line 94
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v6, v2, :cond_5

    move v4, v1

    .line 100
    :cond_5
    iget v1, p0, Lo/aEk$d;->e:I

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    .line 104
    iput v5, p0, Lo/aEk$d;->e:I

    .line 106
    iget-object v1, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_6

    .line 110
    iget v1, p0, Lo/aEk$d;->b:I

    if-ge v1, v0, :cond_7

    .line 114
    :cond_6
    iput-object p1, p0, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    iput v0, p0, Lo/aEk$d;->b:I

    .line 118
    iput v0, p0, Lo/aEk$d;->h:I

    .line 120
    :cond_7
    :goto_1
    iget p1, p0, Lo/aEk$d;->d:I

    add-int/2addr p1, v3

    .line 123
    iput p1, p0, Lo/aEk$d;->d:I

    return-void
.end method
