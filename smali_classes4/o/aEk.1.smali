.class public final Lo/aEk;
.super Lo/aEo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEk$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public aI:F

.field public aJ:I

.field public aK:I

.field public aL:I

.field private aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private aY:[I

.field private aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aEo;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aEk;->n:I

    .line 7
    iput v0, p0, Lo/aEk;->aK:I

    .line 9
    iput v0, p0, Lo/aEk;->c:I

    .line 11
    iput v0, p0, Lo/aEk;->j:I

    .line 13
    iput v0, p0, Lo/aEk;->o:I

    .line 15
    iput v0, p0, Lo/aEk;->k:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    iput v1, p0, Lo/aEk;->i:F

    .line 21
    iput v1, p0, Lo/aEk;->aI:F

    .line 23
    iput v1, p0, Lo/aEk;->d:F

    .line 25
    iput v1, p0, Lo/aEk;->g:F

    .line 27
    iput v1, p0, Lo/aEk;->m:F

    .line 29
    iput v1, p0, Lo/aEk;->l:F

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lo/aEk;->h:I

    .line 34
    iput v1, p0, Lo/aEk;->aL:I

    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lo/aEk;->f:I

    .line 39
    iput v2, p0, Lo/aEk;->r:I

    .line 41
    iput v1, p0, Lo/aEk;->aJ:I

    .line 43
    iput v0, p0, Lo/aEk;->q:I

    .line 45
    iput v1, p0, Lo/aEk;->s:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, Lo/aEk;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lo/aEk;->aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    iput-object v0, p0, Lo/aEk;->aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    iput-object v0, p0, Lo/aEk;->aY:[I

    .line 61
    iput v1, p0, Lo/aEk;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aDn;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Lo/aEj;

    .line 12
    iget-boolean p1, p1, Lo/aEj;->f:Z

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iget v1, p0, Lo/aEk;->aJ:I

    .line 21
    iget-object v2, p0, Lo/aEk;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    if-eq v1, p2, :cond_15

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_18

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_18

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lo/aEk$d;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lo/aEk$d;->d(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lo/aEk;->aY:[I

    if-eqz v1, :cond_18

    .line 65
    iget-object v1, p0, Lo/aEk;->aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    .line 69
    iget-object v1, p0, Lo/aEk;->aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    move v1, v0

    .line 76
    :goto_3
    iget v2, p0, Lo/aEk;->e:I

    if-ge v1, v2, :cond_3

    .line 80
    iget-object v2, p0, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    aget-object v2, v2, v1

    .line 84
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p0, Lo/aEk;->aY:[I

    .line 92
    aget v2, v1, v0

    .line 94
    aget v1, v1, p2

    .line 96
    iget v3, p0, Lo/aEk;->i:F

    const/4 v4, 0x0

    move v5, v0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v3, v2, v5

    sub-int/2addr v3, p2

    .line 111
    iget v7, p0, Lo/aEk;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    goto :goto_5

    :cond_4
    move v8, v3

    move v3, v5

    .line 117
    :goto_5
    iget-object v7, p0, Lo/aEk;->aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    aget-object v3, v7, v3

    if-eqz v3, :cond_9

    .line 123
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    iget v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v9, v6, :cond_5

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    .line 132
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    iget v9, p0, Lo/aEo;->aR:I

    .line 136
    invoke-virtual {v3, v7, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 139
    iget v6, p0, Lo/aEk;->n:I

    .line 141
    iput v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    .line 143
    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:F

    :cond_6
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_7

    .line 149
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    iget v10, p0, Lo/aEo;->ba:I

    .line 155
    invoke-virtual {v3, v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_7
    if-lez v5, :cond_8

    if-eqz v4, :cond_8

    .line 162
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    iget v9, p0, Lo/aEk;->h:I

    .line 166
    invoke-virtual {v3, v7, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 169
    invoke-virtual {v4, v6, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_8
    move-object v4, v3

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v8

    goto :goto_4

    :cond_a
    move p1, v0

    :goto_7
    if-ge p1, v1, :cond_10

    .line 180
    iget-object v3, p0, Lo/aEk;->aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    aget-object v3, v3, p1

    if-eqz v3, :cond_f

    .line 186
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 188
    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v7, v6, :cond_b

    goto :goto_8

    :cond_b
    if-nez p1, :cond_c

    .line 195
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 197
    iget v8, p0, Lo/aEo;->aV:I

    .line 199
    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 202
    iget v7, p0, Lo/aEk;->aK:I

    .line 204
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aw:I

    .line 206
    iget v7, p0, Lo/aEk;->aI:F

    .line 208
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:F

    :cond_c
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_d

    .line 214
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 216
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 218
    iget v9, p0, Lo/aEo;->aT:I

    .line 220
    invoke-virtual {v3, v7, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_d
    if-lez p1, :cond_e

    if-eqz v4, :cond_e

    .line 227
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 229
    iget v8, p0, Lo/aEk;->aL:I

    .line 231
    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 234
    invoke-virtual {v4, v7, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_e
    move-object v4, v3

    :cond_f
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_10
    move p1, v0

    :goto_9
    if-ge p1, v2, :cond_18

    move v3, v0

    :goto_a
    if-ge v3, v1, :cond_14

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lo/aEk;->s:I

    if-ne v5, p2, :cond_11

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 257
    :cond_11
    iget-object v5, p0, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 259
    array-length v7, v5

    if-ge v4, v7, :cond_13

    .line 263
    aget-object v4, v5, v4

    if-eqz v4, :cond_13

    .line 267
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v5, v6, :cond_13

    .line 272
    iget-object v5, p0, Lo/aEk;->aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 274
    aget-object v5, v5, p1

    .line 276
    iget-object v7, p0, Lo/aEk;->aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    aget-object v7, v7, v3

    if-eq v4, v5, :cond_12

    .line 282
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 284
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 286
    invoke-virtual {v4, v8, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 289
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 291
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 293
    invoke-virtual {v4, v8, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_12
    if-eq v4, v7, :cond_13

    .line 298
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 300
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 302
    invoke-virtual {v4, v5, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 305
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 307
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 309
    invoke-virtual {v4, v5, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 318
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v0

    :goto_b
    if-ge v3, v1, :cond_18

    .line 325
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 329
    check-cast v4, Lo/aEk$d;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_16

    move v5, p2

    goto :goto_c

    :cond_16
    move v5, v0

    .line 338
    :goto_c
    invoke-virtual {v4, v3, p1, v5}, Lo/aEk$d;->d(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 344
    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 350
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 354
    check-cast v1, Lo/aEk$d;

    .line 356
    invoke-virtual {v1, v0, p1, p2}, Lo/aEk$d;->d(IZZ)V

    .line 359
    :cond_18
    iput-boolean v0, p0, Lo/aEo;->aO:Z

    return-void
.end method

.method public final c(IIII)V
    .locals 36

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    iget v0, v8, Lo/aEl;->aP:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v0, :cond_6

    .line 2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lo/aEj;

    .line 4
    iget-object v0, v0, Lo/aEj;->i:Lo/aEu$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iput v14, v8, Lo/aEo;->aQ:I

    .line 6
    iput v14, v8, Lo/aEo;->aM:I

    .line 7
    iput-boolean v14, v8, Lo/aEo;->aO:Z

    return-void

    :cond_1
    move v2, v14

    .line 8
    :goto_1
    iget v3, v8, Lo/aEl;->aP:I

    if-ge v2, v3, :cond_6

    .line 9
    iget-object v3, v8, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    .line 10
    instance-of v4, v3, Lo/aEp;

    if-nez v4, :cond_5

    .line 11
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_2

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-eq v7, v13, :cond_2

    if-ne v5, v6, :cond_2

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-ne v7, v13, :cond_5

    :cond_2
    if-ne v4, v6, :cond_3

    .line 14
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_3
    if-ne v5, v6, :cond_4

    .line 15
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    :cond_4
    iget-object v6, v8, Lo/aEo;->aN:Lo/aEu$a;

    iput-object v4, v6, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    iput-object v5, v6, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v4

    iput v4, v6, Lo/aEu$a;->e:I

    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v4

    iput v4, v6, Lo/aEu$a;->j:I

    .line 20
    invoke-interface {v0, v3, v6}, Lo/aEu$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$a;)V

    .line 21
    iget v4, v6, Lo/aEu$a;->h:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 22
    iget v4, v6, Lo/aEu$a;->i:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 23
    iget v4, v6, Lo/aEu$a;->d:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    iget v15, v8, Lo/aEo;->aR:I

    .line 25
    iget v7, v8, Lo/aEo;->ba:I

    .line 26
    iget v6, v8, Lo/aEo;->aV:I

    .line 27
    iget v5, v8, Lo/aEo;->aT:I

    const/4 v0, 0x2

    .line 28
    new-array v4, v0, [I

    sub-int v2, v10, v15

    sub-int/2addr v2, v7

    .line 29
    iget v3, v8, Lo/aEk;->s:I

    if-ne v3, v13, :cond_7

    sub-int v2, v12, v6

    sub-int/2addr v2, v5

    :cond_7
    const/4 v1, -0x1

    if-nez v3, :cond_9

    .line 30
    iget v3, v8, Lo/aEk;->n:I

    if-ne v3, v1, :cond_8

    .line 31
    iput v14, v8, Lo/aEk;->n:I

    .line 32
    :cond_8
    iget v3, v8, Lo/aEk;->aK:I

    if-ne v3, v1, :cond_b

    .line 33
    iput v14, v8, Lo/aEk;->aK:I

    goto :goto_2

    .line 34
    :cond_9
    iget v3, v8, Lo/aEk;->n:I

    if-ne v3, v1, :cond_a

    .line 35
    iput v14, v8, Lo/aEk;->n:I

    .line 36
    :cond_a
    iget v3, v8, Lo/aEk;->aK:I

    if-ne v3, v1, :cond_b

    .line 37
    iput v14, v8, Lo/aEk;->aK:I

    .line 38
    :cond_b
    :goto_2
    iget-object v1, v8, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v14

    move/from16 v17, v3

    .line 39
    :goto_3
    iget v14, v8, Lo/aEl;->aP:I

    const/16 v0, 0x8

    if-ge v3, v14, :cond_d

    .line 40
    iget-object v14, v8, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v14, v14, v3

    .line 41
    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v14, v0, :cond_c

    add-int/lit8 v17, v17, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_3

    :cond_d
    if-lez v17, :cond_10

    sub-int v14, v14, v17

    .line 42
    new-array v1, v14, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 43
    :goto_4
    iget v13, v8, Lo/aEl;->aP:I

    if-ge v14, v13, :cond_f

    .line 44
    iget-object v13, v8, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v14

    move/from16 v17, v2

    .line 45
    iget v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v2, v0, :cond_e

    .line 46
    aput-object v13, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    goto :goto_4

    :cond_f
    move/from16 v17, v2

    move-object v13, v1

    move v14, v3

    goto :goto_5

    :cond_10
    move/from16 v17, v2

    move-object v13, v1

    .line 47
    :goto_5
    iput-object v13, v8, Lo/aEk;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    iput v14, v8, Lo/aEk;->e:I

    .line 49
    iget v0, v8, Lo/aEk;->aJ:I

    iget-object v3, v8, Lo/aEk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_67

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v27, v12

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    :cond_11
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v30, v15

    goto/16 :goto_24

    .line 50
    :cond_12
    iget v1, v8, Lo/aEk;->s:I

    if-eqz v14, :cond_11

    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v20, v6

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v3

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v22, v4

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v28, v12

    new-instance v12, Lo/aEk$d;

    move-object/from16 v16, v0

    move-object v0, v12

    move/from16 v29, v1

    move-object/from16 v18, v19

    move-object/from16 v1, p0

    move/from16 v30, v17

    move-object/from16 v17, v2

    move/from16 v2, v29

    move-object/from16 v11, v21

    move-object/from16 v31, v22

    move/from16 v32, v5

    move-object/from16 v5, v16

    move/from16 v33, v20

    move/from16 v34, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lo/aEk$d;-><init>(Lo/aEk;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 53
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v29, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v14, :cond_20

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 54
    aget-object v6, v13, v7

    move/from16 v5, v30

    .line 55
    invoke-virtual {v8, v6, v5}, Lo/aEk;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 56
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    .line 57
    aget-object v3, v3, v4

    .line 58
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_13

    add-int/lit8 v0, v0, 0x1

    :cond_13
    move/from16 v19, v0

    if-eq v2, v5, :cond_14

    .line 59
    iget v0, v8, Lo/aEk;->h:I

    add-int/2addr v0, v2

    add-int v0, v0, v16

    if-le v0, v5, :cond_15

    .line 60
    :cond_14
    iget-object v0, v12, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_16

    if-lez v7, :cond_16

    .line 61
    iget v3, v8, Lo/aEk;->q:I

    if-lez v3, :cond_16

    if-le v1, v3, :cond_16

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_17

    .line 62
    :goto_8
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v3, Lo/aEk$d;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v3

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move/from16 v2, v29

    move-object v10, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move/from16 v30, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v20, v12

    move v12, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lo/aEk$d;-><init>(Lo/aEk;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 63
    iput v12, v10, Lo/aEk$d;->j:I

    .line 64
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    move/from16 v2, v16

    move-object/from16 v0, v20

    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    move/from16 v30, v5

    move-object v0, v6

    move-object v3, v12

    move v12, v7

    if-lez v12, :cond_18

    .line 65
    iget v4, v8, Lo/aEk;->h:I

    add-int v4, v4, v16

    add-int v16, v4, v2

    :cond_18
    move/from16 v2, v16

    .line 66
    :goto_9
    invoke-virtual {v3, v0}, Lo/aEk$d;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v7, v12, 0x1

    move/from16 v10, p2

    move-object v12, v3

    move/from16 v0, v19

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v14, :cond_20

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 67
    aget-object v7, v13, v10

    move/from16 v6, v30

    .line 68
    invoke-virtual {v8, v7, v6}, Lo/aEk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 69
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    aget-object v4, v4, v3

    .line 71
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v3, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    move/from16 v19, v0

    if-eq v2, v6, :cond_1b

    .line 72
    iget v0, v8, Lo/aEk;->aL:I

    add-int/2addr v0, v2

    add-int v0, v0, v16

    if-le v0, v6, :cond_1c

    .line 73
    :cond_1b
    iget-object v0, v12, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1d

    if-lez v10, :cond_1d

    .line 74
    iget v3, v8, Lo/aEk;->q:I

    if-lez v3, :cond_1d

    if-le v1, v3, :cond_1d

    goto :goto_c

    :cond_1d
    if-eqz v0, :cond_1e

    .line 75
    :goto_c
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v4, Lo/aEk$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move/from16 v2, v29

    move-object v9, v4

    move-object/from16 v4, v20

    move/from16 v30, v6

    move-object v6, v12

    move-object v12, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lo/aEk$d;-><init>(Lo/aEk;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 76
    iput v10, v9, Lo/aEk$d;->j:I

    .line 77
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    move/from16 v2, v16

    const/4 v1, 0x1

    move-object v12, v9

    goto :goto_d

    :cond_1e
    move/from16 v30, v6

    move-object v0, v7

    if-lez v10, :cond_1f

    .line 78
    iget v3, v8, Lo/aEk;->aL:I

    add-int v3, v3, v16

    add-int v16, v3, v2

    :cond_1f
    move/from16 v2, v16

    .line 79
    :goto_d
    invoke-virtual {v12, v0}, Lo/aEk$d;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move/from16 v0, v19

    goto :goto_a

    .line 80
    :cond_20
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 81
    iget v2, v8, Lo/aEo;->aR:I

    .line 82
    iget v3, v8, Lo/aEo;->aV:I

    .line 83
    iget v4, v8, Lo/aEo;->ba:I

    .line 84
    iget v5, v8, Lo/aEo;->aT:I

    .line 85
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    .line 86
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v7, :cond_21

    const/4 v9, 0x1

    .line 87
    aget-object v6, v6, v9

    if-eq v6, v7, :cond_21

    const/4 v6, 0x0

    goto :goto_e

    :cond_21
    const/4 v6, 0x1

    :goto_e
    if-lez v0, :cond_23

    if-eqz v6, :cond_23

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_23

    .line 88
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aEk$d;

    if-nez v29, :cond_22

    .line 89
    invoke-virtual {v6}, Lo/aEk$d;->e()I

    move-result v7

    move/from16 v9, v30

    sub-int v7, v9, v7

    invoke-virtual {v6, v7}, Lo/aEk$d;->b(I)V

    goto :goto_10

    :cond_22
    move/from16 v9, v30

    .line 90
    invoke-virtual {v6}, Lo/aEk$d;->d()I

    move-result v7

    sub-int v7, v9, v7

    invoke-virtual {v6, v7}, Lo/aEk$d;->b(I)V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v9

    goto :goto_f

    :cond_23
    move/from16 v9, v30

    move v6, v3

    move-object/from16 v0, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v3, v2

    move-object/from16 v2, v17

    :goto_11
    if-ge v7, v1, :cond_29

    .line 91
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v30, v15

    move-object/from16 v15, v16

    check-cast v15, Lo/aEk$d;

    if-nez v29, :cond_26

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_24

    add-int/lit8 v5, v7, 0x1

    .line 92
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aEk$d;

    .line 93
    iget-object v5, v5, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v13, v5

    move-object/from16 v35, v11

    const/4 v5, 0x0

    goto :goto_12

    .line 95
    :cond_24
    iget v5, v8, Lo/aEo;->aT:I

    move-object/from16 v35, v11

    move-object/from16 v13, v28

    .line 96
    :goto_12
    iget-object v11, v15, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 97
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v9

    .line 98
    invoke-virtual/range {v16 .. v26}, Lo/aEk$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 99
    invoke-virtual {v15}, Lo/aEk$d;->e()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 100
    invoke-virtual {v15}, Lo/aEk$d;->d()I

    move-result v6

    add-int/2addr v12, v6

    if-lez v7, :cond_25

    .line 101
    iget v6, v8, Lo/aEk;->aL:I

    add-int/2addr v12, v6

    :cond_25
    move v10, v2

    move-object v2, v11

    move-object/from16 v11, v35

    const/4 v6, 0x0

    move/from16 v35, v1

    goto :goto_14

    :cond_26
    move-object/from16 v35, v11

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_27

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v11, v35

    .line 102
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aEk$d;

    .line 103
    iget-object v4, v4, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v35, v1

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_13

    :cond_27
    move-object/from16 v11, v35

    .line 105
    iget v4, v8, Lo/aEo;->ba:I

    move/from16 v35, v1

    move-object/from16 v14, v27

    .line 106
    :goto_13
    iget-object v1, v15, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 107
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v9

    .line 108
    invoke-virtual/range {v16 .. v26}, Lo/aEk$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 109
    invoke-virtual {v15}, Lo/aEk$d;->e()I

    move-result v0

    add-int/2addr v10, v0

    .line 110
    invoke-virtual {v15}, Lo/aEk$d;->d()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v7, :cond_28

    .line 111
    iget v3, v8, Lo/aEk;->h:I

    add-int/2addr v10, v3

    :cond_28
    move v12, v0

    move-object v0, v1

    const/4 v3, 0x0

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v30

    move/from16 v1, v35

    goto/16 :goto_11

    :cond_29
    move/from16 v30, v15

    const/4 v0, 0x0

    .line 112
    aput v10, v31, v0

    const/4 v0, 0x1

    .line 113
    aput v12, v31, v0

    goto/16 :goto_37

    :cond_2a
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v30, v15

    move/from16 v9, v17

    .line 114
    iget v0, v8, Lo/aEk;->s:I

    if-nez v0, :cond_2f

    .line 115
    iget v1, v8, Lo/aEk;->q:I

    if-gtz v1, :cond_2e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v14, :cond_2e

    if-lez v2, :cond_2b

    .line 116
    iget v4, v8, Lo/aEk;->h:I

    add-int/2addr v3, v4

    .line 117
    :cond_2b
    aget-object v4, v13, v2

    if-nez v4, :cond_2c

    goto :goto_16

    .line 118
    :cond_2c
    invoke-virtual {v8, v4, v9}, Lo/aEk;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v3

    if-le v4, v9, :cond_2d

    goto :goto_17

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2e
    :goto_17
    move v2, v1

    const/4 v1, 0x0

    goto :goto_1a

    .line 119
    :cond_2f
    iget v1, v8, Lo/aEk;->q:I

    if-gtz v1, :cond_33

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v1, v14, :cond_32

    if-lez v1, :cond_30

    .line 120
    iget v4, v8, Lo/aEk;->aL:I

    add-int/2addr v2, v4

    .line 121
    :cond_30
    aget-object v4, v13, v1

    if-nez v4, :cond_31

    goto :goto_19

    .line 122
    :cond_31
    invoke-virtual {v8, v4, v9}, Lo/aEk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v2

    if-gt v4, v9, :cond_32

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_32
    move v1, v3

    :cond_33
    const/4 v2, 0x0

    .line 123
    :goto_1a
    iget-object v3, v8, Lo/aEk;->aY:[I

    if-nez v3, :cond_34

    const/4 v3, 0x2

    .line 124
    new-array v3, v3, [I

    iput-object v3, v8, Lo/aEk;->aY:[I

    :cond_34
    if-nez v1, :cond_35

    const/4 v3, 0x1

    if-eq v0, v3, :cond_36

    :cond_35
    if-nez v2, :cond_37

    if-nez v0, :cond_37

    :cond_36
    const/4 v3, 0x1

    goto :goto_1b

    :cond_37
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_4b

    if-nez v0, :cond_38

    int-to-float v1, v14

    int-to-float v4, v2

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_1c

    :cond_38
    int-to-float v2, v14

    int-to-float v4, v1

    div-float/2addr v2, v4

    float-to-double v4, v2

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 127
    :goto_1c
    iget-object v4, v8, Lo/aEk;->aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_3a

    array-length v5, v4

    if-ge v5, v2, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v5, 0x0

    .line 128
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3a
    :goto_1d
    const/4 v5, 0x0

    .line 129
    new-array v4, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v8, Lo/aEk;->aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    :goto_1e
    iget-object v4, v8, Lo/aEk;->aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_3b

    array-length v6, v4

    if-lt v6, v1, :cond_3b

    .line 131
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 132
    :cond_3b
    new-array v4, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v8, Lo/aEk;->aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_1f
    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_42

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v1, :cond_41

    mul-int v6, v5, v2

    add-int/2addr v6, v4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3c

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    .line 133
    :cond_3c
    array-length v7, v13

    if-ge v6, v7, :cond_40

    .line 134
    aget-object v6, v13, v6

    if-eqz v6, :cond_40

    .line 135
    invoke-virtual {v8, v6, v9}, Lo/aEk;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    .line 136
    iget-object v10, v8, Lo/aEk;->aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v10, v10, v4

    if-eqz v10, :cond_3d

    .line 137
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v10

    if-ge v10, v7, :cond_3e

    .line 138
    :cond_3d
    iget-object v7, v8, Lo/aEk;->aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v6, v7, v4

    .line 139
    :cond_3e
    invoke-virtual {v8, v6, v9}, Lo/aEk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    .line 140
    iget-object v10, v8, Lo/aEk;->aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v10, v10, v5

    if-eqz v10, :cond_3f

    .line 141
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v10

    if-ge v10, v7, :cond_40

    .line 142
    :cond_3f
    iget-object v7, v8, Lo/aEk;->aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v6, v7, v5

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_42
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_22
    if-ge v4, v2, :cond_45

    .line 143
    iget-object v6, v8, Lo/aEk;->aZ:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v4

    if-eqz v6, :cond_44

    if-lez v4, :cond_43

    .line 144
    iget v7, v8, Lo/aEk;->h:I

    add-int/2addr v5, v7

    .line 145
    :cond_43
    invoke-virtual {v8, v6, v9}, Lo/aEk;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_45
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v4, v1, :cond_48

    .line 146
    iget-object v7, v8, Lo/aEk;->aW:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v4

    if-eqz v7, :cond_47

    if-lez v4, :cond_46

    .line 147
    iget v10, v8, Lo/aEk;->aL:I

    add-int/2addr v6, v10

    .line 148
    :cond_46
    invoke-virtual {v8, v7, v9}, Lo/aEk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_48
    const/4 v4, 0x0

    .line 149
    aput v5, v31, v4

    const/4 v4, 0x1

    .line 150
    aput v6, v31, v4

    if-nez v0, :cond_49

    if-le v5, v9, :cond_4a

    if-le v2, v4, :cond_4a

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1b

    :cond_49
    if-le v6, v9, :cond_4a

    if-le v1, v4, :cond_4a

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1b

    :cond_4a
    move v3, v4

    goto/16 :goto_1b

    :cond_4b
    const/4 v4, 0x1

    .line 151
    iget-object v0, v8, Lo/aEk;->aY:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 152
    aput v1, v0, v4

    move v2, v4

    goto/16 :goto_38

    :cond_4c
    move-object v11, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v28, v12

    move/from16 v30, v15

    move/from16 v9, v17

    move-object/from16 v18, v19

    move-object/from16 v17, v2

    .line 153
    iget v10, v8, Lo/aEk;->s:I

    if-nez v14, :cond_4e

    :cond_4d
    :goto_24
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3b

    .line 154
    :cond_4e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 155
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v12, Lo/aEk$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/aEk$d;-><init>(Lo/aEk;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 156
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_56

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v14, :cond_55

    .line 157
    aget-object v7, v13, v15

    .line 158
    invoke-virtual {v8, v7, v9}, Lo/aEk;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 159
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    .line 160
    aget-object v2, v2, v3

    .line 161
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4f

    add-int/lit8 v0, v0, 0x1

    :cond_4f
    move/from16 v19, v0

    if-eq v1, v9, :cond_50

    .line 162
    iget v0, v8, Lo/aEk;->h:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v9, :cond_51

    .line 163
    :cond_50
    iget-object v0, v12, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    goto :goto_26

    :cond_51
    const/4 v0, 0x0

    :goto_26
    if-nez v0, :cond_52

    if-lez v15, :cond_52

    .line 164
    iget v2, v8, Lo/aEk;->q:I

    if-lez v2, :cond_52

    rem-int v2, v15, v2

    if-nez v2, :cond_52

    goto :goto_27

    :cond_52
    if-eqz v0, :cond_53

    .line 165
    :goto_27
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v12, Lo/aEk$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move/from16 v29, v10

    move-object v10, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/aEk$d;-><init>(Lo/aEk;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 166
    iput v15, v12, Lo/aEk$d;->j:I

    .line 167
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_53
    move/from16 v29, v10

    move-object v10, v7

    if-lez v15, :cond_54

    .line 168
    iget v0, v8, Lo/aEk;->h:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_29

    :cond_54
    :goto_28
    move/from16 v1, v16

    .line 169
    :goto_29
    invoke-virtual {v12, v10}, Lo/aEk$d;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v19

    move/from16 v10, v29

    goto :goto_25

    :cond_55
    move/from16 v29, v10

    goto/16 :goto_2f

    :cond_56
    move/from16 v29, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v14, :cond_5d

    .line 170
    aget-object v15, v13, v10

    .line 171
    invoke-virtual {v8, v15, v9}, Lo/aEk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 172
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    .line 173
    aget-object v2, v2, v3

    .line 174
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_57

    add-int/lit8 v0, v0, 0x1

    :cond_57
    move/from16 v19, v0

    if-eq v1, v9, :cond_58

    .line 175
    iget v0, v8, Lo/aEk;->aL:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v9, :cond_59

    .line 176
    :cond_58
    iget-object v0, v12, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_2b

    :cond_59
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_5a

    if-lez v10, :cond_5a

    .line 177
    iget v2, v8, Lo/aEk;->q:I

    if-lez v2, :cond_5a

    rem-int v2, v10, v2

    if-nez v2, :cond_5a

    goto :goto_2c

    :cond_5a
    if-eqz v0, :cond_5b

    .line 178
    :goto_2c
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v12, Lo/aEk$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v29

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/aEk$d;-><init>(Lo/aEk;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 179
    iput v10, v12, Lo/aEk$d;->j:I

    .line 180
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5b
    if-lez v10, :cond_5c

    .line 181
    iget v0, v8, Lo/aEk;->aL:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2e

    :cond_5c
    :goto_2d
    move/from16 v1, v16

    .line 182
    :goto_2e
    invoke-virtual {v12, v15}, Lo/aEk$d;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v19

    goto :goto_2a

    .line 183
    :cond_5d
    :goto_2f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 184
    iget v2, v8, Lo/aEo;->aR:I

    .line 185
    iget v3, v8, Lo/aEo;->aV:I

    .line 186
    iget v4, v8, Lo/aEo;->ba:I

    .line 187
    iget v5, v8, Lo/aEo;->aT:I

    .line 188
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v10, v6, v7

    .line 189
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v7, :cond_5e

    const/4 v10, 0x1

    .line 190
    aget-object v6, v6, v10

    if-eq v6, v7, :cond_5e

    const/4 v6, 0x0

    goto :goto_30

    :cond_5e
    const/4 v6, 0x1

    :goto_30
    if-lez v0, :cond_60

    if-eqz v6, :cond_60

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v1, :cond_60

    .line 191
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aEk$d;

    if-nez v29, :cond_5f

    .line 192
    invoke-virtual {v6}, Lo/aEk$d;->e()I

    move-result v7

    sub-int v7, v9, v7

    invoke-virtual {v6, v7}, Lo/aEk$d;->b(I)V

    goto :goto_32

    .line 193
    :cond_5f
    invoke-virtual {v6}, Lo/aEk$d;->d()I

    move-result v7

    sub-int v7, v9, v7

    invoke-virtual {v6, v7}, Lo/aEk$d;->b(I)V

    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_60
    move v6, v3

    move-object/from16 v0, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v3, v2

    move-object/from16 v2, v17

    :goto_33
    if-ge v7, v1, :cond_66

    .line 194
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/aEk$d;

    if-nez v29, :cond_63

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_61

    add-int/lit8 v5, v7, 0x1

    .line 195
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aEk$d;

    .line 196
    iget-object v5, v5, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 197
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v13, v5

    move-object/from16 v35, v11

    const/4 v5, 0x0

    goto :goto_34

    .line 198
    :cond_61
    iget v5, v8, Lo/aEo;->aT:I

    move-object/from16 v35, v11

    move-object/from16 v13, v28

    .line 199
    :goto_34
    iget-object v11, v15, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 200
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v9

    .line 201
    invoke-virtual/range {v16 .. v26}, Lo/aEk$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 202
    invoke-virtual {v15}, Lo/aEk$d;->e()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 203
    invoke-virtual {v15}, Lo/aEk$d;->d()I

    move-result v6

    add-int/2addr v12, v6

    if-lez v7, :cond_62

    .line 204
    iget v6, v8, Lo/aEk;->aL:I

    add-int/2addr v12, v6

    :cond_62
    move v10, v2

    move-object v2, v11

    move-object/from16 v11, v35

    const/4 v6, 0x0

    move/from16 v35, v1

    goto :goto_36

    :cond_63
    move-object/from16 v35, v11

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_64

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v11, v35

    .line 205
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aEk$d;

    .line 206
    iget-object v4, v4, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v35, v1

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_35

    :cond_64
    move-object/from16 v11, v35

    .line 208
    iget v4, v8, Lo/aEo;->ba:I

    move/from16 v35, v1

    move-object/from16 v14, v27

    .line 209
    :goto_35
    iget-object v1, v15, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 210
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v9

    .line 211
    invoke-virtual/range {v16 .. v26}, Lo/aEk$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 212
    invoke-virtual {v15}, Lo/aEk$d;->e()I

    move-result v0

    add-int/2addr v10, v0

    .line 213
    invoke-virtual {v15}, Lo/aEk$d;->d()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v7, :cond_65

    .line 214
    iget v3, v8, Lo/aEk;->h:I

    add-int/2addr v10, v3

    :cond_65
    move v12, v0

    move-object v0, v1

    const/4 v3, 0x0

    :goto_36
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v35

    goto/16 :goto_33

    :cond_66
    const/4 v0, 0x0

    .line 215
    aput v10, v31, v0

    const/4 v0, 0x1

    .line 216
    aput v12, v31, v0

    :goto_37
    move v2, v0

    :goto_38
    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_67
    move-object v11, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v30, v15

    move/from16 v9, v17

    .line 217
    iget v2, v8, Lo/aEk;->s:I

    if-eqz v14, :cond_4d

    .line 218
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_68

    .line 219
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v10, Lo/aEk$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/aEk$d;-><init>(Lo/aEk;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 220
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_68
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/aEk$d;

    .line 222
    iput v0, v10, Lo/aEk$d;->b:I

    const/4 v1, 0x0

    .line 223
    iput-object v1, v10, Lo/aEk$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 224
    iput v0, v10, Lo/aEk$d;->h:I

    .line 225
    iput v0, v10, Lo/aEk$d;->e:I

    .line 226
    iput v0, v10, Lo/aEk$d;->j:I

    .line 227
    iput v0, v10, Lo/aEk$d;->d:I

    .line 228
    iput v0, v10, Lo/aEk$d;->c:I

    .line 229
    iget v0, v8, Lo/aEo;->aR:I

    .line 230
    iget v1, v8, Lo/aEo;->aV:I

    .line 231
    iget v3, v8, Lo/aEo;->ba:I

    .line 232
    iget v4, v8, Lo/aEo;->aT:I

    .line 233
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v10

    move/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v9

    invoke-virtual/range {v16 .. v26}, Lo/aEk$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_39
    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v14, :cond_69

    .line 234
    aget-object v0, v13, v4

    .line 235
    invoke-virtual {v10, v0}, Lo/aEk$d;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    .line 236
    :cond_69
    invoke-virtual {v10}, Lo/aEk$d;->e()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    .line 237
    invoke-virtual {v10}, Lo/aEk$d;->d()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    .line 238
    :goto_3b
    aget v0, v31, v1

    add-int v0, v0, v30

    add-int v0, v0, v34

    .line 239
    aget v3, v31, v2

    add-int v3, v3, v33

    add-int v3, v3, v32

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_6a

    move/from16 v0, p2

    :goto_3c
    move/from16 v6, p3

    goto :goto_3d

    :cond_6a
    if-ne v6, v4, :cond_6b

    move/from16 v7, p2

    .line 240
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3c

    :cond_6b
    if-nez v6, :cond_6c

    goto :goto_3c

    :cond_6c
    move/from16 v6, p3

    move v0, v1

    :goto_3d
    if-ne v6, v5, :cond_6d

    move/from16 v3, p4

    goto :goto_3e

    :cond_6d
    if-ne v6, v4, :cond_6e

    move/from16 v4, p4

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3e

    :cond_6e
    if-nez v6, :cond_6f

    goto :goto_3e

    :cond_6f
    move v3, v1

    .line 242
    :goto_3e
    iput v0, v8, Lo/aEo;->aQ:I

    .line 243
    iput v3, v8, Lo/aEo;->aM:I

    .line 244
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 245
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 246
    iget v0, v8, Lo/aEl;->aP:I

    if-lez v0, :cond_70

    move v13, v2

    goto :goto_3f

    :cond_70
    move v13, v1

    .line 247
    :goto_3f
    iput-boolean v13, v8, Lo/aEo;->aO:Z

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    aget-object v1, v1, v0

    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 33
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    .line 35
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    aget-object v7, v0, v2

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    .line 47
    invoke-virtual/range {v3 .. v8}, Lo/aEo;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p2

    int-to-float p2, p2

    .line 67
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 10
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_5

    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 33
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    .line 35
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    aget-object v5, v1, v0

    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    .line 47
    invoke-virtual/range {v3 .. v8}, Lo/aEo;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result p2

    int-to-float p2, p2

    .line 67
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p1

    return p1
.end method
