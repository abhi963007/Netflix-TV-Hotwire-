.class public Lo/aEj;
.super Lo/aEq;
.source ""


# instance fields
.field public a:I

.field public aH:Ljava/lang/ref/WeakReference;

.field public aI:Ljava/util/HashSet;

.field public aJ:Z

.field public aK:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Lo/aEu;

.field public d:[Lo/aEg;

.field public e:Lo/aEv;

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Lo/aEu$a;

.field public i:Lo/aEu$d;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lo/aDr;

.field public q:Lo/aDn;

.field public r:I

.field public s:[Lo/aEg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lo/aEu;

    invoke-direct {v0, p0}, Lo/aEu;-><init>(Lo/aEj;)V

    .line 16
    iput-object v0, p0, Lo/aEj;->c:Lo/aEu;

    .line 20
    new-instance v0, Lo/aEv;

    invoke-direct {v0, p0}, Lo/aEv;-><init>(Lo/aEj;)V

    .line 23
    iput-object v0, p0, Lo/aEj;->e:Lo/aEv;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/aEj;->i:Lo/aEu$d;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lo/aEj;->f:Z

    .line 33
    new-instance v2, Lo/aDn;

    invoke-direct {v2}, Lo/aDn;-><init>()V

    .line 36
    iput-object v2, p0, Lo/aEj;->q:Lo/aDn;

    .line 38
    iput v1, p0, Lo/aEj;->a:I

    .line 40
    iput v1, p0, Lo/aEj;->r:I

    const/4 v2, 0x4

    .line 43
    new-array v3, v2, [Lo/aEg;

    .line 45
    iput-object v3, p0, Lo/aEj;->s:[Lo/aEg;

    .line 47
    new-array v2, v2, [Lo/aEg;

    .line 49
    iput-object v2, p0, Lo/aEj;->d:[Lo/aEg;

    const/16 v2, 0x101

    .line 53
    iput v2, p0, Lo/aEj;->l:I

    .line 55
    iput-boolean v1, p0, Lo/aEj;->aJ:Z

    .line 57
    iput-boolean v1, p0, Lo/aEj;->b:Z

    .line 59
    iput-object v0, p0, Lo/aEj;->aH:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object v0, p0, Lo/aEj;->g:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object v0, p0, Lo/aEj;->aK:Ljava/lang/ref/WeakReference;

    .line 65
    iput-object v0, p0, Lo/aEj;->j:Ljava/lang/ref/WeakReference;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    iput-object v0, p0, Lo/aEj;->aI:Ljava/util/HashSet;

    .line 76
    new-instance v0, Lo/aEu$a;

    invoke-direct {v0}, Lo/aEu$a;-><init>()V

    .line 79
    iput-object v0, p0, Lo/aEj;->h:Lo/aEu$a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 2457
    invoke-direct {p0, p1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_12

    .line 151
    instance-of v0, p0, Lo/aEp;

    if-nez v0, :cond_12

    instance-of v0, p0, Lo/aEh;

    if-nez v0, :cond_12

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v0, v3

    .line 153
    iput-object v2, p2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    .line 154
    aget-object v0, v0, v2

    .line 155
    iput-object v0, p2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v0

    iput v0, p2, Lo/aEu$a;->e:I

    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    iput v0, p2, Lo/aEu$a;->j:I

    .line 158
    iput-boolean v3, p2, Lo/aEu$a;->g:Z

    .line 159
    iput v3, p2, Lo/aEu$a;->b:I

    .line 160
    iget-object v0, p2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 161
    :goto_0
    iget-object v5, p2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 162
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 163
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    .line 165
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v4, :cond_5

    .line 166
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v0, :cond_5

    .line 167
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    move v0, v3

    :cond_6
    if-eqz v4, :cond_8

    .line 168
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v7, :cond_8

    if-nez v5, :cond_8

    .line 169
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_7

    .line 170
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v4, :cond_7

    .line 171
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    move v4, v3

    .line 172
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 173
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, v3

    .line 174
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v_()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 175
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v4, v3

    :cond_a
    const/4 v7, 0x4

    if-eqz v6, :cond_d

    .line 176
    aget v6, v1, v3

    if-ne v6, v7, :cond_b

    .line 177
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_b
    if-nez v4, :cond_d

    .line 178
    iget-object v4, p2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_c

    .line 179
    iget v4, p2, Lo/aEu$a;->j:I

    goto :goto_4

    .line 180
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    invoke-interface {p1, p0, p2}, Lo/aEu$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$a;)V

    .line 182
    iget v4, p2, Lo/aEu$a;->i:I

    .line 183
    :goto_4
    iput-object v6, p2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    .line 185
    iput v4, p2, Lo/aEu$a;->e:I

    :cond_d
    :goto_5
    if-eqz v5, :cond_11

    .line 186
    aget v1, v1, v2

    if-ne v1, v7, :cond_e

    .line 187
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_e
    if-nez v0, :cond_11

    .line 188
    iget-object v0, p2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_f

    .line 189
    iget v0, p2, Lo/aEu$a;->e:I

    goto :goto_6

    .line 190
    :cond_f
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    invoke-interface {p1, p0, p2}, Lo/aEu$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$a;)V

    .line 192
    iget v0, p2, Lo/aEu$a;->h:I

    .line 193
    :goto_6
    iput-object v1, p2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 194
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    int-to-float v0, v0

    .line 195
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 196
    iput v0, p2, Lo/aEu$a;->j:I

    goto :goto_7

    .line 197
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 198
    iput v0, p2, Lo/aEu$a;->j:I

    .line 199
    :cond_11
    :goto_7
    invoke-interface {p1, p0, p2}, Lo/aEu$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$a;)V

    .line 200
    iget p1, p2, Lo/aEu$a;->h:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 201
    iget p1, p2, Lo/aEu$a;->i:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 202
    iget-boolean p1, p2, Lo/aEu$a;->a:Z

    .line 203
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 204
    iget p1, p2, Lo/aEu$a;->d:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(I)V

    .line 205
    iput v3, p2, Lo/aEu$a;->b:I

    return-void

    .line 206
    :cond_12
    iput v3, p2, Lo/aEu$a;->h:I

    .line 207
    iput v3, p2, Lo/aEu$a;->i:I

    return-void
.end method

.method private e(Lo/aDn;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/aEj;->aI:Ljava/util/HashSet;

    const/16 v1, 0x40

    .line 5
    invoke-virtual {p0, v1}, Lo/aEj;->h(I)Z

    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    .line 12
    iget-object v2, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    .line 24
    iget-object v7, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:[Z

    .line 34
    aput-boolean v3, v8, v3

    .line 36
    aput-boolean v3, v8, v6

    .line 38
    instance-of v7, v7, Lo/aEh;

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_7

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    .line 51
    iget-object v5, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    instance-of v7, v5, Lo/aEh;

    if-eqz v7, :cond_6

    .line 63
    check-cast v5, Lo/aEh;

    move v7, v3

    .line 66
    :goto_2
    iget v8, v5, Lo/aEl;->aP:I

    if-ge v7, v8, :cond_6

    .line 70
    iget-object v8, v5, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 72
    aget-object v8, v8, v7

    .line 74
    iget-boolean v9, v5, Lo/aEh;->c:Z

    if-nez v9, :cond_2

    .line 78
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 85
    :cond_2
    iget v9, v5, Lo/aEh;->d:I

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    .line 98
    :cond_3
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:[Z

    .line 100
    aput-boolean v6, v8, v6

    goto :goto_3

    .line 103
    :cond_4
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:[Z

    .line 105
    aput-boolean v6, v8, v3

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    .line 119
    iget-object v5, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 125
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    instance-of v7, v5, Lo/aEo;

    if-nez v7, :cond_8

    .line 134
    instance-of v8, v5, Lo/aEp;

    if-eqz v8, :cond_a

    :cond_8
    if-eqz v7, :cond_9

    .line 140
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {v5, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 150
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 164
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 174
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 176
    check-cast v7, Lo/aEo;

    move v8, v3

    .line 179
    :goto_7
    iget v9, v7, Lo/aEl;->aP:I

    if-ge v8, v9, :cond_c

    .line 183
    iget-object v9, v7, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 185
    aget-object v9, v9, v8

    .line 187
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 193
    invoke-virtual {v7, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    .line 196
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 203
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v4, v5, :cond_b

    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 213
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 223
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 225
    invoke-virtual {v5, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    goto :goto_9

    .line 229
    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_6

    .line 233
    :cond_10
    sget-boolean v0, Lo/aDn;->b:Z

    if-eqz v0, :cond_14

    .line 239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_12

    .line 245
    iget-object v5, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 251
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 256
    instance-of v7, v5, Lo/aEo;

    if-nez v7, :cond_11

    .line 260
    instance-of v7, v5, Lo/aEp;

    if-nez v7, :cond_11

    .line 265
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 271
    :cond_12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 273
    aget-object v2, v2, v3

    .line 275
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_13

    move v11, v3

    goto :goto_b

    :cond_13
    move v11, v6

    :goto_b
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p1

    move-object v10, v0

    .line 286
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/aEj;Lo/aDn;Ljava/util/HashSet;IZ)V

    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 293
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 303
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 305
    invoke-static {p0, p1, v2}, Lo/aEn;->e(Lo/aEj;Lo/aDn;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 308
    invoke-virtual {v2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    goto :goto_c

    :cond_14
    move v0, v3

    :goto_d
    if-ge v0, v2, :cond_1a

    .line 317
    iget-object v4, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 323
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 325
    instance-of v5, v4, Lo/aEj;

    if-eqz v5, :cond_18

    .line 329
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 331
    aget-object v7, v5, v3

    .line 333
    aget-object v5, v5, v6

    .line 335
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_15

    .line 339
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 341
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_15
    if-ne v5, v8, :cond_16

    .line 346
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 348
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 351
    :cond_16
    invoke-virtual {v4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    if-ne v7, v8, :cond_17

    .line 356
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_17
    if-ne v5, v8, :cond_19

    .line 361
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_e

    .line 365
    :cond_18
    invoke-static {p0, p1, v4}, Lo/aEn;->e(Lo/aEj;Lo/aDn;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 368
    instance-of v5, v4, Lo/aEo;

    if-nez v5, :cond_19

    .line 372
    instance-of v5, v4, Lo/aEp;

    if-nez v5, :cond_19

    .line 377
    invoke-virtual {v4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    :cond_19
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 383
    :cond_1a
    iget v0, p0, Lo/aEj;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1b

    .line 388
    invoke-static {p0, p1, v1, v3}, Lo/aEi;->e(Lo/aEj;Lo/aDn;Ljava/util/ArrayList;I)V

    .line 391
    :cond_1b
    iget v0, p0, Lo/aEj;->r:I

    if-lez v0, :cond_1c

    .line 395
    invoke-static {p0, p1, v1, v6}, Lo/aEi;->e(Lo/aEj;Lo/aDn;Ljava/util/ArrayList;I)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final a(IIIIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    .line 1
    iput v4, v0, Lo/aEj;->k:I

    move/from16 v4, p7

    .line 2
    iput v4, v0, Lo/aEj;->m:I

    .line 3
    iget-object v4, v0, Lo/aEj;->c:Lo/aEu;

    .line 4
    iget-object v5, v4, Lo/aEu;->c:Lo/aEj;

    .line 5
    iget-object v6, v4, Lo/aEu;->a:Ljava/util/ArrayList;

    .line 6
    iget-object v7, v0, Lo/aEj;->i:Lo/aEu$d;

    iget-object v8, v0, Lo/aEj;->e:Lo/aEv;

    .line 7
    iget-object v9, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v11

    const/16 v12, 0x80

    .line 10
    invoke-static {v1, v12}, Lo/aEn;->a(II)Z

    move-result v12

    const/16 v13, 0x40

    const/4 v15, 0x0

    if-nez v12, :cond_0

    .line 11
    invoke-static {v1, v13}, Lo/aEn;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v16, 0x0

    if-eqz v1, :cond_8

    move v1, v15

    :goto_1
    if-ge v1, v9, :cond_7

    .line 12
    iget-object v13, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v17, v7

    .line 14
    aget-object v7, v14, v15

    .line 15
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v15, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const/16 v18, 0x1

    .line 16
    aget-object v14, v14, v18

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-eqz v7, :cond_3

    if-eqz v14, :cond_3

    .line 17
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    .line 18
    :goto_4
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v7, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v7, :cond_6

    .line 20
    :cond_5
    instance-of v7, v13, Lo/aEo;

    if-nez v7, :cond_6

    .line 21
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v7

    if-nez v7, :cond_6

    .line 22
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v17

    const/16 v13, 0x40

    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v17, v7

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v17, v7

    :goto_6
    if-eqz v1, :cond_9

    .line 23
    sget-object v7, Lo/aDn;->a:Lo/aDr;

    if-eqz v7, :cond_9

    .line 24
    iget-wide v13, v7, Lo/aDr;->i:J

    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    iput-wide v13, v7, Lo/aDr;->i:J

    :cond_9
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_a

    if-eq v3, v7, :cond_b

    :cond_a
    if-eqz v12, :cond_c

    :cond_b
    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    and-int/2addr v1, v13

    if-eqz v1, :cond_16

    .line 25
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    move/from16 v15, p3

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 27
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:[I

    const/4 v13, 0x1

    aget v15, v15, v13

    move/from16 v13, p5

    .line 28
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v2, v7, :cond_d

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v15

    if-eq v15, v14, :cond_d

    .line 30
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    const/4 v14, 0x1

    .line 31
    iput-boolean v14, v8, Lo/aEv;->d:Z

    goto :goto_8

    :cond_d
    const/4 v14, 0x1

    :goto_8
    if-ne v3, v7, :cond_e

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v15

    if-eq v15, v13, :cond_e

    .line 33
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 34
    iput-boolean v14, v8, Lo/aEv;->d:Z

    :cond_e
    if-ne v2, v7, :cond_f

    if-ne v3, v7, :cond_f

    .line 35
    invoke-virtual {v8, v12}, Lo/aEv;->d(Z)Z

    move-result v8

    move/from16 v19, v1

    move v1, v7

    const/4 v7, 0x2

    goto/16 :goto_c

    .line 36
    :cond_f
    iget-object v13, v8, Lo/aEv;->f:Lo/aEj;

    .line 37
    iget-boolean v14, v8, Lo/aEv;->d:Z

    if-eqz v14, :cond_11

    .line 38
    iget-object v14, v13, Lo/aEq;->aL:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u_()V

    const/4 v7, 0x0

    .line 40
    iput-boolean v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    move-object/from16 p3, v14

    .line 41
    iget-object v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    move/from16 v19, v1

    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 42
    iput-boolean v7, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    .line 43
    invoke-virtual {v14}, Lo/aEA;->j()V

    .line 44
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    iput-boolean v7, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 45
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    .line 46
    invoke-virtual {v1}, Lo/aEE;->f()V

    move-object/from16 v14, p3

    move/from16 v1, v19

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_9

    :cond_10
    move/from16 v19, v1

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u_()V

    .line 48
    iput-boolean v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    .line 49
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    iput-boolean v7, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 50
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    .line 51
    invoke-virtual {v1}, Lo/aEA;->j()V

    .line 52
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    iput-boolean v7, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 53
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    .line 54
    invoke-virtual {v1}, Lo/aEE;->f()V

    .line 55
    invoke-virtual {v8}, Lo/aEv;->a()V

    goto :goto_a

    :cond_11
    move/from16 v19, v1

    const/4 v7, 0x0

    .line 56
    :goto_a
    iget-object v1, v8, Lo/aEv;->e:Lo/aEj;

    invoke-virtual {v8, v1}, Lo/aEv;->a(Lo/aEj;)V

    .line 57
    iput v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 58
    iput v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 59
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 60
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_12

    .line 61
    invoke-virtual {v8, v7, v12}, Lo/aEv;->d(IZ)Z

    move-result v13

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_b
    if-ne v3, v1, :cond_13

    const/4 v14, 0x1

    .line 62
    invoke-virtual {v8, v14, v12}, Lo/aEv;->d(IZ)Z

    move-result v8

    and-int/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    move v8, v13

    :goto_c
    if-eqz v8, :cond_17

    if-ne v2, v1, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-ne v3, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    .line 63
    :goto_e
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(ZZ)V

    goto :goto_f

    :cond_16
    move/from16 v19, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_17
    :goto_f
    if-eqz v8, :cond_18

    const/4 v1, 0x2

    if-eq v7, v1, :cond_3b

    .line 64
    :cond_18
    iget v1, v0, Lo/aEj;->l:I

    if-lez v9, :cond_24

    .line 65
    iget-object v2, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 66
    invoke-virtual {v0, v3}, Lo/aEj;->h(I)Z

    move-result v3

    .line 67
    iget-object v7, v0, Lo/aEj;->i:Lo/aEu$d;

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v2, :cond_23

    .line 68
    iget-object v8, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    instance-of v12, v8, Lo/aEp;

    if-eqz v12, :cond_1a

    :cond_19
    move/from16 p2, v2

    move/from16 p3, v3

    goto/16 :goto_12

    .line 70
    :cond_1a
    instance-of v12, v8, Lo/aEh;

    if-nez v12, :cond_19

    .line 71
    iget-boolean v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Z

    if-nez v12, :cond_19

    if-eqz v3, :cond_1b

    .line 72
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    if-eqz v12, :cond_1b

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    if-eqz v13, :cond_1b

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v12, :cond_1b

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v12, :cond_19

    :cond_1b
    const/4 v12, 0x0

    .line 73
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    const/4 v12, 0x1

    .line 74
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    .line 75
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p2, v2

    if-ne v13, v12, :cond_1c

    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    move/from16 p3, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    if-ne v14, v12, :cond_1d

    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-eq v2, v3, :cond_1d

    move v2, v3

    goto :goto_11

    :cond_1c
    move/from16 p3, v3

    const/4 v3, 0x1

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_21

    .line 76
    invoke-virtual {v0, v3}, Lo/aEj;->h(I)Z

    move-result v18

    if-eqz v18, :cond_21

    instance-of v3, v8, Lo/aEo;

    if-nez v3, :cond_21

    if-ne v13, v12, :cond_1e

    .line 77
    iget v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v3, :cond_1e

    if-eq v14, v12, :cond_1e

    .line 78
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    if-ne v14, v12, :cond_1f

    .line 79
    iget v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v3, :cond_1f

    if-eq v13, v12, :cond_1f

    .line 80
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    if-eq v13, v12, :cond_20

    if-ne v14, v12, :cond_21

    .line 81
    :cond_20
    iget v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float v3, v3, v16

    if-lez v3, :cond_21

    goto :goto_12

    :cond_21
    if-nez v2, :cond_22

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v4, v2, v8, v7}, Lo/aEu;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)Z

    :cond_22
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_10

    .line 83
    :cond_23
    invoke-interface {v7}, Lo/aEu$d;->e()V

    .line 86
    :cond_24
    invoke-virtual {v4, v0}, Lo/aEu;->a(Lo/aEj;)V

    .line 87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v9, :cond_25

    .line 88
    invoke-virtual {v4, v0, v3, v10, v11}, Lo/aEu;->a(Lo/aEj;III)V

    :cond_25
    if-lez v2, :cond_3a

    .line 89
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v7, v3

    .line 90
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_26

    const/4 v8, 0x1

    const/16 v18, 0x1

    goto :goto_13

    :cond_26
    move/from16 v18, v3

    const/4 v8, 0x1

    .line 91
    :goto_13
    aget-object v7, v7, v8

    if-ne v7, v9, :cond_27

    const/4 v7, 0x1

    goto :goto_14

    :cond_27
    move v7, v3

    .line 92
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v8

    .line 93
    iget v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v9

    .line 96
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    .line 97
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v9, v3

    move v15, v9

    :goto_15
    if-ge v15, v2, :cond_2d

    .line 98
    invoke-virtual {v6, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    instance-of v13, v12, Lo/aEo;

    if-nez v13, :cond_28

    move/from16 v16, v1

    move-object/from16 v3, v17

    goto/16 :goto_17

    .line 100
    :cond_28
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v13

    .line 101
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v14

    move/from16 v16, v1

    move-object/from16 v3, v17

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v4, v1, v12, v3}, Lo/aEu;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)Z

    move-result v17

    .line 103
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v1

    .line 104
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    if-eq v1, v13, :cond_2a

    .line 105
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    if-eqz v18, :cond_29

    .line 106
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    iget v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    add-int/2addr v1, v9

    if-le v1, v8, :cond_29

    .line 107
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    iget v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    .line 108
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 109
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v13

    add-int/2addr v1, v9

    add-int/2addr v13, v1

    .line 110
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_29
    const/4 v1, 0x1

    goto :goto_16

    :cond_2a
    or-int v1, v9, v17

    :goto_16
    if-eq v0, v14, :cond_2c

    .line 111
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    if-eqz v7, :cond_2b

    .line 112
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v0

    iget v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    add-int/2addr v0, v1

    if-le v0, v5, :cond_2b

    .line 113
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v0

    iget v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 114
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 115
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v9

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    .line 116
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_2b
    const/4 v1, 0x1

    .line 117
    :cond_2c
    check-cast v12, Lo/aEo;

    .line 118
    iget-boolean v0, v12, Lo/aEo;->aO:Z

    or-int/2addr v0, v1

    move v9, v0

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v17, v3

    move/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_2d
    move/from16 v16, v1

    move-object/from16 v3, v17

    const/4 v0, 0x2

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v0, :cond_39

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v2, :cond_38

    .line 119
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    instance-of v13, v12, Lo/aEm;

    if-eqz v13, :cond_2e

    instance-of v13, v12, Lo/aEo;

    if-nez v13, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    instance-of v13, v12, Lo/aEp;

    if-nez v13, :cond_37

    .line 121
    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_37

    if-eqz v19, :cond_2f

    .line 122
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v13, :cond_2f

    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v13, :cond_37

    .line 123
    :cond_2f
    instance-of v13, v12, Lo/aEo;

    if-eqz v13, :cond_30

    goto/16 :goto_1c

    .line 124
    :cond_30
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v13

    .line 125
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v14

    .line 126
    iget v0, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    move/from16 p2, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_31

    const/4 v2, 0x2

    .line 127
    :cond_31
    invoke-virtual {v4, v2, v12, v3}, Lo/aEu;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)Z

    move-result v2

    or-int/2addr v2, v9

    .line 128
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v9

    move/from16 p3, v2

    .line 129
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v2

    if-eq v9, v13, :cond_33

    .line 130
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    if-eqz v18, :cond_32

    .line 131
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v9

    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    add-int/2addr v9, v13

    if-le v9, v8, :cond_32

    .line 132
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v9

    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    move-object/from16 v17, v3

    .line 133
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 134
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v9, v13

    add-int/2addr v3, v9

    .line 135
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1a

    :cond_32
    move-object/from16 v17, v3

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_33
    move-object/from16 v17, v3

    move/from16 v3, p3

    :goto_1b
    if-eq v2, v14, :cond_35

    .line 136
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    if-eqz v7, :cond_34

    .line 137
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v2

    iget v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    add-int/2addr v2, v3

    if-le v2, v5, :cond_34

    .line 138
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v2

    iget v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 139
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 140
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    .line 141
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v9

    add-int/2addr v2, v3

    add-int/2addr v9, v2

    .line 142
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_34
    const/4 v3, 0x1

    .line 143
    :cond_35
    iget-boolean v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v2, :cond_36

    .line 144
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v0, v2, :cond_36

    const/4 v3, 0x1

    :cond_36
    move v9, v3

    goto :goto_1d

    :cond_37
    :goto_1c
    move/from16 p2, v2

    move-object/from16 v17, v3

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    move-object/from16 v3, v17

    const/4 v0, 0x2

    goto/16 :goto_19

    :cond_38
    move/from16 p2, v2

    move-object/from16 v17, v3

    if-eqz v9, :cond_39

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    .line 145
    invoke-virtual {v4, v0, v15, v10, v11}, Lo/aEu;->a(Lo/aEj;III)V

    move/from16 v2, p2

    move-object/from16 v3, v17

    const/4 v0, 0x2

    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_39
    move-object/from16 v0, p0

    move/from16 v1, v16

    .line 146
    :cond_3a
    iput v1, v0, Lo/aEj;->l:I

    const/16 v1, 0x200

    .line 147
    invoke-virtual {v0, v1}, Lo/aEj;->h(I)Z

    move-result v1

    sput-boolean v1, Lo/aDn;->b:Z

    :cond_3b
    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lo/aEj;->q:Lo/aDn;

    const/4 v3, 0x0

    .line 6
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 8
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 10
    iput-boolean v3, v1, Lo/aEj;->aJ:Z

    .line 12
    iput-boolean v3, v1, Lo/aEj;->b:Z

    .line 14
    iget-object v0, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 36
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    .line 39
    aget-object v8, v6, v7

    .line 41
    aget-object v6, v6, v3

    .line 43
    iget v9, v1, Lo/aEj;->n:I

    .line 45
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_1d

    .line 51
    iget v9, v1, Lo/aEj;->l:I

    .line 53
    invoke-static {v9, v7}, Lo/aEn;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 59
    iget-object v9, v1, Lo/aEj;->i:Lo/aEu$d;

    .line 61
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    aget-object v14, v13, v3

    .line 65
    aget-object v13, v13, v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()V

    .line 70
    iget-object v15, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    move v7, v3

    :goto_0
    if-ge v7, v12, :cond_0

    .line 79
    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 83
    check-cast v17, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v7, v1, Lo/aEj;->f:Z

    .line 93
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v3, :cond_1

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    const/4 v14, 0x0

    .line 102
    invoke-virtual {v1, v14, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 107
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(I)V

    .line 110
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    :goto_1
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v14, v12, :cond_7

    .line 120
    invoke-virtual {v15, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v11

    .line 128
    move-object/from16 v11, v20

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v20, v5

    .line 132
    instance-of v5, v11, Lo/aEp;

    if-eqz v5, :cond_5

    .line 136
    check-cast v11, Lo/aEp;

    .line 138
    iget v5, v11, Lo/aEp;->c:I

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_6

    .line 145
    iget v2, v11, Lo/aEp;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 150
    invoke-virtual {v11, v2}, Lo/aEp;->h(I)V

    goto :goto_3

    .line 154
    :cond_2
    iget v2, v11, Lo/aEp;->e:I

    if-eq v2, v3, :cond_3

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v2

    .line 168
    iget v3, v11, Lo/aEp;->e:I

    sub-int/2addr v2, v3

    .line 171
    invoke-virtual {v11, v2}, Lo/aEp;->h(I)V

    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    iget v2, v11, Lo/aEp;->b:F

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float v2, v2, v19

    float-to-int v2, v2

    .line 192
    invoke-virtual {v11, v2}, Lo/aEp;->h(I)V

    :cond_4
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v2

    .line 202
    instance-of v2, v11, Lo/aEh;

    if-eqz v2, :cond_6

    .line 206
    check-cast v11, Lo/aEh;

    .line 208
    invoke-virtual {v11}, Lo/aEh;->e()I

    move-result v2

    if-nez v2, :cond_6

    const/16 v18, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v20

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    goto :goto_2

    :cond_7
    move-object/from16 v22, v2

    move/from16 v20, v5

    move-object/from16 v21, v11

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_9

    .line 232
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 236
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 238
    instance-of v5, v3, Lo/aEp;

    if-eqz v5, :cond_8

    .line 242
    check-cast v3, Lo/aEp;

    .line 244
    iget v5, v3, Lo/aEp;->c:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_8

    const/4 v5, 0x0

    .line 252
    invoke-static {v5, v3, v9, v7}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 265
    invoke-static {v5, v1, v9, v7}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    if-eqz v18, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v12, :cond_b

    .line 273
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 277
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 279
    instance-of v5, v3, Lo/aEh;

    if-eqz v5, :cond_a

    .line 283
    check-cast v3, Lo/aEh;

    .line 285
    invoke-virtual {v3}, Lo/aEh;->e()I

    move-result v5

    if-nez v5, :cond_a

    .line 291
    invoke-virtual {v3}, Lo/aEh;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 298
    invoke-static {v5, v3, v9, v7}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 304
    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v2, :cond_c

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v2

    const/4 v3, 0x0

    .line 313
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(I)V

    .line 321
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v12, :cond_12

    .line 328
    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 332
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 336
    instance-of v13, v11, Lo/aEp;

    if-eqz v13, :cond_10

    .line 340
    check-cast v11, Lo/aEp;

    .line 342
    iget v13, v11, Lo/aEp;->c:I

    if-nez v13, :cond_11

    .line 346
    iget v2, v11, Lo/aEp;->d:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_d

    .line 351
    invoke-virtual {v11, v2}, Lo/aEp;->h(I)V

    goto :goto_a

    .line 355
    :cond_d
    iget v2, v11, Lo/aEp;->e:I

    if-eq v2, v13, :cond_e

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v_()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v2

    .line 369
    iget v13, v11, Lo/aEp;->e:I

    sub-int/2addr v2, v13

    .line 372
    invoke-virtual {v11, v2}, Lo/aEp;->h(I)V

    goto :goto_a

    .line 376
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v_()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 382
    iget v2, v11, Lo/aEp;->b:F

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v2, v13

    add-float v2, v2, v19

    float-to-int v2, v2

    .line 393
    invoke-virtual {v11, v2}, Lo/aEp;->h(I)V

    :cond_f
    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    .line 398
    :cond_10
    instance-of v13, v11, Lo/aEh;

    if-eqz v13, :cond_11

    .line 402
    check-cast v11, Lo/aEh;

    .line 404
    invoke-virtual {v11}, Lo/aEh;->e()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_14

    .line 420
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 424
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 426
    instance-of v11, v3, Lo/aEp;

    if-eqz v11, :cond_13

    .line 430
    check-cast v3, Lo/aEp;

    .line 432
    iget v11, v3, Lo/aEp;->c:I

    if-nez v11, :cond_13

    const/4 v11, 0x1

    .line 437
    invoke-static {v11, v3, v9}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 444
    invoke-static {v2, v1, v9}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    if-eqz v5, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v12, :cond_16

    .line 452
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 456
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 458
    instance-of v5, v3, Lo/aEh;

    if-eqz v5, :cond_15

    .line 462
    check-cast v3, Lo/aEh;

    .line 464
    invoke-virtual {v3}, Lo/aEh;->e()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_15

    .line 471
    invoke-virtual {v3}, Lo/aEh;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 477
    invoke-static {v11, v3, v9}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v12, :cond_1a

    .line 486
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 490
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 492
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 498
    invoke-static {v3}, Lo/aEx;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 504
    sget-object v5, Lo/aEx;->b:Lo/aEu$a;

    .line 506
    invoke-static {v3, v9, v5}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    .line 509
    instance-of v5, v3, Lo/aEp;

    if-eqz v5, :cond_18

    .line 514
    move-object v5, v3

    check-cast v5, Lo/aEp;

    .line 516
    iget v5, v5, Lo/aEp;->c:I

    if-nez v5, :cond_17

    const/4 v5, 0x0

    .line 521
    invoke-static {v5, v3, v9}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 526
    invoke-static {v5, v3, v9, v7}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    .line 531
    invoke-static {v5, v3, v9, v7}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    .line 534
    invoke-static {v5, v3, v9}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v4, :cond_1e

    .line 543
    iget-object v3, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 549
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 551
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 557
    instance-of v5, v3, Lo/aEp;

    if-nez v5, :cond_1c

    .line 561
    instance-of v5, v3, Lo/aEh;

    if-nez v5, :cond_1c

    .line 565
    instance-of v5, v3, Lo/aEo;

    if-nez v5, :cond_1c

    .line 569
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    .line 574
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    const/4 v5, 0x1

    .line 579
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    .line 583
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v11, :cond_1b

    .line 587
    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-eq v7, v5, :cond_1b

    if-ne v9, v11, :cond_1b

    .line 593
    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-ne v7, v5, :cond_1c

    .line 600
    :cond_1b
    new-instance v5, Lo/aEu$a;

    invoke-direct {v5}, Lo/aEu$a;-><init>()V

    .line 603
    iget-object v7, v1, Lo/aEj;->i:Lo/aEu$d;

    .line 605
    invoke-static {v3, v7, v5}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    move-object/from16 v22, v2

    move/from16 v20, v5

    move-object/from16 v21, v11

    :cond_1e
    const/4 v2, 0x2

    if-le v4, v2, :cond_54

    .line 616
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v5, :cond_1f

    if-ne v8, v5, :cond_54

    .line 622
    :cond_1f
    iget v5, v1, Lo/aEj;->l:I

    const/16 v7, 0x400

    .line 626
    invoke-static {v5, v7}, Lo/aEn;->a(II)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 632
    iget-object v5, v1, Lo/aEj;->i:Lo/aEu$d;

    .line 634
    iget-object v7, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 636
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_20

    .line 643
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 647
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 649
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x0

    .line 653
    aget-object v15, v13, v14

    const/16 v16, 0x1

    .line 657
    aget-object v13, v13, v16

    .line 659
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 663
    aget-object v3, v2, v14

    .line 667
    aget-object v2, v2, v16

    .line 669
    invoke-static {v15, v13, v3, v2}, Lo/aEz;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 677
    instance-of v2, v12, Lo/aEk;

    if-nez v2, :cond_54

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v2, v9, :cond_31

    .line 698
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v10

    .line 706
    move-object/from16 v10, v23

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v23, v4

    .line 710
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v25, v8

    const/16 v17, 0x0

    .line 716
    aget-object v8, v4, v17

    const/16 v16, 0x1

    .line 722
    aget-object v4, v4, v16

    move/from16 v26, v0

    .line 726
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v27, v6

    .line 730
    aget-object v6, v0, v17

    .line 734
    aget-object v0, v0, v16

    .line 736
    invoke-static {v8, v4, v6, v0}, Lo/aEz;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 742
    iget-object v0, v1, Lo/aEj;->h:Lo/aEu$a;

    .line 744
    invoke-static {v10, v5, v0}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    .line 747
    :cond_21
    instance-of v0, v10, Lo/aEp;

    if-eqz v0, :cond_25

    .line 752
    move-object v4, v10

    check-cast v4, Lo/aEp;

    .line 754
    iget v6, v4, Lo/aEp;->c:I

    if-nez v6, :cond_23

    if-nez v11, :cond_22

    .line 762
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 768
    :cond_22
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_23
    iget v6, v4, Lo/aEp;->c:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_25

    if-nez v3, :cond_24

    .line 785
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 791
    :cond_24
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_25
    instance-of v4, v10, Lo/aEl;

    if-eqz v4, :cond_2c

    .line 808
    instance-of v4, v10, Lo/aEh;

    if-eqz v4, :cond_29

    .line 813
    move-object v4, v10

    check-cast v4, Lo/aEh;

    .line 815
    invoke-virtual {v4}, Lo/aEh;->e()I

    move-result v6

    if-nez v6, :cond_27

    if-nez v12, :cond_26

    .line 825
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 831
    :cond_26
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    :cond_27
    invoke-virtual {v4}, Lo/aEh;->e()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2c

    if-nez v14, :cond_28

    .line 853
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 859
    :cond_28
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 873
    :cond_29
    move-object v4, v10

    check-cast v4, Lo/aEl;

    if-nez v12, :cond_2a

    .line 879
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 885
    :cond_2a
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2b

    .line 892
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 898
    :cond_2b
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    :cond_2c
    :goto_13
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 912
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_2e

    .line 916
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 918
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_2e

    if-nez v0, :cond_2e

    .line 924
    instance-of v4, v10, Lo/aEh;

    if-nez v4, :cond_2e

    if-nez v13, :cond_2d

    .line 932
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 937
    :cond_2d
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 942
    :cond_2e
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 944
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_30

    .line 948
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 950
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_30

    .line 954
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 956
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_30

    if-nez v0, :cond_30

    .line 962
    instance-of v0, v10, Lo/aEh;

    if-nez v0, :cond_30

    if-nez v15, :cond_2f

    .line 970
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 975
    :cond_2f
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    move/from16 v0, v26

    move-object/from16 v6, v27

    goto/16 :goto_12

    :cond_31
    move/from16 v26, v0

    move/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    .line 998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_32

    .line 1003
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1007
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1017
    check-cast v3, Lo/aEp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1021
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_14

    :cond_32
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v12, :cond_33

    .line 1029
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1033
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1043
    check-cast v3, Lo/aEl;

    .line 1045
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    move-result-object v6

    .line 1049
    invoke-virtual {v3, v5, v6, v0}, Lo/aEl;->e(ILo/aED;Ljava/util/ArrayList;)V

    .line 1052
    invoke-virtual {v6, v0}, Lo/aED;->c(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_15

    .line 1058
    :cond_33
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1060
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1064
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_34

    .line 1068
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1072
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1082
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1084
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1088
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_16

    .line 1092
    :cond_34
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1094
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1098
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 1102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1106
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1116
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1118
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1122
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_17

    .line 1126
    :cond_35
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1128
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1132
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 1136
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1140
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1150
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1152
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1156
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_18

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v13, :cond_37

    .line 1164
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1168
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1178
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1180
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_19

    :cond_37
    if-eqz v11, :cond_38

    .line 1186
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1190
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1200
    check-cast v3, Lo/aEp;

    const/4 v5, 0x1

    .line 1203
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_1a

    :cond_38
    const/4 v5, 0x1

    if-eqz v14, :cond_39

    .line 1210
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1214
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1224
    check-cast v3, Lo/aEl;

    .line 1226
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    move-result-object v6

    .line 1230
    invoke-virtual {v3, v5, v6, v0}, Lo/aEl;->e(ILo/aED;Ljava/util/ArrayList;)V

    .line 1233
    invoke-virtual {v6, v0}, Lo/aED;->c(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1b

    .line 1239
    :cond_39
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1241
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1245
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    .line 1249
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1253
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1263
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1265
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1269
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_1c

    .line 1273
    :cond_3a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1275
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1279
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 1283
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1287
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1297
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1299
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1303
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_1d

    .line 1307
    :cond_3b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1309
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1313
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 1317
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1321
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1331
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1333
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1337
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_1e

    .line 1341
    :cond_3c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1343
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1347
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 1351
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1355
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1365
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1367
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1371
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_1f

    :cond_3d
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v15, :cond_3e

    .line 1379
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1383
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1393
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1395
    invoke-static {v3, v5, v0, v4}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    goto :goto_20

    :cond_3e
    const/4 v2, 0x0

    :goto_21
    if-ge v2, v9, :cond_44

    .line 1402
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1406
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1408
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    .line 1412
    aget-object v6, v4, v5

    .line 1414
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_43

    const/4 v6, 0x1

    .line 1420
    aget-object v4, v4, v6

    if-ne v4, v5, :cond_43

    .line 1424
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 1426
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_3f

    .line 1433
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1441
    check-cast v8, Lo/aED;

    .line 1445
    iget v10, v8, Lo/aED;->b:I

    if-eq v4, v10, :cond_40

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_3f
    const/4 v8, 0x0

    .line 1462
    :cond_40
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:I

    .line 1464
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v4, :cond_41

    .line 1471
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1475
    check-cast v6, Lo/aED;

    .line 1477
    iget v10, v6, Lo/aED;->b:I

    if-eq v3, v10, :cond_42

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_41
    const/4 v6, 0x0

    :cond_42
    if-eqz v8, :cond_43

    if-eqz v6, :cond_43

    const/4 v3, 0x0

    .line 1491
    invoke-virtual {v8, v3, v6}, Lo/aED;->d(ILo/aED;)V

    const/4 v3, 0x2

    .line 1495
    iput v3, v6, Lo/aED;->a:I

    .line 1497
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 1510
    :cond_44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_53

    .line 1519
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    .line 1523
    aget-object v2, v2, v3

    .line 1525
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_48

    .line 1529
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    const/4 v5, 0x0

    .line 1535
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 1541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1545
    check-cast v6, Lo/aED;

    .line 1547
    iget v7, v6, Lo/aED;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_45

    move-object/from16 v7, v22

    .line 1554
    invoke-virtual {v6, v7, v3}, Lo/aED;->c(Lo/aDn;I)I

    move-result v8

    if-le v8, v4, :cond_46

    move-object v5, v6

    move-object/from16 v22, v7

    move v4, v8

    goto :goto_25

    :cond_45
    move-object/from16 v7, v22

    :cond_46
    move-object/from16 v22, v7

    :goto_25
    const/4 v3, 0x0

    goto :goto_24

    :cond_47
    move-object/from16 v7, v22

    if-eqz v5, :cond_49

    .line 1565
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1567
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1570
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    goto :goto_26

    :cond_48
    move-object/from16 v7, v22

    :cond_49
    const/4 v5, 0x0

    .line 1575
    :goto_26
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    .line 1579
    aget-object v2, v2, v3

    .line 1581
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_4c

    .line 1585
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1591
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 1597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1601
    check-cast v6, Lo/aED;

    .line 1603
    iget v8, v6, Lo/aED;->a:I

    if-eqz v8, :cond_4a

    .line 1609
    invoke-virtual {v6, v7, v3}, Lo/aED;->c(Lo/aDn;I)I

    move-result v8

    if-le v8, v2, :cond_4a

    move-object v4, v6

    move v2, v8

    :cond_4a
    const/4 v3, 0x1

    goto :goto_27

    :cond_4b
    if-eqz v4, :cond_4c

    .line 1620
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1622
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1625
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    goto :goto_28

    :cond_4c
    const/4 v4, 0x0

    :goto_28
    if-nez v5, :cond_4e

    if-eqz v4, :cond_4d

    goto :goto_29

    :cond_4d
    move/from16 v6, v20

    goto :goto_2e

    .line 1634
    :cond_4e
    :goto_29
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v2, v27

    if-ne v2, v0, :cond_50

    .line 1638
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    move/from16 v4, v26

    if-ge v4, v3, :cond_4f

    if-lez v4, :cond_4f

    .line 1646
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    const/4 v3, 0x1

    .line 1650
    iput-boolean v3, v1, Lo/aEj;->aJ:Z

    goto :goto_2a

    .line 1653
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    goto :goto_2b

    :cond_50
    move/from16 v4, v26

    :goto_2a
    move v3, v4

    :goto_2b
    move-object/from16 v5, v25

    if-ne v5, v0, :cond_52

    .line 1659
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    move/from16 v6, v20

    if-ge v6, v0, :cond_51

    if-lez v6, :cond_51

    .line 1667
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    const/4 v4, 0x1

    .line 1671
    iput-boolean v4, v1, Lo/aEj;->b:Z

    goto :goto_2c

    .line 1674
    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    goto :goto_2d

    :cond_52
    move/from16 v6, v20

    :goto_2c
    move v0, v6

    :goto_2d
    move v6, v0

    const/4 v0, 0x1

    goto :goto_30

    :cond_53
    move/from16 v6, v20

    move-object/from16 v7, v22

    :goto_2e
    move-object/from16 v5, v25

    move/from16 v4, v26

    move-object/from16 v2, v27

    goto :goto_2f

    :cond_54
    move/from16 v23, v4

    move-object v2, v6

    move-object v5, v8

    move-object/from16 v24, v10

    move/from16 v6, v20

    move-object/from16 v7, v22

    move v4, v0

    :goto_2f
    move v3, v4

    const/4 v0, 0x0

    :goto_30
    const/16 v4, 0x40

    .line 1685
    invoke-virtual {v1, v4}, Lo/aEj;->h(I)Z

    move-result v8

    if-nez v8, :cond_55

    const/16 v8, 0x80

    .line 1693
    invoke-virtual {v1, v8}, Lo/aEj;->h(I)Z

    move-result v8

    if-nez v8, :cond_55

    const/4 v8, 0x0

    const/16 v17, 0x0

    goto :goto_31

    :cond_55
    const/4 v8, 0x0

    const/16 v17, 0x1

    .line 1707
    :goto_31
    iput-boolean v8, v7, Lo/aDn;->g:Z

    .line 1709
    iget v9, v1, Lo/aEj;->l:I

    if-eqz v9, :cond_56

    if-eqz v17, :cond_56

    const/4 v9, 0x1

    .line 1716
    iput-boolean v9, v7, Lo/aDn;->g:Z

    goto :goto_32

    :cond_56
    const/4 v9, 0x1

    .line 1720
    :goto_32
    iget-object v10, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 1722
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1724
    aget-object v12, v11, v8

    .line 1726
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_57

    .line 1730
    aget-object v11, v11, v9

    if-eq v11, v13, :cond_57

    move v14, v8

    goto :goto_33

    :cond_57
    const/4 v14, 0x1

    .line 1738
    :goto_33
    iput v8, v1, Lo/aEj;->a:I

    .line 1740
    iput v8, v1, Lo/aEj;->r:I

    move/from16 v9, v23

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v9, :cond_59

    .line 1745
    iget-object v11, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 1747
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1751
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1753
    instance-of v12, v11, Lo/aEq;

    if-eqz v12, :cond_58

    .line 1757
    check-cast v11, Lo/aEq;

    .line 1759
    invoke-virtual {v11}, Lo/aEq;->b()V

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    .line 1765
    :cond_59
    invoke-virtual {v1, v4}, Lo/aEj;->h(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_35
    if-eqz v12, :cond_6c

    const/4 v13, 0x1

    add-int/lit8 v15, v0, 0x1

    .line 1778
    :try_start_0
    invoke-virtual {v7}, Lo/aDn;->d()V

    const/4 v13, 0x0

    .line 1782
    iput v13, v1, Lo/aEj;->a:I

    .line 1784
    iput v13, v1, Lo/aEj;->r:I

    .line 1786
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/aDn;)V

    const/4 v0, 0x0

    :goto_36
    if-ge v0, v9, :cond_5a

    .line 1792
    iget-object v13, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 1794
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1798
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1800
    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/aDn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 1812
    :cond_5a
    invoke-direct {v1, v7}, Lo/aEj;->e(Lo/aDn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1815
    :try_start_1
    iget-object v0, v1, Lo/aEj;->aH:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5b

    .line 1820
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 1826
    iget-object v0, v1, Lo/aEj;->aH:Ljava/lang/ref/WeakReference;

    .line 1828
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1832
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v13, v24

    .line 1834
    :try_start_2
    invoke-virtual {v7, v13}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 1838
    invoke-virtual {v7, v0}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    .line 1845
    :try_start_3
    invoke-virtual {v7, v0, v4, v13, v12}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v4, 0x0

    .line 1849
    iput-object v4, v1, Lo/aEj;->aH:Ljava/lang/ref/WeakReference;

    goto :goto_37

    :catch_0
    move-exception v0

    move-object/from16 v24, v13

    goto :goto_38

    .line 1863
    :cond_5b
    :goto_37
    iget-object v0, v1, Lo/aEj;->aK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5c

    .line 1867
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 1873
    iget-object v0, v1, Lo/aEj;->aK:Ljava/lang/ref/WeakReference;

    .line 1875
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1879
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1881
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1883
    invoke-virtual {v7, v4}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 1887
    invoke-virtual {v7, v0}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v13, 0x0

    .line 1892
    invoke-virtual {v7, v4, v0, v13, v12}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v4, 0x0

    .line 1896
    iput-object v4, v1, Lo/aEj;->aK:Ljava/lang/ref/WeakReference;

    .line 1898
    :cond_5c
    iget-object v0, v1, Lo/aEj;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    .line 1902
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 1908
    iget-object v0, v1, Lo/aEj;->g:Ljava/lang/ref/WeakReference;

    .line 1910
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1914
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v4, v21

    .line 1918
    :try_start_4
    invoke-virtual {v7, v4}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 1922
    invoke-virtual {v7, v0}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 1929
    :try_start_5
    invoke-virtual {v7, v0, v13, v4, v12}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v4, 0x0

    .line 1933
    iput-object v4, v1, Lo/aEj;->g:Ljava/lang/ref/WeakReference;

    goto :goto_39

    :catch_1
    move-exception v0

    move-object/from16 v21, v4

    :goto_38
    const/4 v4, 0x0

    goto :goto_3b

    .line 1940
    :cond_5d
    :goto_39
    iget-object v0, v1, Lo/aEj;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    .line 1944
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 1950
    iget-object v0, v1, Lo/aEj;->j:Ljava/lang/ref/WeakReference;

    .line 1952
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1956
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1958
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1960
    invoke-virtual {v7, v4}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 1964
    invoke-virtual {v7, v0}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v13, 0x0

    .line 1969
    invoke-virtual {v7, v4, v0, v13, v12}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v4, 0x0

    .line 1973
    :try_start_6
    iput-object v4, v1, Lo/aEj;->j:Ljava/lang/ref/WeakReference;

    goto :goto_3a

    :catch_2
    move-exception v0

    goto :goto_38

    :cond_5e
    const/4 v4, 0x0

    .line 1981
    :goto_3a
    invoke-virtual {v7}, Lo/aDn;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v22, 0x1

    goto :goto_3d

    :catch_3
    move-exception v0

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    .line 1988
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1991
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1999
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v22, v12

    const-string v12, "EXCEPTION : "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2002
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2005
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2009
    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2012
    :goto_3d
    sget-object v0, Lo/aEn;->a:[Z

    if-eqz v22, :cond_62

    const/4 v4, 0x2

    const/4 v12, 0x0

    .line 2020
    aput-boolean v12, v0, v4

    const/16 v4, 0x40

    .line 2024
    invoke-virtual {v1, v4}, Lo/aEj;->h(I)Z

    move-result v12

    .line 2028
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Z)V

    .line 2031
    iget-object v13, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 2033
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_3e
    if-ge v4, v13, :cond_61

    move/from16 v23, v13

    .line 2043
    iget-object v13, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 2045
    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 2049
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2051
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Z)V

    move/from16 v25, v12

    .line 2056
    iget v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:I

    move-object/from16 v26, v7

    const/4 v7, -0x1

    if-ne v12, v7, :cond_5f

    .line 2063
    iget v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-eq v12, v7, :cond_60

    :cond_5f
    const/16 v20, 0x1

    :cond_60
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v7, v26

    goto :goto_3e

    :cond_61
    move-object/from16 v26, v7

    const/4 v7, -0x1

    goto :goto_40

    :cond_62
    move-object/from16 v26, v7

    const/4 v7, -0x1

    .line 2082
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Z)V

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v9, :cond_63

    .line 2088
    iget-object v12, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 2090
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2094
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2096
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_63
    const/16 v20, 0x0

    :goto_40
    const/16 v4, 0x8

    if-eqz v14, :cond_66

    if-ge v15, v4, :cond_66

    const/4 v12, 0x2

    .line 2111
    aget-boolean v0, v0, v12

    if-eqz v0, :cond_66

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_41
    if-ge v0, v9, :cond_64

    .line 2120
    iget-object v12, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 2122
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2126
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2130
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 2132
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v25

    add-int v4, v25, v4

    .line 2138
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 2142
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 2144
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v12

    add-int/2addr v12, v4

    .line 2149
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x8

    const/4 v12, 0x2

    goto :goto_41

    .line 2162
    :cond_64
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    .line 2164
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    .line 2170
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2174
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v7, :cond_65

    .line 2178
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v12

    if-ge v12, v0, :cond_65

    .line 2184
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 2187
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    .line 2191
    aput-object v7, v0, v11

    const/4 v11, 0x1

    const/16 v20, 0x1

    :cond_65
    if-ne v5, v7, :cond_66

    .line 2197
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    if-ge v0, v4, :cond_66

    .line 2203
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 2206
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    .line 2210
    aput-object v7, v0, v4

    const/4 v11, 0x1

    const/16 v20, 0x1

    .line 2222
    :cond_66
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    .line 2224
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v4

    .line 2228
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2232
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v4

    if-le v0, v4, :cond_67

    .line 2238
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 2241
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2243
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    .line 2247
    aput-object v4, v0, v7

    const/4 v11, 0x1

    const/16 v20, 0x1

    .line 2251
    :cond_67
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    .line 2253
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v4

    .line 2257
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2261
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v4

    if-le v0, v4, :cond_68

    .line 2267
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 2270
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2272
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    .line 2275
    aput-object v4, v0, v7

    move v11, v7

    move/from16 v20, v11

    goto :goto_42

    :cond_68
    const/4 v7, 0x1

    :goto_42
    if-nez v11, :cond_6a

    .line 2283
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    .line 2287
    aget-object v0, v0, v4

    .line 2289
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v12, :cond_69

    if-lez v3, :cond_69

    .line 2295
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v0

    if-le v0, v3, :cond_69

    .line 2301
    iput-boolean v7, v1, Lo/aEj;->aJ:Z

    .line 2303
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2305
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2307
    aput-object v11, v0, v4

    .line 2309
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    move v11, v7

    move/from16 v20, v11

    .line 2314
    :cond_69
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2316
    aget-object v0, v0, v7

    if-ne v0, v12, :cond_6a

    if-lez v6, :cond_6a

    .line 2322
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    if-le v0, v6, :cond_6a

    .line 2328
    iput-boolean v7, v1, Lo/aEj;->b:Z

    .line 2330
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2332
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2334
    aput-object v4, v0, v7

    .line 2336
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/16 v20, 0x1

    goto :goto_43

    :cond_6a
    const/16 v0, 0x8

    :goto_43
    if-le v15, v0, :cond_6b

    const/4 v12, 0x0

    goto :goto_44

    :cond_6b
    move/from16 v12, v20

    :goto_44
    move v0, v15

    move-object/from16 v7, v26

    const/16 v4, 0x40

    goto/16 :goto_35

    :cond_6c
    move-object/from16 v26, v7

    .line 2360
    iput-object v10, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    if-eqz v11, :cond_6d

    .line 2364
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    .line 2368
    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 2372
    aput-object v5, v0, v2

    :cond_6d
    move-object/from16 v2, v26

    .line 2374
    iget-object v0, v2, Lo/aDn;->e:Lo/aDp;

    .line 2376
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDp;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(ZZ)V

    .line 4
    iget-object v0, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Ljava/lang/StringBuilder;)V

    .line 92
    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lo/aEj;->a:I

    .line 7
    iget-object v1, p0, Lo/aEj;->d:[Lo/aEg;

    .line 9
    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_0

    .line 12
    array-length p2, v1

    shl-int/2addr p2, v0

    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, [Lo/aEg;

    .line 21
    iput-object p2, p0, Lo/aEj;->d:[Lo/aEg;

    .line 23
    :cond_0
    iget-object p2, p0, Lo/aEj;->d:[Lo/aEg;

    .line 25
    iget v1, p0, Lo/aEj;->a:I

    .line 30
    iget-boolean v2, p0, Lo/aEj;->f:Z

    .line 32
    new-instance v3, Lo/aEg;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lo/aEg;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 35
    aput-object v3, p2, v1

    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lo/aEj;->a:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    .line 43
    iget p2, p0, Lo/aEj;->r:I

    .line 46
    iget-object v1, p0, Lo/aEj;->s:[Lo/aEg;

    .line 48
    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_2

    .line 51
    array-length p2, v1

    shl-int/2addr p2, v0

    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, [Lo/aEg;

    .line 60
    iput-object p2, p0, Lo/aEj;->s:[Lo/aEg;

    .line 62
    :cond_2
    iget-object p2, p0, Lo/aEj;->s:[Lo/aEg;

    .line 64
    iget v1, p0, Lo/aEj;->r:I

    .line 68
    iget-boolean v2, p0, Lo/aEj;->f:Z

    .line 70
    new-instance v3, Lo/aEg;

    invoke-direct {v3, p1, v0, v2}, Lo/aEg;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 73
    aput-object v3, p2, v1

    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lo/aEj;->r:I

    :cond_3
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/aEj;->l:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aEj;->q:Lo/aDn;

    .line 3
    invoke-virtual {v0}, Lo/aDn;->d()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/aEj;->k:I

    .line 9
    iput v0, p0, Lo/aEj;->m:I

    .line 11
    invoke-super {p0}, Lo/aEq;->m()V

    return-void
.end method
