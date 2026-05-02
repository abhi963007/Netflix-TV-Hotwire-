.class public final Lo/aEA;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source ""


# static fields
.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lo/aEA;->d:[I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 8
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 14
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    return-void
.end method

.method private static e([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    if-ne p6, v1, :cond_3

    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 21
    aput p1, p0, v1

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 30
    aput p4, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_2

    .line 43
    aput p1, p0, p3

    .line 45
    aput p4, p0, v1

    return-void

    :cond_2
    if-gt p5, p4, :cond_3

    .line 50
    aput p2, p0, p3

    .line 52
    aput p5, p0, v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 18
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    aget-object v7, v7, v6

    .line 35
    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_5

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_2

    .line 45
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v9, :cond_2

    .line 49
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    aget-object v10, v10, v6

    .line 53
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v11, :cond_1

    if-ne v10, v8, :cond_2

    .line 59
    :cond_1
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 72
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 76
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 81
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 83
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 85
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v7

    .line 93
    invoke-static {v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 96
    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 98
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 100
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    neg-int v6, v6

    .line 109
    invoke-static {v4, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 112
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    return-void

    .line 116
    :cond_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_5

    .line 120
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_5

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v8, :cond_5

    .line 140
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    aget-object v9, v9, v6

    .line 144
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v10, :cond_4

    if-ne v9, v7, :cond_5

    .line 150
    :cond_4
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 152
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 154
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 160
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 163
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 165
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 167
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 169
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 171
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 176
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 180
    :cond_5
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 187
    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    if-eqz v8, :cond_c

    .line 191
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    aget-object v3, v1, v6

    .line 195
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_9

    .line 199
    aget-object v9, v1, v7

    .line 201
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_9

    .line 205
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 215
    aget-object v0, v0, v6

    .line 217
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 221
    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 223
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 225
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 227
    aget-object v0, v0, v7

    .line 229
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    neg-int v0, v0

    .line 234
    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    return-void

    .line 237
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 239
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 241
    aget-object v0, v0, v6

    .line 243
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 249
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 251
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 253
    aget-object v1, v1, v6

    .line 255
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 259
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 262
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 264
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 266
    aget-object v0, v0, v7

    .line 268
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 274
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 276
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 278
    aget-object v1, v1, v7

    .line 280
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 285
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 288
    :cond_8
    iput-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 290
    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 295
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 301
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 303
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 305
    aget-object v1, v1, v6

    .line 307
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 311
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 314
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 316
    invoke-static {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 320
    :cond_a
    aget-object v1, v1, v7

    .line 322
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_b

    .line 326
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 332
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 334
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 336
    aget-object v1, v1, v7

    .line 338
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 343
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 346
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    neg-int v0, v0

    .line 349
    invoke-static {v5, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 353
    :cond_b
    instance-of v1, v0, Lo/aEm;

    if-nez v1, :cond_18

    .line 357
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    .line 361
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 363
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 367
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_18

    .line 371
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 373
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 375
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 377
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 379
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v0

    .line 383
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 386
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 388
    invoke-static {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 392
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 394
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v8, :cond_11

    .line 398
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 400
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_10

    const/4 v9, 0x3

    if-ne v8, v9, :cond_11

    .line 410
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-ne v8, v9, :cond_f

    .line 414
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 416
    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 418
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 420
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 422
    iput-object p0, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 424
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 426
    iput-object p0, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 428
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 430
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 436
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 438
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 440
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 442
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 447
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 449
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 451
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 458
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 460
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 462
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 464
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 466
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 471
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 473
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 475
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 480
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 482
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 484
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 491
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 493
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 495
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 502
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 504
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 510
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 512
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 514
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 516
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 523
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 525
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 527
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 531
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 533
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 535
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 537
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 545
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 547
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 557
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 559
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 561
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 563
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 568
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 570
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 572
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 574
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 579
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 596
    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_11

    .line 601
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 603
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 605
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 610
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 615
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_11
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 623
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 625
    aget-object v3, v1, v6

    .line 627
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_15

    .line 631
    aget-object v9, v1, v7

    .line 633
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_15

    .line 637
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 643
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 645
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 647
    aget-object v0, v0, v6

    .line 649
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 653
    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 655
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 657
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 659
    aget-object v0, v0, v7

    .line 661
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    neg-int v0, v0

    .line 666
    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    return-void

    .line 669
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 671
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 673
    aget-object v0, v0, v6

    .line 675
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 679
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 681
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 683
    aget-object v1, v1, v7

    .line 685
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 691
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 696
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 699
    :cond_14
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 701
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    return-void

    :cond_15
    if-eqz v8, :cond_16

    .line 706
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 712
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 714
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 716
    aget-object v1, v1, v6

    .line 718
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 722
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 725
    invoke-virtual {p0, v4, v5, v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    return-void

    .line 729
    :cond_16
    aget-object v1, v1, v7

    .line 731
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_17

    .line 735
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 741
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 743
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 745
    aget-object v1, v1, v7

    .line 747
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 752
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    const/4 v0, -0x1

    .line 756
    invoke-virtual {p0, v5, v4, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    return-void

    .line 760
    :cond_17
    instance-of v1, v0, Lo/aEm;

    if-nez v1, :cond_18

    .line 764
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    .line 768
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 770
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 772
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v0

    .line 776
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 779
    invoke-virtual {p0, v4, v5, v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    :cond_18
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Lo/aEC;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 11
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final g()V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lo/aEA$3;->c:[I

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 11
    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1b

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 19
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 24
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    if-nez v4, :cond_14

    .line 30
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v9, :cond_14

    .line 36
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_13

    if-ne v9, v3, :cond_14

    .line 47
    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_3

    .line 55
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-eq v3, v10, :cond_2

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_0

    move v3, v2

    goto :goto_2

    .line 65
    :cond_0
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 67
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 69
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v3, v3

    .line 72
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 80
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 82
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v3, v3

    .line 85
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    div-float/2addr v3, v4

    goto :goto_1

    .line 89
    :cond_2
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 91
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 93
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v3, v3

    .line 96
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    :goto_0
    mul-float/2addr v3, v4

    :goto_1
    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto/16 :goto_8

    .line 104
    :cond_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 106
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 108
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 110
    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 112
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v2

    .line 119
    :goto_3
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v2

    .line 128
    :goto_4
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_6

    move v13, v8

    goto :goto_5

    :cond_6
    move v13, v2

    .line 137
    :goto_5
    iget-object v14, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_7

    move v14, v8

    goto :goto_6

    :cond_7
    move v14, v2

    .line 146
    :goto_6
    iget v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    .line 156
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 158
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 160
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 164
    sget-object v12, Lo/aEA;->d:[I

    if-eqz v10, :cond_8

    .line 168
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v10, :cond_8

    .line 172
    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v7, :cond_1a

    .line 176
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v7, :cond_1a

    .line 182
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 188
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 190
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 192
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 196
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 202
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 204
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 206
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 210
    iget v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 212
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 216
    iget v13, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 218
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int v16, v7, v5

    sub-int v17, v10, v6

    add-int v18, v11, v9

    sub-int v19, v13, v3

    move v10, v15

    move-object v15, v12

    move/from16 v20, v4

    move/from16 v21, v10

    .line 224
    invoke-static/range {v15 .. v21}, Lo/aEA;->e([IIIIIFI)V

    .line 227
    aget v2, v12, v2

    .line 229
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 232
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 234
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 236
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 238
    aget v2, v12, v8

    .line 240
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    return-void

    :cond_8
    move v10, v15

    .line 246
    iget-boolean v13, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v13, :cond_9

    .line 250
    iget-boolean v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v13, :cond_9

    .line 254
    iget-boolean v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v13, :cond_1a

    .line 258
    iget-boolean v13, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v13, :cond_1a

    .line 264
    iget v13, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 266
    iget v14, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 270
    iget v15, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 272
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 276
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 280
    move-object/from16 v8, v16

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 282
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object/from16 v22, v11

    .line 284
    iget v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    move-object/from16 v23, v9

    .line 288
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 294
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 296
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 298
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int v16, v13, v14

    sub-int v17, v15, v7

    add-int v18, v8, v11

    sub-int v19, v9, v2

    move-object v15, v12

    move/from16 v20, v4

    move/from16 v21, v10

    .line 302
    invoke-static/range {v15 .. v21}, Lo/aEA;->e([IIIIIFI)V

    const/4 v2, 0x0

    .line 305
    aget v7, v12, v2

    .line 307
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 310
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 312
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 314
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    const/4 v7, 0x1

    .line 316
    aget v8, v12, v7

    .line 318
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_7

    :cond_9
    move-object/from16 v23, v9

    move-object/from16 v22, v11

    .line 321
    :goto_7
    iget-boolean v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v2, :cond_1a

    .line 325
    iget-boolean v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v2, :cond_1a

    move-object/from16 v2, v23

    .line 329
    iget-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v7, :cond_1a

    .line 333
    iget-boolean v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v7, :cond_1a

    .line 339
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 341
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 345
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 347
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 349
    iget v9, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 353
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 359
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 361
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 363
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    move-object/from16 v14, v22

    .line 367
    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 371
    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 373
    iget v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 375
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 379
    iget-object v15, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v15, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 385
    check-cast v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 387
    iget v8, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 389
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int v16, v7, v9

    sub-int v17, v11, v13

    add-int v18, v14, v2

    sub-int v19, v8, v3

    move-object v15, v12

    move/from16 v20, v4

    move/from16 v21, v10

    .line 393
    invoke-static/range {v15 .. v21}, Lo/aEA;->e([IIIIIFI)V

    const/4 v2, 0x0

    .line 396
    aget v3, v12, v2

    .line 398
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 401
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 403
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 405
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    const/4 v3, 0x1

    .line 407
    aget v4, v12, v3

    .line 409
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto/16 :goto_8

    :cond_a
    move-object v2, v9

    move v7, v15

    if-eqz v11, :cond_e

    if-eqz v13, :cond_e

    .line 418
    iget-boolean v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v2, :cond_1a

    .line 422
    iget-boolean v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v2, :cond_1a

    .line 428
    iget v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 430
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 432
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 436
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 438
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 440
    iget v8, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v3, v8

    .line 443
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 449
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 451
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 453
    iget v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v8, v9

    if-eq v7, v10, :cond_c

    if-eqz v7, :cond_c

    const/4 v9, 0x1

    if-ne v7, v9, :cond_14

    sub-int/2addr v8, v3

    .line 465
    invoke-virtual {v0, v8, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v3

    int-to-float v4, v3

    div-float/2addr v4, v2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 473
    invoke-virtual {v0, v4, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v8

    if-eq v4, v8, :cond_b

    int-to-float v3, v8

    mul-float/2addr v3, v2

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 483
    :cond_b
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 486
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 488
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 490
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 492
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto/16 :goto_8

    :cond_c
    sub-int/2addr v8, v3

    const/4 v3, 0x0

    .line 498
    invoke-virtual {v0, v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v4

    int-to-float v3, v4

    mul-float/2addr v3, v2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    float-to-int v3, v3

    const/4 v8, 0x1

    .line 506
    invoke-virtual {v0, v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v9

    if-eq v3, v9, :cond_d

    int-to-float v3, v9

    div-float/2addr v3, v2

    add-float/2addr v3, v7

    float-to-int v4, v3

    .line 516
    :cond_d
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 519
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 521
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 523
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 525
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto/16 :goto_8

    :cond_e
    if-eqz v12, :cond_14

    if-eqz v14, :cond_14

    .line 534
    iget-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v8, :cond_1a

    .line 538
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v8, :cond_1a

    .line 544
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 546
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 548
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 552
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 554
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 556
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v8, v2

    .line 559
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 565
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 567
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 569
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v2, v3

    if-eq v7, v10, :cond_11

    if-eqz v7, :cond_f

    const/4 v3, 0x1

    if-eq v7, v3, :cond_11

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    sub-int/2addr v2, v8

    .line 580
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    float-to-int v3, v3

    const/4 v8, 0x0

    .line 588
    invoke-virtual {v0, v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v9

    if-eq v3, v9, :cond_10

    int-to-float v2, v9

    div-float/2addr v2, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 598
    :cond_10
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 601
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 603
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 605
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 607
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_8

    :cond_11
    sub-int/2addr v2, v8

    const/4 v3, 0x1

    .line 612
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    float-to-int v3, v3

    const/4 v8, 0x0

    .line 620
    invoke-virtual {v0, v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v9

    if-eq v3, v9, :cond_12

    int-to-float v2, v9

    mul-float/2addr v2, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 630
    :cond_12
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 633
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 635
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 637
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 639
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_8

    .line 643
    :cond_13
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_14

    .line 647
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 649
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 651
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v3, :cond_14

    .line 655
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:F

    .line 657
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 663
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 666
    :cond_14
    :goto_8
    iget-boolean v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    .line 668
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    .line 672
    iget-boolean v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    .line 674
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    .line 680
    iget-boolean v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v2, :cond_15

    .line 684
    iget-boolean v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v2, :cond_15

    .line 688
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v2, :cond_1a

    .line 694
    :cond_15
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v2, :cond_16

    .line 698
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 700
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v7, :cond_16

    .line 704
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 706
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v7, :cond_16

    .line 710
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 716
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 720
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 722
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 726
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 728
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 730
    iget v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v3, v4

    .line 733
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 735
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v2, v4

    .line 740
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 743
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    sub-int/2addr v2, v3

    .line 746
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    return-void

    .line 750
    :cond_16
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v2, :cond_18

    .line 754
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 756
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v7, :cond_18

    .line 760
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_18

    .line 764
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 770
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v2, 0x0

    .line 776
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 780
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 782
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 786
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 788
    iget v2, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 790
    iget v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 793
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 795
    iget v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 799
    iget v10, v1, Lo/aEy;->m:I

    add-int/2addr v8, v9

    add-int/2addr v2, v7

    sub-int/2addr v8, v2

    .line 801
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 805
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 807
    iget v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    .line 809
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 811
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v8, :cond_17

    .line 817
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 821
    :cond_17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 824
    :cond_18
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 829
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 833
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 835
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 839
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 841
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 843
    iget v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 846
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 848
    iget v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 851
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 853
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:F

    if-ne v3, v2, :cond_19

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_19
    add-int/2addr v4, v7

    add-int/2addr v8, v9

    move v7, v10

    .line 862
    :goto_9
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v3, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v2

    int-to-float v2, v8

    mul-float/2addr v2, v7

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 871
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 874
    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 876
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    add-int/2addr v2, v1

    .line 879
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :cond_1a
    return-void

    .line 883
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 885
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 887
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v3, 0x0

    .line 889
    invoke-virtual {v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 9
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 16
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 20
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
